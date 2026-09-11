.class final Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bytedance/android/anniex/detect/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.detect.snapshot.PixelCopyStep$execute$2$1"
    f = "PixelCopyStep.kt"
    i = {
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "start"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $captureLog:Ljava/lang/StringBuilder;

.field final synthetic $context:Lcom/bytedance/android/anniex/detect/j;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/j;Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/j;",
            "Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->$context:Lcom/bytedance/android/anniex/detect/j;

    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->this$0:Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;

    iput-object p3, p0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->$captureLog:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance p1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;

    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->$context:Lcom/bytedance/android/anniex/detect/j;

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->this$0:Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;

    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->$captureLog:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;-><init>(Lcom/bytedance/android/anniex/detect/j;Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v2

    .line 17301510
    iget v0, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->label:I

    .line 17301512
    const-string v5, ""

    .line 17301514
    const/4 v6, 0x1

    .line 17301515
    const/4 v7, 0x0

    .line 17301516
    if-eqz v0, :cond_2a

    .line 17301518
    if-ne v0, v6, :cond_22

    .line 17301520
    iget-wide v8, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->J$0:J

    .line 17301522
    iget-object v0, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->L$1:Ljava/lang/Object;

    .line 17301524
    check-cast v0, Lcom/bytedance/android/anniex/detect/j;

    .line 17301526
    iget-object v2, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->L$0:Ljava/lang/Object;

    .line 17301528
    check-cast v2, Ljava/lang/StringBuilder;

    .line 17301530
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301533
    move-object v12, v0

    .line 17301534
    move-object/from16 v0, p1

    .line 17301536
    goto/16 :goto_1d3

    .line 17301538
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301540
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301542
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301545
    throw v0

    .line 17301546
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301549
    iget-object v0, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->$context:Lcom/bytedance/android/anniex/detect/j;

    .line 17301551
    iget-object v0, v0, Lcom/bytedance/android/anniex/detect/j;->a:Ljava/lang/ref/WeakReference;

    .line 17301553
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301556
    move-result-object v0

    .line 17301557
    check-cast v0, Landroid/view/View;

    .line 17301559
    if-nez v0, :cond_4f

    .line 17301561
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301563
    const-string v9, "AnnieXBlankDetect"

    .line 17301565
    const-string v10, "View is null"

    .line 17301567
    const/4 v11, 0x0

    .line 17301568
    const/4 v12, 0x0

    .line 17301569
    const/16 v13, 0xc

    .line 17301571
    const/4 v14, 0x0

    .line 17301572
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301575
    new-instance v0, Lcom/bytedance/android/anniex/detect/k;

    .line 17301577
    const-string v2, "WeakRef View is null"

    .line 17301579
    invoke-direct {v0, v7, v2}, Lcom/bytedance/android/anniex/detect/k;-><init>(ZLjava/lang/String;)V

    .line 17301582
    return-object v0

    .line 17301583
    :cond_4f
    sget v8, Lcom/bytedance/android/anniex/detect/detection/b;->a:I

    .line 17301585
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301588
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17301591
    move-result v8

    .line 17301592
    if-eqz v8, :cond_68

    .line 17301594
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17301597
    move-result v8

    .line 17301598
    if-lez v8, :cond_68

    .line 17301600
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17301603
    move-result v0

    .line 17301604
    if-lez v0, :cond_68

    .line 17301606
    const/4 v0, 0x1

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v0, 0x0

    .line 17301609
    :goto_69
    if-nez v0, :cond_79

    .line 17301611
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301613
    const-string v9, "AnnieXBlankDetect"

    .line 17301615
    const-string v10, "View is not attached"

    .line 17301617
    const/4 v11, 0x0

    .line 17301618
    const/4 v12, 0x0

    .line 17301619
    const/16 v13, 0xc

    .line 17301621
    const/4 v14, 0x0

    .line 17301622
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301625
    :cond_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301628
    move-result-wide v8

    .line 17301629
    iget-object v0, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->$context:Lcom/bytedance/android/anniex/detect/j;

    .line 17301631
    iget-object v0, v0, Lcom/bytedance/android/anniex/detect/j;->a:Ljava/lang/ref/WeakReference;

    .line 17301633
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301636
    move-result-object v0

    .line 17301637
    check-cast v0, Landroid/view/View;

    .line 17301639
    if-eqz v0, :cond_258

    .line 17301641
    iget-object v10, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->this$0:Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;

    .line 17301643
    iget-object v11, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->$captureLog:Ljava/lang/StringBuilder;

    .line 17301645
    iget-object v12, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->$context:Lcom/bytedance/android/anniex/detect/j;

    .line 17301647
    iget v10, v10, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;->b:F

    .line 17301649
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301652
    move-result-object v13

    .line 17301653
    int-to-float v14, v7

    .line 17301654
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17301656
    cmpg-float v14, v10, v14

    .line 17301658
    if-lez v14, :cond_d1

    .line 17301660
    instance-of v14, v13, Landroid/app/Activity;

    .line 17301662
    if-nez v14, :cond_a1

    .line 17301664
    goto :goto_d1

    .line 17301665
    :cond_a1
    sget-object v14, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17301667
    invoke-virtual {v14, v13}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivity(Landroid/content/Context;)Ljava/util/Map;

    .line 17301670
    move-result-object v13

    .line 17301671
    if-eqz v13, :cond_d1

    .line 17301673
    const-string v14, "screenWidth"

    .line 17301675
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    move-result-object v14

    .line 17301679
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301682
    check-cast v14, Ljava/lang/Integer;

    .line 17301684
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301687
    move-result v14

    .line 17301688
    const-string v4, "screenHeight"

    .line 17301690
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    move-result-object v4

    .line 17301694
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301697
    check-cast v4, Ljava/lang/Integer;

    .line 17301699
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301702
    move-result v4

    .line 17301703
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 17301706
    move-result v4

    .line 17301707
    int-to-float v4, v4

    .line 17301708
    div-float/2addr v10, v4

    .line 17301709
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 17301712
    move-result v15

    .line 17301713
    :cond_d1
    :goto_d1
    iput-object v11, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->L$0:Ljava/lang/Object;

    .line 17301715
    iput-object v12, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->L$1:Ljava/lang/Object;

    .line 17301717
    iput-wide v8, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->J$0:J

    .line 17301719
    iput v6, v1, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2$1;->label:I

    .line 17301721
    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    .line 17301723
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17301726
    move-result-object v10

    .line 17301727
    invoke-direct {v4, v10}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17301730
    const/4 v10, 0x2

    .line 17301731
    :try_start_e3
    new-array v10, v10, [I

    .line 17301733
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17301736
    aget v13, v10, v7

    .line 17301738
    aget v10, v10, v6

    .line 17301740
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17301743
    move-result v14

    .line 17301744
    int-to-float v14, v14

    .line 17301745
    mul-float v14, v14, v15

    .line 17301747
    float-to-int v14, v14

    .line 17301748
    invoke-static {v14, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301751
    move-result v14

    .line 17301752
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17301755
    move-result v3

    .line 17301756
    int-to-float v3, v3

    .line 17301757
    mul-float v3, v3, v15

    .line 17301759
    float-to-int v3, v3

    .line 17301760
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301763
    move-result v3

    .line 17301764
    new-instance v6, Landroid/graphics/Rect;

    .line 17301766
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17301769
    move-result v16

    .line 17301770
    add-int v7, v16, v13

    .line 17301772
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17301775
    move-result v16

    .line 17301776
    add-int v1, v16, v10

    .line 17301778
    invoke-direct {v6, v13, v10, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17301781
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301784
    move-result-object v0

    .line 17301785
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301788
    const/4 v1, 0x0

    .line 17301789
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301792
    :goto_120
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17301794
    if-eqz v1, :cond_135

    .line 17301796
    instance-of v1, v0, Landroid/app/Activity;

    .line 17301798
    if-eqz v1, :cond_12b

    .line 17301800
    check-cast v0, Landroid/app/Activity;

    .line 17301802
    goto :goto_136

    .line 17301803
    :cond_12b
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17301805
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17301808
    move-result-object v0

    .line 17301809
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301812
    goto :goto_120

    .line 17301813
    :cond_135
    const/4 v0, 0x0

    .line 17301814
    :goto_136
    if-nez v0, :cond_151

    .line 17301816
    const-string v0, "PixelCopy error: Activity not found"

    .line 17301818
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301824
    const/16 v1, 0xa

    .line 17301826
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301829
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301832
    const/4 v1, 0x0

    .line 17301833
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301836
    move-result-object v0

    .line 17301837
    invoke-interface {v4, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301840
    goto :goto_1c2

    .line 17301841
    :cond_151
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17301843
    invoke-static {v14, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17301846
    move-result-object v1

    .line 17301847
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301850
    new-instance v3, Landroid/graphics/Canvas;

    .line 17301852
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301855
    invoke-virtual {v3, v15, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17301858
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301861
    move-result-object v0

    .line 17301862
    new-instance v3, Lcom/bytedance/android/anniex/detect/detection/a;

    .line 17301864
    invoke-direct {v3, v11, v4, v1}, Lcom/bytedance/android/anniex/detect/detection/a;-><init>(Ljava/lang/StringBuilder;Lkotlin/coroutines/SafeContinuation;Landroid/graphics/Bitmap;)V

    .line 17301867
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301869
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301872
    move-result-object v10

    .line 17301873
    invoke-direct {v7, v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17301876
    invoke-static {v0, v6, v1, v3, v7}, Lcom/bytedance/android/anniex/detect/detection/b;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/bytedance/android/anniex/detect/detection/a;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_177} :catch_178

    .line 17301879
    goto :goto_1c2

    .line 17301880
    :catch_178
    move-exception v0

    .line 17301881
    sget-object v17, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301883
    const-string v18, "AnnieXBlankDetect"

    .line 17301885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301887
    const-string v3, "captureAViewBitmap exception:"

    .line 17301889
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301892
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301895
    move-result-object v3

    .line 17301896
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301902
    move-result-object v19

    .line 17301903
    const/16 v20, 0x0

    .line 17301905
    const/16 v21, 0x0

    .line 17301907
    const/16 v22, 0xc

    .line 17301909
    const/16 v23, 0x0

    .line 17301911
    invoke-static/range {v17 .. v23}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301916
    const-string v3, "PixelCopy EXCEPTION: "

    .line 17301918
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301921
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301924
    move-result-object v0

    .line 17301925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301931
    move-result-object v0

    .line 17301932
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301935
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301938
    const/16 v1, 0xa

    .line 17301940
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    const/4 v1, 0x0

    .line 17301947
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301950
    move-result-object v0

    .line 17301951
    invoke-interface {v4, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301954
    :goto_1c2
    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17301957
    move-result-object v0

    .line 17301958
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301961
    move-result-object v1

    .line 17301962
    if-ne v0, v1, :cond_1cf

    .line 17301964
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17301967
    :cond_1cf
    if-ne v0, v2, :cond_1d2

    .line 17301969
    return-object v2

    .line 17301970
    :cond_1d2
    move-object v2, v11

    .line 17301971
    :goto_1d3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17301973
    if-nez v0, :cond_209

    .line 17301975
    sget-object v17, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301977
    const-string v18, "AnnieXBlankDetect"

    .line 17301979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301981
    const-string v1, "capture result is null, "

    .line 17301983
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301992
    move-result-object v19

    .line 17301993
    const/16 v20, 0x0

    .line 17301995
    const/16 v21, 0x0

    .line 17301997
    const/16 v22, 0xc

    .line 17301999
    const/16 v23, 0x0

    .line 17302001
    invoke-static/range {v17 .. v23}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302004
    new-instance v0, Lcom/bytedance/android/anniex/detect/k;

    .line 17302006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302008
    const-string v3, "capture result is null,"

    .line 17302010
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302019
    move-result-object v1

    .line 17302020
    const/4 v2, 0x0

    .line 17302021
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/anniex/detect/k;-><init>(ZLjava/lang/String;)V

    .line 17302024
    return-object v0

    .line 17302025
    :cond_209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302028
    move-result-wide v3

    .line 17302029
    sub-long/2addr v3, v8

    .line 17302030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302032
    const-string v6, "capture took "

    .line 17302034
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302037
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302040
    const-string v6, "ms"

    .line 17302042
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302048
    move-result-object v1

    .line 17302049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302055
    const/16 v1, 0xa

    .line 17302057
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302060
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302063
    const/4 v1, 0x0

    .line 17302064
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 17302067
    iput-object v0, v12, Lcom/bytedance/android/anniex/detect/j;->b:Landroid/graphics/Bitmap;

    .line 17302069
    iget-object v0, v12, Lcom/bytedance/android/anniex/detect/j;->c:Lcom/bytedance/android/anniex/detect/l;

    .line 17302071
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17302074
    move-result-object v1

    .line 17302075
    iput-object v1, v0, Lcom/bytedance/android/anniex/detect/l;->b:Ljava/lang/Long;

    .line 17302077
    iget-object v0, v12, Lcom/bytedance/android/anniex/detect/j;->c:Lcom/bytedance/android/anniex/detect/l;

    .line 17302079
    const/4 v1, 0x1

    .line 17302080
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/detect/l;->a:Z

    .line 17302082
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17302084
    const-string v3, "AnnieXBlankDetect"

    .line 17302086
    const-string v4, "\u622a\u56fe\u5b8c\u6210"

    .line 17302088
    const/4 v5, 0x0

    .line 17302089
    const/4 v6, 0x0

    .line 17302090
    const/16 v7, 0xc

    .line 17302092
    const/4 v8, 0x0

    .line 17302093
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302096
    new-instance v0, Lcom/bytedance/android/anniex/detect/k;

    .line 17302098
    const/4 v1, 0x0

    .line 17302099
    const/4 v2, 0x1

    .line 17302100
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/anniex/detect/k;-><init>(ZLjava/lang/String;)V

    .line 17302103
    return-object v0

    .line 17302104
    :cond_258
    new-instance v0, Lcom/bytedance/android/anniex/detect/k;

    .line 17302106
    const-string v1, "view  context is null"

    .line 17302108
    const/4 v2, 0x0

    .line 17302109
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/anniex/detect/k;-><init>(ZLjava/lang/String;)V

    .line 17302112
    return-object v0
.end method
