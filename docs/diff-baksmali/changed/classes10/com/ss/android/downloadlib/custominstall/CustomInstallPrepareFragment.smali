## classes10/com/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->_$_findViewCache:Ljava/util/Map;

    .line 196615
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;-><init>()V

    .line 196618
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->carouselScope:Lkotlinx/coroutines/CoroutineScope;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->_$_findViewCache:Ljava/util/Map;

    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->carouselScope:Lkotlinx/coroutines/CoroutineScope;

    .line 196627
    .line 196628
    return-void
.end method


.method private final adjustProgressBarWidth(Landroid/view/View;)V
[MOD-CHANGED]
.method private final adjustProgressBarWidth(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104910
    move-result-object v2

    .line 17104911
    if-eqz v2, :cond_13

    .line 17104913
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104915
    :cond_13
    if-le v0, v1, :cond_16

    .line 17104917
    move v0, v1

    .line 17104918
    :cond_16
    int-to-float v1, v1

    .line 17104919
    int-to-float v0, v0

    .line 17104920
    div-float/2addr v1, v0

    .line 17104921
    const v2, 0x3fc71c72

    .line 17104924
    cmpg-float v1, v1, v2

    .line 17104926
    if-gez v1, :cond_40

    .line 17104928
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v1

    .line 17104932
    const v2, 0x43bb8000    # 375.0f

    .line 17104935
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104938
    move-result v1

    .line 17104939
    cmpl-float v0, v0, v1

    .line 17104941
    if-lez v0, :cond_40

    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v0

    .line 17104951
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17104953
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104956
    move-result v0

    .line 17104957
    float-to-int v0, v0

    .line 17104958
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method private final adjustProgressBarWidth(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    if-eqz v2, :cond_13

    .line 17104912
    .line 17104913
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104914
    .line 17104915
    :cond_13
    if-le v0, v1, :cond_16

    .line 17104916
    .line 17104917
    move v0, v1

    .line 17104918
    :cond_16
    int-to-float v1, v1

    .line 17104919
    int-to-float v0, v0

    .line 17104920
    div-float/2addr v1, v0

    .line 17104921
    const v2, 0x3fc71c72

    .line 17104922
    .line 17104923
    .line 17104924
    cmpg-float v1, v1, v2

    .line 17104925
    .line 17104926
    if-gez v1, :cond_40

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const v2, 0x43bb8000    # 375.0f

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    cmpl-float v0, v0, v1

    .line 17104940
    .line 17104941
    if-lez v0, :cond_40

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    float-to-int v0, v0

    .line 17104958
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method private static final initView$lambda$2$lambda$0(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method private static final initView$lambda$2$lambda$0(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    check-cast p1, Ljava/lang/Integer;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_20

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    move-result p1

    .line 33816594
    const/16 v0, 0x18

    .line 33816596
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816598
    if-gt v0, v1, :cond_1d

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private static final initView$lambda$2$lambda$0(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_20

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    const/16 v0, 0x18

    .line 33816595
    .line 33816596
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816597
    .line 33816598
    if-gt v0, v1, :cond_1d

    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method private static final initView$lambda$2$lambda$1(F)F
[MOD-CHANGED]
.method private static final initView$lambda$2$lambda$1(F)F
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x64

    .line 16973826
    int-to-float v0, v0

    .line 16973827
    mul-float v0, v0, p0

    .line 16973829
    const/4 p0, 0x1

    .line 16973830
    int-to-float p0, p0

    .line 16973831
    add-float/2addr v0, p0

    .line 16973832
    float-to-double v0, v0

    .line 16973833
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 16973836
    move-result-wide v0

    .line 16973837
    double-to-float p0, v0

    .line 16973838
    const/4 v0, 0x2

    .line 16973839
    int-to-float v0, v0

    .line 16973840
    div-float/2addr p0, v0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method private static final initView$lambda$2$lambda$1(F)F
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x64

    .line 16973825
    .line 16973826
    int-to-float v0, v0

    .line 16973827
    mul-float v0, v0, p0

    .line 16973828
    .line 16973829
    const/4 p0, 0x1

    .line 16973830
    int-to-float p0, p0

    .line 16973831
    add-float/2addr v0, p0

    .line 16973832
    float-to-double v0, v0

    .line 16973833
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    double-to-float p0, v0

    .line 16973838
    const/4 v0, 0x2

    .line 16973839
    int-to-float v0, v0

    .line 16973840
    div-float/2addr p0, v0

    .line 16973841
    return p0
.end method


.method private final startCarousel()V
[MOD-CHANGED]
.method private final startCarousel()V
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->isCarouselRunning:Z

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->isCarouselRunning:Z

    .line 196620
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->carouselScope:Lkotlinx/coroutines/CoroutineScope;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-instance v4, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-direct {v4, p0, v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;-><init>(Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;Lkotlin/coroutines/Continuation;)V

    .line 196630
    const/4 v5, 0x3

    .line 196631
    const/4 v6, 0x0

    .line 196632
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final startCarousel()V
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->isCarouselRunning:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->isCarouselRunning:Z

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->carouselScope:Lkotlinx/coroutines/CoroutineScope;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-instance v4, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-direct {v4, p0, v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment$startCarousel$1;-><init>(Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;Lkotlin/coroutines/Continuation;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v5, 0x3

    .line 196631
    const/4 v6, 0x0

    .line 196632
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


.method private final stopCarousel()V
[MOD-CHANGED]
.method private final stopCarousel()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->isCarouselRunning:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private final stopCarousel()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->isCarouselRunning:Z

    .line 2
    .line 3
    return-void
.end method


.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
[MOD-CHANGED]
.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_f

    .line 262150
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_27

    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_26

    .line 262165
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_f

    .line 262149
    .line 262150
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_27

    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_26

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return-object v0
.end method


.method public final handleBackPressed()Z
[MOD-CHANGED]
.method public final handleBackPressed()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->mLastPressedTime:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const-wide/16 v2, 0x7d0

    .line 262153
    const/4 v4, 0x0

    .line 262154
    cmp-long v5, v0, v2

    .line 262156
    if-lez v5, :cond_23

    .line 262158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262161
    move-result-wide v0

    .line 262162
    iput-wide v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->mLastPressedTime:J

    .line 262164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "\u6b63\u5728\u5b89\u88c5\uff0c\u8bf7\u7a0d\u540e..."

    .line 262170
    invoke-static {v0, v1, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262182
    move-result-wide v0

    .line 262183
    iput-wide v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->mLastPressedTime:J

    .line 262185
    return v4
.end method

[INNER-ORIGINAL]
.method public final handleBackPressed()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->mLastPressedTime:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const-wide/16 v2, 0x7d0

    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    cmp-long v5, v0, v2

    .line 262155
    .line 262156
    if-lez v5, :cond_23

    .line 262157
    .line 262158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    iput-wide v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->mLastPressedTime:J

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "\u6b63\u5728\u5b89\u88c5\uff0c\u8bf7\u7a0d\u540e..."

    .line 262169
    .line 262170
    invoke-static {v0, v1, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v0

    .line 262183
    iput-wide v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->mLastPressedTime:J

    .line 262184
    .line 262185
    return v4
.end method


.method public initView(Landroid/view/View;)V
[MOD-CHANGED]
.method public initView(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->initView(Landroid/view/View;)V

    .line 17170439
    const v1, 0x7f113683

    .line 17170442
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Landroid/widget/TextView;

    .line 17170448
    const-string v2, "\u5b89\u88c5\u51c6\u5907..."

    .line 17170450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170453
    const v1, 0x7f1127f6

    .line 17170456
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17170462
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->adjustProgressBarWidth(Landroid/view/View;)V

    .line 17170468
    const/4 v2, 0x2

    .line 17170469
    new-array v2, v2, [I

    .line 17170471
    fill-array-data v2, :array_ce

    .line 17170474
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170477
    move-result-object v2

    .line 17170478
    const-wide/16 v3, 0x4e20

    .line 17170480
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170483
    new-instance v3, Lcom/ss/android/downloadlib/custominstall/d;

    .line 17170485
    invoke-direct {v3, v1}, Lcom/ss/android/downloadlib/custominstall/d;-><init>(Landroid/widget/ProgressBar;)V

    .line 17170488
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170491
    new-instance v1, Lcom/ss/android/downloadlib/custominstall/e;

    .line 17170493
    invoke-direct {v1}, Lcom/ss/android/downloadlib/custominstall/e;-><init>()V

    .line 17170496
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170499
    iput-object v2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17170501
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17170504
    new-instance v1, Ljava/util/ArrayList;

    .line 17170506
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getCustomInstallInfo()Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_5e

    .line 17170515
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getPkgSize()Ljava/lang/Double;

    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_5e

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170524
    move-result-wide v2

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const-wide/16 v2, 0x0

    .line 17170528
    :goto_60
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 17170533
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 17170538
    cmpg-double v8, v4, v2

    .line 17170540
    if-gtz v8, :cond_74

    .line 17170542
    cmpg-double v4, v2, v6

    .line 17170544
    if-gtz v4, :cond_74

    .line 17170546
    const/4 v4, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :goto_75
    if-eqz v4, :cond_7d

    .line 17170551
    const-string v2, "\u5305\u4f53\u626b\u63cf\u4e2d\uff0c\u7ea620s\u53ef\u5b8c\u6210"

    .line 17170553
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_96

    .line 17170557
    :cond_7d
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 17170559
    cmpl-double v8, v2, v6

    .line 17170561
    if-lez v8, :cond_8d

    .line 17170563
    cmpg-double v6, v2, v4

    .line 17170565
    if-gtz v6, :cond_8d

    .line 17170567
    const-string v2, "\u5305\u4f53\u8f83\u5927\uff0c\u7ea61\u5206\u949f\u53ef\u5b8c\u6210\u626b\u63cf"

    .line 17170569
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170572
    goto :goto_96

    .line 17170573
    :cond_8d
    cmpl-double v6, v2, v4

    .line 17170575
    if-lez v6, :cond_96

    .line 17170577
    const-string v2, "\u5305\u4f53\u8f83\u5927\uff0c1\uff5e2\u5206\u949f\u53ef\u5b8c\u6210\u626b\u63cf"

    .line 17170579
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170582
    :cond_96
    :goto_96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 17170589
    move-result v2

    .line 17170590
    if-nez v2, :cond_a5

    .line 17170592
    const-string v2, "\u5b89\u88c5\u6307\u5f15\uff1a\u70b9\u51fb\u3010\u5141\u8bb8\u3011\u6296\u97f3\u5b89\u88c5\u5e94\u7528"

    .line 17170594
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170597
    :cond_a5
    const-string v2, "\u5b89\u88c5\u6307\u5f15\uff1a\u70b9\u51fb\u3010\u7ee7\u7eed\u5b89\u88c5\u3011\u73a9\u5b98\u65b9\u6b63\u7248\u6e38\u620f"

    .line 17170599
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170602
    const v2, 0x7f113bda

    .line 17170605
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17170611
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170613
    if-nez p1, :cond_b8

    .line 17170615
    goto :goto_c0

    .line 17170616
    :cond_b8
    new-instance v2, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;

    .line 17170618
    invoke-direct {v2, v1}, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;-><init>(Ljava/util/List;)V

    .line 17170621
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170624
    :goto_c0
    iget-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170626
    if-eqz p1, :cond_ca

    .line 17170628
    const v1, 0x3fffffff    # 1.9999999f

    .line 17170631
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17170634
    :cond_ca
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->startCarousel()V

    .line 17170637
    return-void

    .line 17170638
    :array_ce
    .array-data 4
        0x0
        0x3b6
    .end array-data
.end method

[INNER-ORIGINAL]
.method public initView(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->initView(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v1, 0x7f113683

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Landroid/widget/TextView;

    .line 17170447
    .line 17170448
    const-string v2, "\u5b89\u88c5\u51c6\u5907..."

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const v1, 0x7f1127f6

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17170461
    .line 17170462
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->adjustProgressBarWidth(Landroid/view/View;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v2, 0x2

    .line 17170469
    new-array v2, v2, [I

    .line 17170470
    .line 17170471
    fill-array-data v2, :array_ce

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const-wide/16 v3, 0x4e20

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v3, Lcom/ss/android/downloadlib/custominstall/d;

    .line 17170484
    .line 17170485
    invoke-direct {v3, v1}, Lcom/ss/android/downloadlib/custominstall/d;-><init>(Landroid/widget/ProgressBar;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v1, Lcom/ss/android/downloadlib/custominstall/e;

    .line 17170492
    .line 17170493
    invoke-direct {v1}, Lcom/ss/android/downloadlib/custominstall/e;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-object v2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v1, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->getCustomInstallInfo()Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_5e

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getPkgSize()Ljava/lang/Double;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v2

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const-wide/16 v2, 0x0

    .line 17170527
    .line 17170528
    :goto_60
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 17170529
    .line 17170530
    .line 17170531
    .line 17170532
    .line 17170533
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 17170534
    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    cmpg-double v8, v4, v2

    .line 17170539
    .line 17170540
    if-gtz v8, :cond_74

    .line 17170541
    .line 17170542
    cmpg-double v4, v2, v6

    .line 17170543
    .line 17170544
    if-gtz v4, :cond_74

    .line 17170545
    .line 17170546
    const/4 v4, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :goto_75
    if-eqz v4, :cond_7d

    .line 17170550
    .line 17170551
    const-string v2, "\u5305\u4f53\u626b\u63cf\u4e2d\uff0c\u7ea620s\u53ef\u5b8c\u6210"

    .line 17170552
    .line 17170553
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_96

    .line 17170557
    :cond_7d
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 17170558
    .line 17170559
    cmpl-double v8, v2, v6

    .line 17170560
    .line 17170561
    if-lez v8, :cond_8d

    .line 17170562
    .line 17170563
    cmpg-double v6, v2, v4

    .line 17170564
    .line 17170565
    if-gtz v6, :cond_8d

    .line 17170566
    .line 17170567
    const-string v2, "\u5305\u4f53\u8f83\u5927\uff0c\u7ea61\u5206\u949f\u53ef\u5b8c\u6210\u626b\u63cf"

    .line 17170568
    .line 17170569
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_96

    .line 17170573
    :cond_8d
    cmpl-double v6, v2, v4

    .line 17170574
    .line 17170575
    if-lez v6, :cond_96

    .line 17170576
    .line 17170577
    const-string v2, "\u5305\u4f53\u8f83\u5927\uff0c1\uff5e2\u5206\u949f\u53ef\u5b8c\u6210\u626b\u63cf"

    .line 17170578
    .line 17170579
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    if-nez v2, :cond_a5

    .line 17170591
    .line 17170592
    const-string v2, "\u5b89\u88c5\u6307\u5f15\uff1a\u70b9\u51fb\u3010\u5141\u8bb8\u3011\u6296\u97f3\u5b89\u88c5\u5e94\u7528"

    .line 17170593
    .line 17170594
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    const-string v2, "\u5b89\u88c5\u6307\u5f15\uff1a\u70b9\u51fb\u3010\u7ee7\u7eed\u5b89\u88c5\u3011\u73a9\u5b98\u65b9\u6b63\u7248\u6e38\u620f"

    .line 17170598
    .line 17170599
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    const v2, 0x7f113bda

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17170610
    .line 17170611
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170612
    .line 17170613
    if-nez p1, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_c0

    .line 17170616
    :cond_b8
    new-instance v2, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;

    .line 17170617
    .line 17170618
    invoke-direct {v2, v1}, Lcom/ss/android/downloadlib/custominstall/TextCarouselAdapter;-><init>(Ljava/util/List;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    iget-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_ca

    .line 17170627
    .line 17170628
    const v1, 0x3fffffff    # 1.9999999f

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->startCarousel()V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void

    .line 17170638
    :array_ce
    .array-data 4
        0x0
        0x3b6
    .end array-data
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->onDestroyView()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196618
    :cond_a
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->stopCarousel()V

    .line 196621
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->_$_clearFindViewByIdCache()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->stopCarousel()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->_$_clearFindViewByIdCache()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 65539
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->stopCarousel()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->stopCarousel()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->onResume()V

    .line 65539
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->startCarousel()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/downloadlib/custominstall/BaseCustomInstallFragment;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->startCarousel()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


