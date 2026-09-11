.class public abstract Lcom/xiaomi/push/service/bj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:J

.field a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa483e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/service/bj$a;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/xiaomi/push/service/bj$a;->a:J

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xiaomi/push/service/bj;)V
.end method

.method public run()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/push/service/bj;->a()Lcom/xiaomi/push/service/bj;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_6e

    .line 327685
    .line 327686
    invoke-static {}, Lcom/xiaomi/push/service/bj;->a()Lcom/xiaomi/push/service/bj;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v0, v0, Lcom/xiaomi/push/service/bj;->a:Landroid/content/Context;

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/xiaomi/push/ax;->c(Landroid/content/Context;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v1

    .line 327703
    invoke-static {}, Lcom/xiaomi/push/service/bj;->a()Lcom/xiaomi/push/service/bj;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-static {v3}, Lcom/xiaomi/push/service/bj;->a(Lcom/xiaomi/push/service/bj;)Landroid/content/SharedPreferences;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v5, ":ts-"

    .line 327714
    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v6, p0, Lcom/xiaomi/push/service/bj$a;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    const-wide/16 v6, 0x0

    .line 327728
    .line 327729
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v3

    .line 327733
    sub-long/2addr v1, v3

    .line 327734
    iget-wide v3, p0, Lcom/xiaomi/push/service/bj$a;->a:J

    .line 327735
    .line 327736
    cmp-long v6, v1, v3

    .line 327737
    .line 327738
    if-gtz v6, :cond_42

    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/xiaomi/push/ae;->a(Landroid/content/Context;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_6e

    .line 327745
    .line 327746
    :cond_42
    invoke-static {}, Lcom/xiaomi/push/service/bj;->a()Lcom/xiaomi/push/service/bj;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lcom/xiaomi/push/service/bj;->a(Lcom/xiaomi/push/service/bj;)Landroid/content/SharedPreferences;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v2, p0, Lcom/xiaomi/push/service/bj$a;->a:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327773
    .line 327774
    .line 327775
    move-result-wide v2

    .line 327776
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-static {}, Lcom/xiaomi/push/service/bj;->a()Lcom/xiaomi/push/service/bj;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/bj$a;->a(Lcom/xiaomi/push/service/bj;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return-void
.end method
