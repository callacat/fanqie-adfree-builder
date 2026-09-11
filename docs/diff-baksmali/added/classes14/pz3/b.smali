.class public final Lpz3/b;
.super Lr37/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz3/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x922f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpz3/b$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "GameCenterOtherLynxPendantAdapter"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lpz3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lr37/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;II)Landroid/view/View;
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "scene_game_center_make_money"

    .line 50659330
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-virtual {p0, p2, p3, v0}, Lpz3/b;->d(IILjava/lang/String;)Landroid/graphics/RectF;

    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_d

    .line 50659339
    const/4 p1, 0x0

    .line 50659340
    return-object p1

    .line 50659341
    :cond_d
    new-instance v1, Landroid/view/View;

    .line 50659343
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659346
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659348
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 50659351
    move-result v3

    .line 50659352
    float-to-int v3, v3

    .line 50659353
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50659356
    move-result v4

    .line 50659357
    float-to-int v4, v4

    .line 50659358
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659361
    const v3, 0x800055

    .line 50659364
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659366
    int-to-float p2, p2

    .line 50659367
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 50659369
    sub-float/2addr p2, v3

    .line 50659370
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50659373
    move-result p2

    .line 50659374
    float-to-int p2, p2

    .line 50659375
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50659377
    int-to-float p2, p3

    .line 50659378
    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    .line 50659380
    sub-float/2addr p2, p3

    .line 50659381
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50659384
    move-result p2

    .line 50659385
    float-to-int p2, p2

    .line 50659386
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659388
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659395
    move-result-object p1

    .line 50659396
    const p2, 0x1020002

    .line 50659399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659405
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659408
    return-object v1
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;->a:Lcom/dragon/read/base/ssconfig/template/GameCenterPendant$a;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;

    .line 50790411
    move-result-object v0

    .line 50790412
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;->pendantShowOptimize:Z

    .line 50790414
    const/16 v1, 0x38

    .line 50790416
    const-string v2, "_px"

    .line 50790418
    if-eqz v0, :cond_2f

    .line 50790420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790425
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790428
    move-result v3

    .line 50790429
    const/16 v4, 0x6c

    .line 50790431
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50790434
    move-result v4

    .line 50790435
    add-int/2addr v3, v4

    .line 50790436
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790445
    move-result-object v0

    .line 50790446
    goto :goto_49

    .line 50790447
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790452
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790455
    move-result v3

    .line 50790456
    const/16 v4, 0x32

    .line 50790458
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50790461
    move-result v4

    .line 50790462
    add-int/2addr v3, v4

    .line 50790463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790472
    move-result-object v0

    .line 50790473
    :goto_49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790478
    const/16 v4, 0x10

    .line 50790480
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50790483
    move-result v5

    .line 50790484
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790487
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790493
    move-result-object v3

    .line 50790494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790496
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790499
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50790502
    move-result v4

    .line 50790503
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790506
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790512
    move-result-object v4

    .line 50790513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790515
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790518
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790521
    move-result-object v6

    .line 50790522
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790525
    move-result v6

    .line 50790526
    const/16 v7, 0x2c

    .line 50790528
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790531
    move-result v7

    .line 50790532
    add-int/2addr v6, v7

    .line 50790533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790536
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790542
    move-result-object v5

    .line 50790543
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790545
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790548
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790551
    move-result v7

    .line 50790552
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790555
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    move-result-object v6

    .line 50790562
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;

    .line 50790565
    move-result-object v7

    .line 50790566
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;->pendantShowOptimize:Z

    .line 50790568
    if-eqz v7, :cond_c0

    .line 50790570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790575
    const/16 v7, 0x40

    .line 50790577
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50790580
    move-result v7

    .line 50790581
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790590
    move-result-object v1

    .line 50790591
    goto :goto_d3

    .line 50790592
    :cond_c0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790594
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790597
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50790600
    move-result v1

    .line 50790601
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790604
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    move-result-object v1

    .line 50790611
    :goto_d3
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;

    .line 50790614
    move-result-object v7

    .line 50790615
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;->pendantShowOptimize:Z

    .line 50790617
    if-eqz v7, :cond_f1

    .line 50790619
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790621
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790624
    const/16 v8, 0x54

    .line 50790626
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50790629
    move-result v8

    .line 50790630
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790633
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790639
    move-result-object v2

    .line 50790640
    goto :goto_106

    .line 50790641
    :cond_f1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790643
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790646
    const/16 v8, 0x47

    .line 50790648
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50790651
    move-result v8

    .line 50790652
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790655
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790661
    move-result-object v2

    .line 50790662
    :goto_106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790664
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790667
    sget-object v8, Lla6/e;->a:Ljava/lang/String;

    .line 50790669
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    const-string v8, "://lynx_pendant?id=lynx_pendant_game_center_other&visible=1&is_right=1&bottom_margin="

    .line 50790674
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790680
    const-string v0, "&left_movable_margin="

    .line 50790682
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790685
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    const-string v0, "&right_movable_margin="

    .line 50790690
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790693
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    const-string v0, "&top_movable_margin="

    .line 50790698
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790701
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790704
    const-string v0, "&bottom_movable_margin="

    .line 50790706
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    const-string v0, "&width="

    .line 50790714
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    const-string v0, "&height="

    .line 50790722
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790725
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    const-string v0, "&url="

    .line 50790730
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790736
    const-string p2, "&first_frame_data="

    .line 50790738
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790741
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790744
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790747
    move-result-object p2

    .line 50790748
    sget-object p3, Lpz3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790752
    const-string v1, "open, schema: "

    .line 50790754
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790757
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790763
    move-result-object v0

    .line 50790764
    const/4 v1, 0x0

    .line 50790765
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790767
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790770
    move-result-object p3

    .line 50790771
    const-string v2, "cash"

    .line 50790773
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790776
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790779
    move-result-object p1

    .line 50790780
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50790783
    return-void
