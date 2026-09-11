.class public final Lgj7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lei7/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgj7/d;


# direct methods
.method public constructor <init>(Lgj7/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgj7/d$a;->a:Lgj7/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Lei7/r;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lgj7/d$a;->a:Lgj7/d;

    .line 327681
    .line 327682
    iget-object v0, v0, Lgj7/d;->a:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    move-object v2, v0

    .line 327689
    check-cast v2, Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_43

    .line 327696
    .line 327697
    invoke-static {}, Lgj7/b;->a()Landroid/util/Pair;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_43

    .line 327704
    :cond_18
    :try_start_18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327705
    .line 327706
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 327707
    .line 327708
    sget-object v3, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 327709
    .line 327710
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327711
    .line 327712
    check-cast v4, Lei7/m;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    const/4 v5, 0x0

    .line 327721
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327722
    .line 327723
    check-cast v0, Lei7/m;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    new-instance v3, Ljava/util/HashMap;

    .line 327729
    .line 327730
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const/4 v4, 0x0

    .line 327734
    const/4 v6, 0x1

    .line 327735
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 327748
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lgj7/d$a;->call()Lei7/r;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
