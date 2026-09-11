## classes20/com/dragon/read/ad/immersive/ImmersiveWebActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "ImmersiveActivity"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "ImmersiveActivity"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->removeView(Landroid/view/View;)V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    const v0, 0x7f11000d

    .line 196620
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196630
    if-eqz v0, :cond_1c

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->removeView(Landroid/view/View;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196614
    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    const v0, 0x7f11000d

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1c

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final animateBottom()V
[MOD-CHANGED]
.method public final animateBottom()V
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->f:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327687
    if-eqz v0, :cond_48

    .line 327689
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->f:Z

    .line 327692
    new-array v1, v1, [F

    .line 327694
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327697
    move-result v2

    .line 327698
    int-to-float v2, v2

    .line 327699
    const v3, 0x3f666666    # 0.9f

    .line 327702
    mul-float v2, v2, v3

    .line 327704
    const/4 v3, 0x0

    .line 327705
    aput v2, v1, v3

    .line 327707
    const-string v2, "translationY"

    .line 327709
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327712
    move-result-object v0

    .line 327713
    const-wide/16 v1, 0x258

    .line 327715
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327718
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327720
    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    .line 327725
    const-wide/16 v6, 0x0

    .line 327727
    const-wide v8, 0x3fceb851eb851eb8L    # 0.24

    .line 327732
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327734
    move-object v3, v1

    .line 327735
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327738
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327741
    new-instance v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity$b;

    .line 327743
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity$b;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V

    .line 327746
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327749
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final animateBottom()V
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->f:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327686
    .line 327687
    if-eqz v0, :cond_48

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->f:Z

    .line 327691
    .line 327692
    new-array v1, v1, [F

    .line 327693
    .line 327694
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    int-to-float v2, v2

    .line 327699
    const v3, 0x3f666666    # 0.9f

    .line 327700
    .line 327701
    .line 327702
    mul-float v2, v2, v3

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    aput v2, v1, v3

    .line 327706
    .line 327707
    const-string v2, "translationY"

    .line 327708
    .line 327709
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-wide/16 v1, 0x258

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327719
    .line 327720
    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    .line 327721
    .line 327722
    .line 327723
    .line 327724
    .line 327725
    const-wide/16 v6, 0x0

    .line 327726
    .line 327727
    const-wide v8, 0x3fceb851eb851eb8L    # 0.24

    .line 327728
    .line 327729
    .line 327730
    .line 327731
    .line 327732
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327733
    .line 327734
    move-object v3, v1

    .line 327735
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity$b;

    .line 327742
    .line 327743
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity$b;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->animateBottom()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->animateBottom()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v2, "com.dragon.read.ad.immersive.ImmersiveWebActivity"

    .line 17301508
    const-string v3, "onCreate"

    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301517
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301520
    move-result-object v0

    .line 17301521
    const-string v5, "key_model"

    .line 17301523
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301526
    move-result-object v0

    .line 17301527
    instance-of v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301529
    const-string v6, ""

    .line 17301531
    if-eqz v0, :cond_2c

    .line 17301533
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301540
    move-result-object v0

    .line 17301541
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301544
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301546
    iput-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301548
    :cond_2c
    const v0, 0x7f0511ac

    .line 17301551
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301554
    const v0, 0x7f1130d1

    .line 17301557
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301560
    move-result-object v0

    .line 17301561
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301563
    iput-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301565
    if-eqz v0, :cond_4d

    .line 17301567
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301570
    move-result-object v0

    .line 17301571
    if-eqz v0, :cond_4d

    .line 17301573
    new-instance v7, Lfy2/s;

    .line 17301575
    invoke-direct {v7, v1}, Lfy2/s;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V

    .line 17301578
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17301581
    :cond_4d
    const v0, 0x7f110018

    .line 17301584
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301587
    move-result-object v0

    .line 17301588
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301591
    check-cast v0, Landroid/widget/ImageView;

    .line 17301593
    new-instance v7, Lfy2/p;

    .line 17301595
    invoke-direct {v7, v1}, Lfy2/p;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V

    .line 17301598
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301601
    const v0, 0x7f113cfb

    .line 17301604
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301607
    move-result-object v0

    .line 17301608
    check-cast v0, Landroid/widget/TextView;

    .line 17301610
    iget-object v7, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301612
    if-eqz v7, :cond_87

    .line 17301614
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 17301617
    move-result-object v8

    .line 17301618
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301621
    move-result v8

    .line 17301622
    if-eqz v8, :cond_80

    .line 17301624
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17301627
    move-result-object v7

    .line 17301628
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301631
    goto :goto_87

    .line 17301632
    :cond_80
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 17301635
    move-result-object v7

    .line 17301636
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301639
    :cond_87
    :goto_87
    const v7, 0x7f1117f9

    .line 17301642
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301645
    move-result-object v0

    .line 17301646
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17301648
    iput-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->c:Landroid/widget/FrameLayout;

    .line 17301650
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 17301652
    iget-object v8, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301657
    invoke-static {v8}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 17301660
    move-result v0

    .line 17301661
    const/4 v8, 0x0

    .line 17301662
    const/4 v9, 0x0

    .line 17301663
    if-eqz v0, :cond_114

    .line 17301665
    new-instance v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 17301667
    invoke-direct {v0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;-><init>()V

    .line 17301670
    new-instance v10, Landroid/os/Bundle;

    .line 17301672
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17301675
    sget-object v11, Lqm1/b;->h:Lqm1/b;

    .line 17301677
    new-instance v12, Lsm1/a$a;

    .line 17301679
    invoke-direct {v12}, Lsm1/a$a;-><init>()V

    .line 17301682
    new-instance v13, Lmy2/a;

    .line 17301684
    invoke-direct {v13}, Lmy2/a;-><init>()V

    .line 17301687
    iput-object v13, v12, Lsm1/a$a;->f:Lrm1/a;

    .line 17301689
    new-instance v13, Lmy2/c;

    .line 17301691
    invoke-direct {v13}, Lmy2/c;-><init>()V

    .line 17301694
    iput-object v13, v12, Lsm1/a$a;->e:Lrm1/c;

    .line 17301696
    new-instance v13, Lmy2/d;

    .line 17301698
    invoke-direct {v13}, Lmy2/d;-><init>()V

    .line 17301701
    iput-object v13, v12, Lsm1/a$a;->d:Lrm1/d;

    .line 17301703
    iget-object v13, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301705
    if-eqz v13, :cond_d1

    .line 17301707
    new-instance v14, Lmy2/f;

    .line 17301709
    invoke-direct {v14, v13}, Lmy2/f;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v14, v9

    .line 17301714
    :goto_d2
    iput-object v14, v12, Lsm1/a$a;->b:Lrm1/f;

    .line 17301716
    iget-object v13, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301718
    if-eqz v13, :cond_dd

    .line 17301720
    new-instance v9, Lmy2/h;

    .line 17301722
    invoke-direct {v9, v13}, Lmy2/h;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17301725
    :cond_dd
    iput-object v9, v12, Lsm1/a$a;->a:Lrm1/g;

    .line 17301727
    new-instance v9, Lmy2/e;

    .line 17301729
    invoke-direct {v9}, Lmy2/e;-><init>()V

    .line 17301732
    iput-object v9, v12, Lsm1/a$a;->c:Lrm1/e;

    .line 17301734
    new-instance v9, Lmy2/b;

    .line 17301736
    invoke-direct {v9}, Lmy2/b;-><init>()V

    .line 17301739
    iput-object v9, v12, Lsm1/a$a;->g:Lrm1/b;

    .line 17301741
    new-instance v9, Lsm1/a;

    .line 17301743
    invoke-direct {v9, v12}, Lsm1/a;-><init>(Lsm1/a$a;)V

    .line 17301746
    invoke-virtual {v11, v9}, Lqm1/b;->a(Lsm1/a;)V

    .line 17301749
    iget-object v9, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301751
    invoke-static {v9, v4}, Lly2/b;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17301754
    move-result-object v9

    .line 17301755
    invoke-virtual {v10, v5, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301758
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301761
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301764
    move-result-object v5

    .line 17301765
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17301768
    move-result-object v5

    .line 17301769
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301772
    invoke-virtual {v5, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301775
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17301778
    goto/16 :goto_1ea

    .line 17301780
    :cond_114
    new-instance v5, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17301782
    invoke-direct {v5}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 17301785
    const-string v0, "ad_id"

    .line 17301787
    iget-object v10, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301789
    if-eqz v10, :cond_1c2

    .line 17301791
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 17301794
    move-result-object v11

    .line 17301795
    if-eqz v11, :cond_131

    .line 17301797
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 17301800
    move-result-object v11

    .line 17301801
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301804
    move-result-object v11

    .line 17301805
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301808
    goto :goto_138

    .line 17301809
    :cond_131
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301812
    move-result-object v11

    .line 17301813
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301816
    :goto_138
    const-wide/16 v12, 0x0

    .line 17301818
    :try_start_13a
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301821
    move-result-object v14

    .line 17301822
    if-eqz v14, :cond_165

    .line 17301824
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301827
    move-result-object v0

    .line 17301828
    if-eqz v0, :cond_165

    .line 17301830
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301833
    move-result-wide v14
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_14a} :catch_14b

    .line 17301834
    goto :goto_166

    .line 17301835
    :catch_14b
    move-exception v0

    .line 17301836
    iget-object v14, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17301838
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301840
    const-string v4, "error: "

    .line 17301842
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301845
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301848
    move-result-object v0

    .line 17301849
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301855
    move-result-object v0

    .line 17301856
    new-array v4, v8, [Ljava/lang/Object;

    .line 17301858
    invoke-virtual {v14, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301861
    :cond_165
    move-wide v14, v12

    .line 17301862
    :goto_166
    const-string v0, "log_extra"

    .line 17301864
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301867
    move-result-object v0

    .line 17301868
    new-instance v4, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 17301870
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301873
    move-result-wide v17

    .line 17301874
    cmp-long v11, v17, v12

    .line 17301876
    if-eqz v11, :cond_17a

    .line 17301878
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301881
    move-result-wide v14

    .line 17301882
    :cond_17a
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301885
    move-result-object v11

    .line 17301886
    if-eqz v11, :cond_184

    .line 17301888
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301891
    move-result-object v0

    .line 17301892
    :cond_184
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 17301895
    move-result-object v11

    .line 17301896
    invoke-direct {v4, v14, v15, v0, v11}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301899
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17301902
    move-result-object v0

    .line 17301903
    iput-object v0, v4, Ltk7/c;->f:Ljava/lang/String;

    .line 17301905
    iput-boolean v8, v4, Ltk7/c;->g:Z

    .line 17301907
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 17301910
    move-result v0

    .line 17301911
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301914
    move-result-object v11

    .line 17301915
    invoke-virtual {v4, v0, v11, v9, v9}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301918
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 17301921
    move-result v0

    .line 17301922
    iput v0, v4, Ltk7/c;->n:I

    .line 17301924
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17301927
    move-result-object v0

    .line 17301928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301931
    move-result v0

    .line 17301932
    if-nez v0, :cond_1bd

    .line 17301934
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17301937
    move-result-object v0

    .line 17301938
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301941
    move-result-object v9

    .line 17301942
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17301945
    move-result-object v10

    .line 17301946
    invoke-virtual {v4, v0, v9, v10, v6}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301949
    :cond_1bd
    invoke-virtual {v4}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 17301952
    move-result-object v0

    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17301956
    :goto_1c4
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301959
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17301966
    move-result-object v0

    .line 17301967
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301970
    invoke-virtual {v0, v7, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301973
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17301976
    iget-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->c:Landroid/widget/FrameLayout;

    .line 17301978
    if-eqz v0, :cond_1ea

    .line 17301980
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301983
    move-result-object v0

    .line 17301984
    if-eqz v0, :cond_1ea

    .line 17301986
    new-instance v4, Lfy2/t;

    .line 17301988
    invoke-direct {v4, v1, v5}, Lfy2/t;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 17301991
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17301994
    :cond_1ea
    :goto_1ea
    iget-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301996
    if-eqz v0, :cond_1f8

    .line 17301998
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302001
    move-result v0

    .line 17302002
    const/16 v4, 0x8

    .line 17302004
    if-ne v0, v4, :cond_1f8

    .line 17302006
    const/4 v0, 0x1

    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    const/4 v0, 0x0

    .line 17302009
    :goto_1f9
    if-eqz v0, :cond_251

    .line 17302011
    iget-boolean v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->f:Z

    .line 17302013
    if-eqz v0, :cond_200

    .line 17302015
    goto :goto_251

    .line 17302016
    :cond_200
    iget-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302018
    if-eqz v0, :cond_251

    .line 17302020
    const/4 v4, 0x1

    .line 17302021
    iput-boolean v4, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->f:Z

    .line 17302023
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302026
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17302029
    move-result v5

    .line 17302030
    int-to-float v5, v5

    .line 17302031
    const v6, 0x3f666666    # 0.9f

    .line 17302034
    mul-float v5, v5, v6

    .line 17302036
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17302039
    const/4 v5, 0x0

    .line 17302040
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17302043
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302046
    iget-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302048
    new-array v4, v4, [F

    .line 17302050
    aput v5, v4, v8

    .line 17302052
    const-string v5, "translationY"

    .line 17302054
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302057
    move-result-object v0

    .line 17302058
    const-wide/16 v4, 0x190

    .line 17302060
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302063
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302065
    const-wide v10, 0x3fe851eb851eb852L    # 0.76

    .line 17302070
    const-wide/16 v12, 0x0

    .line 17302072
    const-wide v14, 0x3fceb851eb851eb8L    # 0.24

    .line 17302077
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17302079
    move-object v9, v4

    .line 17302080
    invoke-direct/range {v9 .. v17}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17302083
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302086
    new-instance v4, Lfy2/r;

    .line 17302088
    invoke-direct {v4, v1}, Lfy2/r;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V

    .line 17302091
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302094
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17302097
    :cond_251
    :goto_251
    invoke-static {v2, v3, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302100
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v2, "com.dragon.read.ad.immersive.ImmersiveWebActivity"

    .line 17301507
    .line 17301508
    const-string v3, "onCreate"

    .line 17301509
    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v0

    .line 17301521
    const-string v5, "key_model"

    .line 17301522
    .line 17301523
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0

    .line 17301527
    instance-of v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301528
    .line 17301529
    const-string v6, ""

    .line 17301530
    .line 17301531
    if-eqz v0, :cond_2c

    .line 17301532
    .line 17301533
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301545
    .line 17301546
    iput-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301547
    .line 17301548
    :cond_2c
    const v0, 0x7f0511ac

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301552
    .line 17301553
    .line 17301554
    const v0, 0x7f1130d1

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301562
    .line 17301563
    iput-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301564
    .line 17301565
    if-eqz v0, :cond_4d

    .line 17301566
    .line 17301567
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0

    .line 17301571
    if-eqz v0, :cond_4d

    .line 17301572
    .line 17301573
    new-instance v7, Lfy2/s;

    .line 17301574
    .line 17301575
    invoke-direct {v7, v1}, Lfy2/s;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17301579
    .line 17301580
    .line 17301581
    :cond_4d
    const v0, 0x7f110018

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v0

    .line 17301588
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301589
    .line 17301590
    .line 17301591
    check-cast v0, Landroid/widget/ImageView;

    .line 17301592
    .line 17301593
    new-instance v7, Lfy2/p;

    .line 17301594
    .line 17301595
    invoke-direct {v7, v1}, Lfy2/p;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301599
    .line 17301600
    .line 17301601
    const v0, 0x7f113cfb

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v0

    .line 17301608
    check-cast v0, Landroid/widget/TextView;

    .line 17301609
    .line 17301610
    iget-object v7, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301611
    .line 17301612
    if-eqz v7, :cond_87

    .line 17301613
    .line 17301614
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v8

    .line 17301618
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v8

    .line 17301622
    if-eqz v8, :cond_80

    .line 17301623
    .line 17301624
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v7

    .line 17301628
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301629
    .line 17301630
    .line 17301631
    goto :goto_87

    .line 17301632
    :cond_80
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v7

    .line 17301636
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301637
    .line 17301638
    .line 17301639
    :cond_87
    :goto_87
    const v7, 0x7f1117f9

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v0

    .line 17301646
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17301647
    .line 17301648
    iput-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->c:Landroid/widget/FrameLayout;

    .line 17301649
    .line 17301650
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 17301651
    .line 17301652
    iget-object v8, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301653
    .line 17301654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-static {v8}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v0

    .line 17301661
    const/4 v8, 0x0

    .line 17301662
    const/4 v9, 0x0

    .line 17301663
    if-eqz v0, :cond_114

    .line 17301664
    .line 17301665
    new-instance v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 17301666
    .line 17301667
    invoke-direct {v0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;-><init>()V

    .line 17301668
    .line 17301669
    .line 17301670
    new-instance v10, Landroid/os/Bundle;

    .line 17301671
    .line 17301672
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17301673
    .line 17301674
    .line 17301675
    sget-object v11, Lqm1/b;->h:Lqm1/b;

    .line 17301676
    .line 17301677
    new-instance v12, Lsm1/a$a;

    .line 17301678
    .line 17301679
    invoke-direct {v12}, Lsm1/a$a;-><init>()V

    .line 17301680
    .line 17301681
    .line 17301682
    new-instance v13, Lmy2/a;

    .line 17301683
    .line 17301684
    invoke-direct {v13}, Lmy2/a;-><init>()V

    .line 17301685
    .line 17301686
    .line 17301687
    iput-object v13, v12, Lsm1/a$a;->f:Lrm1/a;

    .line 17301688
    .line 17301689
    new-instance v13, Lmy2/c;

    .line 17301690
    .line 17301691
    invoke-direct {v13}, Lmy2/c;-><init>()V

    .line 17301692
    .line 17301693
    .line 17301694
    iput-object v13, v12, Lsm1/a$a;->e:Lrm1/c;

    .line 17301695
    .line 17301696
    new-instance v13, Lmy2/d;

    .line 17301697
    .line 17301698
    invoke-direct {v13}, Lmy2/d;-><init>()V

    .line 17301699
    .line 17301700
    .line 17301701
    iput-object v13, v12, Lsm1/a$a;->d:Lrm1/d;

    .line 17301702
    .line 17301703
    iget-object v13, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301704
    .line 17301705
    if-eqz v13, :cond_d1

    .line 17301706
    .line 17301707
    new-instance v14, Lmy2/f;

    .line 17301708
    .line 17301709
    invoke-direct {v14, v13}, Lmy2/f;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17301710
    .line 17301711
    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v14, v9

    .line 17301714
    :goto_d2
    iput-object v14, v12, Lsm1/a$a;->b:Lrm1/f;

    .line 17301715
    .line 17301716
    iget-object v13, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301717
    .line 17301718
    if-eqz v13, :cond_dd

    .line 17301719
    .line 17301720
    new-instance v9, Lmy2/h;

    .line 17301721
    .line 17301722
    invoke-direct {v9, v13}, Lmy2/h;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17301723
    .line 17301724
    .line 17301725
    :cond_dd
    iput-object v9, v12, Lsm1/a$a;->a:Lrm1/g;

    .line 17301726
    .line 17301727
    new-instance v9, Lmy2/e;

    .line 17301728
    .line 17301729
    invoke-direct {v9}, Lmy2/e;-><init>()V

    .line 17301730
    .line 17301731
    .line 17301732
    iput-object v9, v12, Lsm1/a$a;->c:Lrm1/e;

    .line 17301733
    .line 17301734
    new-instance v9, Lmy2/b;

    .line 17301735
    .line 17301736
    invoke-direct {v9}, Lmy2/b;-><init>()V

    .line 17301737
    .line 17301738
    .line 17301739
    iput-object v9, v12, Lsm1/a$a;->g:Lrm1/b;

    .line 17301740
    .line 17301741
    new-instance v9, Lsm1/a;

    .line 17301742
    .line 17301743
    invoke-direct {v9, v12}, Lsm1/a;-><init>(Lsm1/a$a;)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v11, v9}, Lqm1/b;->a(Lsm1/a;)V

    .line 17301747
    .line 17301748
    .line 17301749
    iget-object v9, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301750
    .line 17301751
    invoke-static {v9, v4}, Lly2/b;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v9

    .line 17301755
    invoke-virtual {v10, v5, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v5

    .line 17301765
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v5

    .line 17301769
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v5, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17301776
    .line 17301777
    .line 17301778
    goto/16 :goto_1ea

    .line 17301779
    .line 17301780
    :cond_114
    new-instance v5, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17301781
    .line 17301782
    invoke-direct {v5}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 17301783
    .line 17301784
    .line 17301785
    const-string v0, "ad_id"

    .line 17301786
    .line 17301787
    iget-object v10, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301788
    .line 17301789
    if-eqz v10, :cond_1c2

    .line 17301790
    .line 17301791
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v11

    .line 17301795
    if-eqz v11, :cond_131

    .line 17301796
    .line 17301797
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v11

    .line 17301801
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v11

    .line 17301805
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301806
    .line 17301807
    .line 17301808
    goto :goto_138

    .line 17301809
    :cond_131
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v11

    .line 17301813
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301814
    .line 17301815
    .line 17301816
    :goto_138
    const-wide/16 v12, 0x0

    .line 17301817
    .line 17301818
    :try_start_13a
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v14

    .line 17301822
    if-eqz v14, :cond_165

    .line 17301823
    .line 17301824
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v0

    .line 17301828
    if-eqz v0, :cond_165

    .line 17301829
    .line 17301830
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-wide v14
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_14a} :catch_14b

    .line 17301834
    goto :goto_166

    .line 17301835
    :catch_14b
    move-exception v0

    .line 17301836
    iget-object v14, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17301837
    .line 17301838
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301839
    .line 17301840
    const-string v4, "error: "

    .line 17301841
    .line 17301842
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v0

    .line 17301849
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v0

    .line 17301856
    new-array v4, v8, [Ljava/lang/Object;

    .line 17301857
    .line 17301858
    invoke-virtual {v14, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301859
    .line 17301860
    .line 17301861
    :cond_165
    move-wide v14, v12

    .line 17301862
    :goto_166
    const-string v0, "log_extra"

    .line 17301863
    .line 17301864
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v0

    .line 17301868
    new-instance v4, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 17301869
    .line 17301870
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-wide v17

    .line 17301874
    cmp-long v11, v17, v12

    .line 17301875
    .line 17301876
    if-eqz v11, :cond_17a

    .line 17301877
    .line 17301878
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-wide v14

    .line 17301882
    :cond_17a
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v11

    .line 17301886
    if-eqz v11, :cond_184

    .line 17301887
    .line 17301888
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0

    .line 17301892
    :cond_184
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v11

    .line 17301896
    invoke-direct {v4, v14, v15, v0, v11}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v0

    .line 17301903
    iput-object v0, v4, Ltk7/c;->f:Ljava/lang/String;

    .line 17301904
    .line 17301905
    iput-boolean v8, v4, Ltk7/c;->g:Z

    .line 17301906
    .line 17301907
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v0

    .line 17301911
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v11

    .line 17301915
    invoke-virtual {v4, v0, v11, v9, v9}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v0

    .line 17301922
    iput v0, v4, Ltk7/c;->n:I

    .line 17301923
    .line 17301924
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v0

    .line 17301928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v0

    .line 17301932
    if-nez v0, :cond_1bd

    .line 17301933
    .line 17301934
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v0

    .line 17301938
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v9

    .line 17301942
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v10

    .line 17301946
    invoke-virtual {v4, v0, v9, v10, v6}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    :cond_1bd
    invoke-virtual {v4}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v0

    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17301955
    .line 17301956
    :goto_1c4
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v0

    .line 17301967
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v0, v7, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17301974
    .line 17301975
    .line 17301976
    iget-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->c:Landroid/widget/FrameLayout;

    .line 17301977
    .line 17301978
    if-eqz v0, :cond_1ea

    .line 17301979
    .line 17301980
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    if-eqz v0, :cond_1ea

    .line 17301985
    .line 17301986
    new-instance v4, Lfy2/t;

    .line 17301987
    .line 17301988
    invoke-direct {v4, v1, v5}, Lfy2/t;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17301992
    .line 17301993
    .line 17301994
    :cond_1ea
    :goto_1ea
    iget-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301995
    .line 17301996
    if-eqz v0, :cond_1f8

    .line 17301997
    .line 17301998
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v0

    .line 17302002
    const/16 v4, 0x8

    .line 17302003
    .line 17302004
    if-ne v0, v4, :cond_1f8

    .line 17302005
    .line 17302006
    const/4 v0, 0x1

    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    const/4 v0, 0x0

    .line 17302009
    :goto_1f9
    if-eqz v0, :cond_251

    .line 17302010
    .line 17302011
    iget-boolean v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->f:Z

    .line 17302012
    .line 17302013
    if-eqz v0, :cond_200

    .line 17302014
    .line 17302015
    goto :goto_251

    .line 17302016
    :cond_200
    iget-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302017
    .line 17302018
    if-eqz v0, :cond_251

    .line 17302019
    .line 17302020
    const/4 v4, 0x1

    .line 17302021
    iput-boolean v4, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->f:Z

    .line 17302022
    .line 17302023
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v5

    .line 17302030
    int-to-float v5, v5

    .line 17302031
    const v6, 0x3f666666    # 0.9f

    .line 17302032
    .line 17302033
    .line 17302034
    mul-float v5, v5, v6

    .line 17302035
    .line 17302036
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17302037
    .line 17302038
    .line 17302039
    const/4 v5, 0x0

    .line 17302040
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302044
    .line 17302045
    .line 17302046
    iget-object v0, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302047
    .line 17302048
    new-array v4, v4, [F

    .line 17302049
    .line 17302050
    aput v5, v4, v8

    .line 17302051
    .line 17302052
    const-string v5, "translationY"

    .line 17302053
    .line 17302054
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    const-wide/16 v4, 0x190

    .line 17302059
    .line 17302060
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302061
    .line 17302062
    .line 17302063
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302064
    .line 17302065
    const-wide v10, 0x3fe851eb851eb852L    # 0.76

    .line 17302066
    .line 17302067
    .line 17302068
    .line 17302069
    .line 17302070
    const-wide/16 v12, 0x0

    .line 17302071
    .line 17302072
    const-wide v14, 0x3fceb851eb851eb8L    # 0.24

    .line 17302073
    .line 17302074
    .line 17302075
    .line 17302076
    .line 17302077
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17302078
    .line 17302079
    move-object v9, v4

    .line 17302080
    invoke-direct/range {v9 .. v17}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302084
    .line 17302085
    .line 17302086
    new-instance v4, Lfy2/r;

    .line 17302087
    .line 17302088
    invoke-direct {v4, v1}, Lfy2/r;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17302095
    .line 17302096
    .line 17302097
    :cond_251
    :goto_251
    invoke-static {v2, v3, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302098
    .line 17302099
    .line 17302100
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 196626
    iget-object v0, v0, Lqm1/b;->b:Lrm1/f;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-interface {v0}, Lrm1/f;->release()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 196625
    .line 196626
    iget-object v0, v0, Lqm1/b;->b:Lrm1/f;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v0}, Lrm1/f;->release()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const/16 v0, 0x8

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const/16 v0, 0x8

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


