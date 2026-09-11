## classes5/com/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x970c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->a:Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;

    .line 196621
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x970c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->a:Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;

    .line 196620
    .line 196621
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$getDownloadPercent$1;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$getDownloadPercent$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    sget p1, Lkotlinx/coroutines/rx2/g;->a:I

    .line 16973836
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16973838
    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$getDownloadPercent$1;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$getDownloadPercent$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget p1, Lkotlinx/coroutines/rx2/g;->a:I

    .line 16973835
    .line 16973836
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final c(FLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(FLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->e(FLjava/lang/String;)Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(FLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->e(FLjava/lang/String;)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$deleteDownload$1;

    .line 50528265
    const/4 v4, 0x0

    .line 50528266
    invoke-direct {v3, p1, p2, p3, v4}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$deleteDownload$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    const/4 v4, 0x3

    .line 50528270
    const/4 v5, 0x0

    .line 50528271
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$deleteDownload$1;

    .line 50528264
    .line 50528265
    const/4 v4, 0x0

    .line 50528266
    invoke-direct {v3, p1, p2, p3, v4}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$deleteDownload$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 v4, 0x3

    .line 50528270
    const/4 v5, 0x0

    .line 50528271
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 33751040
    const-string v0, "user_delete"

    .line 33751042
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$deleteInDownload$1;

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    invoke-direct {v4, p1, v0, p2, v5}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$deleteInDownload$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    const/4 v5, 0x3

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 33751040
    const-string v0, "user_delete"

    .line 33751041
    .line 33751042
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$deleteInDownload$1;

    .line 33751050
    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    invoke-direct {v4, p1, v0, p2, v5}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$deleteInDownload$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v5, 0x3

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final h(Lpw5/a;)V
[MOD-CHANGED]
.method public final h(Lpw5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lpw5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final pauseDownloadTask(Ljava/util/List;)V
[MOD-CHANGED]
.method public final pauseDownloadTask(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->g(Ljava/util/List;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final pauseDownloadTask(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->g(Ljava/util/List;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


