## classes5/com/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x970d8    # 8.67E-40f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 327693
    new-instance v0, Lt55/g;

    .line 327695
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/i2;->a:Lcom/dragon/read/kmp/component/download/impl/i2;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const-string v1, "BookDownloadService"

    .line 327702
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/i2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327709
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 327711
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 327718
    invoke-interface {v0}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 327724
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    const-string v0, "book_download_info_config"

    .line 327731
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->d:Lmj5/d;

    .line 327737
    const/4 v0, 0x1

    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x970d8    # 8.67E-40f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 327692
    .line 327693
    new-instance v0, Lt55/g;

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/i2;->a:Lcom/dragon/read/kmp/component/download/impl/i2;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "BookDownloadService"

    .line 327701
    .line 327702
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/i2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 327710
    .line 327711
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 327717
    .line 327718
    invoke-interface {v0}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 327723
    .line 327724
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    const-string v0, "book_download_info_config"

    .line 327730
    .line 327731
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->d:Lmj5/d;

    .line 327736
    .line 327737
    const/4 v0, 0x1

    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327756
    .line 327757
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->d:Lmj5/d;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, p0, v1}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 16973830
    move-result v2

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-virtual {v0, v1, p0}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16973837
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16973840
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/t0;->a:Lcom/dragon/read/kmp/component/download/impl/t0;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string v0, "delete_download"

    .line 16973847
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/kmp/component/download/impl/t0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->d:Lmj5/d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, p0, v1}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v2

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, p0}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/t0;->a:Lcom/dragon/read/kmp/component/download/impl/t0;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "delete_download"

    .line 16973846
    .line 16973847
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/kmp/component/download/impl/t0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public static g(Ljava/util/List;)V
[MOD-CHANGED]
.method public static g(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$1;

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/4 v6, 0x1

    .line 17039372
    invoke-direct {v4, p0, v6, v6, v5}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$1;-><init>(Ljava/util/List;IZLkotlin/coroutines/Continuation;)V

    .line 17039375
    const/4 v5, 0x3

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039380
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 17039382
    const-string v2, "pauseDownloadTask"

    .line 17039384
    invoke-interface {v1, v2, p0}, Lcom/dragon/read/kmp/reader/services/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17039387
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_39

    .line 17039397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Ljava/lang/String;

    .line 17039403
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 17039405
    sget-object v3, Lpw5/a;->f:Lpw5/a$a;

    .line 17039407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->f(Ljava/lang/String;)V

    .line 17039416
    goto :goto_1f

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$1;

    .line 17039369
    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/4 v6, 0x1

    .line 17039372
    invoke-direct {v4, p0, v6, v6, v5}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$1;-><init>(Ljava/util/List;IZLkotlin/coroutines/Continuation;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v5, 0x3

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 17039381
    .line 17039382
    const-string v2, "pauseDownloadTask"

    .line 17039383
    .line 17039384
    invoke-interface {v1, v2, p0}, Lcom/dragon/read/kmp/reader/services/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_39

    .line 17039396
    .line 17039397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Ljava/lang/String;

    .line 17039402
    .line 17039403
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 17039404
    .line 17039405
    sget-object v3, Lpw5/a;->f:Lpw5/a$a;

    .line 17039406
    .line 17039407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->f(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_1f

    .line 17039417
    :cond_39
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 33751045
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-direct {v1, p1, p2, v2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->c(Lkotlin/jvm/functions/Function1;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-direct {v1, p1, p2, v2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->c(Lkotlin/jvm/functions/Function1;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567618
    instance-of v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;

    .line 67567620
    if-eqz v1, :cond_17

    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;

    .line 67567625
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->label:I

    .line 67567627
    const/high16 v3, -0x80000000

    .line 67567629
    and-int v4, v2, v3

    .line 67567631
    if-eqz v4, :cond_17

    .line 67567633
    sub-int/2addr v2, v3

    .line 67567634
    iput v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->label:I

    .line 67567636
    move-object/from16 v8, p0

    .line 67567638
    goto :goto_1e

    .line 67567639
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;

    .line 67567641
    move-object/from16 v8, p0

    .line 67567643
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->result:Ljava/lang/Object;

    .line 67567648
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    move-result-object v9

    .line 67567652
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->label:I

    .line 67567654
    const/4 v10, 0x0

    .line 67567655
    const/4 v11, 0x2

    .line 67567656
    const/4 v3, 0x1

    .line 67567657
    if-eqz v2, :cond_57

    .line 67567659
    if-eq v2, v3, :cond_44

    .line 67567661
    if-ne v2, v11, :cond_3c

    .line 67567663
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$1:Ljava/lang/Object;

    .line 67567665
    check-cast v2, Ljava/util/List;

    .line 67567667
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$0:Ljava/lang/Object;

    .line 67567669
    check-cast v1, Ljava/lang/String;

    .line 67567671
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567674
    goto/16 :goto_d2

    .line 67567676
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567678
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567683
    throw v0

    .line 67567684
    :cond_44
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$2:Ljava/lang/Object;

    .line 67567686
    check-cast v2, Ljava/util/List;

    .line 67567688
    iget-object v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$1:Ljava/lang/Object;

    .line 67567690
    check-cast v3, Ljava/lang/String;

    .line 67567692
    iget-object v4, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$0:Ljava/lang/Object;

    .line 67567694
    check-cast v4, Ljava/lang/String;

    .line 67567696
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567699
    move-object v13, v2

    .line 67567700
    move-object v12, v3

    .line 67567701
    move-object v0, v4

    .line 67567702
    goto :goto_9e

    .line 67567703
    :cond_57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567706
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 67567708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567710
    const-string v4, "deleteDownload: "

    .line 67567712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567715
    const/4 v13, 0x0

    .line 67567716
    const/4 v14, 0x0

    .line 67567717
    const/4 v15, 0x0

    .line 67567718
    const/16 v16, 0x0

    .line 67567720
    const/16 v17, 0x0

    .line 67567722
    const/16 v18, 0x0

    .line 67567724
    const/16 v19, 0x3f

    .line 67567726
    const/16 v20, 0x0

    .line 67567728
    move-object/from16 v12, p3

    .line 67567730
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567733
    move-result-object v4

    .line 67567734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567744
    move-object/from16 v0, p1

    .line 67567746
    iput-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$0:Ljava/lang/Object;

    .line 67567748
    move-object/from16 v12, p2

    .line 67567750
    iput-object v12, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$1:Ljava/lang/Object;

    .line 67567752
    move-object/from16 v13, p3

    .line 67567754
    iput-object v13, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$2:Ljava/lang/Object;

    .line 67567756
    iput v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->label:I

    .line 67567758
    const/4 v5, 0x0

    .line 67567759
    const/4 v6, 0x1

    .line 67567760
    move-object/from16 v2, p0

    .line 67567762
    move-object/from16 v3, p1

    .line 67567764
    move-object/from16 v4, p3

    .line 67567766
    move-object v7, v1

    .line 67567767
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->i(Ljava/lang/String;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567770
    move-result-object v2

    .line 67567771
    if-ne v2, v9, :cond_9e

    .line 67567773
    return-object v9

    .line 67567774
    :cond_9e
    :goto_9e
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/t0;->a:Lcom/dragon/read/kmp/component/download/impl/t0;

    .line 67567776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/component/download/impl/t0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 67567782
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567785
    move-result-object v2

    .line 67567786
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567789
    move-result v3

    .line 67567790
    if-eqz v3, :cond_bf

    .line 67567792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567795
    move-result-object v3

    .line 67567796
    check-cast v3, Ljava/lang/String;

    .line 67567798
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 67567800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    invoke-static {v3}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->f(Ljava/lang/String;)V

    .line 67567806
    goto :goto_aa

    .line 67567807
    :cond_bf
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 67567809
    iput-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$0:Ljava/lang/Object;

    .line 67567811
    iput-object v13, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$1:Ljava/lang/Object;

    .line 67567813
    iput-object v10, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$2:Ljava/lang/Object;

    .line 67567815
    iput v11, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->label:I

    .line 67567817
    invoke-interface {v2, v13, v1}, Lcom/dragon/read/kmp/reader/services/b;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67567820
    move-result-object v1

    .line 67567821
    if-ne v1, v9, :cond_d0

    .line 67567823
    return-object v9

    .line 67567824
    :cond_d0
    move-object v1, v0

    .line 67567825
    move-object v2, v13

    .line 67567826
    :goto_d2
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 67567828
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/reader/services/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 67567831
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567834
    move-result-object v0

    .line 67567835
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567838
    move-result v3

    .line 67567839
    if-eqz v3, :cond_f6

    .line 67567841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567844
    move-result-object v3

    .line 67567845
    check-cast v3, Ljava/lang/String;

    .line 67567847
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 67567849
    sget-object v5, Lpw5/a;->f:Lpw5/a$a;

    .line 67567851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567854
    const/4 v5, 0x0

    .line 67567855
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567858
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->clear(Ljava/lang/String;)V

    .line 67567861
    goto :goto_db

    .line 67567862
    :cond_f6
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 67567864
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$4;

    .line 67567866
    invoke-direct {v3, v1, v2, v10}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$4;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67567869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567872
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67567875
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567877
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567617
    .line 67567618
    instance-of v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;

    .line 67567619
    .line 67567620
    if-eqz v1, :cond_17

    .line 67567621
    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;

    .line 67567624
    .line 67567625
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->label:I

    .line 67567626
    .line 67567627
    const/high16 v3, -0x80000000

    .line 67567628
    .line 67567629
    and-int v4, v2, v3

    .line 67567630
    .line 67567631
    if-eqz v4, :cond_17

    .line 67567632
    .line 67567633
    sub-int/2addr v2, v3

    .line 67567634
    iput v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->label:I

    .line 67567635
    .line 67567636
    move-object/from16 v8, p0

    .line 67567637
    .line 67567638
    goto :goto_1e

    .line 67567639
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;

    .line 67567640
    .line 67567641
    move-object/from16 v8, p0

    .line 67567642
    .line 67567643
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;Lkotlin/coroutines/Continuation;)V

    .line 67567644
    .line 67567645
    .line 67567646
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->result:Ljava/lang/Object;

    .line 67567647
    .line 67567648
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v9

    .line 67567652
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->label:I

    .line 67567653
    .line 67567654
    const/4 v10, 0x0

    .line 67567655
    const/4 v11, 0x2

    .line 67567656
    const/4 v3, 0x1

    .line 67567657
    if-eqz v2, :cond_57

    .line 67567658
    .line 67567659
    if-eq v2, v3, :cond_44

    .line 67567660
    .line 67567661
    if-ne v2, v11, :cond_3c

    .line 67567662
    .line 67567663
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$1:Ljava/lang/Object;

    .line 67567664
    .line 67567665
    check-cast v2, Ljava/util/List;

    .line 67567666
    .line 67567667
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$0:Ljava/lang/Object;

    .line 67567668
    .line 67567669
    check-cast v1, Ljava/lang/String;

    .line 67567670
    .line 67567671
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567672
    .line 67567673
    .line 67567674
    goto/16 :goto_d2

    .line 67567675
    .line 67567676
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567677
    .line 67567678
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567679
    .line 67567680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    throw v0

    .line 67567684
    :cond_44
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$2:Ljava/lang/Object;

    .line 67567685
    .line 67567686
    check-cast v2, Ljava/util/List;

    .line 67567687
    .line 67567688
    iget-object v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$1:Ljava/lang/Object;

    .line 67567689
    .line 67567690
    check-cast v3, Ljava/lang/String;

    .line 67567691
    .line 67567692
    iget-object v4, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$0:Ljava/lang/Object;

    .line 67567693
    .line 67567694
    check-cast v4, Ljava/lang/String;

    .line 67567695
    .line 67567696
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567697
    .line 67567698
    .line 67567699
    move-object v13, v2

    .line 67567700
    move-object v12, v3

    .line 67567701
    move-object v0, v4

    .line 67567702
    goto :goto_9e

    .line 67567703
    :cond_57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567704
    .line 67567705
    .line 67567706
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 67567707
    .line 67567708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567709
    .line 67567710
    const-string v4, "deleteDownload: "

    .line 67567711
    .line 67567712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    const/4 v13, 0x0

    .line 67567716
    const/4 v14, 0x0

    .line 67567717
    const/4 v15, 0x0

    .line 67567718
    const/16 v16, 0x0

    .line 67567719
    .line 67567720
    const/16 v17, 0x0

    .line 67567721
    .line 67567722
    const/16 v18, 0x0

    .line 67567723
    .line 67567724
    const/16 v19, 0x3f

    .line 67567725
    .line 67567726
    const/16 v20, 0x0

    .line 67567727
    .line 67567728
    move-object/from16 v12, p3

    .line 67567729
    .line 67567730
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v4

    .line 67567734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    move-object/from16 v0, p1

    .line 67567745
    .line 67567746
    iput-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$0:Ljava/lang/Object;

    .line 67567747
    .line 67567748
    move-object/from16 v12, p2

    .line 67567749
    .line 67567750
    iput-object v12, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$1:Ljava/lang/Object;

    .line 67567751
    .line 67567752
    move-object/from16 v13, p3

    .line 67567753
    .line 67567754
    iput-object v13, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$2:Ljava/lang/Object;

    .line 67567755
    .line 67567756
    iput v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->label:I

    .line 67567757
    .line 67567758
    const/4 v5, 0x0

    .line 67567759
    const/4 v6, 0x1

    .line 67567760
    move-object/from16 v2, p0

    .line 67567761
    .line 67567762
    move-object/from16 v3, p1

    .line 67567763
    .line 67567764
    move-object/from16 v4, p3

    .line 67567765
    .line 67567766
    move-object v7, v1

    .line 67567767
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->i(Ljava/lang/String;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v2

    .line 67567771
    if-ne v2, v9, :cond_9e

    .line 67567772
    .line 67567773
    return-object v9

    .line 67567774
    :cond_9e
    :goto_9e
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/t0;->a:Lcom/dragon/read/kmp/component/download/impl/t0;

    .line 67567775
    .line 67567776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/component/download/impl/t0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v2

    .line 67567786
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v3

    .line 67567790
    if-eqz v3, :cond_bf

    .line 67567791
    .line 67567792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v3

    .line 67567796
    check-cast v3, Ljava/lang/String;

    .line 67567797
    .line 67567798
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 67567799
    .line 67567800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-static {v3}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->f(Ljava/lang/String;)V

    .line 67567804
    .line 67567805
    .line 67567806
    goto :goto_aa

    .line 67567807
    :cond_bf
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 67567808
    .line 67567809
    iput-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$0:Ljava/lang/Object;

    .line 67567810
    .line 67567811
    iput-object v13, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$1:Ljava/lang/Object;

    .line 67567812
    .line 67567813
    iput-object v10, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->L$2:Ljava/lang/Object;

    .line 67567814
    .line 67567815
    iput v11, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$1;->label:I

    .line 67567816
    .line 67567817
    invoke-interface {v2, v13, v1}, Lcom/dragon/read/kmp/reader/services/b;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v1

    .line 67567821
    if-ne v1, v9, :cond_d0

    .line 67567822
    .line 67567823
    return-object v9

    .line 67567824
    :cond_d0
    move-object v1, v0

    .line 67567825
    move-object v2, v13

    .line 67567826
    :goto_d2
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 67567827
    .line 67567828
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/reader/services/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v0

    .line 67567835
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v3

    .line 67567839
    if-eqz v3, :cond_f6

    .line 67567840
    .line 67567841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v3

    .line 67567845
    check-cast v3, Ljava/lang/String;

    .line 67567846
    .line 67567847
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 67567848
    .line 67567849
    sget-object v5, Lpw5/a;->f:Lpw5/a$a;

    .line 67567850
    .line 67567851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567852
    .line 67567853
    .line 67567854
    const/4 v5, 0x0

    .line 67567855
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->clear(Ljava/lang/String;)V

    .line 67567859
    .line 67567860
    .line 67567861
    goto :goto_db

    .line 67567862
    :cond_f6
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 67567863
    .line 67567864
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$4;

    .line 67567865
    .line 67567866
    invoke-direct {v3, v1, v2, v10}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteDownload$4;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67567873
    .line 67567874
    .line 67567875
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567876
    .line 67567877
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567618
    instance-of v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;

    .line 67567620
    if-eqz v1, :cond_17

    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;

    .line 67567625
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->label:I

    .line 67567627
    const/high16 v3, -0x80000000

    .line 67567629
    and-int v4, v2, v3

    .line 67567631
    if-eqz v4, :cond_17

    .line 67567633
    sub-int/2addr v2, v3

    .line 67567634
    iput v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->label:I

    .line 67567636
    move-object/from16 v8, p0

    .line 67567638
    goto :goto_1e

    .line 67567639
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;

    .line 67567641
    move-object/from16 v8, p0

    .line 67567643
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->result:Ljava/lang/Object;

    .line 67567648
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    move-result-object v9

    .line 67567652
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->label:I

    .line 67567654
    const/4 v10, 0x0

    .line 67567655
    const/4 v11, 0x2

    .line 67567656
    const/4 v3, 0x1

    .line 67567657
    if-eqz v2, :cond_57

    .line 67567659
    if-eq v2, v3, :cond_44

    .line 67567661
    if-ne v2, v11, :cond_3c

    .line 67567663
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$1:Ljava/lang/Object;

    .line 67567665
    check-cast v2, Ljava/util/List;

    .line 67567667
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$0:Ljava/lang/Object;

    .line 67567669
    check-cast v1, Ljava/lang/String;

    .line 67567671
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567674
    goto/16 :goto_d0

    .line 67567676
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567678
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567683
    throw v0

    .line 67567684
    :cond_44
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$2:Ljava/lang/Object;

    .line 67567686
    check-cast v2, Ljava/lang/String;

    .line 67567688
    iget-object v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$1:Ljava/lang/Object;

    .line 67567690
    check-cast v3, Ljava/util/List;

    .line 67567692
    iget-object v4, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$0:Ljava/lang/Object;

    .line 67567694
    check-cast v4, Ljava/lang/String;

    .line 67567696
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567699
    move-object v13, v2

    .line 67567700
    move-object v12, v3

    .line 67567701
    move-object v0, v4

    .line 67567702
    goto :goto_9c

    .line 67567703
    :cond_57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567706
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 67567708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567710
    const-string v4, "deleteInDownload: "

    .line 67567712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567715
    const/4 v13, 0x0

    .line 67567716
    const/4 v14, 0x0

    .line 67567717
    const/4 v15, 0x0

    .line 67567718
    const/16 v16, 0x0

    .line 67567720
    const/16 v17, 0x0

    .line 67567722
    const/16 v18, 0x0

    .line 67567724
    const/16 v19, 0x3f

    .line 67567726
    const/16 v20, 0x0

    .line 67567728
    move-object/from16 v12, p3

    .line 67567730
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567733
    move-result-object v4

    .line 67567734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567744
    move-object/from16 v0, p1

    .line 67567746
    iput-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$0:Ljava/lang/Object;

    .line 67567748
    iput-object v12, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$1:Ljava/lang/Object;

    .line 67567750
    move-object/from16 v13, p2

    .line 67567752
    iput-object v13, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$2:Ljava/lang/Object;

    .line 67567754
    iput v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->label:I

    .line 67567756
    const/4 v5, 0x0

    .line 67567757
    const/4 v6, 0x1

    .line 67567758
    move-object/from16 v2, p0

    .line 67567760
    move-object/from16 v3, p1

    .line 67567762
    move-object/from16 v4, p3

    .line 67567764
    move-object v7, v1

    .line 67567765
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->i(Ljava/lang/String;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567768
    move-result-object v2

    .line 67567769
    if-ne v2, v9, :cond_9c

    .line 67567771
    return-object v9

    .line 67567772
    :cond_9c
    :goto_9c
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/t0;->a:Lcom/dragon/read/kmp/component/download/impl/t0;

    .line 67567774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    invoke-static {v13, v12}, Lcom/dragon/read/kmp/component/download/impl/t0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 67567780
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567783
    move-result-object v2

    .line 67567784
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567787
    move-result v3

    .line 67567788
    if-eqz v3, :cond_bd

    .line 67567790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567793
    move-result-object v3

    .line 67567794
    check-cast v3, Ljava/lang/String;

    .line 67567796
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 67567798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567801
    invoke-static {v3}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->f(Ljava/lang/String;)V

    .line 67567804
    goto :goto_a8

    .line 67567805
    :cond_bd
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 67567807
    iput-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$0:Ljava/lang/Object;

    .line 67567809
    iput-object v12, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$1:Ljava/lang/Object;

    .line 67567811
    iput-object v10, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$2:Ljava/lang/Object;

    .line 67567813
    iput v11, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->label:I

    .line 67567815
    invoke-interface {v2, v12, v1}, Lcom/dragon/read/kmp/reader/services/b;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67567818
    move-result-object v1

    .line 67567819
    if-ne v1, v9, :cond_ce

    .line 67567821
    return-object v9

    .line 67567822
    :cond_ce
    move-object v1, v0

    .line 67567823
    move-object v2, v12

    .line 67567824
    :goto_d0
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 67567826
    const-string v3, "deleteInDownload"

    .line 67567828
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/kmp/reader/services/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 67567831
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/reader/services/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 67567834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567837
    move-result-object v0

    .line 67567838
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567841
    move-result v1

    .line 67567842
    if-eqz v1, :cond_f9

    .line 67567844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567847
    move-result-object v1

    .line 67567848
    check-cast v1, Ljava/lang/String;

    .line 67567850
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 67567852
    sget-object v4, Lpw5/a;->f:Lpw5/a$a;

    .line 67567854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    const/4 v4, 0x0

    .line 67567858
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567861
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->clear(Ljava/lang/String;)V

    .line 67567864
    goto :goto_de

    .line 67567865
    :cond_f9
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 67567867
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;

    .line 67567869
    invoke-direct {v1, v2, v10}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67567872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67567878
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567880
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567617
    .line 67567618
    instance-of v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;

    .line 67567619
    .line 67567620
    if-eqz v1, :cond_17

    .line 67567621
    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;

    .line 67567624
    .line 67567625
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->label:I

    .line 67567626
    .line 67567627
    const/high16 v3, -0x80000000

    .line 67567628
    .line 67567629
    and-int v4, v2, v3

    .line 67567630
    .line 67567631
    if-eqz v4, :cond_17

    .line 67567632
    .line 67567633
    sub-int/2addr v2, v3

    .line 67567634
    iput v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->label:I

    .line 67567635
    .line 67567636
    move-object/from16 v8, p0

    .line 67567637
    .line 67567638
    goto :goto_1e

    .line 67567639
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;

    .line 67567640
    .line 67567641
    move-object/from16 v8, p0

    .line 67567642
    .line 67567643
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;Lkotlin/coroutines/Continuation;)V

    .line 67567644
    .line 67567645
    .line 67567646
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->result:Ljava/lang/Object;

    .line 67567647
    .line 67567648
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v9

    .line 67567652
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->label:I

    .line 67567653
    .line 67567654
    const/4 v10, 0x0

    .line 67567655
    const/4 v11, 0x2

    .line 67567656
    const/4 v3, 0x1

    .line 67567657
    if-eqz v2, :cond_57

    .line 67567658
    .line 67567659
    if-eq v2, v3, :cond_44

    .line 67567660
    .line 67567661
    if-ne v2, v11, :cond_3c

    .line 67567662
    .line 67567663
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$1:Ljava/lang/Object;

    .line 67567664
    .line 67567665
    check-cast v2, Ljava/util/List;

    .line 67567666
    .line 67567667
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$0:Ljava/lang/Object;

    .line 67567668
    .line 67567669
    check-cast v1, Ljava/lang/String;

    .line 67567670
    .line 67567671
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567672
    .line 67567673
    .line 67567674
    goto/16 :goto_d0

    .line 67567675
    .line 67567676
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567677
    .line 67567678
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567679
    .line 67567680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    throw v0

    .line 67567684
    :cond_44
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$2:Ljava/lang/Object;

    .line 67567685
    .line 67567686
    check-cast v2, Ljava/lang/String;

    .line 67567687
    .line 67567688
    iget-object v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$1:Ljava/lang/Object;

    .line 67567689
    .line 67567690
    check-cast v3, Ljava/util/List;

    .line 67567691
    .line 67567692
    iget-object v4, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$0:Ljava/lang/Object;

    .line 67567693
    .line 67567694
    check-cast v4, Ljava/lang/String;

    .line 67567695
    .line 67567696
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567697
    .line 67567698
    .line 67567699
    move-object v13, v2

    .line 67567700
    move-object v12, v3

    .line 67567701
    move-object v0, v4

    .line 67567702
    goto :goto_9c

    .line 67567703
    :cond_57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567704
    .line 67567705
    .line 67567706
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 67567707
    .line 67567708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567709
    .line 67567710
    const-string v4, "deleteInDownload: "

    .line 67567711
    .line 67567712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    const/4 v13, 0x0

    .line 67567716
    const/4 v14, 0x0

    .line 67567717
    const/4 v15, 0x0

    .line 67567718
    const/16 v16, 0x0

    .line 67567719
    .line 67567720
    const/16 v17, 0x0

    .line 67567721
    .line 67567722
    const/16 v18, 0x0

    .line 67567723
    .line 67567724
    const/16 v19, 0x3f

    .line 67567725
    .line 67567726
    const/16 v20, 0x0

    .line 67567727
    .line 67567728
    move-object/from16 v12, p3

    .line 67567729
    .line 67567730
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v4

    .line 67567734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    move-object/from16 v0, p1

    .line 67567745
    .line 67567746
    iput-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$0:Ljava/lang/Object;

    .line 67567747
    .line 67567748
    iput-object v12, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$1:Ljava/lang/Object;

    .line 67567749
    .line 67567750
    move-object/from16 v13, p2

    .line 67567751
    .line 67567752
    iput-object v13, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$2:Ljava/lang/Object;

    .line 67567753
    .line 67567754
    iput v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->label:I

    .line 67567755
    .line 67567756
    const/4 v5, 0x0

    .line 67567757
    const/4 v6, 0x1

    .line 67567758
    move-object/from16 v2, p0

    .line 67567759
    .line 67567760
    move-object/from16 v3, p1

    .line 67567761
    .line 67567762
    move-object/from16 v4, p3

    .line 67567763
    .line 67567764
    move-object v7, v1

    .line 67567765
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->i(Ljava/lang/String;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v2

    .line 67567769
    if-ne v2, v9, :cond_9c

    .line 67567770
    .line 67567771
    return-object v9

    .line 67567772
    :cond_9c
    :goto_9c
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/t0;->a:Lcom/dragon/read/kmp/component/download/impl/t0;

    .line 67567773
    .line 67567774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-static {v13, v12}, Lcom/dragon/read/kmp/component/download/impl/t0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v2

    .line 67567784
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v3

    .line 67567788
    if-eqz v3, :cond_bd

    .line 67567789
    .line 67567790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v3

    .line 67567794
    check-cast v3, Ljava/lang/String;

    .line 67567795
    .line 67567796
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 67567797
    .line 67567798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-static {v3}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->f(Ljava/lang/String;)V

    .line 67567802
    .line 67567803
    .line 67567804
    goto :goto_a8

    .line 67567805
    :cond_bd
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 67567806
    .line 67567807
    iput-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$0:Ljava/lang/Object;

    .line 67567808
    .line 67567809
    iput-object v12, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$1:Ljava/lang/Object;

    .line 67567810
    .line 67567811
    iput-object v10, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->L$2:Ljava/lang/Object;

    .line 67567812
    .line 67567813
    iput v11, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$1;->label:I

    .line 67567814
    .line 67567815
    invoke-interface {v2, v12, v1}, Lcom/dragon/read/kmp/reader/services/b;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v1

    .line 67567819
    if-ne v1, v9, :cond_ce

    .line 67567820
    .line 67567821
    return-object v9

    .line 67567822
    :cond_ce
    move-object v1, v0

    .line 67567823
    move-object v2, v12

    .line 67567824
    :goto_d0
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 67567825
    .line 67567826
    const-string v3, "deleteInDownload"

    .line 67567827
    .line 67567828
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/kmp/reader/services/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/reader/services/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v0

    .line 67567838
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567839
    .line 67567840
    .line 67567841
    move-result v1

    .line 67567842
    if-eqz v1, :cond_f9

    .line 67567843
    .line 67567844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v1

    .line 67567848
    check-cast v1, Ljava/lang/String;

    .line 67567849
    .line 67567850
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 67567851
    .line 67567852
    sget-object v4, Lpw5/a;->f:Lpw5/a$a;

    .line 67567853
    .line 67567854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    .line 67567856
    .line 67567857
    const/4 v4, 0x0

    .line 67567858
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->clear(Ljava/lang/String;)V

    .line 67567862
    .line 67567863
    .line 67567864
    goto :goto_de

    .line 67567865
    :cond_f9
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 67567866
    .line 67567867
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;

    .line 67567868
    .line 67567869
    invoke-direct {v1, v2, v10}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$deleteInDownload$4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567879
    .line 67567880
    return-object v0
.end method


.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_57

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 33882166
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 33882174
    move-result-object p2

    .line 33882175
    if-nez p2, :cond_59

    .line 33882177
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 33882179
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;->label:I

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 33882187
    move-result-object p2

    .line 33882188
    iget-object p2, p2, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 33882190
    iget-object v0, v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882192
    invoke-interface {p2, v0, p1}, Lcu5/l1;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 33882195
    move-result-object p2

    .line 33882196
    if-ne p2, v1, :cond_57

    .line 33882198
    return-object v1

    .line 33882199
    :cond_57
    :goto_57
    check-cast p2, Lpw5/b;

    .line 33882201
    :cond_59
    if-eqz p2, :cond_5e

    .line 33882203
    iget p1, p2, Lpw5/b;->f:F

    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    const/high16 p1, -0x40800000    # -1.0f

    .line 33882208
    :goto_60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33882211
    move-result-object p1

    .line 33882212
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_57

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 33882165
    .line 33882166
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    if-nez p2, :cond_59

    .line 33882176
    .line 33882177
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 33882178
    .line 33882179
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$getDownloadPercent$1;->label:I

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    iget-object p2, p2, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 33882189
    .line 33882190
    iget-object v0, v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882191
    .line 33882192
    invoke-interface {p2, v0, p1}, Lcu5/l1;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    if-ne p2, v1, :cond_57

    .line 33882197
    .line 33882198
    return-object v1

    .line 33882199
    :cond_57
    :goto_57
    check-cast p2, Lpw5/b;

    .line 33882200
    .line 33882201
    :cond_59
    if-eqz p2, :cond_5e

    .line 33882202
    .line 33882203
    iget p1, p2, Lpw5/b;->f:F

    .line 33882204
    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    const/high16 p1, -0x40800000    # -1.0f

    .line 33882207
    .line 33882208
    :goto_60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    return-object p1
.end method


.method public final e(FLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(FLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const-string v2, ""

    .line 33751047
    cmpg-float p1, p1, v1

    .line 33751049
    if-gez p1, :cond_1d

    .line 33751051
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 33751053
    sget-object v1, Lpw5/a;->f:Lpw5/a$a;

    .line 33751055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751061
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b(Ljava/lang/String;)Z

    .line 33751064
    move-result p1

    .line 33751065
    if-eqz p1, :cond_1d

    .line 33751067
    const-string v2, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 33751069
    :cond_1d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e(FLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const-string v2, ""

    .line 33751046
    .line 33751047
    cmpg-float p1, p1, v1

    .line 33751048
    .line 33751049
    if-gez p1, :cond_1d

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 33751052
    .line 33751053
    sget-object v1, Lpw5/a;->f:Lpw5/a$a;

    .line 33751054
    .line 33751055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b(Ljava/lang/String;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    if-eqz p1, :cond_1d

    .line 33751066
    .line 33751067
    const-string v2, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 33751068
    .line 33751069
    :cond_1d
    return-object v2
.end method


.method public final h(Lpw5/a;)V
[MOD-CHANGED]
.method public final h(Lpw5/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "postDownload: "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170457
    iget-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_23

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v1, 0x0

    .line 17170468
    :goto_24
    if-eqz v1, :cond_31

    .line 17170470
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    iput-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17170481
    :cond_31
    iget-object v1, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17170483
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170486
    move-result-object v1

    .line 17170487
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$1;

    .line 17170493
    const/4 v6, 0x2

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    invoke-direct {v5, v1, v6, v0, v8}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$1;-><init>(Ljava/util/List;IZLkotlin/coroutines/Continuation;)V

    .line 17170498
    const/4 v6, 0x3

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170503
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17170505
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;-><init>(Lpw5/a;)V

    .line 17170508
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 17170510
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->getTaskKey()Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 17170522
    invoke-virtual {v2, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 17170528
    if-eqz v2, :cond_65

    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v2, v8

    .line 17170534
    :goto_66
    if-nez v2, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v2

    .line 17170538
    :goto_6a
    instance-of v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17170540
    if-eqz v3, :cond_71

    .line 17170542
    move-object v8, v1

    .line 17170543
    check-cast v8, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17170545
    :cond_71
    if-eqz v8, :cond_83

    .line 17170547
    iget-object v3, v8, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->e:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170549
    iget-object v4, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->i:Ljava/lang/Object;

    .line 17170551
    monitor-enter v4

    .line 17170552
    :try_start_78
    iget v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->j:I

    .line 17170554
    iput v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->k:I

    .line 17170556
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_80

    .line 17170558
    monitor-exit v4

    .line 17170559
    goto :goto_83

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    monitor-exit v4

    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    :goto_83
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 17170565
    if-eqz v2, :cond_89

    .line 17170567
    iget-boolean v0, p1, Lpw5/a;->e:Z

    .line 17170569
    :cond_89
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a(Lpw5/d;Z)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lpw5/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "postDownload: "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_23

    .line 17170464
    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v1, 0x0

    .line 17170468
    :goto_24
    if-eqz v1, :cond_31

    .line 17170469
    .line 17170470
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17170480
    .line 17170481
    :cond_31
    iget-object v1, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170488
    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$1;

    .line 17170492
    .line 17170493
    const/4 v6, 0x2

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    invoke-direct {v5, v1, v6, v0, v8}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$1;-><init>(Ljava/util/List;IZLkotlin/coroutines/Continuation;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v6, 0x3

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17170504
    .line 17170505
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;-><init>(Lpw5/a;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->getTaskKey()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_65

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v2, v8

    .line 17170534
    :goto_66
    if-nez v2, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v2

    .line 17170538
    :goto_6a
    instance-of v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17170539
    .line 17170540
    if-eqz v3, :cond_71

    .line 17170541
    .line 17170542
    move-object v8, v1

    .line 17170543
    check-cast v8, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17170544
    .line 17170545
    :cond_71
    if-eqz v8, :cond_83

    .line 17170546
    .line 17170547
    iget-object v3, v8, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->e:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17170548
    .line 17170549
    iget-object v4, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->i:Ljava/lang/Object;

    .line 17170550
    .line 17170551
    monitor-enter v4

    .line 17170552
    :try_start_78
    iget v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->j:I

    .line 17170553
    .line 17170554
    iput v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->k:I

    .line 17170555
    .line 17170556
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_80

    .line 17170557
    .line 17170558
    monitor-exit v4

    .line 17170559
    goto :goto_83

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    monitor-exit v4

    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    :goto_83
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 17170564
    .line 17170565
    if-eqz v2, :cond_89

    .line 17170566
    .line 17170567
    iget-boolean v0, p1, Lpw5/a;->e:Z

    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a(Lpw5/d;Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    instance-of v0, p5, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;

    .line 84344834
    if-eqz v0, :cond_13

    .line 84344836
    move-object v0, p5

    .line 84344837
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;

    .line 84344839
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->label:I

    .line 84344841
    const/high16 v2, -0x80000000

    .line 84344843
    and-int v3, v1, v2

    .line 84344845
    if-eqz v3, :cond_13

    .line 84344847
    sub-int/2addr v1, v2

    .line 84344848
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->label:I

    .line 84344850
    goto :goto_18

    .line 84344851
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;

    .line 84344853
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;Lkotlin/coroutines/Continuation;)V

    .line 84344856
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->result:Ljava/lang/Object;

    .line 84344858
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344861
    move-result-object v1

    .line 84344862
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->label:I

    .line 84344864
    const/4 v3, 0x1

    .line 84344865
    const-string v4, ", reason:"

    .line 84344867
    if-eqz v2, :cond_44

    .line 84344869
    if-ne v2, v3, :cond_3c

    .line 84344871
    iget-boolean p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->Z$0:Z

    .line 84344873
    iget p2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->I$0:I

    .line 84344875
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$2:Ljava/lang/Object;

    .line 84344877
    check-cast p3, Ljava/lang/String;

    .line 84344879
    iget-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$1:Ljava/lang/Object;

    .line 84344881
    check-cast p4, Ljava/util/Iterator;

    .line 84344883
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$0:Ljava/lang/Object;

    .line 84344885
    check-cast v2, Ljava/lang/String;

    .line 84344887
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344890
    goto/16 :goto_f8

    .line 84344892
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84344894
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344896
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344899
    throw p1

    .line 84344900
    :cond_44
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344903
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344906
    move-result-object p2

    .line 84344907
    move v9, p4

    .line 84344908
    move-object p4, p2

    .line 84344909
    move p2, v9

    .line 84344910
    :goto_4e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344913
    move-result p5

    .line 84344914
    if-eqz p5, :cond_131

    .line 84344916
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344919
    move-result-object p5

    .line 84344920
    check-cast p5, Ljava/lang/String;

    .line 84344922
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 84344924
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 84344926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344929
    invoke-static {p5, v5}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 84344932
    move-result-object v2

    .line 84344933
    if-eqz v2, :cond_116

    .line 84344935
    const/4 v5, 0x0

    .line 84344936
    const/4 v6, 0x2

    .line 84344937
    if-nez p2, :cond_a1

    .line 84344939
    sget-object v7, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 84344941
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    if-ne p3, v6, :cond_84

    .line 84344946
    sget-object v7, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 84344948
    sget-object v8, Lpw5/a;->f:Lpw5/a$a;

    .line 84344950
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    invoke-static {p5, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344956
    invoke-virtual {v7, p5}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b(Ljava/lang/String;)Z

    .line 84344959
    move-result v7

    .line 84344960
    if-nez v7, :cond_84

    .line 84344962
    const/4 v7, 0x1

    .line 84344963
    goto :goto_85

    .line 84344964
    :cond_84
    const/4 v7, 0x0

    .line 84344965
    :goto_85
    if-eqz v7, :cond_a1

    .line 84344967
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 84344969
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344971
    const-string v6, "updatePauseReason skip, task not active, bookId:"

    .line 84344973
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344976
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344979
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344982
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344988
    move-result-object p5

    .line 84344989
    invoke-virtual {v2, p5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84344992
    goto :goto_4e

    .line 84344993
    :cond_a1
    if-eqz p2, :cond_d2

    .line 84344995
    iget v7, v2, Lpw5/b;->m:I

    .line 84344997
    if-ne v7, v3, :cond_d2

    .line 84344999
    sget-object v7, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 84345001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345004
    if-eq p3, v6, :cond_b4

    .line 84345006
    const/4 v6, 0x3

    .line 84345007
    if-ne p3, v6, :cond_b2

    .line 84345009
    goto :goto_b4

    .line 84345010
    :cond_b2
    const/4 v6, 0x0

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    :goto_b4
    const/4 v6, 0x1

    .line 84345013
    :goto_b5
    if-eqz v6, :cond_d2

    .line 84345015
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 84345017
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345019
    const-string v6, "updatePauseReason skip, keep USER pause reason, bookId:"

    .line 84345021
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345024
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345027
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345030
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345033
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345036
    move-result-object p5

    .line 84345037
    invoke-virtual {v2, p5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84345040
    goto/16 :goto_4e

    .line 84345042
    :cond_d2
    iput p3, v2, Lpw5/b;->m:I

    .line 84345044
    sget-object v6, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 84345046
    new-array v7, v3, [Lpw5/b;

    .line 84345048
    aput-object v2, v7, v5

    .line 84345050
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345053
    move-result-object v2

    .line 84345054
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$0:Ljava/lang/Object;

    .line 84345056
    iput-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$1:Ljava/lang/Object;

    .line 84345058
    iput-object p5, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$2:Ljava/lang/Object;

    .line 84345060
    iput p3, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->I$0:I

    .line 84345062
    iput-boolean p2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->Z$0:Z

    .line 84345064
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->label:I

    .line 84345066
    sget v5, Llf5/a$a;->a:I

    .line 84345068
    const/4 v5, 0x0

    .line 84345069
    invoke-interface {v6, p1, v2, v5, v0}, Llf5/a;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84345072
    move-result-object v2

    .line 84345073
    if-ne v2, v1, :cond_f4

    .line 84345075
    return-object v1

    .line 84345076
    :cond_f4
    move-object v2, p1

    .line 84345077
    move p1, p2

    .line 84345078
    move p2, p3

    .line 84345079
    move-object p3, p5

    .line 84345080
    :goto_f8
    sget-object p5, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 84345082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345084
    const-string v6, "updatePauseReason, bookId:"

    .line 84345086
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345089
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345092
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345095
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345101
    move-result-object p3

    .line 84345102
    invoke-virtual {p5, p3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84345105
    move p3, p2

    .line 84345106
    move p2, p1

    .line 84345107
    move-object p1, v2

    .line 84345108
    goto/16 :goto_4e

    .line 84345110
    :cond_116
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 84345112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345114
    const-string v6, "updatePauseReason skip, no cached info, bookId:"

    .line 84345116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345119
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345125
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345131
    move-result-object p5

    .line 84345132
    invoke-virtual {v2, p5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84345135
    goto/16 :goto_4e

    .line 84345137
    :cond_131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345139
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    instance-of v0, p5, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;

    .line 84344833
    .line 84344834
    if-eqz v0, :cond_13

    .line 84344835
    .line 84344836
    move-object v0, p5

    .line 84344837
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;

    .line 84344838
    .line 84344839
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->label:I

    .line 84344840
    .line 84344841
    const/high16 v2, -0x80000000

    .line 84344842
    .line 84344843
    and-int v3, v1, v2

    .line 84344844
    .line 84344845
    if-eqz v3, :cond_13

    .line 84344846
    .line 84344847
    sub-int/2addr v1, v2

    .line 84344848
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->label:I

    .line 84344849
    .line 84344850
    goto :goto_18

    .line 84344851
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;

    .line 84344852
    .line 84344853
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;Lkotlin/coroutines/Continuation;)V

    .line 84344854
    .line 84344855
    .line 84344856
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->result:Ljava/lang/Object;

    .line 84344857
    .line 84344858
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344859
    .line 84344860
    .line 84344861
    move-result-object v1

    .line 84344862
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->label:I

    .line 84344863
    .line 84344864
    const/4 v3, 0x1

    .line 84344865
    const-string v4, ", reason:"

    .line 84344866
    .line 84344867
    if-eqz v2, :cond_44

    .line 84344868
    .line 84344869
    if-ne v2, v3, :cond_3c

    .line 84344870
    .line 84344871
    iget-boolean p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->Z$0:Z

    .line 84344872
    .line 84344873
    iget p2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->I$0:I

    .line 84344874
    .line 84344875
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$2:Ljava/lang/Object;

    .line 84344876
    .line 84344877
    check-cast p3, Ljava/lang/String;

    .line 84344878
    .line 84344879
    iget-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$1:Ljava/lang/Object;

    .line 84344880
    .line 84344881
    check-cast p4, Ljava/util/Iterator;

    .line 84344882
    .line 84344883
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$0:Ljava/lang/Object;

    .line 84344884
    .line 84344885
    check-cast v2, Ljava/lang/String;

    .line 84344886
    .line 84344887
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344888
    .line 84344889
    .line 84344890
    goto/16 :goto_f8

    .line 84344891
    .line 84344892
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84344893
    .line 84344894
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344895
    .line 84344896
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344897
    .line 84344898
    .line 84344899
    throw p1

    .line 84344900
    :cond_44
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344901
    .line 84344902
    .line 84344903
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object p2

    .line 84344907
    move v9, p4

    .line 84344908
    move-object p4, p2

    .line 84344909
    move p2, v9

    .line 84344910
    :goto_4e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result p5

    .line 84344914
    if-eqz p5, :cond_131

    .line 84344915
    .line 84344916
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object p5

    .line 84344920
    check-cast p5, Ljava/lang/String;

    .line 84344921
    .line 84344922
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 84344923
    .line 84344924
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 84344925
    .line 84344926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344927
    .line 84344928
    .line 84344929
    invoke-static {p5, v5}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v2

    .line 84344933
    if-eqz v2, :cond_116

    .line 84344934
    .line 84344935
    const/4 v5, 0x0

    .line 84344936
    const/4 v6, 0x2

    .line 84344937
    if-nez p2, :cond_a1

    .line 84344938
    .line 84344939
    sget-object v7, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 84344940
    .line 84344941
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    .line 84344943
    .line 84344944
    if-ne p3, v6, :cond_84

    .line 84344945
    .line 84344946
    sget-object v7, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 84344947
    .line 84344948
    sget-object v8, Lpw5/a;->f:Lpw5/a$a;

    .line 84344949
    .line 84344950
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-static {p5, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-virtual {v7, p5}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b(Ljava/lang/String;)Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v7

    .line 84344960
    if-nez v7, :cond_84

    .line 84344961
    .line 84344962
    const/4 v7, 0x1

    .line 84344963
    goto :goto_85

    .line 84344964
    :cond_84
    const/4 v7, 0x0

    .line 84344965
    :goto_85
    if-eqz v7, :cond_a1

    .line 84344966
    .line 84344967
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 84344968
    .line 84344969
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344970
    .line 84344971
    const-string v6, "updatePauseReason skip, task not active, bookId:"

    .line 84344972
    .line 84344973
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object p5

    .line 84344989
    invoke-virtual {v2, p5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84344990
    .line 84344991
    .line 84344992
    goto :goto_4e

    .line 84344993
    :cond_a1
    if-eqz p2, :cond_d2

    .line 84344994
    .line 84344995
    iget v7, v2, Lpw5/b;->m:I

    .line 84344996
    .line 84344997
    if-ne v7, v3, :cond_d2

    .line 84344998
    .line 84344999
    sget-object v7, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 84345000
    .line 84345001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345002
    .line 84345003
    .line 84345004
    if-eq p3, v6, :cond_b4

    .line 84345005
    .line 84345006
    const/4 v6, 0x3

    .line 84345007
    if-ne p3, v6, :cond_b2

    .line 84345008
    .line 84345009
    goto :goto_b4

    .line 84345010
    :cond_b2
    const/4 v6, 0x0

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    :goto_b4
    const/4 v6, 0x1

    .line 84345013
    :goto_b5
    if-eqz v6, :cond_d2

    .line 84345014
    .line 84345015
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 84345016
    .line 84345017
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345018
    .line 84345019
    const-string v6, "updatePauseReason skip, keep USER pause reason, bookId:"

    .line 84345020
    .line 84345021
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345022
    .line 84345023
    .line 84345024
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object p5

    .line 84345037
    invoke-virtual {v2, p5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84345038
    .line 84345039
    .line 84345040
    goto/16 :goto_4e

    .line 84345041
    .line 84345042
    :cond_d2
    iput p3, v2, Lpw5/b;->m:I

    .line 84345043
    .line 84345044
    sget-object v6, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 84345045
    .line 84345046
    new-array v7, v3, [Lpw5/b;

    .line 84345047
    .line 84345048
    aput-object v2, v7, v5

    .line 84345049
    .line 84345050
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v2

    .line 84345054
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$0:Ljava/lang/Object;

    .line 84345055
    .line 84345056
    iput-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$1:Ljava/lang/Object;

    .line 84345057
    .line 84345058
    iput-object p5, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->L$2:Ljava/lang/Object;

    .line 84345059
    .line 84345060
    iput p3, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->I$0:I

    .line 84345061
    .line 84345062
    iput-boolean p2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->Z$0:Z

    .line 84345063
    .line 84345064
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$updatePauseReason$2;->label:I

    .line 84345065
    .line 84345066
    sget v5, Llf5/a$a;->a:I

    .line 84345067
    .line 84345068
    const/4 v5, 0x0

    .line 84345069
    invoke-interface {v6, p1, v2, v5, v0}, Llf5/a;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v2

    .line 84345073
    if-ne v2, v1, :cond_f4

    .line 84345074
    .line 84345075
    return-object v1

    .line 84345076
    :cond_f4
    move-object v2, p1

    .line 84345077
    move p1, p2

    .line 84345078
    move p2, p3

    .line 84345079
    move-object p3, p5

    .line 84345080
    :goto_f8
    sget-object p5, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 84345081
    .line 84345082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345083
    .line 84345084
    const-string v6, "updatePauseReason, bookId:"

    .line 84345085
    .line 84345086
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345096
    .line 84345097
    .line 84345098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object p3

    .line 84345102
    invoke-virtual {p5, p3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84345103
    .line 84345104
    .line 84345105
    move p3, p2

    .line 84345106
    move p2, p1

    .line 84345107
    move-object p1, v2

    .line 84345108
    goto/16 :goto_4e

    .line 84345109
    .line 84345110
    :cond_116
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 84345111
    .line 84345112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345113
    .line 84345114
    const-string v6, "updatePauseReason skip, no cached info, bookId:"

    .line 84345115
    .line 84345116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345126
    .line 84345127
    .line 84345128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object p5

    .line 84345132
    invoke-virtual {v2, p5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84345133
    .line 84345134
    .line 84345135
    goto/16 :goto_4e

    .line 84345136
    .line 84345137
    :cond_131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345138
    .line 84345139
    return-object p1
.end method


