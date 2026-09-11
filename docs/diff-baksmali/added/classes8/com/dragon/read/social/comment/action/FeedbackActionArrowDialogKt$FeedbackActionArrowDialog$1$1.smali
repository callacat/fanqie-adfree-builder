.class final Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a(ZLandroidx/compose/ui/layout/r;Ljava/util/List;Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;Lcom/dragon/read/social/comment/action/u1;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.dragon.read.social.comment.action.FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1"
    f = "FeedbackActionArrowDialog.kt"
    i = {}
    l = {
        0xb9,
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field final synthetic $anchorPx:Lc1/p;

.field final synthetic $animateVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentAnimDuration:I

.field final synthetic $enableAdaption:Z

.field final synthetic $estimatedContentHeightPx:I

.field final synthetic $frozenPlacement$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/social/comment/action/t1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maskAnimDuration:I

.field final synthetic $metrics:Lcom/dragon/read/social/comment/action/g1;

.field final synthetic $shouldExist$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;

.field final synthetic $uiTokens:Lcom/dragon/read/social/comment/action/u1;

.field final synthetic $visible:Z

.field final synthetic $yOffsetDp:Ljava/lang/Float;

.field label:I


# direct methods
.method public constructor <init>(ZLc1/p;ILcom/dragon/read/social/comment/action/FeedbackDialogStyle;ZLjava/lang/Float;Lcom/dragon/read/social/comment/action/u1;Lcom/dragon/read/social/comment/action/g1;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc1/p;",
            "I",
            "Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;",
            "Z",
            "Ljava/lang/Float;",
            "Lcom/dragon/read/social/comment/action/u1;",
            "Lcom/dragon/read/social/comment/action/g1;",
            "II",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/social/comment/action/t1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$visible:Z

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$anchorPx:Lc1/p;

    iput p3, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$estimatedContentHeightPx:I

    iput-object p4, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$style:Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;

    iput-boolean p5, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$enableAdaption:Z

    iput-object p6, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$yOffsetDp:Ljava/lang/Float;

    iput-object p7, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$uiTokens:Lcom/dragon/read/social/comment/action/u1;

    iput-object p8, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$metrics:Lcom/dragon/read/social/comment/action/g1;

    iput p9, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$contentAnimDuration:I

    iput p10, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$maskAnimDuration:I

    iput-object p11, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$frozenPlacement$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$shouldExist$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$animateVisible$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 20
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

    move-object/from16 v0, p0

    new-instance v16, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;

    iget-boolean v2, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$visible:Z

    iget-object v3, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$anchorPx:Lc1/p;

    iget v4, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$estimatedContentHeightPx:I

    iget-object v5, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$style:Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;

    iget-boolean v6, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$enableAdaption:Z

    iget-object v7, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$yOffsetDp:Ljava/lang/Float;

    iget-object v8, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$uiTokens:Lcom/dragon/read/social/comment/action/u1;

    iget-object v9, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$metrics:Lcom/dragon/read/social/comment/action/g1;

    iget v10, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$contentAnimDuration:I

    iget v11, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$maskAnimDuration:I

    iget-object v12, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$frozenPlacement$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$shouldExist$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$animateVisible$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;-><init>(ZLc1/p;ILcom/dragon/read/social/comment/action/FeedbackDialogStyle;ZLjava/lang/Float;Lcom/dragon/read/social/comment/action/u1;Lcom/dragon/read/social/comment/action/g1;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v16
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->label:I

    .line 17301512
    const/4 v4, 0x2

    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    if-eqz v2, :cond_22

    .line 17301516
    if-eq v2, v5, :cond_1d

    .line 17301518
    if-ne v2, v4, :cond_15

    .line 17301520
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301523
    goto/16 :goto_263

    .line 17301525
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301527
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301529
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301532
    throw v1

    .line 17301533
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301536
    goto/16 :goto_23d

    .line 17301538
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301541
    iget-boolean v2, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$visible:Z

    .line 17301543
    if-eqz v2, :cond_247

    .line 17301545
    iget-object v2, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$anchorPx:Lc1/p;

    .line 17301547
    if-eqz v2, :cond_247

    .line 17301549
    iget-object v6, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$frozenPlacement$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301551
    iget-wide v7, v2, Lc1/p;->a:J

    .line 17301553
    iget v2, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$estimatedContentHeightPx:I

    .line 17301555
    iget-object v9, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$style:Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;

    .line 17301557
    iget-boolean v10, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$enableAdaption:Z

    .line 17301559
    iget-object v11, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$yOffsetDp:Ljava/lang/Float;

    .line 17301561
    iget-object v12, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$uiTokens:Lcom/dragon/read/social/comment/action/u1;

    .line 17301563
    iget-object v13, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$metrics:Lcom/dragon/read/social/comment/action/g1;

    .line 17301565
    sget v14, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a:I

    .line 17301567
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 17301570
    move-result v14

    .line 17301571
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    const/high16 v15, 0x439b0000    # 310.0f

    .line 17301576
    invoke-static {v15}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301579
    move-result v15

    .line 17301580
    iget v3, v13, Lcom/dragon/read/social/comment/action/g1;->b:I

    .line 17301582
    iget v4, v13, Lcom/dragon/read/social/comment/action/g1;->c:I

    .line 17301584
    add-int/2addr v3, v4

    .line 17301585
    sub-int/2addr v3, v14

    .line 17301586
    if-le v3, v15, :cond_56

    .line 17301588
    const/4 v3, 0x1

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v3, 0x0

    .line 17301591
    :goto_57
    if-eqz v3, :cond_5c

    .line 17301593
    sget-object v3, Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;->DOWN:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 17301595
    goto :goto_5e

    .line 17301596
    :cond_5c
    sget-object v3, Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;->UP:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 17301598
    :goto_5e
    sget-object v4, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$b;->a:[I

    .line 17301600
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17301603
    move-result v9

    .line 17301604
    aget v4, v4, v9

    .line 17301606
    const-wide v18, 0xffffffffL

    .line 17301611
    const/16 v15, 0x20

    .line 17301613
    if-eq v4, v5, :cond_177

    .line 17301615
    const/4 v14, 0x2

    .line 17301616
    if-ne v4, v14, :cond_171

    .line 17301618
    const/high16 v4, 0x431a0000    # 154.0f

    .line 17301620
    invoke-static {v4}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301623
    move-result v4

    .line 17301624
    if-eqz v11, :cond_7f

    .line 17301626
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 17301629
    move-result v11

    .line 17301630
    goto :goto_81

    .line 17301631
    :cond_7f
    const/high16 v11, 0x40c00000    # 6.0f

    .line 17301633
    :goto_81
    invoke-static {v11}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301636
    move-result v11

    .line 17301637
    iget v12, v13, Lcom/dragon/read/social/comment/action/g1;->c:I

    .line 17301639
    const/high16 v20, 0x3f000000    # 0.5f

    .line 17301641
    if-nez v10, :cond_db

    .line 17301643
    shr-long v9, v7, v15

    .line 17301645
    long-to-int v10, v9

    .line 17301646
    sub-int/2addr v10, v4

    .line 17301647
    sget-object v4, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$b;->b:[I

    .line 17301649
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301652
    move-result v9

    .line 17301653
    aget v4, v4, v9

    .line 17301655
    if-eq v4, v5, :cond_a9

    .line 17301657
    const/4 v9, 0x2

    .line 17301658
    if-ne v4, v9, :cond_a3

    .line 17301660
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 17301663
    move-result v4

    .line 17301664
    sub-int/2addr v4, v2

    .line 17301665
    sub-int/2addr v4, v11

    .line 17301666
    goto :goto_af

    .line 17301667
    :cond_a3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301669
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301672
    throw v1

    .line 17301673
    :cond_a9
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 17301676
    move-result v2

    .line 17301677
    add-int v4, v2, v11

    .line 17301679
    :goto_af
    sub-int/2addr v4, v12

    .line 17301680
    new-instance v2, Lcom/dragon/read/social/comment/action/t1;

    .line 17301682
    int-to-long v7, v10

    .line 17301683
    shl-long/2addr v7, v15

    .line 17301684
    int-to-long v9, v4

    .line 17301685
    and-long v9, v9, v18

    .line 17301687
    or-long/2addr v7, v9

    .line 17301688
    const/16 v4, 0x14

    .line 17301690
    int-to-float v4, v4

    .line 17301691
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 17301693
    sget-object v9, Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;->UP:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 17301695
    if-ne v3, v9, :cond_c5

    .line 17301697
    const v23, 0x3f59999a    # 0.85f

    .line 17301700
    goto :goto_c7

    .line 17301701
    :cond_c5
    const/high16 v23, 0x3f000000    # 0.5f

    .line 17301703
    :goto_c7
    if-ne v3, v9, :cond_cc

    .line 17301705
    const/high16 v24, 0x3f800000    # 1.0f

    .line 17301707
    goto :goto_ce

    .line 17301708
    :cond_cc
    const/high16 v24, 0x3f000000    # 0.5f

    .line 17301710
    :goto_ce
    move-object/from16 v18, v2

    .line 17301712
    move-object/from16 v19, v3

    .line 17301714
    move-wide/from16 v20, v7

    .line 17301716
    move/from16 v22, v4

    .line 17301718
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/social/comment/action/t1;-><init>(Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;JFFF)V

    .line 17301721
    goto/16 :goto_224

    .line 17301723
    :cond_db
    shr-long v9, v7, v15

    .line 17301725
    long-to-int v10, v9

    .line 17301726
    iget v9, v13, Lcom/dragon/read/social/comment/action/g1;->a:I

    .line 17301728
    div-int/lit8 v4, v9, 0x2

    .line 17301730
    if-ge v10, v4, :cond_e7

    .line 17301732
    const/16 v16, 0x1

    .line 17301734
    goto :goto_e9

    .line 17301735
    :cond_e7
    const/16 v16, 0x0

    .line 17301737
    :goto_e9
    if-eqz v16, :cond_f2

    .line 17301739
    const/high16 v4, 0x41800000    # 16.0f

    .line 17301741
    invoke-static {v4}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301744
    move-result v4

    .line 17301745
    goto :goto_fa

    .line 17301746
    :cond_f2
    const/high16 v4, 0x43440000    # 196.0f

    .line 17301748
    invoke-static {v4}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301751
    move-result v4

    .line 17301752
    sub-int v4, v9, v4

    .line 17301754
    :goto_fa
    sget-object v9, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$b;->b:[I

    .line 17301756
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301759
    move-result v22

    .line 17301760
    aget v9, v9, v22

    .line 17301762
    if-eq v9, v5, :cond_114

    .line 17301764
    const/4 v14, 0x2

    .line 17301765
    if-ne v9, v14, :cond_10e

    .line 17301767
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 17301770
    move-result v7

    .line 17301771
    sub-int/2addr v7, v2

    .line 17301772
    sub-int/2addr v7, v11

    .line 17301773
    goto :goto_11a

    .line 17301774
    :cond_10e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301776
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301779
    throw v1

    .line 17301780
    :cond_114
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 17301783
    move-result v2

    .line 17301784
    add-int v7, v2, v11

    .line 17301786
    :goto_11a
    sub-int/2addr v7, v12

    .line 17301787
    const/high16 v2, 0x40800000    # 4.0f

    .line 17301789
    invoke-static {v2}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301792
    move-result v2

    .line 17301793
    const/high16 v8, 0x43210000    # 161.0f

    .line 17301795
    invoke-static {v8}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301798
    move-result v8

    .line 17301799
    if-eqz v16, :cond_130

    .line 17301801
    const/high16 v9, 0x43220000    # 162.0f

    .line 17301803
    invoke-static {v9}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301806
    move-result v9

    .line 17301807
    goto :goto_139

    .line 17301808
    :cond_130
    iget v9, v13, Lcom/dragon/read/social/comment/action/g1;->a:I

    .line 17301810
    sub-int/2addr v9, v10

    .line 17301811
    const/high16 v10, 0x41b00000    # 22.0f

    .line 17301813
    invoke-static {v10}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301816
    move-result v10

    .line 17301817
    :goto_139
    sub-int/2addr v9, v10

    .line 17301818
    invoke-static {v9, v2, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301821
    move-result v2

    .line 17301822
    new-instance v8, Lcom/dragon/read/social/comment/action/t1;

    .line 17301824
    int-to-long v9, v4

    .line 17301825
    shl-long/2addr v9, v15

    .line 17301826
    int-to-long v11, v7

    .line 17301827
    and-long v11, v11, v18

    .line 17301829
    or-long/2addr v9, v11

    .line 17301830
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17301832
    int-to-float v2, v2

    .line 17301833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 17301839
    move-result v2

    .line 17301840
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17301842
    sget-object v4, Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;->UP:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 17301844
    if-ne v3, v4, :cond_15a

    .line 17301846
    const v23, 0x3f59999a    # 0.85f

    .line 17301849
    goto :goto_15c

    .line 17301850
    :cond_15a
    const/high16 v23, 0x3f000000    # 0.5f

    .line 17301852
    :goto_15c
    if-ne v3, v4, :cond_161

    .line 17301854
    const/high16 v24, 0x3f800000    # 1.0f

    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    const/high16 v24, 0x3f000000    # 0.5f

    .line 17301859
    :goto_163
    move-object/from16 v18, v8

    .line 17301861
    move-object/from16 v19, v3

    .line 17301863
    move-wide/from16 v20, v9

    .line 17301865
    move/from16 v22, v2

    .line 17301867
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/social/comment/action/t1;-><init>(Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;JFFF)V

    .line 17301870
    move-object v2, v8

    .line 17301871
    goto/16 :goto_224

    .line 17301873
    :cond_171
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301875
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301878
    throw v1

    .line 17301879
    :cond_177
    iget v9, v12, Lcom/dragon/read/social/comment/action/u1;->j:F

    .line 17301881
    invoke-static {v9}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301884
    move-result v9

    .line 17301885
    iget v10, v12, Lcom/dragon/read/social/comment/action/u1;->n:F

    .line 17301887
    invoke-static {v10}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301890
    move-result v10

    .line 17301891
    iget v11, v12, Lcom/dragon/read/social/comment/action/u1;->m:F

    .line 17301893
    invoke-static {v11}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301896
    move-result v11

    .line 17301897
    iget v12, v12, Lcom/dragon/read/social/comment/action/u1;->o:F

    .line 17301899
    invoke-static {v12}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301902
    move-result v12

    .line 17301903
    shr-long v4, v7, v15

    .line 17301905
    long-to-int v5, v4

    .line 17301906
    sub-int v4, v5, v9

    .line 17301908
    add-int/2addr v4, v12

    .line 17301909
    div-int/lit8 v12, v10, 0x3

    .line 17301911
    add-int/2addr v4, v12

    .line 17301912
    iget v12, v13, Lcom/dragon/read/social/comment/action/g1;->a:I

    .line 17301914
    sub-int/2addr v12, v9

    .line 17301915
    const/4 v13, 0x0

    .line 17301916
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301919
    move-result v12

    .line 17301920
    invoke-static {v4, v13, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301923
    move-result v4

    .line 17301924
    const/high16 v12, 0x40800000    # 4.0f

    .line 17301926
    invoke-static {v12}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301929
    move-result v12

    .line 17301930
    sub-int v13, v9, v10

    .line 17301932
    sub-int/2addr v13, v12

    .line 17301933
    invoke-static {v13, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301936
    move-result v13

    .line 17301937
    add-int v16, v4, v9

    .line 17301939
    const/16 v17, 0x2

    .line 17301941
    div-int/lit8 v10, v10, 0x2

    .line 17301943
    sub-int v16, v16, v10

    .line 17301945
    sub-int v5, v16, v5

    .line 17301947
    invoke-static {v5, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301950
    move-result v5

    .line 17301951
    sub-int v12, v9, v5

    .line 17301953
    sub-int/2addr v12, v10

    .line 17301954
    int-to-float v10, v12

    .line 17301955
    int-to-float v9, v9

    .line 17301956
    div-float v23, v10, v9

    .line 17301958
    int-to-float v9, v11

    .line 17301959
    const/high16 v10, 0x40000000    # 2.0f

    .line 17301961
    div-float/2addr v9, v10

    .line 17301962
    invoke-static {v9}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301965
    move-result v9

    .line 17301966
    sget-object v10, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17301968
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 17301974
    move-result v11

    .line 17301975
    invoke-static {v11}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 17301978
    move-result v11

    .line 17301979
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 17301982
    sget-object v12, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$b;->b:[I

    .line 17301984
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301987
    move-result v13

    .line 17301988
    aget v12, v12, v13

    .line 17301990
    const/4 v13, 0x1

    .line 17301991
    if-eq v12, v13, :cond_1f9

    .line 17301993
    const/4 v13, 0x2

    .line 17301994
    if-ne v12, v13, :cond_1f3

    .line 17301996
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 17301999
    move-result v7

    .line 17302000
    sub-int/2addr v7, v2

    .line 17302001
    sub-int/2addr v7, v9

    .line 17302002
    goto :goto_1ff

    .line 17302003
    :cond_1f3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302005
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302008
    throw v1

    .line 17302009
    :cond_1f9
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 17302012
    move-result v2

    .line 17302013
    add-int v7, v2, v9

    .line 17302015
    :goto_1ff
    sub-int/2addr v7, v11

    .line 17302016
    new-instance v2, Lcom/dragon/read/social/comment/action/t1;

    .line 17302018
    int-to-long v8, v4

    .line 17302019
    shl-long/2addr v8, v15

    .line 17302020
    int-to-long v11, v7

    .line 17302021
    and-long v11, v11, v18

    .line 17302023
    or-long v20, v11, v8

    .line 17302025
    int-to-float v4, v5

    .line 17302026
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302029
    invoke-static {v4}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 17302032
    move-result v22

    .line 17302033
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17302035
    sget-object v4, Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;->DOWN:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 17302037
    if-ne v3, v4, :cond_21b

    .line 17302039
    const/4 v4, 0x0

    .line 17302040
    const/16 v24, 0x0

    .line 17302042
    goto :goto_21d

    .line 17302043
    :cond_21b
    const/high16 v24, 0x3f800000    # 1.0f

    .line 17302045
    :goto_21d
    move-object/from16 v18, v2

    .line 17302047
    move-object/from16 v19, v3

    .line 17302049
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/social/comment/action/t1;-><init>(Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;JFFF)V

    .line 17302052
    :goto_224
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302055
    iget-object v2, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$shouldExist$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302057
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302059
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302062
    new-instance v2, Lcom/dragon/read/social/comment/action/o1;

    .line 17302064
    invoke-direct {v2}, Lcom/dragon/read/social/comment/action/o1;-><init>()V

    .line 17302067
    const/4 v3, 0x1

    .line 17302068
    iput v3, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->label:I

    .line 17302070
    invoke-static {v0, v2}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17302073
    move-result-object v2

    .line 17302074
    if-ne v2, v1, :cond_23d

    .line 17302076
    return-object v1

    .line 17302077
    :cond_23d
    :goto_23d
    iget-object v1, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$animateVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302079
    sget v2, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a:I

    .line 17302081
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302083
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302086
    goto :goto_275

    .line 17302087
    :cond_247
    iget-object v2, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$animateVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302089
    sget v3, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a:I

    .line 17302091
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302093
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302096
    iget v2, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$contentAnimDuration:I

    .line 17302098
    iget v3, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$maskAnimDuration:I

    .line 17302100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17302103
    move-result v2

    .line 17302104
    int-to-long v2, v2

    .line 17302105
    const/4 v4, 0x2

    .line 17302106
    iput v4, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->label:I

    .line 17302108
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302111
    move-result-object v2

    .line 17302112
    if-ne v2, v1, :cond_263

    .line 17302114
    return-object v1

    .line 17302115
    :cond_263
    :goto_263
    iget-object v1, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$shouldExist$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302117
    sget v2, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a:I

    .line 17302119
    const/4 v2, 0x0

    .line 17302120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302123
    move-result-object v2

    .line 17302124
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302127
    iget-object v1, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->$frozenPlacement$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302129
    const/4 v2, 0x0

    .line 17302130
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302133
    :goto_275
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302135
    return-object v1
.end method
