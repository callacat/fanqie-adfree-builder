.class public final Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_3b

    .line 327690
    .line 327691
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    if-eqz v0, :cond_3b

    .line 327708
    .line 327709
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sget-object v1, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$1;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$1;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sget-object v1, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$2;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$2;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sget-object v1, Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/LocalPrefetchConfig$config$2$3;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    :cond_3b
    if-nez v1, :cond_46

    .line 327740
    .line 327741
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-string v0, ""

    .line 327746
    .line 327747
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-object v1
.end method
