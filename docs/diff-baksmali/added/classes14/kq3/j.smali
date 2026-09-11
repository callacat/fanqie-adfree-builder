.class public final Lkq3/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;
.implements Lcom/dragon/read/base/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq3/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:F

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:J

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lkq3/j$a;

.field public o:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91607

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const-string v1, "SingleFeedLeftDrawerContainerView"

    .line 17039372
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039375
    iput-object v0, p0, Lkq3/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const v0, 0x3faccccd    # 1.35f

    .line 17039380
    iput v0, p0, Lkq3/j;->b:F

    .line 17039382
    new-instance v0, Lkq3/h;

    .line 17039384
    invoke-direct {v0, p1}, Lkq3/h;-><init>(Landroid/content/Context;)V

    .line 17039387
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lkq3/j;->c:Lkotlin/Lazy;

    .line 17039393
    new-instance p1, Lkq3/i;

    .line 17039395
    invoke-direct {p1}, Lkq3/i;-><init>()V

    .line 17039398
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lkq3/j;->d:Lkotlin/Lazy;

    .line 17039404
    return-void
.end method

.method private final getLongPressTimeout()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkq3/j;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private final getTouchSlop()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkq3/j;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkq3/j;->n:Lkq3/j$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lkq3/j$a;->f()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkq3/j;->m:Z

    .line 2
    return v0
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lkq3/j;->h:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-ne v0, v2, :cond_22

    .line 262150
    iget-boolean v0, p0, Lkq3/j;->i:Z

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    iget-boolean v0, p0, Lkq3/j;->j:Z

    .line 262156
    if-nez v0, :cond_22

    .line 262158
    iget-object v0, p0, Lkq3/j;->n:Lkq3/j$a;

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    invoke-interface {v0}, Lkq3/j$a;->c()Z

    .line 262165
    move-result v0

    .line 262166
    if-ne v0, v2, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_22

    .line 262173
    iget-boolean v0, p0, Lkq3/j;->k:Z

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;->a:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "feed_left_drawer_follow_animation_v717"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;->b:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerFollowAnimationConfigV717;->enable:Z

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-nez v0, :cond_2b

    .line 262169
    iget-object v0, p0, Lkq3/j;->n:Lkq3/j$a;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    if-eqz v0, :cond_26

    .line 262174
    invoke-interface {v0}, Lkq3/j$a;->f()Z

    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v1, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    if-nez v1, :cond_9

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    goto/16 :goto_2a5

    .line 17301513
    :cond_9
    iget-object v3, v0, Lkq3/j;->o:Landroid/view/VelocityTracker;

    .line 17301515
    if-eqz v3, :cond_10

    .line 17301517
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301520
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301523
    move-result v3

    .line 17301524
    if-eqz v3, :cond_27b

    .line 17301526
    const/4 v4, 0x1

    .line 17301527
    const-string v5, "deliver"

    .line 17301529
    const/4 v6, 0x3

    .line 17301530
    const/4 v7, 0x0

    .line 17301531
    if-eq v3, v4, :cond_192

    .line 17301533
    const/4 v8, 0x2

    .line 17301534
    if-eq v3, v8, :cond_24

    .line 17301536
    if-eq v3, v6, :cond_192

    .line 17301538
    goto/16 :goto_2a3

    .line 17301540
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301543
    move-result v3

    .line 17301544
    iget v6, v0, Lkq3/j;->f:F

    .line 17301546
    sub-float/2addr v3, v6

    .line 17301547
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301550
    move-result v6

    .line 17301551
    iget v9, v0, Lkq3/j;->g:F

    .line 17301553
    sub-float/2addr v6, v9

    .line 17301554
    iget v9, v0, Lkq3/j;->h:I

    .line 17301556
    if-nez v9, :cond_151

    .line 17301558
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301561
    move-result v9

    .line 17301562
    invoke-direct/range {p0 .. p0}, Lkq3/j;->getTouchSlop()F

    .line 17301565
    move-result v10

    .line 17301566
    cmpl-float v9, v9, v10

    .line 17301568
    if-gtz v9, :cond_4e

    .line 17301570
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17301573
    move-result v9

    .line 17301574
    invoke-direct/range {p0 .. p0}, Lkq3/j;->getTouchSlop()F

    .line 17301577
    move-result v10

    .line 17301578
    cmpl-float v9, v9, v10

    .line 17301580
    if-lez v9, :cond_151

    .line 17301582
    :cond_4e
    float-to-double v9, v6

    .line 17301583
    float-to-double v11, v3

    .line 17301584
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 17301587
    move-result-wide v9

    .line 17301588
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 17301591
    move-result-wide v9

    .line 17301592
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679$a;

    .line 17301594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->b:Lkotlin/Lazy;

    .line 17301599
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301602
    move-result-object v6

    .line 17301603
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;

    .line 17301605
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->verticalAngle:Ljava/lang/Integer;

    .line 17301607
    if-eqz v6, :cond_6e

    .line 17301609
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301612
    move-result v6

    .line 17301613
    goto :goto_70

    .line 17301614
    :cond_6e
    const/16 v6, 0x6e

    .line 17301616
    :goto_70
    int-to-double v11, v6

    .line 17301617
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301620
    move-result-object v6

    .line 17301621
    const-wide/16 v11, 0x0

    .line 17301623
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 17301628
    cmpl-double v15, v9, v11

    .line 17301630
    if-lez v15, :cond_90

    .line 17301632
    if-eqz v6, :cond_87

    .line 17301634
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17301637
    move-result-wide v11

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    move-wide v11, v13

    .line 17301640
    :goto_88
    sub-double v11, v13, v11

    .line 17301642
    move/from16 v16, v3

    .line 17301644
    int-to-double v2, v8

    .line 17301645
    div-double/2addr v11, v2

    .line 17301646
    sub-double/2addr v13, v11

    .line 17301647
    goto :goto_a5

    .line 17301648
    :cond_90
    move/from16 v16, v3

    .line 17301650
    if-eqz v6, :cond_99

    .line 17301652
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17301655
    move-result-wide v2

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    move-wide v2, v13

    .line 17301658
    :goto_9a
    sub-double/2addr v13, v2

    .line 17301659
    int-to-double v2, v8

    .line 17301660
    div-double/2addr v13, v2

    .line 17301661
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 17301666
    add-double v11, v13, v2

    .line 17301668
    neg-double v13, v13

    .line 17301669
    :goto_a5
    cmpg-double v2, v11, v9

    .line 17301671
    if-gtz v2, :cond_af

    .line 17301673
    cmpg-double v2, v9, v13

    .line 17301675
    if-gtz v2, :cond_af

    .line 17301677
    const/4 v2, 0x1

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v2, 0x0

    .line 17301680
    :goto_b0
    if-eqz v2, :cond_b3

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v8, 0x1

    .line 17301684
    :goto_b4
    iput v8, v0, Lkq3/j;->h:I

    .line 17301686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301689
    move-result-wide v2

    .line 17301690
    iget-wide v8, v0, Lkq3/j;->e:J

    .line 17301692
    sub-long/2addr v2, v8

    .line 17301693
    invoke-direct/range {p0 .. p0}, Lkq3/j;->getLongPressTimeout()I

    .line 17301696
    move-result v6

    .line 17301697
    int-to-long v8, v6

    .line 17301698
    cmp-long v6, v2, v8

    .line 17301700
    if-ltz v6, :cond_c8

    .line 17301702
    const/4 v2, 0x1

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    const/4 v2, 0x0

    .line 17301705
    :goto_c9
    iput-boolean v2, v0, Lkq3/j;->j:Z

    .line 17301707
    iget-object v2, v0, Lkq3/j;->n:Lkq3/j$a;

    .line 17301709
    if-eqz v2, :cond_dd

    .line 17301711
    iget v3, v0, Lkq3/j;->g:F

    .line 17301713
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301716
    move-result v6

    .line 17301717
    invoke-interface {v2, v3, v6}, Lkq3/j$a;->h(FF)Z

    .line 17301720
    move-result v2

    .line 17301721
    if-ne v2, v4, :cond_dd

    .line 17301723
    const/4 v2, 0x1

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v2, 0x0

    .line 17301726
    :goto_de
    iput-boolean v2, v0, Lkq3/j;->i:Z

    .line 17301728
    iget-object v2, v0, Lkq3/j;->n:Lkq3/j$a;

    .line 17301730
    if-eqz v2, :cond_fb

    .line 17301732
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301735
    move-result v3

    .line 17301736
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301739
    move-result v6

    .line 17301740
    cmpg-float v7, v16, v7

    .line 17301742
    if-gez v7, :cond_f2

    .line 17301744
    const/4 v7, 0x1

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    const/4 v7, -0x1

    .line 17301747
    :goto_f3
    invoke-interface {v2, v3, v6, v7}, Lkq3/j$a;->a(FFI)Z

    .line 17301750
    move-result v2

    .line 17301751
    if-ne v2, v4, :cond_fb

    .line 17301753
    const/4 v2, 0x1

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    const/4 v2, 0x0

    .line 17301756
    :goto_fc
    iput-boolean v2, v0, Lkq3/j;->k:Z

    .line 17301758
    iget-object v2, v0, Lkq3/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301762
    const-string v6, "onDispatchTouchEvent touchSlop: "

    .line 17301764
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301767
    invoke-direct/range {p0 .. p0}, Lkq3/j;->getTouchSlop()F

    .line 17301770
    move-result v6

    .line 17301771
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301774
    const-string v6, " isInHotZone: "

    .line 17301776
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    iget-boolean v6, v0, Lkq3/j;->i:Z

    .line 17301781
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301784
    const-string v6, " isLongPress: "

    .line 17301786
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    iget-boolean v6, v0, Lkq3/j;->j:Z

    .line 17301791
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301794
    const-string v6, " isBlackView: "

    .line 17301796
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301799
    iget-boolean v6, v0, Lkq3/j;->k:Z

    .line 17301801
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301804
    const-string v6, " moveType: "

    .line 17301806
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    iget v6, v0, Lkq3/j;->h:I

    .line 17301811
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301814
    const-string v6, " enableFollowAnimation: "

    .line 17301816
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301819
    invoke-virtual/range {p0 .. p0}, Lkq3/j;->d()Z

    .line 17301822
    move-result v6

    .line 17301823
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301829
    move-result-object v3

    .line 17301830
    const/4 v6, 0x0

    .line 17301831
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301833
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301836
    move-result-object v2

    .line 17301837
    invoke-static {v5, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301840
    goto :goto_153

    .line 17301841
    :cond_151
    move/from16 v16, v3

    .line 17301843
    :goto_153
    invoke-virtual/range {p0 .. p0}, Lkq3/j;->c()Z

    .line 17301846
    move-result v2

    .line 17301847
    if-eqz v2, :cond_2a3

    .line 17301849
    invoke-virtual/range {p0 .. p0}, Lkq3/j;->d()Z

    .line 17301852
    move-result v2

    .line 17301853
    if-eqz v2, :cond_2a3

    .line 17301855
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301858
    move-result v2

    .line 17301859
    iput v2, v0, Lkq3/j;->f:F

    .line 17301861
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301864
    move-result v1

    .line 17301865
    iput v1, v0, Lkq3/j;->g:F

    .line 17301867
    iget-object v1, v0, Lkq3/j;->n:Lkq3/j$a;

    .line 17301869
    if-eqz v1, :cond_17c

    .line 17301871
    iget v2, v0, Lkq3/j;->b:F

    .line 17301873
    mul-float v3, v16, v2

    .line 17301875
    const/4 v2, 0x0

    .line 17301876
    invoke-interface {v1, v2, v3, v2}, Lkq3/j$a;->d(ZFZ)Z

    .line 17301879
    move-result v1

    .line 17301880
    if-ne v1, v4, :cond_17c

    .line 17301882
    const/4 v1, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v1, 0x0

    .line 17301885
    :goto_17d
    if-eqz v1, :cond_2a3

    .line 17301887
    iget-object v1, v0, Lkq3/j;->n:Lkq3/j$a;

    .line 17301889
    if-eqz v1, :cond_18b

    .line 17301891
    invoke-interface {v1}, Lkq3/j$a;->f()Z

    .line 17301894
    move-result v1

    .line 17301895
    if-ne v1, v4, :cond_18b

    .line 17301897
    const/4 v2, 0x1

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v2, 0x0

    .line 17301900
    :goto_18c
    if-eqz v2, :cond_2a3

    .line 17301902
    iput-boolean v4, v0, Lkq3/j;->l:Z

    .line 17301904
    goto/16 :goto_2a3

    .line 17301906
    :cond_192
    iget-boolean v2, v0, Lkq3/j;->l:Z

    .line 17301908
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301911
    move-result v3

    .line 17301912
    const/4 v8, 0x0

    .line 17301913
    const-wide/16 v9, 0x0

    .line 17301915
    if-ne v3, v6, :cond_1c7

    .line 17301917
    iget-boolean v3, v0, Lkq3/j;->l:Z

    .line 17301919
    if-nez v3, :cond_1a3

    .line 17301921
    const/4 v3, 0x0

    .line 17301922
    goto :goto_1ab

    .line 17301923
    :cond_1a3
    iget-object v3, v0, Lkq3/j;->n:Lkq3/j$a;

    .line 17301925
    if-eqz v3, :cond_1aa

    .line 17301927
    invoke-interface {v3}, Lkq3/j$a;->e()V

    .line 17301930
    :cond_1aa
    const/4 v3, 0x1

    .line 17301931
    :goto_1ab
    if-eqz v3, :cond_1c7

    .line 17301933
    const/4 v3, 0x0

    .line 17301934
    iput v3, v0, Lkq3/j;->h:I

    .line 17301936
    iput-boolean v3, v0, Lkq3/j;->i:Z

    .line 17301938
    iput v7, v0, Lkq3/j;->f:F

    .line 17301940
    iput v7, v0, Lkq3/j;->g:F

    .line 17301942
    iput-boolean v3, v0, Lkq3/j;->j:Z

    .line 17301944
    iput-wide v9, v0, Lkq3/j;->e:J

    .line 17301946
    iput-boolean v3, v0, Lkq3/j;->l:Z

    .line 17301948
    iget-object v1, v0, Lkq3/j;->o:Landroid/view/VelocityTracker;

    .line 17301950
    if-eqz v1, :cond_1c3

    .line 17301952
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17301955
    :cond_1c3
    iput-object v8, v0, Lkq3/j;->o:Landroid/view/VelocityTracker;

    .line 17301957
    goto/16 :goto_2a5

    .line 17301959
    :cond_1c7
    invoke-virtual/range {p0 .. p0}, Lkq3/j;->c()Z

    .line 17301962
    move-result v3

    .line 17301963
    if-eqz v3, :cond_24e

    .line 17301965
    invoke-virtual/range {p0 .. p0}, Lkq3/j;->d()Z

    .line 17301968
    move-result v3

    .line 17301969
    if-nez v3, :cond_1f3

    .line 17301971
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301974
    move-result v1

    .line 17301975
    iget v3, v0, Lkq3/j;->f:F

    .line 17301977
    sub-float/2addr v1, v3

    .line 17301978
    cmpg-float v1, v1, v7

    .line 17301980
    if-gez v1, :cond_1df

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v4, 0x0

    .line 17301984
    :goto_1e0
    if-eqz v4, :cond_1eb

    .line 17301986
    iget-object v1, v0, Lkq3/j;->n:Lkq3/j$a;

    .line 17301988
    if-eqz v1, :cond_262

    .line 17301990
    invoke-interface {v1}, Lkq3/j$a;->b()V

    .line 17301993
    goto/16 :goto_262

    .line 17301995
    :cond_1eb
    iget-object v1, v0, Lkq3/j;->n:Lkq3/j$a;

    .line 17301997
    if-eqz v1, :cond_262

    .line 17301999
    invoke-interface {v1}, Lkq3/j$a;->g()V

    .line 17302002
    goto :goto_262

    .line 17302003
    :cond_1f3
    iget-object v3, v0, Lkq3/j;->o:Landroid/view/VelocityTracker;

    .line 17302005
    if-eqz v3, :cond_23e

    .line 17302007
    const/16 v6, 0x3e8

    .line 17302009
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17302012
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17302015
    move-result v6

    .line 17302016
    const/16 v11, 0x1f4

    .line 17302018
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302021
    move-result v12

    .line 17302022
    int-to-float v12, v12

    .line 17302023
    cmpl-float v6, v6, v12

    .line 17302025
    if-lez v6, :cond_20d

    .line 17302027
    const/4 v6, 0x1

    .line 17302028
    goto :goto_20e

    .line 17302029
    :cond_20d
    const/4 v6, 0x0

    .line 17302030
    :goto_20e
    iget-object v12, v0, Lkq3/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302032
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302034
    const-string v14, "onDispatchTouchEvent vx: "

    .line 17302036
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302039
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17302042
    move-result v3

    .line 17302043
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302046
    const-string v3, " > "

    .line 17302048
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302054
    move-result v3

    .line 17302055
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302058
    const-string v3, " open slide"

    .line 17302060
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302066
    move-result-object v3

    .line 17302067
    const/4 v11, 0x0

    .line 17302068
    new-array v13, v11, [Ljava/lang/Object;

    .line 17302070
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302073
    move-result-object v11

    .line 17302074
    invoke-static {v5, v11, v3, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    const/4 v6, 0x0

    .line 17302079
    :goto_23f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302082
    move-result v1

    .line 17302083
    iget v3, v0, Lkq3/j;->f:F

    .line 17302085
    sub-float/2addr v1, v3

    .line 17302086
    iget-object v3, v0, Lkq3/j;->n:Lkq3/j$a;

    .line 17302088
    if-eqz v3, :cond_262

    .line 17302090
    invoke-interface {v3, v4, v1, v6}, Lkq3/j$a;->d(ZFZ)Z

    .line 17302093
    goto :goto_262

    .line 17302094
    :cond_24e
    iget-boolean v3, v0, Lkq3/j;->l:Z

    .line 17302096
    if-eqz v3, :cond_262

    .line 17302098
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302101
    move-result v1

    .line 17302102
    iget v3, v0, Lkq3/j;->f:F

    .line 17302104
    sub-float/2addr v1, v3

    .line 17302105
    iget-object v3, v0, Lkq3/j;->n:Lkq3/j$a;

    .line 17302107
    if-eqz v3, :cond_262

    .line 17302109
    const/4 v5, 0x0

    .line 17302110
    invoke-interface {v3, v4, v1, v5}, Lkq3/j$a;->d(ZFZ)Z

    .line 17302113
    goto :goto_263

    .line 17302114
    :cond_262
    :goto_262
    const/4 v5, 0x0

    .line 17302115
    :goto_263
    iput v5, v0, Lkq3/j;->h:I

    .line 17302117
    iput-boolean v5, v0, Lkq3/j;->i:Z

    .line 17302119
    iput v7, v0, Lkq3/j;->f:F

    .line 17302121
    iput v7, v0, Lkq3/j;->g:F

    .line 17302123
    iput-boolean v5, v0, Lkq3/j;->j:Z

    .line 17302125
    iput-wide v9, v0, Lkq3/j;->e:J

    .line 17302127
    iput-boolean v5, v0, Lkq3/j;->l:Z

    .line 17302129
    iget-object v1, v0, Lkq3/j;->o:Landroid/view/VelocityTracker;

    .line 17302131
    if-eqz v1, :cond_278

    .line 17302133
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17302136
    :cond_278
    iput-object v8, v0, Lkq3/j;->o:Landroid/view/VelocityTracker;

    .line 17302138
    goto :goto_2a5

    .line 17302139
    :cond_27b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302142
    move-result v2

    .line 17302143
    iput v2, v0, Lkq3/j;->f:F

    .line 17302145
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302148
    move-result v1

    .line 17302149
    iput v1, v0, Lkq3/j;->g:F

    .line 17302151
    const/4 v1, 0x0

    .line 17302152
    iput v1, v0, Lkq3/j;->h:I

    .line 17302154
    iput-boolean v1, v0, Lkq3/j;->i:Z

    .line 17302156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302159
    move-result-wide v2

    .line 17302160
    iput-wide v2, v0, Lkq3/j;->e:J

    .line 17302162
    iput-boolean v1, v0, Lkq3/j;->j:Z

    .line 17302164
    iput-boolean v1, v0, Lkq3/j;->l:Z

    .line 17302166
    iget-object v1, v0, Lkq3/j;->o:Landroid/view/VelocityTracker;

    .line 17302168
    if-eqz v1, :cond_29d

    .line 17302170
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17302173
    :cond_29d
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17302176
    move-result-object v1

    .line 17302177
    iput-object v1, v0, Lkq3/j;->o:Landroid/view/VelocityTracker;

    .line 17302179
    :cond_2a3
    :goto_2a3
    iget-boolean v2, v0, Lkq3/j;->l:Z

    .line 17302181
    :goto_2a5
    iput-boolean v2, v0, Lkq3/j;->m:Z

    .line 17302183
    return-void
.end method

.method public final setListener(Lkq3/j$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lkq3/j;->n:Lkq3/j$a;

    .line 16777218
    return-void
.end method
