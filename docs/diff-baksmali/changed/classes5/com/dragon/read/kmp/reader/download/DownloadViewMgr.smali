## classes5/com/dragon/read/kmp/reader/download/DownloadViewMgr.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lmn5/f;Lln5/a$b;Lcom/dragon/read/kmp/reader/download/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lmn5/f;Lln5/a$b;Lcom/dragon/read/kmp/reader/download/i;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->b:Ldf5/b;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 50593804
    new-instance p1, Lt55/g;

    .line 50593806
    const-string p2, "Download"

    .line 50593808
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50593819
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 50593821
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    const/4 p3, 0x1

    .line 50593827
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50593830
    move-result-object p2

    .line 50593831
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593838
    move-result-object p1

    .line 50593839
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmn5/f;Lln5/a$b;Lcom/dragon/read/kmp/reader/download/i;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->b:Ldf5/b;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 50593803
    .line 50593804
    new-instance p1, Lt55/g;

    .line 50593805
    .line 50593806
    const-string p2, "Download"

    .line 50593807
    .line 50593808
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 50593820
    .line 50593821
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    const/4 p3, 0x1

    .line 50593827
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 50593840
    .line 50593841
    return-void
.end method


.method public final a(Lgn5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lgn5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->label:I

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    if-eqz v2, :cond_40

    .line 34013221
    if-ne v2, v4, :cond_38

    .line 34013223
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$2:Ljava/lang/Object;

    .line 34013225
    check-cast p1, Ldf5/d;

    .line 34013227
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$1:Ljava/lang/Object;

    .line 34013229
    check-cast v1, Ljava/lang/String;

    .line 34013231
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$0:Ljava/lang/Object;

    .line 34013233
    check-cast v0, Lgn5/k;

    .line 34013235
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013238
    goto/16 :goto_f2

    .line 34013240
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013247
    throw p1

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013251
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 34013253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013255
    const-string v6, "handleClick bookId = "

    .line 34013257
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 34013262
    iget-object v6, v6, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013264
    iget-object v6, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-virtual {p2, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013276
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 34013278
    iget-object p2, p2, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013280
    iget-object p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 34013282
    if-nez p2, :cond_6e

    .line 34013284
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 34013286
    const-string p2, "handleClick bookId is null"

    .line 34013288
    invoke-virtual {p1, p2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013293
    return-object p1

    .line 34013294
    :cond_6e
    new-instance v2, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;

    .line 34013296
    invoke-direct {v2, p0, p2, v3}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34013299
    new-instance v6, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1;

    .line 34013301
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34013304
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 34013306
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 34013308
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013310
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013313
    invoke-virtual {p1}, Lgn5/k;->b()Landroid/content/Context;

    .line 34013316
    move-result-object v2

    .line 34013317
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 34013319
    invoke-virtual {v7}, Lcom/dragon/read/kmp/reader/download/i;->b()Z

    .line 34013322
    move-result v7

    .line 34013323
    sget v8, Lcom/dragon/read/kmp/reader/download/l;->a:I

    .line 34013325
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013328
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013330
    invoke-static {v2}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 34013333
    move-result-object v8

    .line 34013334
    if-eqz v8, :cond_a3

    .line 34013336
    new-instance v9, Lcom/dragon/read/kmp/reader/download/k;

    .line 34013338
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/reader/download/k;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1;)V

    .line 34013341
    invoke-interface {v8, v2, v7, v9}, Lq86/m;->j3(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZLkotlin/jvm/functions/Function1;)V

    .line 34013344
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v2, v3

    .line 34013348
    :goto_a4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013351
    move-result-object v7

    .line 34013352
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result v2

    .line 34013356
    if-nez v2, :cond_106

    .line 34013358
    sget-object v2, Lff5/c;->S0:Lff5/c$a;

    .line 34013360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    sget-object v2, Lff5/c$a;->b:Lff5/c;

    .line 34013365
    invoke-interface {v2}, Lff5/c;->networkDepend()Lhn5/i;

    .line 34013368
    move-result-object v2

    .line 34013369
    if-eqz v2, :cond_c7

    .line 34013371
    invoke-virtual {p1}, Lgn5/k;->b()Landroid/content/Context;

    .line 34013374
    move-result-object v7

    .line 34013375
    invoke-interface {v2, v7}, Lhn5/i;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34013378
    move-result v2

    .line 34013379
    if-ne v2, v4, :cond_c7

    .line 34013381
    const/4 v2, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v2, 0x0

    .line 34013384
    :goto_c8
    if-nez v2, :cond_d0

    .line 34013386
    const-string p2, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013388
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013391
    goto :goto_106

    .line 34013392
    :cond_d0
    sget-object v2, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 34013394
    sget-object v7, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 34013396
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013399
    sget-object v2, Lcom/dragon/read/reader/w2;->h0:Lkotlin/Lazy;

    .line 34013401
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013404
    move-result-object v2

    .line 34013405
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013407
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$0:Ljava/lang/Object;

    .line 34013409
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$1:Ljava/lang/Object;

    .line 34013411
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$2:Ljava/lang/Object;

    .line 34013413
    iput v4, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->label:I

    .line 34013415
    invoke-static {v2}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013418
    move-result-object v0

    .line 34013419
    if-ne v0, v1, :cond_ee

    .line 34013421
    return-object v1

    .line 34013422
    :cond_ee
    move-object v1, p2

    .line 34013423
    move-object p2, v0

    .line 34013424
    move-object v0, p1

    .line 34013425
    move-object p1, v6

    .line 34013426
    :goto_f2
    check-cast p2, Ljava/lang/String;

    .line 34013428
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013431
    invoke-virtual {p1, v4}, Ldf5/d;->a(Z)V

    .line 34013434
    sget-object p1, Lhn5/f;->a:Lkotlin/Lazy;

    .line 34013436
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013439
    move-result-object p1

    .line 34013440
    check-cast p1, Lhn5/a;

    .line 34013442
    invoke-interface {p1, v1}, Lhn5/a;->b(Ljava/lang/String;)V

    .line 34013445
    move-object p1, v0

    .line 34013446
    :cond_106
    :goto_106
    sget-object p2, Lcom/dragon/read/kmp/reader/utils/q;->a:Lcom/dragon/read/kmp/reader/utils/q;

    .line 34013448
    invoke-virtual {p1}, Lgn5/k;->b()Landroid/content/Context;

    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    const-string p2, "download"

    .line 34013457
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013460
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013463
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013465
    invoke-static {v3, v0, p2}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-virtual {p1}, Lpn5/i;->D()V

    .line 34013479
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 34013481
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->h:Landroidx/compose/runtime/MutableState;

    .line 34013483
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013485
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013488
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 34013490
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 34013492
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013494
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013499
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lgn5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    if-eqz v2, :cond_40

    .line 34013220
    .line 34013221
    if-ne v2, v4, :cond_38

    .line 34013222
    .line 34013223
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$2:Ljava/lang/Object;

    .line 34013224
    .line 34013225
    check-cast p1, Ldf5/d;

    .line 34013226
    .line 34013227
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$1:Ljava/lang/Object;

    .line 34013228
    .line 34013229
    check-cast v1, Ljava/lang/String;

    .line 34013230
    .line 34013231
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$0:Ljava/lang/Object;

    .line 34013232
    .line 34013233
    check-cast v0, Lgn5/k;

    .line 34013234
    .line 34013235
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013236
    .line 34013237
    .line 34013238
    goto/16 :goto_f2

    .line 34013239
    .line 34013240
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013241
    .line 34013242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013243
    .line 34013244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    throw p1

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 34013252
    .line 34013253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    const-string v6, "handleClick bookId = "

    .line 34013256
    .line 34013257
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 34013261
    .line 34013262
    iget-object v6, v6, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013263
    .line 34013264
    iget-object v6, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-virtual {p2, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 34013277
    .line 34013278
    iget-object p2, p2, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013279
    .line 34013280
    iget-object p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 34013281
    .line 34013282
    if-nez p2, :cond_6e

    .line 34013283
    .line 34013284
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 34013285
    .line 34013286
    const-string p2, "handleClick bookId is null"

    .line 34013287
    .line 34013288
    invoke-virtual {p1, p2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013292
    .line 34013293
    return-object p1

    .line 34013294
    :cond_6e
    new-instance v2, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;

    .line 34013295
    .line 34013296
    invoke-direct {v2, p0, p2, v3}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34013297
    .line 34013298
    .line 34013299
    new-instance v6, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1;

    .line 34013300
    .line 34013301
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 34013305
    .line 34013306
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 34013307
    .line 34013308
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013309
    .line 34013310
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {p1}, Lgn5/k;->b()Landroid/content/Context;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 34013318
    .line 34013319
    invoke-virtual {v7}, Lcom/dragon/read/kmp/reader/download/i;->b()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v7

    .line 34013323
    sget v8, Lcom/dragon/read/kmp/reader/download/l;->a:I

    .line 34013324
    .line 34013325
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013326
    .line 34013327
    .line 34013328
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013329
    .line 34013330
    invoke-static {v2}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v8

    .line 34013334
    if-eqz v8, :cond_a3

    .line 34013335
    .line 34013336
    new-instance v9, Lcom/dragon/read/kmp/reader/download/k;

    .line 34013337
    .line 34013338
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/reader/download/k;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-interface {v8, v2, v7, v9}, Lq86/m;->j3(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZLkotlin/jvm/functions/Function1;)V

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013345
    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v2, v3

    .line 34013348
    :goto_a4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v7

    .line 34013352
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    if-nez v2, :cond_106

    .line 34013357
    .line 34013358
    sget-object v2, Lff5/c;->S0:Lff5/c$a;

    .line 34013359
    .line 34013360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v2, Lff5/c$a;->b:Lff5/c;

    .line 34013364
    .line 34013365
    invoke-interface {v2}, Lff5/c;->networkDepend()Lhn5/i;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    if-eqz v2, :cond_c7

    .line 34013370
    .line 34013371
    invoke-virtual {p1}, Lgn5/k;->b()Landroid/content/Context;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v7

    .line 34013375
    invoke-interface {v2, v7}, Lhn5/i;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    if-ne v2, v4, :cond_c7

    .line 34013380
    .line 34013381
    const/4 v2, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v2, 0x0

    .line 34013384
    :goto_c8
    if-nez v2, :cond_d0

    .line 34013385
    .line 34013386
    const-string p2, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013387
    .line 34013388
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_106

    .line 34013392
    :cond_d0
    sget-object v2, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 34013393
    .line 34013394
    sget-object v7, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 34013395
    .line 34013396
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v2, Lcom/dragon/read/reader/w2;->h0:Lkotlin/Lazy;

    .line 34013400
    .line 34013401
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013406
    .line 34013407
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$0:Ljava/lang/Object;

    .line 34013408
    .line 34013409
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$1:Ljava/lang/Object;

    .line 34013410
    .line 34013411
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->L$2:Ljava/lang/Object;

    .line 34013412
    .line 34013413
    iput v4, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$1;->label:I

    .line 34013414
    .line 34013415
    invoke-static {v2}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    if-ne v0, v1, :cond_ee

    .line 34013420
    .line 34013421
    return-object v1

    .line 34013422
    :cond_ee
    move-object v1, p2

    .line 34013423
    move-object p2, v0

    .line 34013424
    move-object v0, p1

    .line 34013425
    move-object p1, v6

    .line 34013426
    :goto_f2
    check-cast p2, Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {p1, v4}, Ldf5/d;->a(Z)V

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object p1, Lhn5/f;->a:Lkotlin/Lazy;

    .line 34013435
    .line 34013436
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    check-cast p1, Lhn5/a;

    .line 34013441
    .line 34013442
    invoke-interface {p1, v1}, Lhn5/a;->b(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    move-object p1, v0

    .line 34013446
    :cond_106
    :goto_106
    sget-object p2, Lcom/dragon/read/kmp/reader/utils/q;->a:Lcom/dragon/read/kmp/reader/utils/q;

    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Lgn5/k;->b()Landroid/content/Context;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    const-string p2, "download"

    .line 34013456
    .line 34013457
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013461
    .line 34013462
    .line 34013463
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013464
    .line 34013465
    invoke-static {v3, v0, p2}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-virtual {p1}, Lpn5/i;->D()V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 34013480
    .line 34013481
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->h:Landroidx/compose/runtime/MutableState;

    .line 34013482
    .line 34013483
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013484
    .line 34013485
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 34013489
    .line 34013490
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 34013491
    .line 34013492
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013493
    .line 34013494
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013495
    .line 34013496
    .line 34013497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013498
    .line 34013499
    return-object p1
.end method


.method public final b(Lgn5/k;)V
[MOD-CHANGED]
.method public final b(Lgn5/k;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    new-instance v4, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    const/4 v5, 0x3

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgn5/k;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    new-instance v4, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;Lkotlin/coroutines/Continuation;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v5, 0x3

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final c(Lgn5/k;ILjava/lang/String;Z)Lkotlin/Unit;
[MOD-CHANGED]
.method public final c(Lgn5/k;ILjava/lang/String;Z)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 67567616
    const-string v0, "\u67e5\u770b\u4e0b\u8f7d"

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    const/4 v2, 0x0

    .line 67567620
    const/16 v3, 0x64

    .line 67567622
    if-ne p2, v3, :cond_44

    .line 67567624
    if-eqz p4, :cond_44

    .line 67567626
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567628
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 67567630
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567632
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567635
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567637
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 67567639
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567641
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567644
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567646
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67567648
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567651
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567656
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567659
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67567661
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567664
    new-instance p2, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextFinishState$1;

    .line 67567666
    invoke-direct {p2, p0, p1, p3, v1}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextFinishState$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567669
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567674
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567677
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->i:Landroidx/compose/runtime/MutableState;

    .line 67567679
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567682
    goto/16 :goto_1d5

    .line 67567684
    :cond_44
    const/4 v4, 0x1

    .line 67567685
    if-ne p2, v3, :cond_13e

    .line 67567687
    sget-object p2, Lyn5/a;->a:Lyn5/a;

    .line 67567689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567692
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567695
    sget-object p2, Lmj5/e;->a:Lmj5/e;

    .line 67567697
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567699
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567702
    sget-object v3, Lyn5/a;->c:Ljava/lang/String;

    .line 67567704
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567707
    const/16 v3, 0x5f

    .line 67567709
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567712
    sget-object v3, Lhn5/u;->b:Lhn5/u;

    .line 67567714
    invoke-virtual {v3}, Lhn5/u;->b()Ljava/lang/String;

    .line 67567717
    move-result-object v3

    .line 67567718
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567721
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567724
    move-result-object p4

    .line 67567725
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    invoke-static {p4}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 67567731
    move-result-object p2

    .line 67567732
    invoke-virtual {p2, p3, v4}, Lmj5/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567735
    move-result p2

    .line 67567736
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 67567738
    sget-object v3, Lyn5/a;->b:Ljava/lang/String;

    .line 67567740
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567742
    const-string v5, "isTipsAllowShow["

    .line 67567744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567747
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567750
    const-string v5, "]:"

    .line 67567752
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567755
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567761
    move-result-object v4

    .line 67567762
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567768
    if-nez p2, :cond_d4

    .line 67567770
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567772
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 67567774
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567776
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567779
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567781
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 67567783
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567785
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567788
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567790
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67567792
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567795
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567803
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67567805
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567808
    new-instance p2, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextFinishState$1;

    .line 67567810
    invoke-direct {p2, p0, p1, p3, v1}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextFinishState$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567813
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567818
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567821
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->i:Landroidx/compose/runtime/MutableState;

    .line 67567823
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567826
    goto/16 :goto_1d5

    .line 67567828
    :cond_d4
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567830
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 67567832
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567834
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567837
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567840
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 67567843
    move-result-object p2

    .line 67567844
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 67567847
    move-result-object p2

    .line 67567848
    invoke-virtual {p2}, Lpn5/i;->p()Z

    .line 67567851
    move-result p2

    .line 67567852
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567854
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/download/i;->h:Landroidx/compose/runtime/MutableState;

    .line 67567856
    invoke-interface {v3, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567859
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567861
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 67567863
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567866
    move-result-object p2

    .line 67567867
    invoke-interface {v3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567870
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567872
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 67567874
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567876
    invoke-interface {p2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567879
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567881
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67567883
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567886
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567894
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67567896
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567899
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567901
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567904
    const-string p4, "\u66f4\u65b0"

    .line 67567906
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567909
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->c:Landroidx/compose/runtime/MutableState;

    .line 67567911
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567914
    new-instance p2, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;

    .line 67567916
    invoke-direct {p2, p0, p1, p3, v1}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567919
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567924
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567927
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->i:Landroidx/compose/runtime/MutableState;

    .line 67567929
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567932
    goto/16 :goto_1d5

    .line 67567934
    :cond_13e
    if-ne p2, v3, :cond_15c

    .line 67567936
    if-eqz p4, :cond_15c

    .line 67567938
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567940
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67567942
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567944
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567947
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567949
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 67567951
    const p2, 0x3ecccccd    # 0.4f

    .line 67567954
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567957
    move-result-object p2

    .line 67567958
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567961
    const-string p1, "\u5df2\u4e0b\u8f7d"

    .line 67567963
    goto :goto_1b6

    .line 67567964
    :cond_15c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67567966
    if-ltz p2, :cond_18a

    .line 67567968
    if-ne p2, v3, :cond_163

    .line 67567970
    goto :goto_18a

    .line 67567971
    :cond_163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567973
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567976
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567979
    const/16 p2, 0x25

    .line 67567981
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567984
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567987
    move-result-object p2

    .line 67567988
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567990
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67567992
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567994
    invoke-interface {p3, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567997
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567999
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 67568001
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67568004
    move-result-object p1

    .line 67568005
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568008
    :goto_188
    move-object p1, p2

    .line 67568009
    goto :goto_1b6

    .line 67568010
    :cond_18a
    :goto_18a
    sget-object p4, Lhn5/f;->a:Lkotlin/Lazy;

    .line 67568012
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568015
    move-result-object p4

    .line 67568016
    check-cast p4, Lhn5/a;

    .line 67568018
    int-to-float p2, p2

    .line 67568019
    invoke-interface {p4, p2, p3}, Lhn5/a;->c(FLjava/lang/String;)Ljava/lang/String;

    .line 67568022
    move-result-object p2

    .line 67568023
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67568026
    move-result p3

    .line 67568027
    xor-int/2addr p3, v4

    .line 67568028
    if-eqz p3, :cond_19f

    .line 67568030
    goto :goto_1a1

    .line 67568031
    :cond_19f
    const-string p2, "\u4e0b\u8f7d"

    .line 67568033
    :goto_1a1
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67568035
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67568037
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67568039
    invoke-interface {p3, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568042
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67568044
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 67568046
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67568049
    move-result-object p1

    .line 67568050
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568053
    goto :goto_188

    .line 67568054
    :goto_1b6
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67568056
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568059
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568062
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67568064
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568067
    new-instance p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextView$1;

    .line 67568069
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextView$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lkotlin/coroutines/Continuation;)V

    .line 67568072
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67568074
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568077
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568080
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->i:Landroidx/compose/runtime/MutableState;

    .line 67568082
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568085
    :goto_1d5
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 67568087
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67568089
    const-string p3, "updateDownloadView, uiState: "

    .line 67568091
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568094
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67568096
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568099
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568102
    move-result-object p2

    .line 67568103
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67568106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568108
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lgn5/k;ILjava/lang/String;Z)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 67567616
    const-string v0, "\u67e5\u770b\u4e0b\u8f7d"

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    const/4 v2, 0x0

    .line 67567620
    const/16 v3, 0x64

    .line 67567621
    .line 67567622
    if-ne p2, v3, :cond_44

    .line 67567623
    .line 67567624
    if-eqz p4, :cond_44

    .line 67567625
    .line 67567626
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567627
    .line 67567628
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 67567629
    .line 67567630
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567631
    .line 67567632
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567633
    .line 67567634
    .line 67567635
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567636
    .line 67567637
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 67567638
    .line 67567639
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567640
    .line 67567641
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567642
    .line 67567643
    .line 67567644
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567645
    .line 67567646
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67567647
    .line 67567648
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567649
    .line 67567650
    .line 67567651
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567652
    .line 67567653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567657
    .line 67567658
    .line 67567659
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67567660
    .line 67567661
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567662
    .line 67567663
    .line 67567664
    new-instance p2, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextFinishState$1;

    .line 67567665
    .line 67567666
    invoke-direct {p2, p0, p1, p3, v1}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextFinishState$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567667
    .line 67567668
    .line 67567669
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567670
    .line 67567671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567675
    .line 67567676
    .line 67567677
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->i:Landroidx/compose/runtime/MutableState;

    .line 67567678
    .line 67567679
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567680
    .line 67567681
    .line 67567682
    goto/16 :goto_1d5

    .line 67567683
    .line 67567684
    :cond_44
    const/4 v4, 0x1

    .line 67567685
    if-ne p2, v3, :cond_13e

    .line 67567686
    .line 67567687
    sget-object p2, Lyn5/a;->a:Lyn5/a;

    .line 67567688
    .line 67567689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567693
    .line 67567694
    .line 67567695
    sget-object p2, Lmj5/e;->a:Lmj5/e;

    .line 67567696
    .line 67567697
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567698
    .line 67567699
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567700
    .line 67567701
    .line 67567702
    sget-object v3, Lyn5/a;->c:Ljava/lang/String;

    .line 67567703
    .line 67567704
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567705
    .line 67567706
    .line 67567707
    const/16 v3, 0x5f

    .line 67567708
    .line 67567709
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567710
    .line 67567711
    .line 67567712
    sget-object v3, Lhn5/u;->b:Lhn5/u;

    .line 67567713
    .line 67567714
    invoke-virtual {v3}, Lhn5/u;->b()Ljava/lang/String;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v3

    .line 67567718
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object p4

    .line 67567725
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-static {p4}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object p2

    .line 67567732
    invoke-virtual {p2, p3, v4}, Lmj5/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result p2

    .line 67567736
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 67567737
    .line 67567738
    sget-object v3, Lyn5/a;->b:Ljava/lang/String;

    .line 67567739
    .line 67567740
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567741
    .line 67567742
    const-string v5, "isTipsAllowShow["

    .line 67567743
    .line 67567744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567748
    .line 67567749
    .line 67567750
    const-string v5, "]:"

    .line 67567751
    .line 67567752
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v4

    .line 67567762
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567766
    .line 67567767
    .line 67567768
    if-nez p2, :cond_d4

    .line 67567769
    .line 67567770
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567771
    .line 67567772
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 67567773
    .line 67567774
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567775
    .line 67567776
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567777
    .line 67567778
    .line 67567779
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567780
    .line 67567781
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 67567782
    .line 67567783
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567784
    .line 67567785
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567786
    .line 67567787
    .line 67567788
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567789
    .line 67567790
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67567791
    .line 67567792
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567796
    .line 67567797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567801
    .line 67567802
    .line 67567803
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67567804
    .line 67567805
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567806
    .line 67567807
    .line 67567808
    new-instance p2, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextFinishState$1;

    .line 67567809
    .line 67567810
    invoke-direct {p2, p0, p1, p3, v1}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextFinishState$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567811
    .line 67567812
    .line 67567813
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567814
    .line 67567815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567819
    .line 67567820
    .line 67567821
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->i:Landroidx/compose/runtime/MutableState;

    .line 67567822
    .line 67567823
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    goto/16 :goto_1d5

    .line 67567827
    .line 67567828
    :cond_d4
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567829
    .line 67567830
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 67567831
    .line 67567832
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567833
    .line 67567834
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p2

    .line 67567844
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p2

    .line 67567848
    invoke-virtual {p2}, Lpn5/i;->p()Z

    .line 67567849
    .line 67567850
    .line 67567851
    move-result p2

    .line 67567852
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567853
    .line 67567854
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/download/i;->h:Landroidx/compose/runtime/MutableState;

    .line 67567855
    .line 67567856
    invoke-interface {v3, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567857
    .line 67567858
    .line 67567859
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567860
    .line 67567861
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 67567862
    .line 67567863
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p2

    .line 67567867
    invoke-interface {v3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567868
    .line 67567869
    .line 67567870
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567871
    .line 67567872
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 67567873
    .line 67567874
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567875
    .line 67567876
    invoke-interface {p2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567877
    .line 67567878
    .line 67567879
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567880
    .line 67567881
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67567882
    .line 67567883
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567884
    .line 67567885
    .line 67567886
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567887
    .line 67567888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567892
    .line 67567893
    .line 67567894
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67567895
    .line 67567896
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567897
    .line 67567898
    .line 67567899
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567900
    .line 67567901
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    .line 67567903
    .line 67567904
    const-string p4, "\u66f4\u65b0"

    .line 67567905
    .line 67567906
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567907
    .line 67567908
    .line 67567909
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->c:Landroidx/compose/runtime/MutableState;

    .line 67567910
    .line 67567911
    invoke-interface {p2, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567912
    .line 67567913
    .line 67567914
    new-instance p2, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;

    .line 67567915
    .line 67567916
    invoke-direct {p2, p0, p1, p3, v1}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567917
    .line 67567918
    .line 67567919
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567920
    .line 67567921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567925
    .line 67567926
    .line 67567927
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->i:Landroidx/compose/runtime/MutableState;

    .line 67567928
    .line 67567929
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567930
    .line 67567931
    .line 67567932
    goto/16 :goto_1d5

    .line 67567933
    .line 67567934
    :cond_13e
    if-ne p2, v3, :cond_15c

    .line 67567935
    .line 67567936
    if-eqz p4, :cond_15c

    .line 67567937
    .line 67567938
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567939
    .line 67567940
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67567941
    .line 67567942
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567943
    .line 67567944
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567945
    .line 67567946
    .line 67567947
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567948
    .line 67567949
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 67567950
    .line 67567951
    const p2, 0x3ecccccd    # 0.4f

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object p2

    .line 67567958
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567959
    .line 67567960
    .line 67567961
    const-string p1, "\u5df2\u4e0b\u8f7d"

    .line 67567962
    .line 67567963
    goto :goto_1b6

    .line 67567964
    :cond_15c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67567965
    .line 67567966
    if-ltz p2, :cond_18a

    .line 67567967
    .line 67567968
    if-ne p2, v3, :cond_163

    .line 67567969
    .line 67567970
    goto :goto_18a

    .line 67567971
    :cond_163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567972
    .line 67567973
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567977
    .line 67567978
    .line 67567979
    const/16 p2, 0x25

    .line 67567980
    .line 67567981
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object p2

    .line 67567988
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567989
    .line 67567990
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67567991
    .line 67567992
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567993
    .line 67567994
    invoke-interface {p3, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567995
    .line 67567996
    .line 67567997
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67567998
    .line 67567999
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 67568000
    .line 67568001
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object p1

    .line 67568005
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568006
    .line 67568007
    .line 67568008
    :goto_188
    move-object p1, p2

    .line 67568009
    goto :goto_1b6

    .line 67568010
    :cond_18a
    :goto_18a
    sget-object p4, Lhn5/f;->a:Lkotlin/Lazy;

    .line 67568011
    .line 67568012
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object p4

    .line 67568016
    check-cast p4, Lhn5/a;

    .line 67568017
    .line 67568018
    int-to-float p2, p2

    .line 67568019
    invoke-interface {p4, p2, p3}, Lhn5/a;->c(FLjava/lang/String;)Ljava/lang/String;

    .line 67568020
    .line 67568021
    .line 67568022
    move-result-object p2

    .line 67568023
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67568024
    .line 67568025
    .line 67568026
    move-result p3

    .line 67568027
    xor-int/2addr p3, v4

    .line 67568028
    if-eqz p3, :cond_19f

    .line 67568029
    .line 67568030
    goto :goto_1a1

    .line 67568031
    :cond_19f
    const-string p2, "\u4e0b\u8f7d"

    .line 67568032
    .line 67568033
    :goto_1a1
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67568034
    .line 67568035
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67568036
    .line 67568037
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67568038
    .line 67568039
    invoke-interface {p3, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568040
    .line 67568041
    .line 67568042
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67568043
    .line 67568044
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 67568045
    .line 67568046
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67568047
    .line 67568048
    .line 67568049
    move-result-object p1

    .line 67568050
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568051
    .line 67568052
    .line 67568053
    goto :goto_188

    .line 67568054
    :goto_1b6
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67568055
    .line 67568056
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568057
    .line 67568058
    .line 67568059
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568060
    .line 67568061
    .line 67568062
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67568063
    .line 67568064
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568065
    .line 67568066
    .line 67568067
    new-instance p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextView$1;

    .line 67568068
    .line 67568069
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextView$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lkotlin/coroutines/Continuation;)V

    .line 67568070
    .line 67568071
    .line 67568072
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67568073
    .line 67568074
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568075
    .line 67568076
    .line 67568077
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568078
    .line 67568079
    .line 67568080
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->i:Landroidx/compose/runtime/MutableState;

    .line 67568081
    .line 67568082
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568083
    .line 67568084
    .line 67568085
    :goto_1d5
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 67568086
    .line 67568087
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67568088
    .line 67568089
    const-string p3, "updateDownloadView, uiState: "

    .line 67568090
    .line 67568091
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568092
    .line 67568093
    .line 67568094
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 67568095
    .line 67568096
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568097
    .line 67568098
    .line 67568099
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568100
    .line 67568101
    .line 67568102
    move-result-object p2

    .line 67568103
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67568104
    .line 67568105
    .line 67568106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568107
    .line 67568108
    return-object p1
.end method


.method public final d(ILjava/lang/String;ZLgn5/k;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;ZLgn5/k;)V
    .registers 16

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-nez p4, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 67305481
    const/4 v2, 0x0

    .line 67305482
    const/4 v3, 0x0

    .line 67305483
    new-instance v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadViewNoSuspend$1;

    .line 67305485
    const/4 v10, 0x0

    .line 67305486
    move-object v4, v0

    .line 67305487
    move-object v5, p0

    .line 67305488
    move-object v6, p4

    .line 67305489
    move v7, p1

    .line 67305490
    move-object v8, p2

    .line 67305491
    move v9, p3

    .line 67305492
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadViewNoSuspend$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 67305495
    const/4 v5, 0x3

    .line 67305496
    const/4 v6, 0x0

    .line 67305497
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;ZLgn5/k;)V
    .registers 16

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    if-nez p4, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 67305480
    .line 67305481
    const/4 v2, 0x0

    .line 67305482
    const/4 v3, 0x0

    .line 67305483
    new-instance v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadViewNoSuspend$1;

    .line 67305484
    .line 67305485
    const/4 v10, 0x0

    .line 67305486
    move-object v4, v0

    .line 67305487
    move-object v5, p0

    .line 67305488
    move-object v6, p4

    .line 67305489
    move v7, p1

    .line 67305490
    move-object v8, p2

    .line 67305491
    move v9, p3

    .line 67305492
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadViewNoSuspend$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 67305493
    .line 67305494
    .line 67305495
    const/4 v5, 0x3

    .line 67305496
    const/4 v6, 0x0

    .line 67305497
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


