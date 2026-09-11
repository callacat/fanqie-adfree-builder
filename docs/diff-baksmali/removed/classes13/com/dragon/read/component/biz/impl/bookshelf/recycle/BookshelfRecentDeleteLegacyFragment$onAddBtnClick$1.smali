.class final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.recycle.BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1"
    f = "BookshelfRecentDeleteLegacyFragment.kt"
    i = {}
    l = {
        0xef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $addBookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

.field final synthetic $dataType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadingDialog:Lcom/dragon/read/widget/e8;

.field final synthetic $pos:I

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;ILjava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/e8;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/widget/e8;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$data:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$pos:I

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$addBookList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$dataType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$loadingDialog:Lcom/dragon/read/widget/e8;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$data:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$pos:I

    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$addBookList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$dataType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$loadingDialog:Lcom/dragon/read/widget/e8;

    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;ILjava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/e8;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "addBookshelf success: size="

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const-string v4, "deliver"

    .line 17170442
    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/4 v6, 0x1

    .line 17170445
    if-eqz v2, :cond_1d

    .line 17170446
    .line 17170447
    if-ne v2, v6, :cond_15

    .line 17170448
    .line 17170449
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_14} :catch_84
    .catchall {:try_start_11 .. :try_end_14} :catchall_82

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_38

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :try_start_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;

    .line 17170469
    .line 17170470
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170471
    .line 17170472
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17170473
    .line 17170474
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$addBookList:Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {v2, v7, v8, v9, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->label:I

    .line 17170480
    .line 17170481
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-ne p1, v1, :cond_38

    .line 17170486
    .line 17170487
    return-object v1

    .line 17170488
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$data:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/k;->c()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->lg()Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$pos:I

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$addBookList:Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string/jumbo p1, "\u5df2\u52a0\u4e66\u67b6"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17170542
    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$addBookList:Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$dataType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170552
    .line 17170553
    check-cast v1, Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->mg(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_81} :catch_84
    .catchall {:try_start_20 .. :try_end_81} :catchall_82

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_c4

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    goto :goto_86

    .line 17170564
    :catch_84
    move-exception p1

    .line 17170565
    goto :goto_cc

    .line 17170566
    :goto_86
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17170567
    .line 17170568
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    .line 17170570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v2, "addBookshelf fail: "

    .line 17170573
    .line 17170574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v0, p1}, Lvw3/q1;->showErrorToast(Ljava/lang/Throwable;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17170605
    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$addBookList:Ljava/util/ArrayList;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1

    .line 17170612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$dataType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170613
    .line 17170614
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170615
    .line 17170616
    check-cast v2, Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->mg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :goto_c4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->$loadingDialog:Lcom/dragon/read/widget/e8;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170631
    .line 17170632
    .line 17170633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    .line 17170635
    return-object p1

    .line 17170636
    :goto_cc
    throw p1
.end method
