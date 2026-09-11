.class final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;
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
    c = "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1"
    f = "CategoryFilterDialog.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xfc,
        0xff,
        0x10e
    }
    m = "invokeSuspend"
    n = {
        "targetIndex",
        "offset"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $density:Lc1/e;

.field final synthetic $firstBottomIndex:I

.field final synthetic $firstBottomOffset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale:F

.field final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabIndex:I

.field I$0:I

.field I$1:I

.field label:I


# direct methods
.method public constructor <init>(IILc1/e;Landroidx/compose/foundation/lazy/LazyListState;FLjava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lc1/e;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$tabIndex:I

    iput p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$firstBottomIndex:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$density:Lc1/e;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$scale:F

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$heightMap:Ljava/util/Map;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$firstBottomOffset$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$tabIndex:I

    iget v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$firstBottomIndex:I

    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$density:Lc1/e;

    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$scale:F

    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$heightMap:Ljava/util/Map;

    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$firstBottomOffset$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;-><init>(IILc1/e;Landroidx/compose/foundation/lazy/LazyListState;FLjava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2f

    .line 17170443
    if-eq v1, v4, :cond_2a

    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170449
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_b5

    .line 17170452
    goto/16 :goto_d1

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    iget v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->I$1:I

    .line 17170464
    iget v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->I$0:I

    .line 17170466
    :try_start_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_27
    .catchall {:try_start_22 .. :try_end_25} :catchall_b5

    .line 17170469
    goto/16 :goto_d3

    .line 17170471
    :catch_27
    move-exception p1

    .line 17170472
    goto/16 :goto_bb

    .line 17170474
    :cond_2a
    :try_start_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_b5

    .line 17170477
    goto/16 :goto_d3

    .line 17170479
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    iget p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$tabIndex:I

    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170486
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17170489
    move-result-object v1

    .line 17170490
    const-string v5, "click"

    .line 17170492
    invoke-static {p1, v1, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->l(ILcom/dragon/read/component/biz/impl/categorysearch/i1;Ljava/lang/String;)V

    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170497
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170499
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170502
    :try_start_46
    iget p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$firstBottomIndex:I

    .line 17170504
    iget v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$tabIndex:I

    .line 17170506
    add-int/2addr p1, v1

    .line 17170507
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$density:Lc1/e;

    .line 17170509
    if-lez v1, :cond_52

    .line 17170511
    const/16 v1, -0x14

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v1, 0x0

    .line 17170515
    :goto_53
    add-int/lit8 v1, v1, 0x2a

    .line 17170517
    int-to-float v1, v1

    .line 17170518
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 17170520
    invoke-interface {v5, v1}, Lc1/e;->A0(F)F

    .line 17170523
    move-result v1

    .line 17170524
    float-to-int v1, v1

    .line 17170525
    neg-int v1, v1

    .line 17170526
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$firstBottomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170528
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object v5

    .line 17170532
    check-cast v5, Ljava/lang/Number;

    .line 17170534
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170537
    move-result v5

    .line 17170538
    const/4 v6, 0x0

    .line 17170539
    cmpg-float v5, v5, v6

    .line 17170541
    if-gtz v5, :cond_7a

    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170545
    iput v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->label:I

    .line 17170547
    invoke-virtual {v2, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170550
    move-result-object p1
    :try_end_77
    .catchall {:try_start_46 .. :try_end_77} :catchall_b5

    .line 17170551
    if-ne p1, v0, :cond_d3

    .line 17170553
    return-object v0

    .line 17170554
    :cond_7a
    :try_start_7a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170556
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$density:Lc1/e;

    .line 17170558
    iget v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$firstBottomIndex:I

    .line 17170560
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$firstBottomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170562
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170565
    move-result-object v7

    .line 17170566
    check-cast v7, Ljava/lang/Number;

    .line 17170568
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17170571
    move-result v7

    .line 17170572
    iget v8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$tabIndex:I

    .line 17170574
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170576
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17170579
    move-result v9

    .line 17170580
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170582
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17170585
    move-result v10

    .line 17170586
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$heightMap:Ljava/util/Map;

    .line 17170588
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170590
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17170593
    move-result-object v12

    .line 17170594
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 17170596
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->k(Lc1/e;IFIIILjava/util/Map;Ljava/util/List;)F

    .line 17170599
    move-result v5

    .line 17170600
    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->I$0:I

    .line 17170602
    iput v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->I$1:I

    .line 17170604
    iput v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->label:I

    .line 17170606
    invoke-static {v4, v5, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170609
    move-result-object p1
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_b2} :catch_b7
    .catchall {:try_start_7a .. :try_end_b2} :catchall_b5

    .line 17170610
    if-ne p1, v0, :cond_d3

    .line 17170612
    return-object v0

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    goto :goto_df

    .line 17170615
    :catch_b7
    move-exception v3

    .line 17170616
    move-object v13, v3

    .line 17170617
    move v3, p1

    .line 17170618
    move-object p1, v13

    .line 17170619
    :goto_bb
    :try_start_bb
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170621
    const-string v5, "CategoryFilterDialog"

    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {v4, v5, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170632
    iput v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->label:I

    .line 17170634
    invoke-virtual {p1, v3, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170637
    move-result-object p1

    .line 17170638
    if-ne p1, v0, :cond_d1

    .line 17170640
    return-object v0

    .line 17170641
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d3
    .catchall {:try_start_bb .. :try_end_d3} :catchall_b5

    .line 17170643
    :cond_d3
    :goto_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170645
    sget v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 17170647
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170649
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170652
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    return-object p1

    .line 17170655
    :goto_df
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170657
    sget v1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 17170659
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170661
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170664
    throw p1
.end method
