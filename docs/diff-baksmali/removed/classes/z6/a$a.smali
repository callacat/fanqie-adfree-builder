.class public final Lz6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lz6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz6/a;Lk7/a;Landroid/content/Context;ZI)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lz6/a$a;->e:Lz6/a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lz6/a$a;->a:Lk7/a;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lz6/a$a;->b:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lz6/a$a;->c:Z

    .line 84017159
    .line 84017160
    iput p5, p0, Lz6/a$a;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "offcfg|"

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Lg7/b;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lg7/b;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lz6/a$a;->a:Lk7/a;

    .line 327688
    .line 327689
    iget-object v3, p0, Lz6/a$a;->b:Landroid/content/Context;

    .line 327690
    .line 327691
    const-string v4, ""

    .line 327692
    .line 327693
    invoke-virtual {v1, v3, v2, v4}, Le7/e;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_5e

    .line 327698
    .line 327699
    iget-object v2, p0, Lz6/a$a;->e:Lz6/a;

    .line 327700
    .line 327701
    iget-object v3, p0, Lz6/a$a;->a:Lk7/a;

    .line 327702
    .line 327703
    iget-object v1, v1, Le7/b;->b:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v2, v3, v1}, Lz6/a;->e(Lz6/a;Lk7/a;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lz6/a$a;->e:Lz6/a;

    .line 327709
    .line 327710
    sget v2, Lk7/a;->m:I

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_5a

    .line 327713
    .line 327714
    .line 327715
    :try_start_23
    invoke-virtual {v1}, Lz6/a;->b()Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    iget-object v2, v2, Lk7/b;->a:Landroid/content/Context;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_38
    .catchall {:try_start_23 .. :try_end_2d} :catchall_5a

    .line 327724
    .line 327725
    :try_start_2d
    const-string v3, "alipay_cashier_dynamic_config"
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_5a

    .line 327726
    .line 327727
    :try_start_2f
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const/4 v4, 0x0

    .line 327732
    invoke-static {v2, v4, v3, v1}, Lm7/l;->c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_38
    .catchall {:try_start_2f .. :try_end_37} :catchall_5a

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3c

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    :try_start_39
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    iget-object v1, p0, Lz6/a$a;->a:Lk7/a;

    .line 327741
    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v0, p0, Lz6/a$a;->c:Z

    .line 327748
    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "|"

    .line 327753
    .line 327754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v0, p0, Lz6/a$a;->d:I

    .line 327758
    .line 327759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v1, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_39 .. :try_end_59} :catchall_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_5e

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method
