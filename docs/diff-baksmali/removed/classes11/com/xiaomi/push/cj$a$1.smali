.class Lcom/xiaomi/push/cj$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/cj$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/cj$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/cj$a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/cj$a$1;->a:Lcom/xiaomi/push/cj$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/cj$a$1;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/cj$a$1;->a:Lcom/xiaomi/push/cj$a;

    .line 327682
    .line 327683
    invoke-virtual {v1}, Lcom/xiaomi/push/cj$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_1c

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_1c

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/xiaomi/push/cj$a$1;->a:Lcom/xiaomi/push/cj$a;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/xiaomi/push/cj$a$1;->a:Landroid/content/Context;

    .line 327701
    .line 327702
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/cj$a;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_2f
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2d

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    :try_start_1e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/xiaomi/push/cj$a$1;->a:Lcom/xiaomi/push/cj$a;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/ch;

    .line 327716
    .line 327717
    if-eqz v0, :cond_46

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_2b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_46

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    goto :goto_43

    .line 327725
    :catchall_2d
    move-exception v1

    .line 327726
    goto :goto_4e

    .line 327727
    :catch_2f
    move-exception v1

    .line 327728
    :try_start_30
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_2d

    .line 327729
    .line 327730
    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    :try_start_35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/xiaomi/push/cj$a$1;->a:Lcom/xiaomi/push/cj$a;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/ch;

    .line 327739
    .line 327740
    if-eqz v0, :cond_46

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_46

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    :goto_43
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/xiaomi/push/cj$a$1;->a:Lcom/xiaomi/push/cj$a;

    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/xiaomi/push/cj$a$1;->a:Landroid/content/Context;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cj$a;->a(Landroid/content/Context;)V

    .line 327755
    .line 327756
    .line 327757
    return-void

    .line 327758
    :goto_4e
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    :try_start_50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/xiaomi/push/cj$a$1;->a:Lcom/xiaomi/push/cj$a;

    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/ch;

    .line 327766
    .line 327767
    if-eqz v0, :cond_61

    .line 327768
    .line 327769
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5c} :catch_5d

    .line 327770
    .line 327771
    .line 327772
    goto :goto_61

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/xiaomi/push/cj$a$1;->a:Lcom/xiaomi/push/cj$a;

    .line 327778
    .line 327779
    iget-object v2, p0, Lcom/xiaomi/push/cj$a$1;->a:Landroid/content/Context;

    .line 327780
    .line 327781
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/cj$a;->a(Landroid/content/Context;)V

    .line 327782
    .line 327783
    .line 327784
    throw v1
.end method