.end method

.method public final d(IILjava/lang/String;)Landroid/graphics/RectF;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const-string v0, "scene_game_center_make_money"

    .line 50724870
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724873
    move-result p3

    .line 50724874
    if-eqz p3, :cond_cf

    .line 50724876
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;->a:Lcom/dragon/read/base/ssconfig/template/GameCenterPendant$a;

    .line 50724878
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;

    .line 50724884
    move-result-object p3

    .line 50724885
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;->pendantShowOptimize:Z

    .line 50724887
    const/16 v0, 0x10

    .line 50724889
    const/16 v1, 0x38

    .line 50724891
    const/16 v2, 0xa

    .line 50724893
    if-eqz p3, :cond_79

    .line 50724895
    new-instance p3, Landroid/graphics/RectF;

    .line 50724897
    int-to-float p1, p1

    .line 50724898
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50724901
    move-result v3

    .line 50724902
    int-to-float v3, v3

    .line 50724903
    sub-float v3, p1, v3

    .line 50724905
    const/16 v4, 0x44

    .line 50724907
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50724910
    move-result v4

    .line 50724911
    int-to-float v4, v4

    .line 50724912
    sub-float/2addr v3, v4

    .line 50724913
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724916
    move-result v4

    .line 50724917
    int-to-float v4, v4

    .line 50724918
    sub-float/2addr v3, v4

    .line 50724919
    int-to-float p2, p2

    .line 50724920
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724923
    move-result v4

    .line 50724924
    int-to-float v4, v4

    .line 50724925
    sub-float v4, p2, v4

    .line 50724927
    const/16 v5, 0x18

    .line 50724929
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50724932
    move-result v5

    .line 50724933
    int-to-float v5, v5

    .line 50724934
    sub-float/2addr v4, v5

    .line 50724935
    const/16 v5, 0x4a

    .line 50724937
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50724940
    move-result v5

    .line 50724941
    int-to-float v5, v5

    .line 50724942
    sub-float/2addr v4, v5

    .line 50724943
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724946
    move-result v5

    .line 50724947
    int-to-float v5, v5

    .line 50724948
    sub-float/2addr v4, v5

    .line 50724949
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50724952
    move-result v0

    .line 50724953
    int-to-float v0, v0

    .line 50724954
    sub-float/2addr p1, v0

    .line 50724955
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724958
    move-result v0

    .line 50724959
    int-to-float v0, v0

    .line 50724960
    add-float/2addr p1, v0

    .line 50724961
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724964
    move-result v0

    .line 50724965
    int-to-float v0, v0

    .line 50724966
    sub-float/2addr p2, v0

    .line 50724967
    const/16 v0, 0x3e

    .line 50724969
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50724972
    move-result v0

    .line 50724973
    int-to-float v0, v0

    .line 50724974
    sub-float/2addr p2, v0

    .line 50724975
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724978
    move-result v0

    .line 50724979
    int-to-float v0, v0

    .line 50724980
    add-float/2addr p2, v0

    .line 50724981
    invoke-direct {p3, v3, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50724984
    goto :goto_ce

    .line 50724985
    :cond_79
    new-instance p3, Landroid/graphics/RectF;

    .line 50724987
    int-to-float p1, p1

    .line 50724988
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50724991
    move-result v3

    .line 50724992
    int-to-float v3, v3

    .line 50724993
    sub-float v3, p1, v3

    .line 50724995
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50724998
    move-result v4

    .line 50724999
    int-to-float v4, v4

    .line 50725000
    sub-float/2addr v3, v4

    .line 50725001
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725004
    move-result v4

    .line 50725005
    int-to-float v4, v4

    .line 50725006
    sub-float/2addr v3, v4

    .line 50725007
    int-to-float p2, p2

    .line 50725008
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725011
    move-result v4

    .line 50725012
    int-to-float v4, v4

    .line 50725013
    sub-float v4, p2, v4

    .line 50725015
    const/16 v5, 0x90

    .line 50725017
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50725020
    move-result v6

    .line 50725021
    int-to-float v6, v6

    .line 50725022
    sub-float/2addr v4, v6

    .line 50725023
    const/16 v6, 0x40

    .line 50725025
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50725028
    move-result v6

    .line 50725029
    int-to-float v6, v6

    .line 50725030
    sub-float/2addr v4, v6

    .line 50725031
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725034
    move-result v6

    .line 50725035
    int-to-float v6, v6

    .line 50725036
    sub-float/2addr v4, v6

    .line 50725037
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50725040
    move-result v0

    .line 50725041
    int-to-float v0, v0

    .line 50725042
    sub-float/2addr p1, v0

    .line 50725043
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725046
    move-result v0

    .line 50725047
    int-to-float v0, v0

    .line 50725048
    add-float/2addr p1, v0

    .line 50725049
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725052
    move-result v0

    .line 50725053
    int-to-float v0, v0

    .line 50725054
    sub-float/2addr p2, v0

    .line 50725055
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getRpx(I)I

    .line 50725058
    move-result v0

    .line 50725059
    int-to-float v0, v0

    .line 50725060
    sub-float/2addr p2, v0

    .line 50725061
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725064
    move-result v0

    .line 50725065
    int-to-float v0, v0

    .line 50725066
    add-float/2addr p2, v0

    .line 50725067
    invoke-direct {p3, v3, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50725070
    :goto_ce
    return-object p3

    .line 50725071
    :cond_cf
    const/4 p1, 0x0

    .line 50725072
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "scene_game_center_home_page"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, "lynx_pendant_game_center_other"

    .line 17039372
    if-eqz v1, :cond_17

    .line 17039374
    sget-object v1, Lq37/a;->a:Lq37/a;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v2, v0}, Lq37/a;->b(Ljava/lang/String;Z)V

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    sget-object v0, Lq37/a;->a:Lq37/a;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-static {v2, v0}, Lq37/a;->b(Ljava/lang/String;Z)V

    .line 17039392
    :goto_20
    invoke-super {p0, p1}, Lr37/a;->e(Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "lynx_pendant_game_center_other"

    return-object v0
.end method
