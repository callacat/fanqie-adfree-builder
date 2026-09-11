.class public final synthetic Lw94/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw94/e;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    iput-object p2, p0, Lw94/e;->b:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lw94/e;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 458754
    iget-object v1, p0, Lw94/e;->b:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$b;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    sput v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 458759
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458761
    const-string v4, "SeriesMallPreloadHelper getCacheData start."

    .line 458763
    new-array v5, v2, [Ljava/lang/Object;

    .line 458765
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458768
    move-result-object v6

    .line 458769
    const-string v7, "deliver"

    .line 458771
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458774
    const-class v4, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458776
    monitor-enter v4

    .line 458777
    :try_start_19
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 458779
    const/4 v6, 0x1

    .line 458780
    const/4 v7, 0x2

    .line 458781
    if-eqz v5, :cond_56

    .line 458783
    const-string v5, "SeriesMallPreloadHelper getCacheData, isPreloading"

    .line 458785
    new-array v8, v2, [Ljava/lang/Object;

    .line 458787
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458790
    move-result-object v9

    .line 458791
    const-string v10, "deliver"

    .line 458793
    invoke-static {v10, v9, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458796
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 458798
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 458801
    sput-object v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->e:Ljava/util/concurrent/CountDownLatch;

    .line 458803
    sput v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 458805
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 458807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 458813
    move-result-object v5

    .line 458814
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 458816
    if-eqz v5, :cond_56

    .line 458818
    const-string v5, "SeriesMallPreloadHelper getCacheData, notify onPreloadDataOnWait"

    .line 458820
    new-array v8, v2, [Ljava/lang/Object;

    .line 458822
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458825
    move-result-object v9

    .line 458826
    const-string v10, "deliver"

    .line 458828
    invoke-static {v10, v9, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458831
    if-eqz v1, :cond_56

    .line 458833
    check-cast v1, Lo94/m0;

    .line 458835
    invoke-virtual {v1}, Lo94/m0;->a()V

    .line 458838
    :cond_56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_19 .. :try_end_58} :catchall_100

    .line 458840
    monitor-exit v4

    .line 458841
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->e:Ljava/util/concurrent/CountDownLatch;

    .line 458843
    if-eqz v1, :cond_64

    .line 458845
    const-wide/16 v4, 0xf

    .line 458847
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458849
    invoke-virtual {v1, v4, v5, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 458852
    :cond_64
    const/4 v1, 0x0

    .line 458853
    sput-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->e:Ljava/util/concurrent/CountDownLatch;

    .line 458855
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 458857
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookmall/m7;->d:Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 458862
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 458864
    const-wide/16 v8, -0x1

    .line 458866
    cmp-long v10, v4, v8

    .line 458868
    if-eqz v10, :cond_a0

    .line 458870
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 458872
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458875
    move-result-object v4

    .line 458876
    check-cast v4, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 458878
    if-eqz v4, :cond_8f

    .line 458880
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 458882
    if-eqz v4, :cond_8f

    .line 458884
    iget v4, v4, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 458886
    int-to-long v4, v4

    .line 458887
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 458889
    cmp-long v0, v4, v8

    .line 458891
    if-nez v0, :cond_8f

    .line 458893
    const/4 v0, 0x1

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    const/4 v0, 0x0

    .line 458896
    :goto_90
    if-nez v0, :cond_a0

    .line 458898
    const-string v0, "SeriesMallPreloadHelper preload cache tabType not match."

    .line 458900
    new-array v2, v2, [Ljava/lang/Object;

    .line 458902
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458905
    move-result-object v3

    .line 458906
    const-string v4, "deliver"

    .line 458908
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458911
    goto :goto_ff

    .line 458912
    :cond_a0
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 458914
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458917
    move-result-object v0

    .line 458918
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 458920
    if-eqz v0, :cond_b2

    .line 458922
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a()Z

    .line 458925
    move-result v0

    .line 458926
    if-ne v0, v6, :cond_b2

    .line 458928
    const/4 v0, 0x1

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    const/4 v0, 0x0

    .line 458931
    :goto_b3
    if-eqz v0, :cond_f2

    .line 458933
    sget v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 458935
    if-eq v0, v7, :cond_be

    .line 458937
    const/4 v4, 0x4

    .line 458938
    if-eq v0, v4, :cond_be

    .line 458940
    sput v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 458942
    :cond_be
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 458944
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458947
    move-result-object v0

    .line 458948
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 458950
    if-eqz v0, :cond_cb

    .line 458952
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 458954
    move-object v1, v0

    .line 458955
    :cond_cb
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458962
    move-result v0

    .line 458963
    if-eqz v0, :cond_e4

    .line 458965
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458968
    move-result-object v0

    .line 458969
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->banDebugInfo()Z

    .line 458972
    move-result v0

    .line 458973
    if-nez v0, :cond_e4

    .line 458975
    const-string v0, "\u9996\u5237\u89c6\u9891\u547d\u4e2d\u7f13\u5b58"

    .line 458977
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458980
    :cond_e4
    const-string v0, "SeriesMallPreloadHelper preload hitCache."

    .line 458982
    new-array v2, v2, [Ljava/lang/Object;

    .line 458984
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458987
    move-result-object v3

    .line 458988
    const-string v4, "deliver"

    .line 458990
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458993
    goto :goto_ff

    .line 458994
    :cond_f2
    const-string v0, "SeriesMallPreloadHelper preload cache expired."

    .line 458996
    new-array v2, v2, [Ljava/lang/Object;

    .line 458998
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459001
    move-result-object v3

    .line 459002
    const-string v4, "deliver"

    .line 459004
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    :goto_ff
    return-object v1

    .line 459008
    :catchall_100
    move-exception v0

    .line 459009
    monitor-exit v4

    .line 459010
    throw v0
.end method
