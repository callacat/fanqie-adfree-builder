## classes16/com/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->d:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->d:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "com.bytedance.ies.android.rifle.container.prerender.RiflePreRenderContainerActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301518
    move-result-object p1

    .line 17301519
    const-string v3, "pre_render_view_hash"

    .line 17301521
    const/4 v4, 0x0

    .line 17301522
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301525
    move-result p1

    .line 17301526
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->d:Ljava/util/HashMap;

    .line 17301528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301531
    move-result-object p1

    .line 17301532
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301535
    move-result-object p1

    .line 17301536
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 17301538
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 17301540
    const/4 v3, 0x0

    .line 17301541
    if-eqz p1, :cond_2c

    .line 17301543
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getRootContainerView()Landroid/view/ViewGroup;

    .line 17301546
    move-result-object p1

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    move-object p1, v3

    .line 17301549
    :goto_2d
    if-nez p1, :cond_36

    .line 17301551
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17301554
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301557
    return-void

    .line 17301558
    :cond_36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17301561
    move-result-object v5

    .line 17301562
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17301564
    if-nez v6, :cond_3f

    .line 17301566
    move-object v5, v3

    .line 17301567
    :cond_3f
    check-cast v5, Landroid/view/ViewGroup;

    .line 17301569
    if-eqz v5, :cond_46

    .line 17301571
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301574
    :cond_46
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17301576
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301579
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17301582
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 17301584
    if-eqz p1, :cond_57

    .line 17301586
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17301589
    move-result-object p1

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move-object p1, v3

    .line 17301592
    :goto_58
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->b:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17301594
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 17301596
    if-eqz p1, :cond_63

    .line 17301598
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17301601
    move-result-object p1

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    move-object p1, v3

    .line 17301604
    :goto_64
    if-eqz p1, :cond_375

    .line 17301606
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 17301609
    move-result-object v5

    .line 17301610
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301613
    move-result-object v5

    .line 17301614
    check-cast v5, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 17301616
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 17301618
    if-ne v5, v6, :cond_7b

    .line 17301620
    const v5, 0x7f070016

    .line 17301623
    invoke-super {p0, v5, v4}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17301626
    goto :goto_84

    .line 17301627
    :cond_7b
    const v5, 0x7f07011b

    .line 17301630
    const v6, 0x7f07011a

    .line 17301633
    invoke-super {p0, v5, v6}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17301636
    :goto_84
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->b:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17301638
    if-eqz v5, :cond_a1

    .line 17301640
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301643
    move-result-object v5

    .line 17301644
    if-eqz v5, :cond_a1

    .line 17301646
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301649
    move-result-object v5

    .line 17301650
    check-cast v5, Ljava/lang/Integer;

    .line 17301652
    if-eqz v5, :cond_a1

    .line 17301654
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301657
    move-result v5

    .line 17301658
    iget-object v6, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17301660
    if-eqz v6, :cond_a1

    .line 17301662
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301665
    :cond_a1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301668
    move-result-object v5

    .line 17301669
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301672
    move-result-object v5

    .line 17301673
    check-cast v5, Ljava/lang/Boolean;

    .line 17301675
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301677
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301680
    move-result v5

    .line 17301681
    xor-int/2addr v5, v2

    .line 17301682
    if-eqz v5, :cond_c4

    .line 17301684
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17301686
    if-eqz v5, :cond_c4

    .line 17301688
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17301690
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/utils/b0;->a(Landroid/content/Context;)I

    .line 17301696
    move-result v7

    .line 17301697
    invoke-virtual {v5, v4, v7, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17301700
    :cond_c4
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301703
    move-result-object v5

    .line 17301704
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301707
    move-result-object v5

    .line 17301708
    check-cast v5, Ljava/lang/Boolean;

    .line 17301710
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301713
    move-result v5

    .line 17301714
    if-eqz v5, :cond_dd

    .line 17301716
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301719
    move-result-object v5

    .line 17301720
    const/16 v7, 0x20

    .line 17301722
    invoke-virtual {v5, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301725
    :cond_dd
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301728
    move-result-object v5

    .line 17301729
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301732
    move-result-object v5

    .line 17301733
    check-cast v5, Ljava/lang/Boolean;

    .line 17301735
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301738
    move-result v5

    .line 17301739
    if-eqz v5, :cond_fd

    .line 17301741
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301743
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301746
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17301749
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301751
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301754
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setShouldFullScreen(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17301757
    :cond_fd
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 17301759
    if-eqz v5, :cond_106

    .line 17301761
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getBulletRootContainer()Lcom/bytedance/ies/android/rifle/container/f;

    .line 17301764
    move-result-object v5

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    move-object v5, v3

    .line 17301767
    :goto_107
    instance-of v7, v5, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17301769
    if-nez v7, :cond_10c

    .line 17301771
    move-object v5, v3

    .line 17301772
    :cond_10c
    check-cast v5, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17301774
    if-eqz v5, :cond_118

    .line 17301776
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301779
    iput-object p0, v5, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 17301781
    invoke-virtual {v5, p1}, Lcom/bytedance/ies/android/rifle/container/l;->k(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17301784
    :cond_118
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301786
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17301788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301794
    move-result-object v7

    .line 17301795
    const/16 v8, 0x1c

    .line 17301797
    if-eqz v7, :cond_133

    .line 17301799
    if-ge v5, v8, :cond_12a

    .line 17301801
    goto :goto_133

    .line 17301802
    :cond_12a
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301805
    move-result-object v9

    .line 17301806
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17301808
    invoke-virtual {v7, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301811
    :cond_133
    :goto_133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301814
    move-result-object v7

    .line 17301815
    const-string v9, ""

    .line 17301817
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301820
    invoke-virtual {v7}, Landroid/view/Window;->getStatusBarColor()I

    .line 17301823
    move-result v7

    .line 17301824
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17301827
    move-result-object v10

    .line 17301828
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301831
    move-result-object v11

    .line 17301832
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301835
    invoke-virtual {v11}, Landroid/view/Window;->getStatusBarColor()I

    .line 17301838
    move-result v11

    .line 17301839
    invoke-virtual {v10, v11}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17301842
    move-result-object v10

    .line 17301843
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getEnableImmersionKeyboardControl()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301846
    move-result-object v11

    .line 17301847
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301850
    move-result-object v11

    .line 17301851
    check-cast v11, Ljava/lang/Boolean;

    .line 17301853
    if-eqz v11, :cond_164

    .line 17301855
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301858
    move-result v11

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v11, 0x1

    .line 17301861
    :goto_165
    invoke-virtual {v10, v11}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17301864
    move-result-object v10

    .line 17301865
    invoke-virtual {v10}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 17301868
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301871
    move-result-object v10

    .line 17301872
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301875
    move-result-object v10

    .line 17301876
    check-cast v10, Ljava/lang/Boolean;

    .line 17301878
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301881
    move-result v10

    .line 17301882
    if-eqz v10, :cond_190

    .line 17301884
    iget-object v10, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17301886
    if-eqz v10, :cond_188

    .line 17301888
    new-instance v11, Lho0/a;

    .line 17301890
    invoke-direct {v11, p0}, Lho0/a;-><init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;)V

    .line 17301893
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301896
    :cond_188
    new-instance v10, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301898
    invoke-direct {v10, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301901
    invoke-virtual {p1, v10}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17301904
    :cond_190
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301907
    move-result-object v10

    .line 17301908
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301911
    move-result-object v10

    .line 17301912
    check-cast v10, Ljava/lang/Boolean;

    .line 17301914
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v10

    .line 17301918
    if-eqz v10, :cond_1a3

    .line 17301920
    invoke-static {p0, v4}, Lcom/bytedance/ies/android/rifle/utils/b0;->c(Landroid/app/Activity;I)V

    .line 17301923
    :cond_1a3
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17301926
    move-result-object v10

    .line 17301927
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17301930
    move-result v10

    .line 17301931
    const-string/jumbo v11, "white"

    .line 17301934
    if-eqz v10, :cond_1c2

    .line 17301936
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17301939
    move-result-object v10

    .line 17301940
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301943
    move-result-object v10

    .line 17301944
    check-cast v10, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17301946
    sget-object v12, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17301948
    if-ne v10, v12, :cond_1c0

    .line 17301950
    const/4 v10, 0x1

    .line 17301951
    goto :goto_1d4

    .line 17301952
    :cond_1c0
    const/4 v10, 0x0

    .line 17301953
    goto :goto_1d4

    .line 17301954
    :cond_1c2
    sget-object v10, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17301956
    invoke-virtual {v10}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17301959
    move-result-object v10

    .line 17301960
    if-eqz v10, :cond_1cf

    .line 17301962
    invoke-interface {v10}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 17301965
    move-result-object v10

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    move-object v10, v3

    .line 17301968
    :goto_1d0
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301971
    move-result v10

    .line 17301972
    :goto_1d4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301975
    move-result-object v12

    .line 17301976
    invoke-static {p0, v12, v10}, Lcom/bytedance/ies/android/rifle/utils/b0;->d(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 17301979
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301982
    move-result-object v10

    .line 17301983
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301986
    move-result-object v10

    .line 17301987
    check-cast v10, Ljava/lang/Boolean;

    .line 17301989
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301992
    move-result v10

    .line 17301993
    if-nez v10, :cond_23e

    .line 17301995
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301998
    move-result-object v10

    .line 17301999
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302002
    move-result-object v10

    .line 17302003
    check-cast v10, Ljava/lang/Boolean;

    .line 17302005
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302008
    move-result v10

    .line 17302009
    if-eqz v10, :cond_202

    .line 17302011
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isHaveBangs(Landroid/content/Context;)Z

    .line 17302014
    move-result v10

    .line 17302015
    if-nez v10, :cond_202

    .line 17302017
    goto :goto_23e

    .line 17302018
    :cond_202
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302021
    move-result-object v5

    .line 17302022
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302025
    move-result-object v5

    .line 17302026
    check-cast v5, Ljava/lang/Boolean;

    .line 17302028
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302031
    move-result v5

    .line 17302032
    xor-int/2addr v5, v2

    .line 17302033
    if-eqz v5, :cond_2f8

    .line 17302035
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17302038
    move-result-object v5

    .line 17302039
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302042
    move-result-object v5

    .line 17302043
    if-nez v5, :cond_229

    .line 17302045
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17302047
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302050
    move-result-object v6

    .line 17302051
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Ljava/lang/Integer;)V

    .line 17302054
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setStatusBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17302057
    :cond_229
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17302060
    move-result-object v5

    .line 17302061
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302064
    move-result-object v5

    .line 17302065
    check-cast v5, Ljava/lang/Integer;

    .line 17302067
    if-eqz v5, :cond_239

    .line 17302069
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302072
    move-result v7

    .line 17302073
    :cond_239
    invoke-static {p0, v7}, Lcom/bytedance/ies/android/rifle/utils/b0;->c(Landroid/app/Activity;I)V

    .line 17302076
    goto/16 :goto_2f8

    .line 17302078
    :cond_23e
    :goto_23e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302081
    move-result-object v7

    .line 17302082
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302085
    move-result-object v7

    .line 17302086
    check-cast v7, Ljava/lang/Boolean;

    .line 17302088
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302091
    move-result v6

    .line 17302092
    if-eqz v6, :cond_2d5

    .line 17302094
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302097
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302100
    move-result-object v6

    .line 17302101
    const/16 v7, 0x400

    .line 17302103
    invoke-virtual {v6, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 17302106
    :try_start_25a
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17302109
    move-result-object v6

    .line 17302110
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302113
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17302116
    move-result-object v6

    .line 17302117
    const-string v7, "android.os.SystemProperties"

    .line 17302119
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17302122
    move-result-object v6

    .line 17302123
    const-string v7, "getInt"

    .line 17302125
    const/4 v10, 0x2

    .line 17302126
    new-array v12, v10, [Ljava/lang/Class;

    .line 17302128
    const-class v13, Ljava/lang/String;

    .line 17302130
    aput-object v13, v12, v4

    .line 17302132
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17302134
    aput-object v13, v12, v2

    .line 17302136
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17302139
    move-result-object v7

    .line 17302140
    new-array v10, v10, [Ljava/lang/Object;

    .line 17302142
    const-string v12, "ro.miui.notch"

    .line 17302144
    aput-object v12, v10, v4

    .line 17302146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302149
    move-result-object v12

    .line 17302150
    aput-object v12, v10, v2

    .line 17302152
    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302155
    move-result-object v6

    .line 17302156
    if-eqz v6, :cond_29a

    .line 17302158
    check-cast v6, Ljava/lang/Integer;

    .line 17302160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302163
    move-result v6

    .line 17302164
    if-ne v6, v2, :cond_2a6

    .line 17302166
    if-ge v5, v8, :cond_2a6

    .line 17302168
    const/4 v5, 0x1

    .line 17302169
    goto :goto_2a7

    .line 17302170
    :cond_29a
    new-instance v5, Lkotlin/TypeCastException;

    .line 17302172
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 17302174
    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302177
    throw v5
    :try_end_2a2
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_2a2} :catch_2a2

    .line 17302178
    :catch_2a2
    move-exception v5

    .line 17302179
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302182
    :cond_2a6
    const/4 v5, 0x0

    .line 17302183
    :goto_2a7
    if-eqz v5, :cond_2d5

    .line 17302185
    sget v5, Lcom/bytedance/ies/android/rifle/utils/b0;->a:I

    .line 17302187
    sget v6, Lcom/bytedance/ies/android/rifle/utils/b0;->b:I

    .line 17302189
    or-int/2addr v5, v6

    .line 17302190
    :try_start_2ae
    const-class v6, Landroid/view/Window;

    .line 17302192
    const-string v7, "addExtraFlags"

    .line 17302194
    new-array v8, v2, [Ljava/lang/Class;

    .line 17302196
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17302198
    if-nez v10, :cond_2bb

    .line 17302200
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17302203
    :cond_2bb
    aput-object v10, v8, v4

    .line 17302205
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17302208
    move-result-object v6

    .line 17302209
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302212
    move-result-object v7

    .line 17302213
    new-array v8, v2, [Ljava/lang/Object;

    .line 17302215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302218
    move-result-object v5

    .line 17302219
    aput-object v5, v8, v4

    .line 17302221
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d0
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2d0} :catch_2d1

    .line 17302224
    goto :goto_2d5

    .line 17302225
    :catch_2d1
    move-exception v5

    .line 17302226
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302229
    :cond_2d5
    :goto_2d5
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17302231
    if-eqz v5, :cond_2e1

    .line 17302233
    new-instance v6, Lho0/b;

    .line 17302235
    invoke-direct {v6, p0}, Lho0/b;-><init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;)V

    .line 17302238
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17302241
    :cond_2e1
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17302243
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302246
    move-result-object v6

    .line 17302247
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302250
    invoke-virtual {v6}, Landroid/view/Window;->getStatusBarColor()I

    .line 17302253
    move-result v6

    .line 17302254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302257
    move-result-object v6

    .line 17302258
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Ljava/lang/Integer;)V

    .line 17302261
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setStatusBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17302264
    :cond_2f8
    :goto_2f8
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17302267
    move-result-object v5

    .line 17302268
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302271
    move-result-object v5

    .line 17302272
    if-nez v5, :cond_33a

    .line 17302274
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17302276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302279
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302282
    const v5, 0x7f0d012d

    .line 17302285
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302288
    move-result v5

    .line 17302289
    sget-object v6, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17302291
    invoke-virtual {v6}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17302294
    move-result-object v6

    .line 17302295
    if-eqz v6, :cond_31d

    .line 17302297
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 17302300
    move-result-object v3

    .line 17302301
    :cond_31d
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302304
    move-result v3

    .line 17302305
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302308
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302311
    move-result-object v6

    .line 17302312
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302315
    invoke-virtual {v6, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17302318
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17302320
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302323
    move-result-object v6

    .line 17302324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302327
    invoke-static {p0, v6, v3}, Lcom/bytedance/ies/android/rifle/utils/b0;->d(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 17302330
    :cond_33a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302333
    move-result-object v3

    .line 17302334
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302337
    move-result-object v3

    .line 17302338
    check-cast v3, Ljava/lang/Boolean;

    .line 17302340
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302342
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302345
    move-result v3

    .line 17302346
    xor-int/2addr v3, v2

    .line 17302347
    if-eqz v3, :cond_375

    .line 17302349
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302352
    move-result-object p1

    .line 17302353
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302356
    move-result-object p1

    .line 17302357
    check-cast p1, Ljava/lang/Boolean;

    .line 17302359
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302362
    move-result p1

    .line 17302363
    xor-int/2addr p1, v2

    .line 17302364
    if-eqz p1, :cond_375

    .line 17302366
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17302368
    if-eqz p1, :cond_365

    .line 17302370
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17302373
    :cond_365
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17302375
    if-eqz p1, :cond_375

    .line 17302377
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17302379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302382
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/utils/b0;->a(Landroid/content/Context;)I

    .line 17302385
    move-result v2

    .line 17302386
    invoke-virtual {p1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17302389
    :cond_375
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "com.bytedance.ies.android.rifle.container.prerender.RiflePreRenderContainerActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object p1

    .line 17301519
    const-string v3, "pre_render_view_hash"

    .line 17301520
    .line 17301521
    const/4 v4, 0x0

    .line 17301522
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301523
    .line 17301524
    .line 17301525
    move-result p1

    .line 17301526
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->d:Ljava/util/HashMap;

    .line 17301527
    .line 17301528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object p1

    .line 17301532
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object p1

    .line 17301536
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 17301537
    .line 17301538
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 17301539
    .line 17301540
    const/4 v3, 0x0

    .line 17301541
    if-eqz p1, :cond_2c

    .line 17301542
    .line 17301543
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getRootContainerView()Landroid/view/ViewGroup;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object p1

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    move-object p1, v3

    .line 17301549
    :goto_2d
    if-nez p1, :cond_36

    .line 17301550
    .line 17301551
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301555
    .line 17301556
    .line 17301557
    return-void

    .line 17301558
    :cond_36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v5

    .line 17301562
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17301563
    .line 17301564
    if-nez v6, :cond_3f

    .line 17301565
    .line 17301566
    move-object v5, v3

    .line 17301567
    :cond_3f
    check-cast v5, Landroid/view/ViewGroup;

    .line 17301568
    .line 17301569
    if-eqz v5, :cond_46

    .line 17301570
    .line 17301571
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301572
    .line 17301573
    .line 17301574
    :cond_46
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17301575
    .line 17301576
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 17301583
    .line 17301584
    if-eqz p1, :cond_57

    .line 17301585
    .line 17301586
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object p1

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move-object p1, v3

    .line 17301592
    :goto_58
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->b:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17301593
    .line 17301594
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 17301595
    .line 17301596
    if-eqz p1, :cond_63

    .line 17301597
    .line 17301598
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object p1

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    move-object p1, v3

    .line 17301604
    :goto_64
    if-eqz p1, :cond_375

    .line 17301605
    .line 17301606
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v5

    .line 17301610
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v5

    .line 17301614
    check-cast v5, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 17301615
    .line 17301616
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 17301617
    .line 17301618
    if-ne v5, v6, :cond_7b

    .line 17301619
    .line 17301620
    const v5, 0x7f070016

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-super {p0, v5, v4}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17301624
    .line 17301625
    .line 17301626
    goto :goto_84

    .line 17301627
    :cond_7b
    const v5, 0x7f07011b

    .line 17301628
    .line 17301629
    .line 17301630
    const v6, 0x7f07011a

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-super {p0, v5, v6}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17301634
    .line 17301635
    .line 17301636
    :goto_84
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->b:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17301637
    .line 17301638
    if-eqz v5, :cond_a1

    .line 17301639
    .line 17301640
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v5

    .line 17301644
    if-eqz v5, :cond_a1

    .line 17301645
    .line 17301646
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v5

    .line 17301650
    check-cast v5, Ljava/lang/Integer;

    .line 17301651
    .line 17301652
    if-eqz v5, :cond_a1

    .line 17301653
    .line 17301654
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v5

    .line 17301658
    iget-object v6, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17301659
    .line 17301660
    if-eqz v6, :cond_a1

    .line 17301661
    .line 17301662
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301663
    .line 17301664
    .line 17301665
    :cond_a1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v5

    .line 17301669
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v5

    .line 17301673
    check-cast v5, Ljava/lang/Boolean;

    .line 17301674
    .line 17301675
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301676
    .line 17301677
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v5

    .line 17301681
    xor-int/2addr v5, v2

    .line 17301682
    if-eqz v5, :cond_c4

    .line 17301683
    .line 17301684
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17301685
    .line 17301686
    if-eqz v5, :cond_c4

    .line 17301687
    .line 17301688
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17301689
    .line 17301690
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/utils/b0;->a(Landroid/content/Context;)I

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v7

    .line 17301697
    invoke-virtual {v5, v4, v7, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17301698
    .line 17301699
    .line 17301700
    :cond_c4
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v5

    .line 17301704
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v5

    .line 17301708
    check-cast v5, Ljava/lang/Boolean;

    .line 17301709
    .line 17301710
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v5

    .line 17301714
    if-eqz v5, :cond_dd

    .line 17301715
    .line 17301716
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v5

    .line 17301720
    const/16 v7, 0x20

    .line 17301721
    .line 17301722
    invoke-virtual {v5, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301723
    .line 17301724
    .line 17301725
    :cond_dd
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v5

    .line 17301729
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v5

    .line 17301733
    check-cast v5, Ljava/lang/Boolean;

    .line 17301734
    .line 17301735
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v5

    .line 17301739
    if-eqz v5, :cond_fd

    .line 17301740
    .line 17301741
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301742
    .line 17301743
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17301747
    .line 17301748
    .line 17301749
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301750
    .line 17301751
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setShouldFullScreen(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 17301758
    .line 17301759
    if-eqz v5, :cond_106

    .line 17301760
    .line 17301761
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getBulletRootContainer()Lcom/bytedance/ies/android/rifle/container/f;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v5

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    move-object v5, v3

    .line 17301767
    :goto_107
    instance-of v7, v5, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17301768
    .line 17301769
    if-nez v7, :cond_10c

    .line 17301770
    .line 17301771
    move-object v5, v3

    .line 17301772
    :cond_10c
    check-cast v5, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17301773
    .line 17301774
    if-eqz v5, :cond_118

    .line 17301775
    .line 17301776
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301777
    .line 17301778
    .line 17301779
    iput-object p0, v5, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 17301780
    .line 17301781
    invoke-virtual {v5, p1}, Lcom/bytedance/ies/android/rifle/container/l;->k(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17301782
    .line 17301783
    .line 17301784
    :cond_118
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301785
    .line 17301786
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17301787
    .line 17301788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v7

    .line 17301795
    const/16 v8, 0x1c

    .line 17301796
    .line 17301797
    if-eqz v7, :cond_133

    .line 17301798
    .line 17301799
    if-ge v5, v8, :cond_12a

    .line 17301800
    .line 17301801
    goto :goto_133

    .line 17301802
    :cond_12a
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v9

    .line 17301806
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17301807
    .line 17301808
    invoke-virtual {v7, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301809
    .line 17301810
    .line 17301811
    :cond_133
    :goto_133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v7

    .line 17301815
    const-string v9, ""

    .line 17301816
    .line 17301817
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v7}, Landroid/view/Window;->getStatusBarColor()I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v7

    .line 17301824
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v10

    .line 17301828
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v11

    .line 17301832
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {v11}, Landroid/view/Window;->getStatusBarColor()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v11

    .line 17301839
    invoke-virtual {v10, v11}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v10

    .line 17301843
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getEnableImmersionKeyboardControl()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v11

    .line 17301847
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v11

    .line 17301851
    check-cast v11, Ljava/lang/Boolean;

    .line 17301852
    .line 17301853
    if-eqz v11, :cond_164

    .line 17301854
    .line 17301855
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v11

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v11, 0x1

    .line 17301861
    :goto_165
    invoke-virtual {v10, v11}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v10

    .line 17301865
    invoke-virtual {v10}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v10

    .line 17301872
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v10

    .line 17301876
    check-cast v10, Ljava/lang/Boolean;

    .line 17301877
    .line 17301878
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v10

    .line 17301882
    if-eqz v10, :cond_190

    .line 17301883
    .line 17301884
    iget-object v10, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17301885
    .line 17301886
    if-eqz v10, :cond_188

    .line 17301887
    .line 17301888
    new-instance v11, Lho0/a;

    .line 17301889
    .line 17301890
    invoke-direct {v11, p0}, Lho0/a;-><init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    new-instance v10, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301897
    .line 17301898
    invoke-direct {v10, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {p1, v10}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17301902
    .line 17301903
    .line 17301904
    :cond_190
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v10

    .line 17301908
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v10

    .line 17301912
    check-cast v10, Ljava/lang/Boolean;

    .line 17301913
    .line 17301914
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v10

    .line 17301918
    if-eqz v10, :cond_1a3

    .line 17301919
    .line 17301920
    invoke-static {p0, v4}, Lcom/bytedance/ies/android/rifle/utils/b0;->c(Landroid/app/Activity;I)V

    .line 17301921
    .line 17301922
    .line 17301923
    :cond_1a3
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v10

    .line 17301927
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v10

    .line 17301931
    const-string/jumbo v11, "white"

    .line 17301932
    .line 17301933
    .line 17301934
    if-eqz v10, :cond_1c2

    .line 17301935
    .line 17301936
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v10

    .line 17301940
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v10

    .line 17301944
    check-cast v10, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17301945
    .line 17301946
    sget-object v12, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17301947
    .line 17301948
    if-ne v10, v12, :cond_1c0

    .line 17301949
    .line 17301950
    const/4 v10, 0x1

    .line 17301951
    goto :goto_1d4

    .line 17301952
    :cond_1c0
    const/4 v10, 0x0

    .line 17301953
    goto :goto_1d4

    .line 17301954
    :cond_1c2
    sget-object v10, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17301955
    .line 17301956
    invoke-virtual {v10}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v10

    .line 17301960
    if-eqz v10, :cond_1cf

    .line 17301961
    .line 17301962
    invoke-interface {v10}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v10

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    move-object v10, v3

    .line 17301968
    :goto_1d0
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v10

    .line 17301972
    :goto_1d4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v12

    .line 17301976
    invoke-static {p0, v12, v10}, Lcom/bytedance/ies/android/rifle/utils/b0;->d(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v10

    .line 17301983
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v10

    .line 17301987
    check-cast v10, Ljava/lang/Boolean;

    .line 17301988
    .line 17301989
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v10

    .line 17301993
    if-nez v10, :cond_23e

    .line 17301994
    .line 17301995
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v10

    .line 17301999
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v10

    .line 17302003
    check-cast v10, Ljava/lang/Boolean;

    .line 17302004
    .line 17302005
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v10

    .line 17302009
    if-eqz v10, :cond_202

    .line 17302010
    .line 17302011
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isHaveBangs(Landroid/content/Context;)Z

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v10

    .line 17302015
    if-nez v10, :cond_202

    .line 17302016
    .line 17302017
    goto :goto_23e

    .line 17302018
    :cond_202
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v5

    .line 17302022
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v5

    .line 17302026
    check-cast v5, Ljava/lang/Boolean;

    .line 17302027
    .line 17302028
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v5

    .line 17302032
    xor-int/2addr v5, v2

    .line 17302033
    if-eqz v5, :cond_2f8

    .line 17302034
    .line 17302035
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v5

    .line 17302039
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v5

    .line 17302043
    if-nez v5, :cond_229

    .line 17302044
    .line 17302045
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17302046
    .line 17302047
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v6

    .line 17302051
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Ljava/lang/Integer;)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setStatusBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17302055
    .line 17302056
    .line 17302057
    :cond_229
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v5

    .line 17302061
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v5

    .line 17302065
    check-cast v5, Ljava/lang/Integer;

    .line 17302066
    .line 17302067
    if-eqz v5, :cond_239

    .line 17302068
    .line 17302069
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v7

    .line 17302073
    :cond_239
    invoke-static {p0, v7}, Lcom/bytedance/ies/android/rifle/utils/b0;->c(Landroid/app/Activity;I)V

    .line 17302074
    .line 17302075
    .line 17302076
    goto/16 :goto_2f8

    .line 17302077
    .line 17302078
    :cond_23e
    :goto_23e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v7

    .line 17302082
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v7

    .line 17302086
    check-cast v7, Ljava/lang/Boolean;

    .line 17302087
    .line 17302088
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v6

    .line 17302092
    if-eqz v6, :cond_2d5

    .line 17302093
    .line 17302094
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v6

    .line 17302101
    const/16 v7, 0x400

    .line 17302102
    .line 17302103
    invoke-virtual {v6, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 17302104
    .line 17302105
    .line 17302106
    :try_start_25a
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v6

    .line 17302110
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v6

    .line 17302117
    const-string v7, "android.os.SystemProperties"

    .line 17302118
    .line 17302119
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v6

    .line 17302123
    const-string v7, "getInt"

    .line 17302124
    .line 17302125
    const/4 v10, 0x2

    .line 17302126
    new-array v12, v10, [Ljava/lang/Class;

    .line 17302127
    .line 17302128
    const-class v13, Ljava/lang/String;

    .line 17302129
    .line 17302130
    aput-object v13, v12, v4

    .line 17302131
    .line 17302132
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17302133
    .line 17302134
    aput-object v13, v12, v2

    .line 17302135
    .line 17302136
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v7

    .line 17302140
    new-array v10, v10, [Ljava/lang/Object;

    .line 17302141
    .line 17302142
    const-string v12, "ro.miui.notch"

    .line 17302143
    .line 17302144
    aput-object v12, v10, v4

    .line 17302145
    .line 17302146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v12

    .line 17302150
    aput-object v12, v10, v2

    .line 17302151
    .line 17302152
    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v6

    .line 17302156
    if-eqz v6, :cond_29a

    .line 17302157
    .line 17302158
    check-cast v6, Ljava/lang/Integer;

    .line 17302159
    .line 17302160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v6

    .line 17302164
    if-ne v6, v2, :cond_2a6

    .line 17302165
    .line 17302166
    if-ge v5, v8, :cond_2a6

    .line 17302167
    .line 17302168
    const/4 v5, 0x1

    .line 17302169
    goto :goto_2a7

    .line 17302170
    :cond_29a
    new-instance v5, Lkotlin/TypeCastException;

    .line 17302171
    .line 17302172
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 17302173
    .line 17302174
    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    throw v5
    :try_end_2a2
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_2a2} :catch_2a2

    .line 17302178
    :catch_2a2
    move-exception v5

    .line 17302179
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302180
    .line 17302181
    .line 17302182
    :cond_2a6
    const/4 v5, 0x0

    .line 17302183
    :goto_2a7
    if-eqz v5, :cond_2d5

    .line 17302184
    .line 17302185
    sget v5, Lcom/bytedance/ies/android/rifle/utils/b0;->a:I

    .line 17302186
    .line 17302187
    sget v6, Lcom/bytedance/ies/android/rifle/utils/b0;->b:I

    .line 17302188
    .line 17302189
    or-int/2addr v5, v6

    .line 17302190
    :try_start_2ae
    const-class v6, Landroid/view/Window;

    .line 17302191
    .line 17302192
    const-string v7, "addExtraFlags"

    .line 17302193
    .line 17302194
    new-array v8, v2, [Ljava/lang/Class;

    .line 17302195
    .line 17302196
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17302197
    .line 17302198
    if-nez v10, :cond_2bb

    .line 17302199
    .line 17302200
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17302201
    .line 17302202
    .line 17302203
    :cond_2bb
    aput-object v10, v8, v4

    .line 17302204
    .line 17302205
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v6

    .line 17302209
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v7

    .line 17302213
    new-array v8, v2, [Ljava/lang/Object;

    .line 17302214
    .line 17302215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v5

    .line 17302219
    aput-object v5, v8, v4

    .line 17302220
    .line 17302221
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d0
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2d0} :catch_2d1

    .line 17302222
    .line 17302223
    .line 17302224
    goto :goto_2d5

    .line 17302225
    :catch_2d1
    move-exception v5

    .line 17302226
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302227
    .line 17302228
    .line 17302229
    :cond_2d5
    :goto_2d5
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17302230
    .line 17302231
    if-eqz v5, :cond_2e1

    .line 17302232
    .line 17302233
    new-instance v6, Lho0/b;

    .line 17302234
    .line 17302235
    invoke-direct {v6, p0}, Lho0/b;-><init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;)V

    .line 17302236
    .line 17302237
    .line 17302238
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17302239
    .line 17302240
    .line 17302241
    :cond_2e1
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17302242
    .line 17302243
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v6

    .line 17302247
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302248
    .line 17302249
    .line 17302250
    invoke-virtual {v6}, Landroid/view/Window;->getStatusBarColor()I

    .line 17302251
    .line 17302252
    .line 17302253
    move-result v6

    .line 17302254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302255
    .line 17302256
    .line 17302257
    move-result-object v6

    .line 17302258
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Ljava/lang/Integer;)V

    .line 17302259
    .line 17302260
    .line 17302261
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setStatusBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17302262
    .line 17302263
    .line 17302264
    :cond_2f8
    :goto_2f8
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v5

    .line 17302268
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object v5

    .line 17302272
    if-nez v5, :cond_33a

    .line 17302273
    .line 17302274
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17302275
    .line 17302276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302280
    .line 17302281
    .line 17302282
    const v5, 0x7f0d012d

    .line 17302283
    .line 17302284
    .line 17302285
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302286
    .line 17302287
    .line 17302288
    move-result v5

    .line 17302289
    sget-object v6, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17302290
    .line 17302291
    invoke-virtual {v6}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17302292
    .line 17302293
    .line 17302294
    move-result-object v6

    .line 17302295
    if-eqz v6, :cond_31d

    .line 17302296
    .line 17302297
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v3

    .line 17302301
    :cond_31d
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302302
    .line 17302303
    .line 17302304
    move-result v3

    .line 17302305
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v6

    .line 17302312
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302313
    .line 17302314
    .line 17302315
    invoke-virtual {v6, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17302316
    .line 17302317
    .line 17302318
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17302319
    .line 17302320
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v6

    .line 17302324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302325
    .line 17302326
    .line 17302327
    invoke-static {p0, v6, v3}, Lcom/bytedance/ies/android/rifle/utils/b0;->d(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 17302328
    .line 17302329
    .line 17302330
    :cond_33a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302331
    .line 17302332
    .line 17302333
    move-result-object v3

    .line 17302334
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302335
    .line 17302336
    .line 17302337
    move-result-object v3

    .line 17302338
    check-cast v3, Ljava/lang/Boolean;

    .line 17302339
    .line 17302340
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302341
    .line 17302342
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302343
    .line 17302344
    .line 17302345
    move-result v3

    .line 17302346
    xor-int/2addr v3, v2

    .line 17302347
    if-eqz v3, :cond_375

    .line 17302348
    .line 17302349
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object p1

    .line 17302353
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302354
    .line 17302355
    .line 17302356
    move-result-object p1

    .line 17302357
    check-cast p1, Ljava/lang/Boolean;

    .line 17302358
    .line 17302359
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302360
    .line 17302361
    .line 17302362
    move-result p1

    .line 17302363
    xor-int/2addr p1, v2

    .line 17302364
    if-eqz p1, :cond_375

    .line 17302365
    .line 17302366
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17302367
    .line 17302368
    if-eqz p1, :cond_365

    .line 17302369
    .line 17302370
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17302371
    .line 17302372
    .line 17302373
    :cond_365
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 17302374
    .line 17302375
    if-eqz p1, :cond_375

    .line 17302376
    .line 17302377
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17302378
    .line 17302379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302380
    .line 17302381
    .line 17302382
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/utils/b0;->a(Landroid/content/Context;)I

    .line 17302383
    .line 17302384
    .line 17302385
    move-result v2

    .line 17302386
    invoke-virtual {p1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17302387
    .line 17302388
    .line 17302389
    :cond_375
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302390
    .line 17302391
    .line 17302392
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onStop()V

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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


