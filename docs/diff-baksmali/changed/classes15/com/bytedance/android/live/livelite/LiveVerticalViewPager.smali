## classes15/com/bytedance/android/live/livelite/LiveVerticalViewPager.smali
# added=0 removed=0 changed=63

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7f400

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v1, v0, [I

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const v3, 0x10100b3

    .line 262157
    aput v3, v1, v2

    .line 262159
    sput-object v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->W:[I

    .line 262161
    new-instance v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$a;

    .line 262163
    invoke-direct {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$a;-><init>()V

    .line 262166
    sput-object v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->H0:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$a;

    .line 262168
    new-instance v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$b;

    .line 262170
    invoke-direct {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$b;-><init>()V

    .line 262173
    sput-object v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L0:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$b;

    .line 262175
    new-instance v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$h;

    .line 262177
    :try_start_21
    const-class v1, Landroidx/viewpager/widget/PagerAdapter;

    .line 262179
    const-string v2, "mViewPagerObserver"

    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262184
    move-result-object v1

    .line 262185
    sput-object v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P0:Ljava/lang/reflect/Field;

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21 .. :try_end_2e} :catch_2f

    .line 262190
    return-void

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262194
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262197
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7f400

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v1, v0, [I

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    const v3, 0x10100b3

    .line 262155
    .line 262156
    .line 262157
    aput v3, v1, v2

    .line 262158
    .line 262159
    sput-object v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->W:[I

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$a;

    .line 262162
    .line 262163
    invoke-direct {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->H0:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$a;

    .line 262167
    .line 262168
    new-instance v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$b;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L0:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$b;

    .line 262174
    .line 262175
    new-instance v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$h;

    .line 262176
    .line 262177
    :try_start_21
    const-class v1, Landroidx/viewpager/widget/PagerAdapter;

    .line 262178
    .line 262179
    const-string v2, "mViewPagerObserver"

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    sput-object v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P0:Ljava/lang/reflect/Field;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21 .. :try_end_2e} :catch_2f

    .line 262188
    .line 262189
    .line 262190
    return-void

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262193
    .line 262194
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262195
    .line 262196
    .line 262197
    throw v1
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 33947658
    new-instance p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33947660
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;-><init>()V

    .line 33947663
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->c:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33947665
    new-instance p1, Landroid/graphics/Rect;

    .line 33947667
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947670
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d:Landroid/graphics/Rect;

    .line 33947672
    const/4 p1, -0x1

    .line 33947673
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g:I

    .line 33947675
    const/4 p2, 0x0

    .line 33947676
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h:Landroid/os/Parcelable;

    .line 33947678
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 33947680
    const p2, -0x800001

    .line 33947683
    iput p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 33947685
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 33947688
    iput p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 33947690
    const/4 p2, 0x1

    .line 33947691
    iput p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 33947693
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 33947695
    iput-boolean p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->J:Z

    .line 33947697
    iput-boolean p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->K:Z

    .line 33947699
    const/4 p1, 0x0

    .line 33947700
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->N:Z

    .line 33947702
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->O:Z

    .line 33947704
    iput-boolean p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 33947706
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;

    .line 33947708
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;-><init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V

    .line 33947711
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->U:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;

    .line 33947713
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->V:I

    .line 33947715
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33947718
    const/high16 p1, 0x40000

    .line 33947720
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 33947723
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 33947726
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947729
    move-result-object p1

    .line 33947730
    new-instance v0, Landroid/widget/Scroller;

    .line 33947732
    sget-object v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L0:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$b;

    .line 33947734
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33947737
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 33947739
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947750
    move-result-object v1

    .line 33947751
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947753
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 33947756
    move-result v2

    .line 33947757
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 33947759
    const/high16 v2, 0x43c80000    # 400.0f

    .line 33947761
    mul-float v2, v2, v1

    .line 33947763
    float-to-int v2, v2

    .line 33947764
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->F:I

    .line 33947766
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33947769
    move-result v0

    .line 33947770
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->G:I

    .line 33947772
    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    .line 33947774
    invoke-direct {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 33947777
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 33947779
    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    .line 33947781
    invoke-direct {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 33947784
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 33947786
    const/high16 p1, 0x41c80000    # 25.0f

    .line 33947788
    mul-float p1, p1, v1

    .line 33947790
    float-to-int p1, p1

    .line 33947791
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->H:I

    .line 33947793
    const/high16 p1, 0x40000000    # 2.0f

    .line 33947795
    mul-float p1, p1, v1

    .line 33947797
    float-to-int p1, p1

    .line 33947798
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->I:I

    .line 33947800
    const/high16 p1, 0x41800000    # 16.0f

    .line 33947802
    mul-float v1, v1, p1

    .line 33947804
    float-to-int p1, v1

    .line 33947805
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->w:I

    .line 33947807
    new-instance p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$f;

    .line 33947809
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$f;-><init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V

    .line 33947812
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33947815
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 33947818
    move-result p1

    .line 33947819
    if-nez p1, :cond_b0

    .line 33947821
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33947824
    :cond_b0
    new-instance p1, Lcom/bytedance/android/live/livelite/m;

    .line 33947826
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/m;-><init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V

    .line 33947829
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33947832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    new-instance p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33947659
    .line 33947660
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->c:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33947664
    .line 33947665
    new-instance p1, Landroid/graphics/Rect;

    .line 33947666
    .line 33947667
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d:Landroid/graphics/Rect;

    .line 33947671
    .line 33947672
    const/4 p1, -0x1

    .line 33947673
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g:I

    .line 33947674
    .line 33947675
    const/4 p2, 0x0

    .line 33947676
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h:Landroid/os/Parcelable;

    .line 33947677
    .line 33947678
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 33947679
    .line 33947680
    const p2, -0x800001

    .line 33947681
    .line 33947682
    .line 33947683
    iput p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 33947684
    .line 33947685
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 33947686
    .line 33947687
    .line 33947688
    iput p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 33947689
    .line 33947690
    const/4 p2, 0x1

    .line 33947691
    iput p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 33947692
    .line 33947693
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 33947694
    .line 33947695
    iput-boolean p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->J:Z

    .line 33947696
    .line 33947697
    iput-boolean p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->K:Z

    .line 33947698
    .line 33947699
    const/4 p1, 0x0

    .line 33947700
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->N:Z

    .line 33947701
    .line 33947702
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->O:Z

    .line 33947703
    .line 33947704
    iput-boolean p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 33947705
    .line 33947706
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;

    .line 33947707
    .line 33947708
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;-><init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->U:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;

    .line 33947712
    .line 33947713
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->V:I

    .line 33947714
    .line 33947715
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33947716
    .line 33947717
    .line 33947718
    const/high16 p1, 0x40000

    .line 33947719
    .line 33947720
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    new-instance v0, Landroid/widget/Scroller;

    .line 33947731
    .line 33947732
    sget-object v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L0:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$b;

    .line 33947733
    .line 33947734
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 33947738
    .line 33947739
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947752
    .line 33947753
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v2

    .line 33947757
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 33947758
    .line 33947759
    const/high16 v2, 0x43c80000    # 400.0f

    .line 33947760
    .line 33947761
    mul-float v2, v2, v1

    .line 33947762
    .line 33947763
    float-to-int v2, v2

    .line 33947764
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->F:I

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->G:I

    .line 33947771
    .line 33947772
    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    .line 33947773
    .line 33947774
    invoke-direct {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 33947778
    .line 33947779
    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    .line 33947780
    .line 33947781
    invoke-direct {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 33947785
    .line 33947786
    const/high16 p1, 0x41c80000    # 25.0f

    .line 33947787
    .line 33947788
    mul-float p1, p1, v1

    .line 33947789
    .line 33947790
    float-to-int p1, p1

    .line 33947791
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->H:I

    .line 33947792
    .line 33947793
    const/high16 p1, 0x40000000    # 2.0f

    .line 33947794
    .line 33947795
    mul-float p1, p1, v1

    .line 33947796
    .line 33947797
    float-to-int p1, p1

    .line 33947798
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->I:I

    .line 33947799
    .line 33947800
    const/high16 p1, 0x41800000    # 16.0f

    .line 33947801
    .line 33947802
    mul-float v1, v1, p1

    .line 33947803
    .line 33947804
    float-to-int p1, v1

    .line 33947805
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->w:I

    .line 33947806
    .line 33947807
    new-instance p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$f;

    .line 33947808
    .line 33947809
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$f;-><init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p1

    .line 33947819
    if-nez p1, :cond_b0

    .line 33947820
    .line 33947821
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    new-instance p1, Lcom/bytedance/android/live/livelite/m;

    .line 33947825
    .line 33947826
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/m;-><init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-void
.end method


.method public static c(Landroid/view/View;ZIII)Z
[MOD-CHANGED]
.method public static c(Landroid/view/View;ZIII)Z
    .registers 14

    .prologue
    .line 84213760
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    if-eqz v0, :cond_4b

    .line 84213765
    move-object v0, p0

    .line 84213766
    check-cast v0, Landroid/view/ViewGroup;

    .line 84213768
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84213771
    move-result v2

    .line 84213772
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84213775
    move-result v3

    .line 84213776
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213779
    move-result v4

    .line 84213780
    sub-int/2addr v4, v1

    .line 84213781
    :goto_15
    if-ltz v4, :cond_4b

    .line 84213783
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213786
    move-result-object v5

    .line 84213787
    add-int v6, p4, v3

    .line 84213789
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 84213792
    move-result v7

    .line 84213793
    if-lt v6, v7, :cond_48

    .line 84213795
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 84213798
    move-result v7

    .line 84213799
    if-ge v6, v7, :cond_48

    .line 84213801
    add-int v7, p3, v2

    .line 84213803
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 84213806
    move-result v8

    .line 84213807
    if-lt v7, v8, :cond_48

    .line 84213809
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 84213812
    move-result v8

    .line 84213813
    if-ge v7, v8, :cond_48

    .line 84213815
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 84213818
    move-result v8

    .line 84213819
    sub-int/2addr v7, v8

    .line 84213820
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 84213823
    move-result v8

    .line 84213824
    sub-int/2addr v6, v8

    .line 84213825
    invoke-static {v5, v1, p2, v7, v6}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->c(Landroid/view/View;ZIII)Z

    .line 84213828
    move-result v5

    .line 84213829
    if-eqz v5, :cond_48

    .line 84213831
    return v1

    .line 84213832
    :cond_48
    add-int/lit8 v4, v4, -0x1

    .line 84213834
    goto :goto_15

    .line 84213835
    :cond_4b
    if-eqz p1, :cond_55

    .line 84213837
    neg-int p1, p2

    .line 84213838
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 84213841
    move-result p0

    .line 84213842
    if-eqz p0, :cond_55

    .line 84213844
    goto :goto_56

    .line 84213845
    :cond_55
    const/4 v1, 0x0

    .line 84213846
    :goto_56
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;ZIII)Z
    .registers 14

    .prologue
    .line 84213760
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 84213761
    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    if-eqz v0, :cond_4b

    .line 84213764
    .line 84213765
    move-object v0, p0

    .line 84213766
    check-cast v0, Landroid/view/ViewGroup;

    .line 84213767
    .line 84213768
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v2

    .line 84213772
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v3

    .line 84213776
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v4

    .line 84213780
    sub-int/2addr v4, v1

    .line 84213781
    :goto_15
    if-ltz v4, :cond_4b

    .line 84213782
    .line 84213783
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v5

    .line 84213787
    add-int v6, p4, v3

    .line 84213788
    .line 84213789
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v7

    .line 84213793
    if-lt v6, v7, :cond_48

    .line 84213794
    .line 84213795
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v7

    .line 84213799
    if-ge v6, v7, :cond_48

    .line 84213800
    .line 84213801
    add-int v7, p3, v2

    .line 84213802
    .line 84213803
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 84213804
    .line 84213805
    .line 84213806
    move-result v8

    .line 84213807
    if-lt v7, v8, :cond_48

    .line 84213808
    .line 84213809
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 84213810
    .line 84213811
    .line 84213812
    move-result v8

    .line 84213813
    if-ge v7, v8, :cond_48

    .line 84213814
    .line 84213815
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result v8

    .line 84213819
    sub-int/2addr v7, v8

    .line 84213820
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v8

    .line 84213824
    sub-int/2addr v6, v8

    .line 84213825
    invoke-static {v5, v1, p2, v7, v6}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->c(Landroid/view/View;ZIII)Z

    .line 84213826
    .line 84213827
    .line 84213828
    move-result v5

    .line 84213829
    if-eqz v5, :cond_48

    .line 84213830
    .line 84213831
    return v1

    .line 84213832
    :cond_48
    add-int/lit8 v4, v4, -0x1

    .line 84213833
    .line 84213834
    goto :goto_15

    .line 84213835
    :cond_4b
    if-eqz p1, :cond_55

    .line 84213836
    .line 84213837
    neg-int p1, p2

    .line 84213838
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 84213839
    .line 84213840
    .line 84213841
    move-result p0

    .line 84213842
    if-eqz p0, :cond_55

    .line 84213843
    .line 84213844
    goto :goto_56

    .line 84213845
    :cond_55
    const/4 v1, 0x0

    .line 84213846
    :goto_56
    return v1
.end method


.method private getClientHeight()I
[MOD-CHANGED]
.method private getClientHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 131084
    move-result v1

    .line 131085
    sub-int/2addr v0, v1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private getClientHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    sub-int/2addr v0, v1

    .line 131086
    return v0
.end method


.method private setAdapterInner(Landroidx/viewpager/widget/PagerAdapter;)V
[MOD-CHANGED]
.method private setAdapterInner(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-eqz v0, :cond_61

    .line 17170439
    :try_start_7
    sget-object v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P0:Ljava/lang/reflect/Field;

    .line 17170441
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_c} :catch_5a

    .line 17170444
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170446
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17170452
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170455
    move-result v4

    .line 17170456
    if-ge v0, v4, :cond_2e

    .line 17170458
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17170460
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17170466
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170468
    iget v6, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17170470
    iget-object v4, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 17170472
    invoke-virtual {v5, p0, v6, v4}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17170475
    add-int/lit8 v0, v0, 0x1

    .line 17170477
    goto :goto_12

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170480
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 17170483
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17170485
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170492
    move-result v4

    .line 17170493
    if-ge v0, v4, :cond_54

    .line 17170495
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 17170505
    iget-boolean v4, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 17170507
    if-nez v4, :cond_52

    .line 17170509
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17170512
    add-int/lit8 v0, v0, -0x1

    .line 17170514
    :cond_52
    add-int/2addr v0, v1

    .line 17170515
    goto :goto_39

    .line 17170516
    :cond_54
    iput v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170518
    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170521
    goto :goto_61

    .line 17170522
    :catch_5a
    move-exception p1

    .line 17170523
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170525
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170528
    throw v0

    .line 17170529
    :cond_61
    :goto_61
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170531
    iput v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a:I

    .line 17170533
    if-eqz p1, :cond_b4

    .line 17170535
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->l:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;

    .line 17170537
    if-nez p1, :cond_72

    .line 17170539
    new-instance p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;

    .line 17170541
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;-><init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V

    .line 17170544
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->l:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170548
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->l:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;

    .line 17170550
    :try_start_76
    sget-object v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P0:Ljava/lang/reflect/Field;

    .line 17170552
    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_76 .. :try_end_7b} :catch_ad

    .line 17170555
    iput-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17170557
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 17170559
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 17170561
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170563
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170566
    move-result v0

    .line 17170567
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a:I

    .line 17170569
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g:I

    .line 17170571
    if-ltz v0, :cond_a3

    .line 17170573
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170575
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h:Landroid/os/Parcelable;

    .line 17170577
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 17170579
    invoke-virtual {p1, v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 17170582
    iget p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g:I

    .line 17170584
    invoke-virtual {p0, p1, v3, v1, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17170587
    const/4 p1, -0x1

    .line 17170588
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g:I

    .line 17170590
    iput-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h:Landroid/os/Parcelable;

    .line 17170592
    iput-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 17170594
    goto :goto_b4

    .line 17170595
    :cond_a3
    if-nez p1, :cond_a9

    .line 17170597
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 17170600
    goto :goto_b4

    .line 17170601
    :cond_a9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170604
    goto :goto_b4

    .line 17170605
    :catch_ad
    move-exception p1

    .line 17170606
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170608
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170611
    throw v0

    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method private setAdapterInner(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-eqz v0, :cond_61

    .line 17170438
    .line 17170439
    :try_start_7
    sget-object v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P0:Ljava/lang/reflect/Field;

    .line 17170440
    .line 17170441
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_c} :catch_5a

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    if-ge v0, v4, :cond_2e

    .line 17170457
    .line 17170458
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17170465
    .line 17170466
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170467
    .line 17170468
    iget v6, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17170469
    .line 17170470
    iget-object v4, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v5, p0, v6, v4}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    add-int/lit8 v0, v0, 0x1

    .line 17170476
    .line 17170477
    goto :goto_12

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170479
    .line 17170480
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-ge v0, v4, :cond_54

    .line 17170494
    .line 17170495
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 17170504
    .line 17170505
    iget-boolean v4, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 17170506
    .line 17170507
    if-nez v4, :cond_52

    .line 17170508
    .line 17170509
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    add-int/lit8 v0, v0, -0x1

    .line 17170513
    .line 17170514
    :cond_52
    add-int/2addr v0, v1

    .line 17170515
    goto :goto_39

    .line 17170516
    :cond_54
    iput v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170517
    .line 17170518
    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_61

    .line 17170522
    :catch_5a
    move-exception p1

    .line 17170523
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170524
    .line 17170525
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170526
    .line 17170527
    .line 17170528
    throw v0

    .line 17170529
    :cond_61
    :goto_61
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170530
    .line 17170531
    iput v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a:I

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_b4

    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->l:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;

    .line 17170536
    .line 17170537
    if-nez p1, :cond_72

    .line 17170538
    .line 17170539
    new-instance p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;

    .line 17170540
    .line 17170541
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;-><init>(Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->l:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;

    .line 17170545
    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->l:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$g;

    .line 17170549
    .line 17170550
    :try_start_76
    sget-object v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P0:Ljava/lang/reflect/Field;

    .line 17170551
    .line 17170552
    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_76 .. :try_end_7b} :catch_ad

    .line 17170553
    .line 17170554
    .line 17170555
    iput-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17170556
    .line 17170557
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 17170558
    .line 17170559
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a:I

    .line 17170568
    .line 17170569
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g:I

    .line 17170570
    .line 17170571
    if-ltz v0, :cond_a3

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h:Landroid/os/Parcelable;

    .line 17170576
    .line 17170577
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g:I

    .line 17170583
    .line 17170584
    invoke-virtual {p0, p1, v3, v1, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17170585
    .line 17170586
    .line 17170587
    const/4 p1, -0x1

    .line 17170588
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g:I

    .line 17170589
    .line 17170590
    iput-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h:Landroid/os/Parcelable;

    .line 17170591
    .line 17170592
    iput-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 17170593
    .line 17170594
    goto :goto_b4

    .line 17170595
    :cond_a3
    if-nez p1, :cond_a9

    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b4

    .line 17170601
    :cond_a9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_b4

    .line 17170605
    :catch_ad
    move-exception p1

    .line 17170606
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170607
    .line 17170608
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw v0

    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method


.method private setScrollingCacheEnabled(Z)V
[MOD-CHANGED]
.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->r:Z

    .line 16842754
    if-eq v0, p1, :cond_6

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->r:Z

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->r:Z

    .line 16842753
    .line 16842754
    if-eq v0, p1, :cond_6

    .line 16842755
    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->r:Z

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public final a(II)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
[MOD-CHANGED]
.method public final a(II)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;-><init>()V

    .line 33816581
    iput p1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 33816583
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816585
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 33816591
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816593
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 33816596
    move-result p1

    .line 33816597
    iput p1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 33816599
    if-ltz p2, :cond_28

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 33816603
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816606
    move-result p1

    .line 33816607
    if-lt p2, p1, :cond_22

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 33816612
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(II)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput p1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    iput p1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 33816598
    .line 33816599
    if-ltz p2, :cond_28

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-lt p2, p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-object v0
.end method


.method public final addFocusables(Ljava/util/ArrayList;II)V
[MOD-CHANGED]
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50659335
    move-result v1

    .line 50659336
    const/high16 v2, 0x60000

    .line 50659338
    if-eq v1, v2, :cond_2f

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659344
    move-result v3

    .line 50659345
    if-ge v2, v3, :cond_2f

    .line 50659347
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50659354
    move-result v4

    .line 50659355
    if-nez v4, :cond_2c

    .line 50659357
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 50659360
    move-result-object v4

    .line 50659361
    if-eqz v4, :cond_2c

    .line 50659363
    iget v4, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 50659365
    iget v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 50659367
    if-ne v4, v5, :cond_2c

    .line 50659369
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50659372
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 50659374
    goto :goto_d

    .line 50659375
    :cond_2f
    const/high16 p2, 0x40000

    .line 50659377
    if-ne v1, p2, :cond_39

    .line 50659379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659382
    move-result p2

    .line 50659383
    if-ne v0, p2, :cond_54

    .line 50659385
    :cond_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 50659388
    move-result p2

    .line 50659389
    if-nez p2, :cond_40

    .line 50659391
    return-void

    .line 50659392
    :cond_40
    const/4 p2, 0x1

    .line 50659393
    and-int/2addr p3, p2

    .line 50659394
    if-ne p3, p2, :cond_51

    .line 50659396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 50659399
    move-result p2

    .line 50659400
    if-eqz p2, :cond_51

    .line 50659402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    .line 50659405
    move-result p2

    .line 50659406
    if-nez p2, :cond_51

    .line 50659408
    return-void

    .line 50659409
    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659412
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/high16 v2, 0x60000

    .line 50659337
    .line 50659338
    if-eq v1, v2, :cond_2f

    .line 50659339
    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v3

    .line 50659345
    if-ge v2, v3, :cond_2f

    .line 50659346
    .line 50659347
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v4

    .line 50659355
    if-nez v4, :cond_2c

    .line 50659356
    .line 50659357
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v4

    .line 50659361
    if-eqz v4, :cond_2c

    .line 50659362
    .line 50659363
    iget v4, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 50659364
    .line 50659365
    iget v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 50659366
    .line 50659367
    if-ne v4, v5, :cond_2c

    .line 50659368
    .line 50659369
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 50659373
    .line 50659374
    goto :goto_d

    .line 50659375
    :cond_2f
    const/high16 p2, 0x40000

    .line 50659376
    .line 50659377
    if-ne v1, p2, :cond_39

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    if-ne v0, p2, :cond_54

    .line 50659384
    .line 50659385
    :cond_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    if-nez p2, :cond_40

    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :cond_40
    const/4 p2, 0x1

    .line 50659393
    and-int/2addr p3, p2

    .line 50659394
    if-ne p3, p2, :cond_51

    .line 50659395
    .line 50659396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    if-eqz p2, :cond_51

    .line 50659401
    .line 50659402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    if-nez p2, :cond_51

    .line 50659407
    .line 50659408
    return-void

    .line 50659409
    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    return-void
.end method


.method public final addTouchables(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_23

    .line 17039367
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_20

    .line 17039377
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17039380
    move-result-object v2

    .line 17039381
    if-eqz v2, :cond_20

    .line 17039383
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17039385
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17039387
    if-ne v2, v3, :cond_20

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_1

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_23

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_20

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    if-eqz v2, :cond_20

    .line 17039382
    .line 17039383
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17039384
    .line 17039385
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17039386
    .line 17039387
    if-ne v2, v3, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_1

    .line 17039395
    :cond_23
    return-void
.end method


.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_a

    .line 50593798
    invoke-virtual {p0, p3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 50593801
    move-result-object p3

    .line 50593802
    :cond_a
    move-object v0, p3

    .line 50593803
    check-cast v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 50593805
    iget-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 50593807
    or-int/lit8 v1, v1, 0x0

    .line 50593809
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 50593811
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q:Z

    .line 50593813
    if-eqz v2, :cond_28

    .line 50593815
    if-nez v1, :cond_20

    .line 50593817
    const/4 v1, 0x1

    .line 50593818
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->d:Z

    .line 50593820
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 50593823
    goto :goto_2b

    .line 50593824
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593826
    const-string p2, "Cannot add pager decor view during layout"

    .line 50593828
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593831
    throw p1

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_a

    .line 50593797
    .line 50593798
    invoke-virtual {p0, p3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    :cond_a
    move-object v0, p3

    .line 50593803
    check-cast v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 50593804
    .line 50593805
    iget-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 50593806
    .line 50593807
    or-int/lit8 v1, v1, 0x0

    .line 50593808
    .line 50593809
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 50593810
    .line 50593811
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q:Z

    .line 50593812
    .line 50593813
    if-eqz v2, :cond_28

    .line 50593814
    .line 50593815
    if-nez v1, :cond_20

    .line 50593816
    .line 50593817
    const/4 v1, 0x1

    .line 50593818
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->d:Z

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_2b

    .line 50593824
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593825
    .line 50593826
    const-string p2, "Cannot add pager decor view during layout"

    .line 50593827
    .line 50593828
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    throw p1

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-ne v0, p0, :cond_9

    .line 17170440
    goto :goto_31

    .line 17170441
    :cond_9
    if-eqz v0, :cond_32

    .line 17170443
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170446
    move-result-object v3

    .line 17170447
    :goto_f
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17170449
    if-eqz v4, :cond_1c

    .line 17170451
    if-ne v3, p0, :cond_17

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    goto :goto_1d

    .line 17170455
    :cond_17
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170458
    move-result-object v3

    .line 17170459
    goto :goto_f

    .line 17170460
    :cond_1c
    const/4 v3, 0x0

    .line 17170461
    :goto_1d
    if-nez v3, :cond_32

    .line 17170463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170468
    move-result-object v0

    .line 17170469
    :goto_25
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17170471
    if-eqz v3, :cond_31

    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170479
    move-result-object v0

    .line 17170480
    goto :goto_25

    .line 17170481
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 17170482
    :cond_32
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17170489
    move-result-object v3

    .line 17170490
    const/16 v4, 0x82

    .line 17170492
    const/16 v5, 0x21

    .line 17170494
    if-eqz v3, :cond_9b

    .line 17170496
    if-eq v3, v0, :cond_9b

    .line 17170498
    if-ne p1, v5, :cond_6a

    .line 17170500
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d:Landroid/graphics/Rect;

    .line 17170502
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170505
    move-result-object v4

    .line 17170506
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17170508
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d:Landroid/graphics/Rect;

    .line 17170510
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170513
    move-result-object v5

    .line 17170514
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17170516
    if-eqz v0, :cond_64

    .line 17170518
    if-lt v4, v5, :cond_64

    .line 17170520
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170522
    if-lez v0, :cond_c6

    .line 17170524
    sub-int/2addr v0, v1

    .line 17170525
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17170527
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17170530
    goto/16 :goto_c7

    .line 17170532
    :cond_64
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 17170535
    move-result v0

    .line 17170536
    :goto_68
    move v2, v0

    .line 17170537
    goto :goto_c8

    .line 17170538
    :cond_6a
    if-ne p1, v4, :cond_c8

    .line 17170540
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d:Landroid/graphics/Rect;

    .line 17170542
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170545
    move-result-object v4

    .line 17170546
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170548
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d:Landroid/graphics/Rect;

    .line 17170550
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170553
    move-result-object v5

    .line 17170554
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17170556
    if-eqz v0, :cond_96

    .line 17170558
    if-gt v4, v5, :cond_96

    .line 17170560
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170562
    if-eqz v0, :cond_c6

    .line 17170564
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170566
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170569
    move-result v0

    .line 17170570
    sub-int/2addr v0, v1

    .line 17170571
    if-ge v3, v0, :cond_c6

    .line 17170573
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170575
    add-int/2addr v0, v1

    .line 17170576
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17170578
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17170581
    goto :goto_c7

    .line 17170582
    :cond_96
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 17170585
    move-result v0

    .line 17170586
    goto :goto_68

    .line 17170587
    :cond_9b
    if-eq p1, v5, :cond_bb

    .line 17170589
    if-ne p1, v1, :cond_a0

    .line 17170591
    goto :goto_bb

    .line 17170592
    :cond_a0
    if-eq p1, v4, :cond_a5

    .line 17170594
    const/4 v0, 0x2

    .line 17170595
    if-ne p1, v0, :cond_c8

    .line 17170597
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170599
    if-eqz v0, :cond_c6

    .line 17170601
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170603
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170606
    move-result v0

    .line 17170607
    sub-int/2addr v0, v1

    .line 17170608
    if-ge v3, v0, :cond_c6

    .line 17170610
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170612
    add-int/2addr v0, v1

    .line 17170613
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17170615
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17170618
    goto :goto_c7

    .line 17170619
    :cond_bb
    :goto_bb
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170621
    if-lez v0, :cond_c6

    .line 17170623
    sub-int/2addr v0, v1

    .line 17170624
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17170626
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v1, 0x0

    .line 17170631
    :goto_c7
    move v2, v1

    .line 17170632
    :cond_c8
    :goto_c8
    if-eqz v2, :cond_d1

    .line 17170634
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 17170637
    move-result p1

    .line 17170638
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 17170641
    :cond_d1
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-ne v0, p0, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_31

    .line 17170441
    :cond_9
    if-eqz v0, :cond_32

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    :goto_f
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17170448
    .line 17170449
    if-eqz v4, :cond_1c

    .line 17170450
    .line 17170451
    if-ne v3, p0, :cond_17

    .line 17170452
    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    goto :goto_1d

    .line 17170455
    :cond_17
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    goto :goto_f

    .line 17170460
    :cond_1c
    const/4 v3, 0x0

    .line 17170461
    :goto_1d
    if-nez v3, :cond_32

    .line 17170462
    .line 17170463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    :goto_25
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_31

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    goto :goto_25

    .line 17170481
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 17170482
    :cond_32
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    const/16 v4, 0x82

    .line 17170491
    .line 17170492
    const/16 v5, 0x21

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_9b

    .line 17170495
    .line 17170496
    if-eq v3, v0, :cond_9b

    .line 17170497
    .line 17170498
    if-ne p1, v5, :cond_6a

    .line 17170499
    .line 17170500
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d:Landroid/graphics/Rect;

    .line 17170501
    .line 17170502
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17170507
    .line 17170508
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d:Landroid/graphics/Rect;

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17170515
    .line 17170516
    if-eqz v0, :cond_64

    .line 17170517
    .line 17170518
    if-lt v4, v5, :cond_64

    .line 17170519
    .line 17170520
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170521
    .line 17170522
    if-lez v0, :cond_c6

    .line 17170523
    .line 17170524
    sub-int/2addr v0, v1

    .line 17170525
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17170526
    .line 17170527
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto/16 :goto_c7

    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    :goto_68
    move v2, v0

    .line 17170537
    goto :goto_c8

    .line 17170538
    :cond_6a
    if-ne p1, v4, :cond_c8

    .line 17170539
    .line 17170540
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d:Landroid/graphics/Rect;

    .line 17170541
    .line 17170542
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170547
    .line 17170548
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d:Landroid/graphics/Rect;

    .line 17170549
    .line 17170550
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_96

    .line 17170557
    .line 17170558
    if-gt v4, v5, :cond_96

    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_c6

    .line 17170563
    .line 17170564
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    sub-int/2addr v0, v1

    .line 17170571
    if-ge v3, v0, :cond_c6

    .line 17170572
    .line 17170573
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170574
    .line 17170575
    add-int/2addr v0, v1

    .line 17170576
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17170577
    .line 17170578
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_c7

    .line 17170582
    :cond_96
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    goto :goto_68

    .line 17170587
    :cond_9b
    if-eq p1, v5, :cond_bb

    .line 17170588
    .line 17170589
    if-ne p1, v1, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_bb

    .line 17170592
    :cond_a0
    if-eq p1, v4, :cond_a5

    .line 17170593
    .line 17170594
    const/4 v0, 0x2

    .line 17170595
    if-ne p1, v0, :cond_c8

    .line 17170596
    .line 17170597
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_c6

    .line 17170600
    .line 17170601
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    sub-int/2addr v0, v1

    .line 17170608
    if-ge v3, v0, :cond_c6

    .line 17170609
    .line 17170610
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170611
    .line 17170612
    add-int/2addr v0, v1

    .line 17170613
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17170614
    .line 17170615
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_c7

    .line 17170619
    :cond_bb
    :goto_bb
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17170620
    .line 17170621
    if-lez v0, :cond_c6

    .line 17170622
    .line 17170623
    sub-int/2addr v0, v1

    .line 17170624
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17170625
    .line 17170626
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v1, 0x0

    .line 17170631
    :goto_c7
    move v2, v1

    .line 17170632
    :cond_c8
    :goto_c8
    if-eqz v2, :cond_d1

    .line 17170633
    .line 17170634
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    return v2
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-gez p1, :cond_1b

    .line 17039377
    int-to-float p1, v0

    .line 17039378
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 17039380
    mul-float p1, p1, v0

    .line 17039382
    float-to-int p1, p1

    .line 17039383
    if-le v2, p1, :cond_1a

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    :cond_1a
    return v1

    .line 17039387
    :cond_1b
    if-lez p1, :cond_26

    .line 17039389
    int-to-float p1, v0

    .line 17039390
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 17039392
    mul-float p1, p1, v0

    .line 17039394
    float-to-int p1, p1

    .line 17039395
    if-ge v2, p1, :cond_26

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-gez p1, :cond_1b

    .line 17039376
    .line 17039377
    int-to-float p1, v0

    .line 17039378
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 17039379
    .line 17039380
    mul-float p1, p1, v0

    .line 17039381
    .line 17039382
    float-to-int p1, p1

    .line 17039383
    if-le v2, p1, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    :cond_1a
    return v1

    .line 17039387
    :cond_1b
    if-lez p1, :cond_26

    .line 17039388
    .line 17039389
    int-to-float p1, v0

    .line 17039390
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 17039391
    .line 17039392
    mul-float p1, p1, v0

    .line 17039393
    .line 17039394
    float-to-int p1, p1

    .line 17039395
    if-ge v2, p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method


.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k:Z

    .line 327683
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 327685
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_41

    .line 327691
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 327693
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_41

    .line 327699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 327706
    move-result v1

    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 327709
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 327712
    move-result v2

    .line 327713
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 327715
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 327718
    move-result v3

    .line 327719
    if-ne v0, v2, :cond_2b

    .line 327721
    if-eq v1, v3, :cond_3d

    .line 327723
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327726
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m(I)Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_3d

    .line 327732
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 327734
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 327737
    const/4 v0, 0x0

    .line 327738
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327741
    :cond_3d
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 327744
    return-void

    .line 327745
    :cond_41
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d(Z)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_41

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_41

    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 327714
    .line 327715
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-ne v0, v2, :cond_2b

    .line 327720
    .line 327721
    if-eq v1, v3, :cond_3d

    .line 327722
    .line 327723
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m(I)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_3d

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 327735
    .line 327736
    .line 327737
    const/4 v0, 0x0

    .line 327738
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 327742
    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d(Z)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->V:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-ne v0, v1, :cond_9

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_3d

    .line 17104908
    invoke-direct {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 17104911
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17104913
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 17104916
    move-result v1

    .line 17104917
    xor-int/2addr v1, v2

    .line 17104918
    if-eqz v1, :cond_3d

    .line 17104920
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17104922
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17104925
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17104932
    move-result v4

    .line 17104933
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17104935
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 17104938
    move-result v5

    .line 17104939
    iget-object v6, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17104941
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 17104944
    move-result v6

    .line 17104945
    if-ne v1, v5, :cond_35

    .line 17104947
    if-eq v4, v6, :cond_3d

    .line 17104949
    :cond_35
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17104952
    if-eq v6, v4, :cond_3d

    .line 17104954
    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m(I)Z

    .line 17104957
    :cond_3d
    iput-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17104962
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104965
    move-result v4

    .line 17104966
    if-ge v1, v4, :cond_5a

    .line 17104968
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17104970
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v4

    .line 17104974
    check-cast v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17104976
    iget-boolean v5, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->c:Z

    .line 17104978
    if-eqz v5, :cond_57

    .line 17104980
    iput-boolean v3, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->c:Z

    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 17104985
    goto :goto_40

    .line 17104986
    :cond_5a
    if-eqz v0, :cond_69

    .line 17104988
    if-eqz p1, :cond_64

    .line 17104990
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->U:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;

    .line 17104992
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->U:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;

    .line 17104998
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;->run()V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->V:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-ne v0, v1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_3d

    .line 17104907
    .line 17104908
    invoke-direct {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    xor-int/2addr v1, v2

    .line 17104918
    if-eqz v1, :cond_3d

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    iget-object v6, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17104940
    .line 17104941
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v6

    .line 17104945
    if-ne v1, v5, :cond_35

    .line 17104946
    .line 17104947
    if-eq v4, v6, :cond_3d

    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-eq v6, v4, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m(I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iput-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17104958
    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    if-ge v1, v4, :cond_5a

    .line 17104967
    .line 17104968
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    check-cast v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17104975
    .line 17104976
    iget-boolean v5, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->c:Z

    .line 17104977
    .line 17104978
    if-eqz v5, :cond_57

    .line 17104979
    .line 17104980
    iput-boolean v3, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->c:Z

    .line 17104981
    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 17104984
    .line 17104985
    goto :goto_40

    .line 17104986
    :cond_5a
    if-eqz v0, :cond_69

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_64

    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->U:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;

    .line 17104991
    .line 17104992
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->U:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;->run()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_49

    .line 17104903
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v0, :cond_44

    .line 17104910
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104913
    move-result v0

    .line 17104914
    const/16 v3, 0x15

    .line 17104916
    if-eq v0, v3, :cond_3d

    .line 17104918
    const/16 v3, 0x16

    .line 17104920
    if-eq v0, v3, :cond_36

    .line 17104922
    const/16 v3, 0x3d

    .line 17104924
    if-eq v0, v3, :cond_1f

    .line 17104926
    goto :goto_44

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2b

    .line 17104933
    const/4 p1, 0x2

    .line 17104934
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b(I)Z

    .line 17104937
    move-result p1

    .line 17104938
    goto :goto_45

    .line 17104939
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_44

    .line 17104945
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b(I)Z

    .line 17104948
    move-result p1

    .line 17104949
    goto :goto_45

    .line 17104950
    :cond_36
    const/16 p1, 0x42

    .line 17104952
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b(I)Z

    .line 17104955
    move-result p1

    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    const/16 p1, 0x11

    .line 17104959
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b(I)Z

    .line 17104962
    move-result p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    if-eqz p1, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    :cond_49
    :goto_49
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_49

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v0, :cond_44

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/16 v3, 0x15

    .line 17104915
    .line 17104916
    if-eq v0, v3, :cond_3d

    .line 17104917
    .line 17104918
    const/16 v3, 0x16

    .line 17104919
    .line 17104920
    if-eq v0, v3, :cond_36

    .line 17104921
    .line 17104922
    const/16 v3, 0x3d

    .line 17104923
    .line 17104924
    if-eq v0, v3, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_44

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2b

    .line 17104932
    .line 17104933
    const/4 p1, 0x2

    .line 17104934
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b(I)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    goto :goto_45

    .line 17104939
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_44

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b(I)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    goto :goto_45

    .line 17104950
    :cond_36
    const/16 p1, 0x42

    .line 17104951
    .line 17104952
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b(I)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    const/16 p1, 0x11

    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b(I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    if-eqz p1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    :cond_49
    :goto_49
    return v1
.end method


.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x1000

    .line 17039366
    if-ne v0, v1, :cond_d

    .line 17039368
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-ge v2, v0, :cond_36

    .line 17039381
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17039388
    move-result v4

    .line 17039389
    if-nez v4, :cond_33

    .line 17039391
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17039394
    move-result-object v4

    .line 17039395
    if-eqz v4, :cond_33

    .line 17039397
    iget v4, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17039399
    iget v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17039401
    if-ne v4, v5, :cond_33

    .line 17039403
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_33

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 17039413
    goto :goto_13

    .line 17039414
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x1000

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-ge v2, v0, :cond_36

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    if-nez v4, :cond_33

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    if-eqz v4, :cond_33

    .line 17039396
    .line 17039397
    iget v4, v4, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17039398
    .line 17039399
    iget v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17039400
    .line 17039401
    if-ne v4, v5, :cond_33

    .line 17039402
    .line 17039403
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_33

    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    .line 17039413
    goto :goto_13

    .line 17039414
    :cond_36
    return v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973827
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    if-eq v0, v1, :cond_15

    .line 16973840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973843
    move-result v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    if-eq v0, v1, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17170435
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v0, :cond_25

    .line 17170443
    if-ne v0, v2, :cond_18

    .line 17170445
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170447
    if-eqz v0, :cond_18

    .line 17170449
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170452
    move-result v0

    .line 17170453
    if-le v0, v2, :cond_18

    .line 17170455
    goto :goto_25

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170458
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 17170461
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170463
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    goto/16 :goto_b2

    .line 17170469
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170471
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_66

    .line 17170477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170480
    move-result v0

    .line 17170481
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170484
    move-result v3

    .line 17170485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170488
    move-result v4

    .line 17170489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170492
    move-result v5

    .line 17170493
    sub-int/2addr v4, v5

    .line 17170494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170497
    move-result v5

    .line 17170498
    sub-int/2addr v4, v5

    .line 17170499
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170502
    move-result v5

    .line 17170503
    int-to-float v5, v5

    .line 17170504
    iget v6, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 17170506
    int-to-float v7, v3

    .line 17170507
    mul-float v6, v6, v7

    .line 17170509
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170512
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170514
    invoke-virtual {v5, v4, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 17170517
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170519
    invoke-virtual {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 17170522
    move-result v3

    .line 17170523
    or-int/2addr v3, v1

    .line 17170524
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170527
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->N:Z

    .line 17170529
    if-nez v0, :cond_67

    .line 17170531
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->N:Z

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v3, 0x0

    .line 17170535
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170537
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 17170540
    move-result v0

    .line 17170541
    if-nez v0, :cond_b2

    .line 17170543
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170546
    move-result v0

    .line 17170547
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170550
    move-result v4

    .line 17170551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170554
    move-result v5

    .line 17170555
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170558
    move-result v6

    .line 17170559
    sub-int/2addr v5, v6

    .line 17170560
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170563
    move-result v6

    .line 17170564
    sub-int/2addr v5, v6

    .line 17170565
    const/high16 v6, 0x43340000    # 180.0f

    .line 17170567
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170570
    neg-int v6, v5

    .line 17170571
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170574
    move-result v7

    .line 17170575
    sub-int/2addr v6, v7

    .line 17170576
    int-to-float v6, v6

    .line 17170577
    iget v7, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 17170579
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170581
    add-float/2addr v7, v8

    .line 17170582
    neg-float v7, v7

    .line 17170583
    int-to-float v8, v4

    .line 17170584
    mul-float v7, v7, v8

    .line 17170586
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170589
    iget-object v6, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170591
    invoke-virtual {v6, v5, v4}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 17170594
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170596
    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 17170599
    move-result v4

    .line 17170600
    or-int/2addr v3, v4

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170604
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->O:Z

    .line 17170606
    if-nez p1, :cond_b2

    .line 17170608
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->O:Z

    .line 17170610
    :cond_b2
    :goto_b2
    if-eqz v3, :cond_b8

    .line 17170612
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17170615
    goto :goto_cb

    .line 17170616
    :cond_b8
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->N:Z

    .line 17170618
    if-eqz p1, :cond_be

    .line 17170620
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->N:Z

    .line 17170622
    :cond_be
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->O:Z

    .line 17170624
    if-eqz p1, :cond_cb

    .line 17170626
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->O:Z
    :try_end_c4
    .catchall {:try_start_0 .. :try_end_c4} :catchall_c5

    .line 17170628
    goto :goto_cb

    .line 17170629
    :catchall_c5
    move-exception p1

    .line 17170630
    const-string v0, "LiveVerticalViewPager"

    .line 17170632
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170635
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v0, :cond_25

    .line 17170442
    .line 17170443
    if-ne v0, v2, :cond_18

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_18

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-le v0, v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_25

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    goto/16 :goto_b2

    .line 17170468
    .line 17170469
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_66

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    sub-int/2addr v4, v5

    .line 17170494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    sub-int/2addr v4, v5

    .line 17170499
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    int-to-float v5, v5

    .line 17170504
    iget v6, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 17170505
    .line 17170506
    int-to-float v7, v3

    .line 17170507
    mul-float v6, v6, v7

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v4, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170518
    .line 17170519
    invoke-virtual {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    or-int/2addr v3, v1

    .line 17170524
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->N:Z

    .line 17170528
    .line 17170529
    if-nez v0, :cond_67

    .line 17170530
    .line 17170531
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->N:Z

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v3, 0x0

    .line 17170535
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-nez v0, :cond_b2

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    sub-int/2addr v5, v6

    .line 17170560
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v6

    .line 17170564
    sub-int/2addr v5, v6

    .line 17170565
    const/high16 v6, 0x43340000    # 180.0f

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170568
    .line 17170569
    .line 17170570
    neg-int v6, v5

    .line 17170571
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v7

    .line 17170575
    sub-int/2addr v6, v7

    .line 17170576
    int-to-float v6, v6

    .line 17170577
    iget v7, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 17170578
    .line 17170579
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170580
    .line 17170581
    add-float/2addr v7, v8

    .line 17170582
    neg-float v7, v7

    .line 17170583
    int-to-float v8, v4

    .line 17170584
    mul-float v7, v7, v8

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v6, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170590
    .line 17170591
    invoke-virtual {v6, v5, v4}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170595
    .line 17170596
    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v4

    .line 17170600
    or-int/2addr v3, v4

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->O:Z

    .line 17170605
    .line 17170606
    if-nez p1, :cond_b2

    .line 17170607
    .line 17170608
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->O:Z

    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    if-eqz v3, :cond_b8

    .line 17170611
    .line 17170612
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_cb

    .line 17170616
    :cond_b8
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->N:Z

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_be

    .line 17170619
    .line 17170620
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->N:Z

    .line 17170621
    .line 17170622
    :cond_be
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->O:Z

    .line 17170623
    .line 17170624
    if-eqz p1, :cond_cb

    .line 17170625
    .line 17170626
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->O:Z
    :try_end_c4
    .catchall {:try_start_0 .. :try_end_c4} :catchall_c5

    .line 17170627
    .line 17170628
    goto :goto_cb

    .line 17170629
    :catchall_c5
    move-exception p1

    .line 17170630
    const-string v0, "LiveVerticalViewPager"

    .line 17170631
    .line 17170632
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    return-void
.end method


.method public final drawableStateChanged()V
[MOD-CHANGED]
.method public final drawableStateChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_14

    .line 196621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawableStateChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_14

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 393218
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 393221
    move-result v0

    .line 393222
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a:I

    .line 393224
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393229
    move-result v1

    .line 393230
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 393232
    mul-int/lit8 v2, v2, 0x2

    .line 393234
    const/4 v3, 0x1

    .line 393235
    add-int/2addr v2, v3

    .line 393236
    const/4 v4, 0x0

    .line 393237
    if-ge v1, v2, :cond_21

    .line 393239
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393244
    move-result v1

    .line 393245
    if-ge v1, v0, :cond_21

    .line 393247
    const/4 v1, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 393252
    const/4 v5, 0x0

    .line 393253
    const/4 v6, 0x0

    .line 393254
    :goto_26
    iget-object v7, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393256
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393259
    move-result v7

    .line 393260
    if-ge v5, v7, :cond_7b

    .line 393262
    iget-object v7, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393264
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393267
    move-result-object v7

    .line 393268
    check-cast v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 393270
    iget-object v8, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 393272
    iget-object v9, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 393274
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 393277
    move-result v8

    .line 393278
    const/4 v9, -0x1

    .line 393279
    if-ne v8, v9, :cond_42

    .line 393281
    goto :goto_79

    .line 393282
    :cond_42
    const/4 v10, -0x2

    .line 393283
    if-ne v8, v10, :cond_6d

    .line 393285
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393287
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393290
    add-int/lit8 v5, v5, -0x1

    .line 393292
    if-nez v6, :cond_54

    .line 393294
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 393296
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 393299
    const/4 v6, 0x1

    .line 393300
    :cond_54
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 393302
    iget v8, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 393304
    iget-object v10, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 393306
    invoke-virtual {v1, p0, v8, v10}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 393309
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 393311
    iget v7, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 393313
    if-ne v1, v7, :cond_78

    .line 393315
    add-int/2addr v9, v0

    .line 393316
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 393319
    move-result v1

    .line 393320
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 393323
    move-result v2

    .line 393324
    goto :goto_78

    .line 393325
    :cond_6d
    iget v9, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 393327
    if-eq v9, v8, :cond_79

    .line 393329
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 393331
    if-ne v9, v1, :cond_76

    .line 393333
    move v2, v8

    .line 393334
    :cond_76
    iput v8, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 393336
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 393337
    :cond_79
    :goto_79
    add-int/2addr v5, v3

    .line 393338
    goto :goto_26

    .line 393339
    :cond_7b
    if-eqz v6, :cond_82

    .line 393341
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 393343
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393348
    sget-object v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->H0:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$a;

    .line 393350
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393353
    if-eqz v1, :cond_ac

    .line 393355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393358
    move-result v0

    .line 393359
    const/4 v1, 0x0

    .line 393360
    :goto_90
    if-ge v1, v0, :cond_a6

    .line 393362
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393365
    move-result-object v5

    .line 393366
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393369
    move-result-object v5

    .line 393370
    check-cast v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 393372
    iget-boolean v6, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 393374
    if-nez v6, :cond_a3

    .line 393376
    const/4 v6, 0x0

    .line 393377
    iput v6, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->c:F

    .line 393379
    :cond_a3
    add-int/lit8 v1, v1, 0x1

    .line 393381
    goto :goto_90

    .line 393382
    :cond_a6
    invoke-virtual {p0, v2, v4, v3, v4}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 393385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 393388
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a:I

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 393231
    .line 393232
    mul-int/lit8 v2, v2, 0x2

    .line 393233
    .line 393234
    const/4 v3, 0x1

    .line 393235
    add-int/2addr v2, v3

    .line 393236
    const/4 v4, 0x0

    .line 393237
    if-ge v1, v2, :cond_21

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-ge v1, v0, :cond_21

    .line 393246
    .line 393247
    const/4 v1, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 393251
    .line 393252
    const/4 v5, 0x0

    .line 393253
    const/4 v6, 0x0

    .line 393254
    :goto_26
    iget-object v7, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393255
    .line 393256
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393257
    .line 393258
    .line 393259
    move-result v7

    .line 393260
    if-ge v5, v7, :cond_7b

    .line 393261
    .line 393262
    iget-object v7, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    check-cast v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 393269
    .line 393270
    iget-object v8, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 393271
    .line 393272
    iget-object v9, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 393273
    .line 393274
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 393275
    .line 393276
    .line 393277
    move-result v8

    .line 393278
    const/4 v9, -0x1

    .line 393279
    if-ne v8, v9, :cond_42

    .line 393280
    .line 393281
    goto :goto_79

    .line 393282
    :cond_42
    const/4 v10, -0x2

    .line 393283
    if-ne v8, v10, :cond_6d

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393286
    .line 393287
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    add-int/lit8 v5, v5, -0x1

    .line 393291
    .line 393292
    if-nez v6, :cond_54

    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 393295
    .line 393296
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 393297
    .line 393298
    .line 393299
    const/4 v6, 0x1

    .line 393300
    :cond_54
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 393301
    .line 393302
    iget v8, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 393303
    .line 393304
    iget-object v10, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v1, p0, v8, v10}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 393310
    .line 393311
    iget v7, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 393312
    .line 393313
    if-ne v1, v7, :cond_78

    .line 393314
    .line 393315
    add-int/2addr v9, v0

    .line 393316
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    goto :goto_78

    .line 393325
    :cond_6d
    iget v9, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 393326
    .line 393327
    if-eq v9, v8, :cond_79

    .line 393328
    .line 393329
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 393330
    .line 393331
    if-ne v9, v1, :cond_76

    .line 393332
    .line 393333
    move v2, v8

    .line 393334
    :cond_76
    iput v8, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 393335
    .line 393336
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 393337
    :cond_79
    :goto_79
    add-int/2addr v5, v3

    .line 393338
    goto :goto_26

    .line 393339
    :cond_7b
    if-eqz v6, :cond_82

    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 393342
    .line 393343
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 393347
    .line 393348
    sget-object v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->H0:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$a;

    .line 393349
    .line 393350
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393351
    .line 393352
    .line 393353
    if-eqz v1, :cond_ac

    .line 393354
    .line 393355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    const/4 v1, 0x0

    .line 393360
    :goto_90
    if-ge v1, v0, :cond_a6

    .line 393361
    .line 393362
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v5

    .line 393366
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    check-cast v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 393371
    .line 393372
    iget-boolean v6, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 393373
    .line 393374
    if-nez v6, :cond_a3

    .line 393375
    .line 393376
    const/4 v6, 0x0

    .line 393377
    iput v6, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->c:F

    .line 393378
    .line 393379
    :cond_a3
    add-int/lit8 v1, v1, 0x1

    .line 393380
    .line 393381
    goto :goto_90

    .line 393382
    :cond_a6
    invoke-virtual {p0, v2, v4, v3, v4}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    return-void
.end method


.method public final f(IFII)I
[MOD-CHANGED]
.method public final f(IFII)I
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67436547
    move-result p4

    .line 67436548
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->H:I

    .line 67436550
    if-le p4, v0, :cond_16

    .line 67436552
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67436555
    move-result p4

    .line 67436556
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->F:I

    .line 67436558
    if-le p4, v0, :cond_16

    .line 67436560
    if-lez p3, :cond_13

    .line 67436562
    goto :goto_25

    .line 67436563
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 67436565
    goto :goto_25

    .line 67436566
    :cond_16
    iget p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67436568
    if-lt p1, p3, :cond_1e

    .line 67436570
    const p3, 0x3f19999a    # 0.6f

    .line 67436573
    goto :goto_21

    .line 67436574
    :cond_1e
    const p3, 0x3ecccccd    # 0.4f

    .line 67436577
    :goto_21
    int-to-float p1, p1

    .line 67436578
    add-float/2addr p1, p2

    .line 67436579
    add-float/2addr p1, p3

    .line 67436580
    float-to-int p1, p1

    .line 67436581
    :goto_25
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436583
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67436586
    move-result p2

    .line 67436587
    if-lez p2, :cond_50

    .line 67436589
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436591
    const/4 p3, 0x0

    .line 67436592
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436595
    move-result-object p2

    .line 67436596
    check-cast p2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 67436598
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436600
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436603
    move-result p4

    .line 67436604
    add-int/lit8 p4, p4, -0x1

    .line 67436606
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436609
    move-result-object p3

    .line 67436610
    check-cast p3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 67436612
    iget p2, p2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 67436614
    iget p3, p3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 67436616
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 67436619
    move-result p1

    .line 67436620
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 67436623
    move-result p1

    .line 67436624
    :cond_50
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(IFII)I
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p4

    .line 67436548
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->H:I

    .line 67436549
    .line 67436550
    if-le p4, v0, :cond_16

    .line 67436551
    .line 67436552
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p4

    .line 67436556
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->F:I

    .line 67436557
    .line 67436558
    if-le p4, v0, :cond_16

    .line 67436559
    .line 67436560
    if-lez p3, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_25

    .line 67436563
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 67436564
    .line 67436565
    goto :goto_25

    .line 67436566
    :cond_16
    iget p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67436567
    .line 67436568
    if-lt p1, p3, :cond_1e

    .line 67436569
    .line 67436570
    const p3, 0x3f19999a    # 0.6f

    .line 67436571
    .line 67436572
    .line 67436573
    goto :goto_21

    .line 67436574
    :cond_1e
    const p3, 0x3ecccccd    # 0.4f

    .line 67436575
    .line 67436576
    .line 67436577
    :goto_21
    int-to-float p1, p1

    .line 67436578
    add-float/2addr p1, p2

    .line 67436579
    add-float/2addr p1, p3

    .line 67436580
    float-to-int p1, p1

    .line 67436581
    :goto_25
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436582
    .line 67436583
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p2

    .line 67436587
    if-lez p2, :cond_50

    .line 67436588
    .line 67436589
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436590
    .line 67436591
    const/4 p3, 0x0

    .line 67436592
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    check-cast p2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 67436597
    .line 67436598
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436599
    .line 67436600
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p4

    .line 67436604
    add-int/lit8 p4, p4, -0x1

    .line 67436605
    .line 67436606
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p3

    .line 67436610
    check-cast p3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 67436611
    .line 67436612
    iget p2, p2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 67436613
    .line 67436614
    iget p3, p3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 67436615
    .line 67436616
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p1

    .line 67436620
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 67436621
    .line 67436622
    .line 67436623
    move-result p1

    .line 67436624
    :cond_50
    return p1
.end method


.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882114
    new-instance p1, Landroid/graphics/Rect;

    .line 33882116
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882119
    :cond_7
    if-nez p2, :cond_e

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33882129
    move-result v0

    .line 33882130
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882132
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 33882135
    move-result v0

    .line 33882136
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882138
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33882141
    move-result v0

    .line 33882142
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882144
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33882147
    move-result v0

    .line 33882148
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882150
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882153
    move-result-object p2

    .line 33882154
    :goto_2a
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882156
    if-eqz v0, :cond_5b

    .line 33882158
    if-eq p2, p0, :cond_5b

    .line 33882160
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882162
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882164
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 33882167
    move-result v1

    .line 33882168
    add-int/2addr v0, v1

    .line 33882169
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882171
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882173
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 33882176
    move-result v1

    .line 33882177
    add-int/2addr v0, v1

    .line 33882178
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882180
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882182
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 33882185
    move-result v1

    .line 33882186
    add-int/2addr v0, v1

    .line 33882187
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882189
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882191
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 33882194
    move-result v1

    .line 33882195
    add-int/2addr v0, v1

    .line 33882196
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882198
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882201
    move-result-object p2

    .line 33882202
    goto :goto_2a

    .line 33882203
    :cond_5b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882113
    .line 33882114
    new-instance p1, Landroid/graphics/Rect;

    .line 33882115
    .line 33882116
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    if-nez p2, :cond_e

    .line 33882120
    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882123
    .line 33882124
    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    :goto_2a
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_5b

    .line 33882157
    .line 33882158
    if-eq p2, p0, :cond_5b

    .line 33882159
    .line 33882160
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882161
    .line 33882162
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    add-int/2addr v0, v1

    .line 33882169
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882170
    .line 33882171
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    add-int/2addr v0, v1

    .line 33882178
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882179
    .line 33882180
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    add-int/2addr v0, v1

    .line 33882187
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882188
    .line 33882189
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v1

    .line 33882195
    add-int/2addr v0, v1

    .line 33882196
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    goto :goto_2a

    .line 33882203
    :cond_5b
    return-object p1
.end method


.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getCurrentItem()I
[MOD-CHANGED]
.method public getCurrentItem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentItem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
[MOD-CHANGED]
.method public final h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17039363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_1f

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039379
    iget-object v3, v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039387
    return-object v1

    .line 17039388
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    goto :goto_1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_1f

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039378
    .line 17039379
    iget-object v3, v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    return-object v1

    .line 17039388
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    goto :goto_1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method


.method public final i()Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
    .registers 14

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-lez v0, :cond_f

    .line 327687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 327690
    move-result v2

    .line 327691
    int-to-float v2, v2

    .line 327692
    int-to-float v3, v0

    .line 327693
    div-float/2addr v2, v3

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    const/4 v3, 0x0

    .line 327697
    if-lez v0, :cond_17

    .line 327699
    int-to-float v4, v3

    .line 327700
    int-to-float v0, v0

    .line 327701
    div-float/2addr v4, v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v4, 0x0

    .line 327704
    :goto_18
    const/4 v0, -0x1

    .line 327705
    const/4 v5, 0x1

    .line 327706
    const/4 v6, 0x0

    .line 327707
    move-object v7, v6

    .line 327708
    const/4 v6, 0x0

    .line 327709
    const/4 v8, 0x0

    .line 327710
    const/4 v9, 0x1

    .line 327711
    :goto_1f
    iget-object v10, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 327713
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 327716
    move-result v10

    .line 327717
    if-ge v8, v10, :cond_71

    .line 327719
    iget-object v10, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 327721
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327724
    move-result-object v10

    .line 327725
    check-cast v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 327727
    if-nez v9, :cond_48

    .line 327729
    iget v11, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 327731
    add-int/2addr v0, v5

    .line 327732
    if-eq v11, v0, :cond_48

    .line 327734
    iget-object v10, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->c:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 327736
    add-float/2addr v1, v6

    .line 327737
    add-float/2addr v1, v4

    .line 327738
    iput v1, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 327740
    iput v0, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 327744
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 327747
    move-result v0

    .line 327748
    iput v0, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 327750
    add-int/lit8 v8, v8, -0x1

    .line 327752
    :cond_48
    move-object v6, v10

    .line 327753
    iget v1, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 327755
    iget v0, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 327757
    add-float/2addr v0, v1

    .line 327758
    add-float/2addr v0, v4

    .line 327759
    if-nez v9, :cond_57

    .line 327761
    cmpl-float v9, v2, v1

    .line 327763
    if-ltz v9, :cond_56

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    return-object v7

    .line 327767
    :cond_57
    :goto_57
    cmpg-float v0, v2, v0

    .line 327769
    if-ltz v0, :cond_70

    .line 327771
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 327773
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327776
    move-result v0

    .line 327777
    sub-int/2addr v0, v5

    .line 327778
    if-ne v8, v0, :cond_65

    .line 327780
    goto :goto_70

    .line 327781
    :cond_65
    iget v0, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 327783
    iget v7, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 327785
    add-int/lit8 v8, v8, 0x1

    .line 327787
    const/4 v9, 0x0

    .line 327788
    move v12, v7

    .line 327789
    move-object v7, v6

    .line 327790
    move v6, v12

    .line 327791
    goto :goto_1f

    .line 327792
    :cond_70
    :goto_70
    return-object v6

    .line 327793
    :cond_71
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
    .registers 14

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-lez v0, :cond_f

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    int-to-float v2, v2

    .line 327692
    int-to-float v3, v0

    .line 327693
    div-float/2addr v2, v3

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    const/4 v3, 0x0

    .line 327697
    if-lez v0, :cond_17

    .line 327698
    .line 327699
    int-to-float v4, v3

    .line 327700
    int-to-float v0, v0

    .line 327701
    div-float/2addr v4, v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v4, 0x0

    .line 327704
    :goto_18
    const/4 v0, -0x1

    .line 327705
    const/4 v5, 0x1

    .line 327706
    const/4 v6, 0x0

    .line 327707
    move-object v7, v6

    .line 327708
    const/4 v6, 0x0

    .line 327709
    const/4 v8, 0x0

    .line 327710
    const/4 v9, 0x1

    .line 327711
    :goto_1f
    iget-object v10, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 327714
    .line 327715
    .line 327716
    move-result v10

    .line 327717
    if-ge v8, v10, :cond_71

    .line 327718
    .line 327719
    iget-object v10, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v10

    .line 327725
    check-cast v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 327726
    .line 327727
    if-nez v9, :cond_48

    .line 327728
    .line 327729
    iget v11, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 327730
    .line 327731
    add-int/2addr v0, v5

    .line 327732
    if-eq v11, v0, :cond_48

    .line 327733
    .line 327734
    iget-object v10, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->c:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 327735
    .line 327736
    add-float/2addr v1, v6

    .line 327737
    add-float/2addr v1, v4

    .line 327738
    iput v1, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 327739
    .line 327740
    iput v0, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    iput v0, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 327749
    .line 327750
    add-int/lit8 v8, v8, -0x1

    .line 327751
    .line 327752
    :cond_48
    move-object v6, v10

    .line 327753
    iget v1, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 327754
    .line 327755
    iget v0, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 327756
    .line 327757
    add-float/2addr v0, v1

    .line 327758
    add-float/2addr v0, v4

    .line 327759
    if-nez v9, :cond_57

    .line 327760
    .line 327761
    cmpl-float v9, v2, v1

    .line 327762
    .line 327763
    if-ltz v9, :cond_56

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    return-object v7

    .line 327767
    :cond_57
    :goto_57
    cmpg-float v0, v2, v0

    .line 327768
    .line 327769
    if-ltz v0, :cond_70

    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    sub-int/2addr v0, v5

    .line 327778
    if-ne v8, v0, :cond_65

    .line 327779
    .line 327780
    goto :goto_70

    .line 327781
    :cond_65
    iget v0, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 327782
    .line 327783
    iget v7, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 327784
    .line 327785
    add-int/lit8 v8, v8, 0x1

    .line 327786
    .line 327787
    const/4 v9, 0x0

    .line 327788
    move v12, v7

    .line 327789
    move-object v7, v6

    .line 327790
    move v6, v12

    .line 327791
    goto :goto_1f

    .line 327792
    :cond_70
    :goto_70
    return-object v6

    .line 327793
    :cond_71
    return-object v7
.end method


.method public final j(I)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
[MOD-CHANGED]
.method public final j(I)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 16973827
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_19

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 16973841
    iget v2, v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 16973843
    if-ne v2, p1, :cond_16

    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    goto :goto_1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(I)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 16973826
    .line 16973827
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_19

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 16973840
    .line 16973841
    iget v2, v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 16973842
    .line 16973843
    if-ne v2, p1, :cond_16

    .line 16973844
    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 16973847
    .line 16973848
    goto :goto_1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method


.method public final k(IFI)V
[MOD-CHANGED]
.method public final k(IFI)V
    .registers 14

    .prologue
    .line 50659328
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->R:I

    .line 50659330
    if-lez v0, :cond_6d

    .line 50659332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 50659335
    move-result v0

    .line 50659336
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50659339
    move-result v1

    .line 50659340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50659343
    move-result v2

    .line 50659344
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659347
    move-result v3

    .line 50659348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659351
    move-result v4

    .line 50659352
    const/4 v5, 0x0

    .line 50659353
    :goto_19
    if-ge v5, v4, :cond_6d

    .line 50659355
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659358
    move-result-object v6

    .line 50659359
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659362
    move-result-object v7

    .line 50659363
    check-cast v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 50659365
    iget-boolean v8, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 50659367
    if-nez v8, :cond_2a

    .line 50659369
    goto :goto_6a

    .line 50659370
    :cond_2a
    iget v7, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->b:I

    .line 50659372
    and-int/lit8 v7, v7, 0x70

    .line 50659374
    const/16 v8, 0x10

    .line 50659376
    if-eq v7, v8, :cond_4f

    .line 50659378
    const/16 v8, 0x30

    .line 50659380
    if-eq v7, v8, :cond_49

    .line 50659382
    const/16 v8, 0x50

    .line 50659384
    if-eq v7, v8, :cond_3c

    .line 50659386
    move v7, v1

    .line 50659387
    goto :goto_5e

    .line 50659388
    :cond_3c
    sub-int v7, v3, v2

    .line 50659390
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659393
    move-result v8

    .line 50659394
    sub-int/2addr v7, v8

    .line 50659395
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659398
    move-result v8

    .line 50659399
    add-int/2addr v2, v8

    .line 50659400
    goto :goto_5b

    .line 50659401
    :cond_49
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 50659404
    move-result v7

    .line 50659405
    add-int/2addr v7, v1

    .line 50659406
    goto :goto_5e

    .line 50659407
    :cond_4f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659410
    move-result v7

    .line 50659411
    sub-int v7, v3, v7

    .line 50659413
    div-int/lit8 v7, v7, 0x2

    .line 50659415
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 50659418
    move-result v7

    .line 50659419
    :goto_5b
    move v9, v7

    .line 50659420
    move v7, v1

    .line 50659421
    move v1, v9

    .line 50659422
    :goto_5e
    add-int/2addr v1, v0

    .line 50659423
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 50659426
    move-result v8

    .line 50659427
    sub-int/2addr v1, v8

    .line 50659428
    if-eqz v1, :cond_69

    .line 50659430
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50659433
    :cond_69
    move v1, v7

    .line 50659434
    :goto_6a
    add-int/lit8 v5, v5, 0x1

    .line 50659436
    goto :goto_19

    .line 50659437
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50659439
    if-eqz v0, :cond_74

    .line 50659441
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50659444
    :cond_74
    const/4 p1, 0x1

    .line 50659445
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->Q:Z

    .line 50659447
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(IFI)V
    .registers 14

    .prologue
    .line 50659328
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->R:I

    .line 50659329
    .line 50659330
    if-lez v0, :cond_6d

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v4

    .line 50659352
    const/4 v5, 0x0

    .line 50659353
    :goto_19
    if-ge v5, v4, :cond_6d

    .line 50659354
    .line 50659355
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v6

    .line 50659359
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v7

    .line 50659363
    check-cast v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 50659364
    .line 50659365
    iget-boolean v8, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 50659366
    .line 50659367
    if-nez v8, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_6a

    .line 50659370
    :cond_2a
    iget v7, v7, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->b:I

    .line 50659371
    .line 50659372
    and-int/lit8 v7, v7, 0x70

    .line 50659373
    .line 50659374
    const/16 v8, 0x10

    .line 50659375
    .line 50659376
    if-eq v7, v8, :cond_4f

    .line 50659377
    .line 50659378
    const/16 v8, 0x30

    .line 50659379
    .line 50659380
    if-eq v7, v8, :cond_49

    .line 50659381
    .line 50659382
    const/16 v8, 0x50

    .line 50659383
    .line 50659384
    if-eq v7, v8, :cond_3c

    .line 50659385
    .line 50659386
    move v7, v1

    .line 50659387
    goto :goto_5e

    .line 50659388
    :cond_3c
    sub-int v7, v3, v2

    .line 50659389
    .line 50659390
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v8

    .line 50659394
    sub-int/2addr v7, v8

    .line 50659395
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v8

    .line 50659399
    add-int/2addr v2, v8

    .line 50659400
    goto :goto_5b

    .line 50659401
    :cond_49
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v7

    .line 50659405
    add-int/2addr v7, v1

    .line 50659406
    goto :goto_5e

    .line 50659407
    :cond_4f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v7

    .line 50659411
    sub-int v7, v3, v7

    .line 50659412
    .line 50659413
    div-int/lit8 v7, v7, 0x2

    .line 50659414
    .line 50659415
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result v7

    .line 50659419
    :goto_5b
    move v9, v7

    .line 50659420
    move v7, v1

    .line 50659421
    move v1, v9

    .line 50659422
    :goto_5e
    add-int/2addr v1, v0

    .line 50659423
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result v8

    .line 50659427
    sub-int/2addr v1, v8

    .line 50659428
    if-eqz v1, :cond_69

    .line 50659429
    .line 50659430
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    move v1, v7

    .line 50659434
    :goto_6a
    add-int/lit8 v5, v5, 0x1

    .line 50659435
    .line 50659436
    goto :goto_19

    .line 50659437
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50659438
    .line 50659439
    if-eqz v0, :cond_74

    .line 50659440
    .line 50659441
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    const/4 p1, 0x1

    .line 50659445
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->Q:Z

    .line 50659446
    .line 50659447
    return-void
.end method


.method public final l(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final l(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17039370
    if-ne v1, v2, :cond_24

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17039380
    move-result v1

    .line 17039381
    iput v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17039383
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_24

    .line 17039371
    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iput v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final m(I)Z
[MOD-CHANGED]
.method public final m(I)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_21

    .line 17104907
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 17104909
    if-eqz p1, :cond_10

    .line 17104911
    return v2

    .line 17104912
    :cond_10
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->Q:Z

    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k(IFI)V

    .line 17104918
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->Q:Z

    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104925
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i()Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17104936
    move-result v3

    .line 17104937
    add-int/lit8 v4, v3, 0x0

    .line 17104939
    int-to-float v5, v2

    .line 17104940
    int-to-float v3, v3

    .line 17104941
    div-float/2addr v5, v3

    .line 17104942
    iget v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17104944
    int-to-float p1, p1

    .line 17104945
    div-float/2addr p1, v3

    .line 17104946
    iget v3, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17104948
    sub-float/2addr p1, v3

    .line 17104949
    iget v0, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17104951
    add-float/2addr v0, v5

    .line 17104952
    div-float/2addr p1, v0

    .line 17104953
    int-to-float v0, v4

    .line 17104954
    mul-float v0, v0, p1

    .line 17104956
    float-to-int v0, v0

    .line 17104957
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->Q:Z

    .line 17104959
    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k(IFI)V

    .line 17104962
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->Q:Z

    .line 17104964
    if-eqz p1, :cond_48

    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104970
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(I)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_21

    .line 17104906
    .line 17104907
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_10

    .line 17104910
    .line 17104911
    return v2

    .line 17104912
    :cond_10
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->Q:Z

    .line 17104913
    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k(IFI)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->Q:Z

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104921
    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104924
    .line 17104925
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i()Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    add-int/lit8 v4, v3, 0x0

    .line 17104938
    .line 17104939
    int-to-float v5, v2

    .line 17104940
    int-to-float v3, v3

    .line 17104941
    div-float/2addr v5, v3

    .line 17104942
    iget v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17104943
    .line 17104944
    int-to-float p1, p1

    .line 17104945
    div-float/2addr p1, v3

    .line 17104946
    iget v3, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17104947
    .line 17104948
    sub-float/2addr p1, v3

    .line 17104949
    iget v0, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17104950
    .line 17104951
    add-float/2addr v0, v5

    .line 17104952
    div-float/2addr p1, v0

    .line 17104953
    int-to-float v0, v4

    .line 17104954
    mul-float v0, v0, p1

    .line 17104955
    .line 17104956
    float-to-int v0, v0

    .line 17104957
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->Q:Z

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k(IFI)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->Q:Z

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_48

    .line 17104965
    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1
.end method


.method public final n(F)Z
[MOD-CHANGED]
.method public final n(F)Z
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17170434
    sub-float/2addr v0, p1

    .line 17170435
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17170437
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17170440
    move-result p1

    .line 17170441
    int-to-float p1, p1

    .line 17170442
    add-float/2addr p1, v0

    .line 17170443
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17170446
    move-result v0

    .line 17170447
    int-to-float v0, v0

    .line 17170448
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 17170450
    mul-float v1, v1, v0

    .line 17170452
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 17170454
    mul-float v2, v2, v0

    .line 17170456
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17170465
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17170467
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170470
    move-result v6

    .line 17170471
    const/4 v7, 0x1

    .line 17170472
    sub-int/2addr v6, v7

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17170479
    iget v6, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17170481
    if-eqz v6, :cond_39

    .line 17170483
    iget v1, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17170485
    mul-float v1, v1, v0

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x1

    .line 17170490
    :goto_3a
    iget v6, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17170492
    iget-object v8, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170494
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170497
    move-result v8

    .line 17170498
    sub-int/2addr v8, v7

    .line 17170499
    if-eq v6, v8, :cond_4a

    .line 17170501
    iget v2, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17170503
    mul-float v2, v2, v0

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    :cond_4a
    cmpg-float v5, p1, v1

    .line 17170508
    if-gez v5, :cond_5f

    .line 17170510
    if-eqz v3, :cond_5d

    .line 17170512
    sub-float p1, v1, p1

    .line 17170514
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170516
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170519
    move-result p1

    .line 17170520
    div-float/2addr p1, v0

    .line 17170521
    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 17170524
    move-result v4

    .line 17170525
    :cond_5d
    move p1, v1

    .line 17170526
    goto :goto_73

    .line 17170527
    :cond_5f
    cmpl-float v1, p1, v2

    .line 17170529
    if-lez v1, :cond_73

    .line 17170531
    if-eqz v7, :cond_72

    .line 17170533
    sub-float/2addr p1, v2

    .line 17170534
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170536
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170539
    move-result p1

    .line 17170540
    div-float/2addr p1, v0

    .line 17170541
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 17170544
    move-result p1

    .line 17170545
    move v4, p1

    .line 17170546
    :cond_72
    move p1, v2

    .line 17170547
    :cond_73
    :goto_73
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17170549
    float-to-int v1, p1

    .line 17170550
    int-to-float v2, v1

    .line 17170551
    sub-float/2addr p1, v2

    .line 17170552
    add-float/2addr v0, p1

    .line 17170553
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17170555
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170558
    move-result p1

    .line 17170559
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170562
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m(I)Z

    .line 17170565
    return v4
.end method

[INNER-ORIGINAL]
.method public final n(F)Z
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17170433
    .line 17170434
    sub-float/2addr v0, p1

    .line 17170435
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    int-to-float p1, p1

    .line 17170442
    add-float/2addr p1, v0

    .line 17170443
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    int-to-float v0, v0

    .line 17170448
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 17170449
    .line 17170450
    mul-float v1, v1, v0

    .line 17170451
    .line 17170452
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 17170453
    .line 17170454
    mul-float v2, v2, v0

    .line 17170455
    .line 17170456
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17170464
    .line 17170465
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    const/4 v7, 0x1

    .line 17170472
    sub-int/2addr v6, v7

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17170478
    .line 17170479
    iget v6, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17170480
    .line 17170481
    if-eqz v6, :cond_39

    .line 17170482
    .line 17170483
    iget v1, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17170484
    .line 17170485
    mul-float v1, v1, v0

    .line 17170486
    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x1

    .line 17170490
    :goto_3a
    iget v6, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17170491
    .line 17170492
    iget-object v8, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170493
    .line 17170494
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v8

    .line 17170498
    sub-int/2addr v8, v7

    .line 17170499
    if-eq v6, v8, :cond_4a

    .line 17170500
    .line 17170501
    iget v2, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17170502
    .line 17170503
    mul-float v2, v2, v0

    .line 17170504
    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    :cond_4a
    cmpg-float v5, p1, v1

    .line 17170507
    .line 17170508
    if-gez v5, :cond_5f

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_5d

    .line 17170511
    .line 17170512
    sub-float p1, v1, p1

    .line 17170513
    .line 17170514
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170515
    .line 17170516
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    div-float/2addr p1, v0

    .line 17170521
    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    :cond_5d
    move p1, v1

    .line 17170526
    goto :goto_73

    .line 17170527
    :cond_5f
    cmpl-float v1, p1, v2

    .line 17170528
    .line 17170529
    if-lez v1, :cond_73

    .line 17170530
    .line 17170531
    if-eqz v7, :cond_72

    .line 17170532
    .line 17170533
    sub-float/2addr p1, v2

    .line 17170534
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    div-float/2addr p1, v0

    .line 17170541
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    move v4, p1

    .line 17170546
    :cond_72
    move p1, v2

    .line 17170547
    :cond_73
    :goto_73
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17170548
    .line 17170549
    float-to-int v1, p1

    .line 17170550
    int-to-float v2, v1

    .line 17170551
    sub-float/2addr p1, v2

    .line 17170552
    add-float/2addr v0, p1

    .line 17170553
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m(I)Z

    .line 17170563
    .line 17170564
    .line 17170565
    return v4
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->p(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->p(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->U:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;

    .line 196610
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 196625
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->U:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$c;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 196614
    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_8

    .line 17235975
    return v1

    .line 17235976
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->J:Z

    .line 17235978
    if-nez v0, :cond_d

    .line 17235980
    return v1

    .line 17235981
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->K:Z

    .line 17235983
    if-nez v0, :cond_12

    .line 17235985
    return v1

    .line 17235986
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235989
    move-result v0

    .line 17235990
    and-int/lit16 v0, v0, 0xff

    .line 17235992
    const/4 v2, 0x3

    .line 17235993
    if-eq v0, v2, :cond_149

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    if-ne v0, v2, :cond_20

    .line 17235998
    goto/16 :goto_149

    .line 17236000
    :cond_20
    if-eqz v0, :cond_2c

    .line 17236002
    iget-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236004
    if-eqz v3, :cond_27

    .line 17236006
    return v2

    .line 17236007
    :cond_27
    iget-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->v:Z

    .line 17236009
    if-eqz v3, :cond_2c

    .line 17236011
    return v1

    .line 17236012
    :cond_2c
    const/4 v3, 0x2

    .line 17236013
    if-eqz v0, :cond_db

    .line 17236015
    if-eq v0, v3, :cond_3b

    .line 17236017
    const/4 v1, 0x6

    .line 17236018
    if-eq v0, v1, :cond_36

    .line 17236020
    goto/16 :goto_139

    .line 17236022
    :cond_36
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->l(Landroid/view/MotionEvent;)V

    .line 17236025
    goto/16 :goto_139

    .line 17236027
    :cond_3b
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236029
    const/4 v3, -0x1

    .line 17236030
    if-ne v0, v3, :cond_42

    .line 17236032
    goto/16 :goto_139

    .line 17236034
    :cond_42
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17236037
    move-result v0

    .line 17236038
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236041
    move-result v3

    .line 17236042
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236044
    sub-float v4, v3, v4

    .line 17236046
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236049
    move-result v5

    .line 17236050
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 17236053
    move-result v0

    .line 17236054
    iget v6, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->B:F

    .line 17236056
    sub-float v6, v0, v6

    .line 17236058
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236061
    move-result v6

    .line 17236062
    const/4 v7, 0x0

    .line 17236063
    cmpl-float v8, v4, v7

    .line 17236065
    if-eqz v8, :cond_93

    .line 17236067
    iget v9, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236069
    iget v10, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->x:I

    .line 17236071
    int-to-float v10, v10

    .line 17236072
    cmpg-float v10, v9, v10

    .line 17236074
    if-gez v10, :cond_6e

    .line 17236076
    if-gtz v8, :cond_7e

    .line 17236078
    :cond_6e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236081
    move-result v10

    .line 17236082
    iget v11, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->x:I

    .line 17236084
    sub-int/2addr v10, v11

    .line 17236085
    int-to-float v10, v10

    .line 17236086
    cmpl-float v9, v9, v10

    .line 17236088
    if-lez v9, :cond_80

    .line 17236090
    cmpg-float v7, v4, v7

    .line 17236092
    if-gez v7, :cond_80

    .line 17236094
    :cond_7e
    const/4 v7, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v7, 0x0

    .line 17236097
    :goto_81
    if-nez v7, :cond_93

    .line 17236099
    float-to-int v4, v4

    .line 17236100
    float-to-int v7, v0

    .line 17236101
    float-to-int v9, v3

    .line 17236102
    invoke-static {p0, v1, v4, v7, v9}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->c(Landroid/view/View;ZIII)Z

    .line 17236105
    move-result v4

    .line 17236106
    if-eqz v4, :cond_93

    .line 17236108
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236110
    iput v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236112
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->v:Z

    .line 17236114
    return v1

    .line 17236115
    :cond_93
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236117
    int-to-float v1, v1

    .line 17236118
    cmpl-float v4, v5, v1

    .line 17236120
    if-lez v4, :cond_c7

    .line 17236122
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236124
    mul-float v5, v5, v4

    .line 17236126
    cmpl-float v4, v5, v6

    .line 17236128
    if-lez v4, :cond_c7

    .line 17236130
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236135
    move-result-object v1

    .line 17236136
    if-eqz v1, :cond_ad

    .line 17236138
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236141
    :cond_ad
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollState(I)V

    .line 17236144
    if-lez v8, :cond_b9

    .line 17236146
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236148
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236150
    int-to-float v4, v4

    .line 17236151
    add-float/2addr v1, v4

    .line 17236152
    goto :goto_bf

    .line 17236153
    :cond_b9
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236155
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236157
    int-to-float v4, v4

    .line 17236158
    sub-float/2addr v1, v4

    .line 17236159
    :goto_bf
    iput v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236161
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236163
    invoke-direct {p0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 17236166
    goto :goto_cd

    .line 17236167
    :cond_c7
    cmpl-float v0, v6, v1

    .line 17236169
    if-lez v0, :cond_cd

    .line 17236171
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->v:Z

    .line 17236173
    :cond_cd
    :goto_cd
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236175
    if-eqz v0, :cond_139

    .line 17236177
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n(F)Z

    .line 17236180
    move-result v0

    .line 17236181
    if-eqz v0, :cond_139

    .line 17236183
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236186
    goto :goto_139

    .line 17236187
    :cond_db
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236190
    move-result v0

    .line 17236191
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236196
    move-result v0

    .line 17236197
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->B:F

    .line 17236199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236202
    move-result v0

    .line 17236203
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236208
    move-result v0

    .line 17236209
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236211
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17236214
    move-result v0

    .line 17236215
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236217
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->v:Z

    .line 17236219
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k:Z

    .line 17236221
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17236223
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17236226
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->V:I

    .line 17236228
    if-ne v0, v3, :cond_134

    .line 17236230
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17236232
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 17236235
    move-result v0

    .line 17236236
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17236238
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 17236241
    move-result v3

    .line 17236242
    sub-int/2addr v0, v3

    .line 17236243
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236246
    move-result v0

    .line 17236247
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->I:I

    .line 17236249
    if-le v0, v3, :cond_134

    .line 17236251
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17236253
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236256
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17236258
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 17236261
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236266
    move-result-object v0

    .line 17236267
    if-eqz v0, :cond_130

    .line 17236269
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236272
    :cond_130
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollState(I)V

    .line 17236275
    goto :goto_139

    .line 17236276
    :cond_134
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d(Z)V

    .line 17236279
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236281
    :cond_139
    :goto_139
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236283
    if-nez v0, :cond_143

    .line 17236285
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236288
    move-result-object v0

    .line 17236289
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236291
    :cond_143
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236293
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236296
    goto :goto_151

    .line 17236297
    :cond_149
    :goto_149
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q()Z
    :try_end_14c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_14c} :catch_14d

    .line 17236300
    return v1

    .line 17236301
    :catch_14d
    move-exception p1

    .line 17236302
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 17236305
    :goto_151
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236307
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_8

    .line 17235974
    .line 17235975
    return v1

    .line 17235976
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->J:Z

    .line 17235977
    .line 17235978
    if-nez v0, :cond_d

    .line 17235979
    .line 17235980
    return v1

    .line 17235981
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->K:Z

    .line 17235982
    .line 17235983
    if-nez v0, :cond_12

    .line 17235984
    .line 17235985
    return v1

    .line 17235986
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    and-int/lit16 v0, v0, 0xff

    .line 17235991
    .line 17235992
    const/4 v2, 0x3

    .line 17235993
    if-eq v0, v2, :cond_149

    .line 17235994
    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    if-ne v0, v2, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_149

    .line 17235999
    .line 17236000
    :cond_20
    if-eqz v0, :cond_2c

    .line 17236001
    .line 17236002
    iget-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236003
    .line 17236004
    if-eqz v3, :cond_27

    .line 17236005
    .line 17236006
    return v2

    .line 17236007
    :cond_27
    iget-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->v:Z

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_2c

    .line 17236010
    .line 17236011
    return v1

    .line 17236012
    :cond_2c
    const/4 v3, 0x2

    .line 17236013
    if-eqz v0, :cond_db

    .line 17236014
    .line 17236015
    if-eq v0, v3, :cond_3b

    .line 17236016
    .line 17236017
    const/4 v1, 0x6

    .line 17236018
    if-eq v0, v1, :cond_36

    .line 17236019
    .line 17236020
    goto/16 :goto_139

    .line 17236021
    .line 17236022
    :cond_36
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->l(Landroid/view/MotionEvent;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto/16 :goto_139

    .line 17236026
    .line 17236027
    :cond_3b
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236028
    .line 17236029
    const/4 v3, -0x1

    .line 17236030
    if-ne v0, v3, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_139

    .line 17236033
    .line 17236034
    :cond_42
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v0

    .line 17236038
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236043
    .line 17236044
    sub-float v4, v3, v4

    .line 17236045
    .line 17236046
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    iget v6, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->B:F

    .line 17236055
    .line 17236056
    sub-float v6, v0, v6

    .line 17236057
    .line 17236058
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v6

    .line 17236062
    const/4 v7, 0x0

    .line 17236063
    cmpl-float v8, v4, v7

    .line 17236064
    .line 17236065
    if-eqz v8, :cond_93

    .line 17236066
    .line 17236067
    iget v9, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236068
    .line 17236069
    iget v10, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->x:I

    .line 17236070
    .line 17236071
    int-to-float v10, v10

    .line 17236072
    cmpg-float v10, v9, v10

    .line 17236073
    .line 17236074
    if-gez v10, :cond_6e

    .line 17236075
    .line 17236076
    if-gtz v8, :cond_7e

    .line 17236077
    .line 17236078
    :cond_6e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v10

    .line 17236082
    iget v11, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->x:I

    .line 17236083
    .line 17236084
    sub-int/2addr v10, v11

    .line 17236085
    int-to-float v10, v10

    .line 17236086
    cmpl-float v9, v9, v10

    .line 17236087
    .line 17236088
    if-lez v9, :cond_80

    .line 17236089
    .line 17236090
    cmpg-float v7, v4, v7

    .line 17236091
    .line 17236092
    if-gez v7, :cond_80

    .line 17236093
    .line 17236094
    :cond_7e
    const/4 v7, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v7, 0x0

    .line 17236097
    :goto_81
    if-nez v7, :cond_93

    .line 17236098
    .line 17236099
    float-to-int v4, v4

    .line 17236100
    float-to-int v7, v0

    .line 17236101
    float-to-int v9, v3

    .line 17236102
    invoke-static {p0, v1, v4, v7, v9}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->c(Landroid/view/View;ZIII)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v4

    .line 17236106
    if-eqz v4, :cond_93

    .line 17236107
    .line 17236108
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236109
    .line 17236110
    iput v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236111
    .line 17236112
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->v:Z

    .line 17236113
    .line 17236114
    return v1

    .line 17236115
    :cond_93
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236116
    .line 17236117
    int-to-float v1, v1

    .line 17236118
    cmpl-float v4, v5, v1

    .line 17236119
    .line 17236120
    if-lez v4, :cond_c7

    .line 17236121
    .line 17236122
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236123
    .line 17236124
    mul-float v5, v5, v4

    .line 17236125
    .line 17236126
    cmpl-float v4, v5, v6

    .line 17236127
    .line 17236128
    if-lez v4, :cond_c7

    .line 17236129
    .line 17236130
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    if-eqz v1, :cond_ad

    .line 17236137
    .line 17236138
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollState(I)V

    .line 17236142
    .line 17236143
    .line 17236144
    if-lez v8, :cond_b9

    .line 17236145
    .line 17236146
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236147
    .line 17236148
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236149
    .line 17236150
    int-to-float v4, v4

    .line 17236151
    add-float/2addr v1, v4

    .line 17236152
    goto :goto_bf

    .line 17236153
    :cond_b9
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236154
    .line 17236155
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236156
    .line 17236157
    int-to-float v4, v4

    .line 17236158
    sub-float/2addr v1, v4

    .line 17236159
    :goto_bf
    iput v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236160
    .line 17236161
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236162
    .line 17236163
    invoke-direct {p0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_cd

    .line 17236167
    :cond_c7
    cmpl-float v0, v6, v1

    .line 17236168
    .line 17236169
    if-lez v0, :cond_cd

    .line 17236170
    .line 17236171
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->v:Z

    .line 17236172
    .line 17236173
    :cond_cd
    :goto_cd
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236174
    .line 17236175
    if-eqz v0, :cond_139

    .line 17236176
    .line 17236177
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n(F)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    if-eqz v0, :cond_139

    .line 17236182
    .line 17236183
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_139

    .line 17236187
    :cond_db
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v0

    .line 17236197
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->B:F

    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236210
    .line 17236211
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236216
    .line 17236217
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->v:Z

    .line 17236218
    .line 17236219
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k:Z

    .line 17236220
    .line 17236221
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17236224
    .line 17236225
    .line 17236226
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->V:I

    .line 17236227
    .line 17236228
    if-ne v0, v3, :cond_134

    .line 17236229
    .line 17236230
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17236237
    .line 17236238
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v3

    .line 17236242
    sub-int/2addr v0, v3

    .line 17236243
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v0

    .line 17236247
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->I:I

    .line 17236248
    .line 17236249
    if-le v0, v3, :cond_134

    .line 17236250
    .line 17236251
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17236252
    .line 17236253
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236254
    .line 17236255
    .line 17236256
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17236257
    .line 17236258
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 17236259
    .line 17236260
    .line 17236261
    iput-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236262
    .line 17236263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    if-eqz v0, :cond_130

    .line 17236268
    .line 17236269
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollState(I)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_139

    .line 17236276
    :cond_134
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d(Z)V

    .line 17236277
    .line 17236278
    .line 17236279
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236280
    .line 17236281
    :cond_139
    :goto_139
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236282
    .line 17236283
    if-nez v0, :cond_143

    .line 17236284
    .line 17236285
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236290
    .line 17236291
    :cond_143
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236292
    .line 17236293
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_151

    .line 17236297
    :cond_149
    :goto_149
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q()Z
    :try_end_14c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_14c} :catch_14d

    .line 17236298
    .line 17236299
    .line 17236300
    return v1

    .line 17236301
    :catch_14d
    move-exception p1

    .line 17236302
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 17236303
    .line 17236304
    .line 17236305
    :goto_151
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236306
    .line 17236307
    return p1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344837
    move-result v1

    .line 84344838
    sub-int v2, p4, p2

    .line 84344840
    sub-int v3, p5, p3

    .line 84344842
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84344845
    move-result v4

    .line 84344846
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84344849
    move-result v5

    .line 84344850
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84344853
    move-result v6

    .line 84344854
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84344857
    move-result v7

    .line 84344858
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 84344861
    move-result v8

    .line 84344862
    const/4 v10, 0x0

    .line 84344863
    const/4 v11, 0x0

    .line 84344864
    :goto_20
    const/16 v12, 0x8

    .line 84344866
    if-ge v10, v1, :cond_b6

    .line 84344868
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344871
    move-result-object v13

    .line 84344872
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 84344875
    move-result v14

    .line 84344876
    if-eq v14, v12, :cond_b2

    .line 84344878
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344881
    move-result-object v12

    .line 84344882
    check-cast v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 84344884
    iget-boolean v14, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 84344886
    if-eqz v14, :cond_b2

    .line 84344888
    iget v12, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->b:I

    .line 84344890
    and-int/lit8 v14, v12, 0x7

    .line 84344892
    and-int/lit8 v12, v12, 0x70

    .line 84344894
    const/4 v15, 0x1

    .line 84344895
    if-eq v14, v15, :cond_5c

    .line 84344897
    const/4 v15, 0x3

    .line 84344898
    if-eq v14, v15, :cond_56

    .line 84344900
    const/4 v15, 0x5

    .line 84344901
    if-eq v14, v15, :cond_49

    .line 84344903
    move v14, v4

    .line 84344904
    goto :goto_6d

    .line 84344905
    :cond_49
    sub-int v14, v2, v6

    .line 84344907
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344910
    move-result v15

    .line 84344911
    sub-int/2addr v14, v15

    .line 84344912
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344915
    move-result v15

    .line 84344916
    add-int/2addr v6, v15

    .line 84344917
    goto :goto_68

    .line 84344918
    :cond_56
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344921
    move-result v14

    .line 84344922
    add-int/2addr v14, v4

    .line 84344923
    goto :goto_6d

    .line 84344924
    :cond_5c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344927
    move-result v14

    .line 84344928
    sub-int v14, v2, v14

    .line 84344930
    div-int/lit8 v14, v14, 0x2

    .line 84344932
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 84344935
    move-result v14

    .line 84344936
    :goto_68
    move/from16 v17, v14

    .line 84344938
    move v14, v4

    .line 84344939
    move/from16 v4, v17

    .line 84344941
    :goto_6d
    const/16 v15, 0x10

    .line 84344943
    if-eq v12, v15, :cond_8e

    .line 84344945
    const/16 v15, 0x30

    .line 84344947
    if-eq v12, v15, :cond_88

    .line 84344949
    const/16 v15, 0x50

    .line 84344951
    if-eq v12, v15, :cond_7b

    .line 84344953
    move v12, v5

    .line 84344954
    goto :goto_9f

    .line 84344955
    :cond_7b
    sub-int v12, v3, v7

    .line 84344957
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344960
    move-result v15

    .line 84344961
    sub-int/2addr v12, v15

    .line 84344962
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344965
    move-result v15

    .line 84344966
    add-int/2addr v7, v15

    .line 84344967
    goto :goto_9a

    .line 84344968
    :cond_88
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344971
    move-result v12

    .line 84344972
    add-int/2addr v12, v5

    .line 84344973
    goto :goto_9f

    .line 84344974
    :cond_8e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344977
    move-result v12

    .line 84344978
    sub-int v12, v3, v12

    .line 84344980
    div-int/lit8 v12, v12, 0x2

    .line 84344982
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 84344985
    move-result v12

    .line 84344986
    :goto_9a
    move/from16 v17, v12

    .line 84344988
    move v12, v5

    .line 84344989
    move/from16 v5, v17

    .line 84344991
    :goto_9f
    add-int/2addr v5, v8

    .line 84344992
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344995
    move-result v15

    .line 84344996
    add-int/2addr v15, v4

    .line 84344997
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345000
    move-result v16

    .line 84345001
    add-int v9, v5, v16

    .line 84345003
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345006
    add-int/lit8 v11, v11, 0x1

    .line 84345008
    move v5, v12

    .line 84345009
    move v4, v14

    .line 84345010
    :cond_b2
    add-int/lit8 v10, v10, 0x1

    .line 84345012
    goto/16 :goto_20

    .line 84345014
    :cond_b6
    sub-int/2addr v3, v5

    .line 84345015
    sub-int/2addr v3, v7

    .line 84345016
    const/4 v7, 0x0

    .line 84345017
    :goto_b9
    if-ge v7, v1, :cond_108

    .line 84345019
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345022
    move-result-object v8

    .line 84345023
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 84345026
    move-result v9

    .line 84345027
    if-eq v9, v12, :cond_105

    .line 84345029
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345032
    move-result-object v9

    .line 84345033
    check-cast v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 84345035
    invoke-virtual {v0, v8}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 84345038
    move-result-object v10

    .line 84345039
    iget-boolean v13, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 84345041
    if-nez v13, :cond_105

    .line 84345043
    if-eqz v10, :cond_105

    .line 84345045
    int-to-float v13, v3

    .line 84345046
    iget v10, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 84345048
    mul-float v10, v10, v13

    .line 84345050
    float-to-int v10, v10

    .line 84345051
    add-int/2addr v10, v5

    .line 84345052
    iget-boolean v14, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->d:Z

    .line 84345054
    if-eqz v14, :cond_f8

    .line 84345056
    const/4 v14, 0x0

    .line 84345057
    iput-boolean v14, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->d:Z

    .line 84345059
    sub-int v14, v2, v4

    .line 84345061
    sub-int/2addr v14, v6

    .line 84345062
    const/high16 v15, 0x40000000    # 2.0f

    .line 84345064
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345067
    move-result v14

    .line 84345068
    iget v9, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->c:F

    .line 84345070
    mul-float v13, v13, v9

    .line 84345072
    float-to-int v9, v13

    .line 84345073
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345076
    move-result v9

    .line 84345077
    invoke-virtual {v8, v14, v9}, Landroid/view/View;->measure(II)V

    .line 84345080
    :cond_f8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345083
    move-result v9

    .line 84345084
    add-int/2addr v9, v4

    .line 84345085
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345088
    move-result v13

    .line 84345089
    add-int/2addr v13, v10

    .line 84345090
    invoke-virtual {v8, v4, v10, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 84345093
    :cond_105
    add-int/lit8 v7, v7, 0x1

    .line 84345095
    goto :goto_b9

    .line 84345096
    :cond_108
    iput v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->R:I

    .line 84345098
    iget-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 84345100
    if-eqz v1, :cond_115

    .line 84345102
    iget v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 84345104
    const/4 v2, 0x0

    .line 84345105
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->r(IZIZ)V

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    const/4 v2, 0x0

    .line 84345110
    :goto_116
    iput-boolean v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 84345112
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v1

    .line 84344838
    sub-int v2, p4, p2

    .line 84344839
    .line 84344840
    sub-int v3, p5, p3

    .line 84344841
    .line 84344842
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v4

    .line 84344846
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84344847
    .line 84344848
    .line 84344849
    move-result v5

    .line 84344850
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v6

    .line 84344854
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v7

    .line 84344858
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v8

    .line 84344862
    const/4 v10, 0x0

    .line 84344863
    const/4 v11, 0x0

    .line 84344864
    :goto_20
    const/16 v12, 0x8

    .line 84344865
    .line 84344866
    if-ge v10, v1, :cond_b6

    .line 84344867
    .line 84344868
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v13

    .line 84344872
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v14

    .line 84344876
    if-eq v14, v12, :cond_b2

    .line 84344877
    .line 84344878
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object v12

    .line 84344882
    check-cast v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 84344883
    .line 84344884
    iget-boolean v14, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 84344885
    .line 84344886
    if-eqz v14, :cond_b2

    .line 84344887
    .line 84344888
    iget v12, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->b:I

    .line 84344889
    .line 84344890
    and-int/lit8 v14, v12, 0x7

    .line 84344891
    .line 84344892
    and-int/lit8 v12, v12, 0x70

    .line 84344893
    .line 84344894
    const/4 v15, 0x1

    .line 84344895
    if-eq v14, v15, :cond_5c

    .line 84344896
    .line 84344897
    const/4 v15, 0x3

    .line 84344898
    if-eq v14, v15, :cond_56

    .line 84344899
    .line 84344900
    const/4 v15, 0x5

    .line 84344901
    if-eq v14, v15, :cond_49

    .line 84344902
    .line 84344903
    move v14, v4

    .line 84344904
    goto :goto_6d

    .line 84344905
    :cond_49
    sub-int v14, v2, v6

    .line 84344906
    .line 84344907
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v15

    .line 84344911
    sub-int/2addr v14, v15

    .line 84344912
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v15

    .line 84344916
    add-int/2addr v6, v15

    .line 84344917
    goto :goto_68

    .line 84344918
    :cond_56
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v14

    .line 84344922
    add-int/2addr v14, v4

    .line 84344923
    goto :goto_6d

    .line 84344924
    :cond_5c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v14

    .line 84344928
    sub-int v14, v2, v14

    .line 84344929
    .line 84344930
    div-int/lit8 v14, v14, 0x2

    .line 84344931
    .line 84344932
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v14

    .line 84344936
    :goto_68
    move/from16 v17, v14

    .line 84344937
    .line 84344938
    move v14, v4

    .line 84344939
    move/from16 v4, v17

    .line 84344940
    .line 84344941
    :goto_6d
    const/16 v15, 0x10

    .line 84344942
    .line 84344943
    if-eq v12, v15, :cond_8e

    .line 84344944
    .line 84344945
    const/16 v15, 0x30

    .line 84344946
    .line 84344947
    if-eq v12, v15, :cond_88

    .line 84344948
    .line 84344949
    const/16 v15, 0x50

    .line 84344950
    .line 84344951
    if-eq v12, v15, :cond_7b

    .line 84344952
    .line 84344953
    move v12, v5

    .line 84344954
    goto :goto_9f

    .line 84344955
    :cond_7b
    sub-int v12, v3, v7

    .line 84344956
    .line 84344957
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v15

    .line 84344961
    sub-int/2addr v12, v15

    .line 84344962
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v15

    .line 84344966
    add-int/2addr v7, v15

    .line 84344967
    goto :goto_9a

    .line 84344968
    :cond_88
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v12

    .line 84344972
    add-int/2addr v12, v5

    .line 84344973
    goto :goto_9f

    .line 84344974
    :cond_8e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v12

    .line 84344978
    sub-int v12, v3, v12

    .line 84344979
    .line 84344980
    div-int/lit8 v12, v12, 0x2

    .line 84344981
    .line 84344982
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v12

    .line 84344986
    :goto_9a
    move/from16 v17, v12

    .line 84344987
    .line 84344988
    move v12, v5

    .line 84344989
    move/from16 v5, v17

    .line 84344990
    .line 84344991
    :goto_9f
    add-int/2addr v5, v8

    .line 84344992
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v15

    .line 84344996
    add-int/2addr v15, v4

    .line 84344997
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344998
    .line 84344999
    .line 84345000
    move-result v16

    .line 84345001
    add-int v9, v5, v16

    .line 84345002
    .line 84345003
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345004
    .line 84345005
    .line 84345006
    add-int/lit8 v11, v11, 0x1

    .line 84345007
    .line 84345008
    move v5, v12

    .line 84345009
    move v4, v14

    .line 84345010
    :cond_b2
    add-int/lit8 v10, v10, 0x1

    .line 84345011
    .line 84345012
    goto/16 :goto_20

    .line 84345013
    .line 84345014
    :cond_b6
    sub-int/2addr v3, v5

    .line 84345015
    sub-int/2addr v3, v7

    .line 84345016
    const/4 v7, 0x0

    .line 84345017
    :goto_b9
    if-ge v7, v1, :cond_108

    .line 84345018
    .line 84345019
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v8

    .line 84345023
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v9

    .line 84345027
    if-eq v9, v12, :cond_105

    .line 84345028
    .line 84345029
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v9

    .line 84345033
    check-cast v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 84345034
    .line 84345035
    invoke-virtual {v0, v8}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v10

    .line 84345039
    iget-boolean v13, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 84345040
    .line 84345041
    if-nez v13, :cond_105

    .line 84345042
    .line 84345043
    if-eqz v10, :cond_105

    .line 84345044
    .line 84345045
    int-to-float v13, v3

    .line 84345046
    iget v10, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 84345047
    .line 84345048
    mul-float v10, v10, v13

    .line 84345049
    .line 84345050
    float-to-int v10, v10

    .line 84345051
    add-int/2addr v10, v5

    .line 84345052
    iget-boolean v14, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->d:Z

    .line 84345053
    .line 84345054
    if-eqz v14, :cond_f8

    .line 84345055
    .line 84345056
    const/4 v14, 0x0

    .line 84345057
    iput-boolean v14, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->d:Z

    .line 84345058
    .line 84345059
    sub-int v14, v2, v4

    .line 84345060
    .line 84345061
    sub-int/2addr v14, v6

    .line 84345062
    const/high16 v15, 0x40000000    # 2.0f

    .line 84345063
    .line 84345064
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345065
    .line 84345066
    .line 84345067
    move-result v14

    .line 84345068
    iget v9, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->c:F

    .line 84345069
    .line 84345070
    mul-float v13, v13, v9

    .line 84345071
    .line 84345072
    float-to-int v9, v13

    .line 84345073
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v9

    .line 84345077
    invoke-virtual {v8, v14, v9}, Landroid/view/View;->measure(II)V

    .line 84345078
    .line 84345079
    .line 84345080
    :cond_f8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v9

    .line 84345084
    add-int/2addr v9, v4

    .line 84345085
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v13

    .line 84345089
    add-int/2addr v13, v10

    .line 84345090
    invoke-virtual {v8, v4, v10, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 84345091
    .line 84345092
    .line 84345093
    :cond_105
    add-int/lit8 v7, v7, 0x1

    .line 84345094
    .line 84345095
    goto :goto_b9

    .line 84345096
    :cond_108
    iput v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->R:I

    .line 84345097
    .line 84345098
    iget-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 84345099
    .line 84345100
    if-eqz v1, :cond_115

    .line 84345101
    .line 84345102
    iget v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 84345103
    .line 84345104
    const/4 v2, 0x0

    .line 84345105
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->r(IZIZ)V

    .line 84345106
    .line 84345107
    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    const/4 v2, 0x0

    .line 84345110
    :goto_116
    iput-boolean v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 84345111
    .line 84345112
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 33947652
    move-result p1

    .line 33947653
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 33947656
    move-result p2

    .line 33947657
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33947663
    move-result p1

    .line 33947664
    div-int/lit8 p2, p1, 0xa

    .line 33947666
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->w:I

    .line 33947668
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33947671
    move-result p2

    .line 33947672
    iput p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->x:I

    .line 33947674
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947677
    move-result p2

    .line 33947678
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947681
    move-result v1

    .line 33947682
    sub-int/2addr p2, v1

    .line 33947683
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947686
    move-result v1

    .line 33947687
    sub-int/2addr p2, v1

    .line 33947688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947691
    move-result v1

    .line 33947692
    sub-int/2addr p1, v1

    .line 33947693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947696
    move-result v1

    .line 33947697
    sub-int/2addr p1, v1

    .line 33947698
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947701
    move-result v1

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    const/16 v3, 0x8

    .line 33947705
    const/4 v4, 0x1

    .line 33947706
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947708
    if-ge v2, v1, :cond_b2

    .line 33947710
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 33947717
    move-result v7

    .line 33947718
    if-eq v7, v3, :cond_af

    .line 33947720
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 33947726
    if-eqz v3, :cond_af

    .line 33947728
    iget-boolean v7, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 33947730
    if-eqz v7, :cond_af

    .line 33947732
    iget v7, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->b:I

    .line 33947734
    and-int/lit8 v8, v7, 0x7

    .line 33947736
    and-int/lit8 v7, v7, 0x70

    .line 33947738
    const/16 v9, 0x30

    .line 33947740
    if-eq v7, v9, :cond_65

    .line 33947742
    const/16 v9, 0x50

    .line 33947744
    if-ne v7, v9, :cond_63

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/4 v7, 0x0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    :goto_65
    const/4 v7, 0x1

    .line 33947750
    :goto_66
    const/4 v9, 0x3

    .line 33947751
    if-eq v8, v9, :cond_6e

    .line 33947753
    const/4 v9, 0x5

    .line 33947754
    if-ne v8, v9, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :cond_6e
    :goto_6e
    const/high16 v8, -0x80000000

    .line 33947760
    if-eqz v7, :cond_75

    .line 33947762
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947764
    goto :goto_7a

    .line 33947765
    :cond_75
    if-eqz v4, :cond_7a

    .line 33947767
    const/high16 v9, 0x40000000    # 2.0f

    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    :goto_7a
    const/high16 v9, -0x80000000

    .line 33947772
    :goto_7c
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947774
    const/4 v11, -0x1

    .line 33947775
    const/4 v12, -0x2

    .line 33947776
    if-eq v10, v12, :cond_89

    .line 33947778
    if-eq v10, v11, :cond_85

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move v10, p2

    .line 33947782
    :goto_86
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move v10, p2

    .line 33947786
    :goto_8a
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947788
    if-eq v3, v12, :cond_93

    .line 33947790
    if-eq v3, v11, :cond_91

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    move v3, p1

    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    move v3, p1

    .line 33947796
    move v5, v9

    .line 33947797
    :goto_95
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947800
    move-result v8

    .line 33947801
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947804
    move-result v3

    .line 33947805
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 33947808
    if-eqz v7, :cond_a8

    .line 33947810
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947813
    move-result v3

    .line 33947814
    sub-int/2addr p1, v3

    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    if-eqz v4, :cond_af

    .line 33947818
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947821
    move-result v3

    .line 33947822
    sub-int/2addr p2, v3

    .line 33947823
    :cond_af
    :goto_af
    add-int/lit8 v2, v2, 0x1

    .line 33947825
    goto :goto_37

    .line 33947826
    :cond_b2
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947829
    move-result p2

    .line 33947830
    iput p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->p:I

    .line 33947832
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947835
    iput-boolean v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q:Z

    .line 33947837
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 33947840
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q:Z

    .line 33947842
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947845
    move-result p2

    .line 33947846
    :goto_c6
    if-ge v0, p2, :cond_f0

    .line 33947848
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947851
    move-result-object v1

    .line 33947852
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947855
    move-result v2

    .line 33947856
    if-eq v2, v3, :cond_ed

    .line 33947858
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947861
    move-result-object v2

    .line 33947862
    check-cast v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 33947864
    if-eqz v2, :cond_de

    .line 33947866
    iget-boolean v4, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 33947868
    if-nez v4, :cond_ed

    .line 33947870
    :cond_de
    int-to-float v4, p1

    .line 33947871
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->c:F

    .line 33947873
    mul-float v4, v4, v2

    .line 33947875
    float-to-int v2, v4

    .line 33947876
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947879
    move-result v2

    .line 33947880
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->p:I

    .line 33947882
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 33947885
    :cond_ed
    add-int/lit8 v0, v0, 0x1

    .line 33947887
    goto :goto_c6

    .line 33947888
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 33947650
    .line 33947651
    .line 33947652
    move-result p1

    .line 33947653
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p2

    .line 33947657
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    div-int/lit8 p2, p1, 0xa

    .line 33947665
    .line 33947666
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->w:I

    .line 33947667
    .line 33947668
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    iput p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->x:I

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    sub-int/2addr p2, v1

    .line 33947683
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    sub-int/2addr p2, v1

    .line 33947688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    sub-int/2addr p1, v1

    .line 33947693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    sub-int/2addr p1, v1

    .line 33947698
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    const/16 v3, 0x8

    .line 33947704
    .line 33947705
    const/4 v4, 0x1

    .line 33947706
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947707
    .line 33947708
    if-ge v2, v1, :cond_b2

    .line 33947709
    .line 33947710
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v7

    .line 33947718
    if-eq v7, v3, :cond_af

    .line 33947719
    .line 33947720
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 33947725
    .line 33947726
    if-eqz v3, :cond_af

    .line 33947727
    .line 33947728
    iget-boolean v7, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 33947729
    .line 33947730
    if-eqz v7, :cond_af

    .line 33947731
    .line 33947732
    iget v7, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->b:I

    .line 33947733
    .line 33947734
    and-int/lit8 v8, v7, 0x7

    .line 33947735
    .line 33947736
    and-int/lit8 v7, v7, 0x70

    .line 33947737
    .line 33947738
    const/16 v9, 0x30

    .line 33947739
    .line 33947740
    if-eq v7, v9, :cond_65

    .line 33947741
    .line 33947742
    const/16 v9, 0x50

    .line 33947743
    .line 33947744
    if-ne v7, v9, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/4 v7, 0x0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    :goto_65
    const/4 v7, 0x1

    .line 33947750
    :goto_66
    const/4 v9, 0x3

    .line 33947751
    if-eq v8, v9, :cond_6e

    .line 33947752
    .line 33947753
    const/4 v9, 0x5

    .line 33947754
    if-ne v8, v9, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :cond_6e
    :goto_6e
    const/high16 v8, -0x80000000

    .line 33947759
    .line 33947760
    if-eqz v7, :cond_75

    .line 33947761
    .line 33947762
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947763
    .line 33947764
    goto :goto_7a

    .line 33947765
    :cond_75
    if-eqz v4, :cond_7a

    .line 33947766
    .line 33947767
    const/high16 v9, 0x40000000    # 2.0f

    .line 33947768
    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    :goto_7a
    const/high16 v9, -0x80000000

    .line 33947771
    .line 33947772
    :goto_7c
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947773
    .line 33947774
    const/4 v11, -0x1

    .line 33947775
    const/4 v12, -0x2

    .line 33947776
    if-eq v10, v12, :cond_89

    .line 33947777
    .line 33947778
    if-eq v10, v11, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move v10, p2

    .line 33947782
    :goto_86
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move v10, p2

    .line 33947786
    :goto_8a
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947787
    .line 33947788
    if-eq v3, v12, :cond_93

    .line 33947789
    .line 33947790
    if-eq v3, v11, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    move v3, p1

    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    move v3, p1

    .line 33947796
    move v5, v9

    .line 33947797
    :goto_95
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v8

    .line 33947801
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v3

    .line 33947805
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 33947806
    .line 33947807
    .line 33947808
    if-eqz v7, :cond_a8

    .line 33947809
    .line 33947810
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v3

    .line 33947814
    sub-int/2addr p1, v3

    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    if-eqz v4, :cond_af

    .line 33947817
    .line 33947818
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v3

    .line 33947822
    sub-int/2addr p2, v3

    .line 33947823
    :cond_af
    :goto_af
    add-int/lit8 v2, v2, 0x1

    .line 33947824
    .line 33947825
    goto :goto_37

    .line 33947826
    :cond_b2
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p2

    .line 33947830
    iput p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->p:I

    .line 33947831
    .line 33947832
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947833
    .line 33947834
    .line 33947835
    iput-boolean v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q:Z

    .line 33947836
    .line 33947837
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 33947838
    .line 33947839
    .line 33947840
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q:Z

    .line 33947841
    .line 33947842
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947843
    .line 33947844
    .line 33947845
    move-result p2

    .line 33947846
    :goto_c6
    if-ge v0, p2, :cond_f0

    .line 33947847
    .line 33947848
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v1

    .line 33947852
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v2

    .line 33947856
    if-eq v2, v3, :cond_ed

    .line 33947857
    .line 33947858
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v2

    .line 33947862
    check-cast v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 33947863
    .line 33947864
    if-eqz v2, :cond_de

    .line 33947865
    .line 33947866
    iget-boolean v4, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 33947867
    .line 33947868
    if-nez v4, :cond_ed

    .line 33947869
    .line 33947870
    :cond_de
    int-to-float v4, p1

    .line 33947871
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->c:F

    .line 33947872
    .line 33947873
    mul-float v4, v4, v2

    .line 33947874
    .line 33947875
    float-to-int v2, v4

    .line 33947876
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947877
    .line 33947878
    .line 33947879
    move-result v2

    .line 33947880
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->p:I

    .line 33947881
    .line 33947882
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 33947883
    .line 33947884
    .line 33947885
    :cond_ed
    add-int/lit8 v0, v0, 0x1

    .line 33947886
    .line 33947887
    goto :goto_c6

    .line 33947888
    :cond_f0
    return-void
.end method


.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    and-int/lit8 v1, p1, 0x2

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x1

    .line 33816584
    if-eqz v1, :cond_e

    .line 33816586
    move v1, v0

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    const/4 v4, 0x1

    .line 33816589
    goto :goto_12

    .line 33816590
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 33816592
    const/4 v1, -0x1

    .line 33816593
    const/4 v4, -0x1

    .line 33816594
    :goto_12
    if-eq v0, v1, :cond_33

    .line 33816596
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816599
    move-result-object v5

    .line 33816600
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33816603
    move-result v6

    .line 33816604
    if-nez v6, :cond_31

    .line 33816606
    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33816609
    move-result-object v6

    .line 33816610
    if-eqz v6, :cond_31

    .line 33816612
    iget v6, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 33816614
    iget v7, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 33816616
    if-ne v6, v7, :cond_31

    .line 33816618
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816621
    move-result v5

    .line 33816622
    if-eqz v5, :cond_31

    .line 33816624
    return v3

    .line 33816625
    :cond_31
    add-int/2addr v0, v4

    .line 33816626
    goto :goto_12

    .line 33816627
    :cond_33
    return v2
.end method

[INNER-ORIGINAL]
.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    and-int/lit8 v1, p1, 0x2

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x1

    .line 33816584
    if-eqz v1, :cond_e

    .line 33816585
    .line 33816586
    move v1, v0

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    const/4 v4, 0x1

    .line 33816589
    goto :goto_12

    .line 33816590
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 33816591
    .line 33816592
    const/4 v1, -0x1

    .line 33816593
    const/4 v4, -0x1

    .line 33816594
    :goto_12
    if-eq v0, v1, :cond_33

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v5

    .line 33816600
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v6

    .line 33816604
    if-nez v6, :cond_31

    .line 33816605
    .line 33816606
    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v6

    .line 33816610
    if-eqz v6, :cond_31

    .line 33816611
    .line 33816612
    iget v6, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 33816613
    .line 33816614
    iget v7, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 33816615
    .line 33816616
    if-ne v6, v7, :cond_31

    .line 33816617
    .line 33816618
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v5

    .line 33816622
    if-eqz v5, :cond_31

    .line 33816623
    .line 33816624
    return v3

    .line 33816625
    :cond_31
    add-int/2addr v0, v4

    .line 33816626
    goto :goto_12

    .line 33816627
    :cond_33
    return v2
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;

    .line 17039362
    if-nez v0, :cond_8

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    check-cast p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039379
    if-eqz v0, :cond_24

    .line 17039381
    iget-object v1, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 17039383
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 17039388
    iget p1, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    iget v0, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 17039398
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g:I

    .line 17039400
    iget-object v0, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 17039402
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h:Landroid/os/Parcelable;

    .line 17039404
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 17039406
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    check-cast p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_24

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget p1, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    iget v0, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 17039397
    .line 17039398
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->g:I

    .line 17039399
    .line 17039400
    iget-object v0, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 17039401
    .line 17039402
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h:Landroid/os/Parcelable;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;

    .line 196614
    invoke-direct {v1, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196617
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 196619
    iput v0, v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 196621
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 196631
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196615
    .line 196616
    .line 196617
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 196618
    .line 196619
    iput v0, v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->a:I

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 196622
    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, v1, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 196630
    .line 196631
    :cond_17
    return-object v1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67502083
    if-eq p2, p4, :cond_81

    .line 67502085
    const/4 p1, 0x0

    .line 67502086
    if-lez p4, :cond_51

    .line 67502088
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67502090
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502093
    move-result p3

    .line 67502094
    if-nez p3, :cond_51

    .line 67502096
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67502098
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 67502101
    move-result p3

    .line 67502102
    if-nez p3, :cond_28

    .line 67502104
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67502106
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 67502109
    move-result p2

    .line 67502110
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 67502113
    move-result p3

    .line 67502114
    mul-int p2, p2, p3

    .line 67502116
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 67502119
    goto :goto_81

    .line 67502120
    :cond_28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502123
    move-result p3

    .line 67502124
    sub-int/2addr p2, p3

    .line 67502125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502128
    move-result p3

    .line 67502129
    sub-int/2addr p2, p3

    .line 67502130
    add-int/2addr p2, p1

    .line 67502131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502134
    move-result p3

    .line 67502135
    sub-int/2addr p4, p3

    .line 67502136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502139
    move-result p3

    .line 67502140
    sub-int/2addr p4, p3

    .line 67502141
    add-int/2addr p4, p1

    .line 67502142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 67502145
    move-result p1

    .line 67502146
    int-to-float p1, p1

    .line 67502147
    int-to-float p3, p4

    .line 67502148
    div-float/2addr p1, p3

    .line 67502149
    int-to-float p2, p2

    .line 67502150
    mul-float p1, p1, p2

    .line 67502152
    float-to-int p1, p1

    .line 67502153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 67502156
    move-result p2

    .line 67502157
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67502160
    goto :goto_81

    .line 67502161
    :cond_51
    iget p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67502163
    invoke-virtual {p0, p3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j(I)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 67502166
    move-result-object p3

    .line 67502167
    if-eqz p3, :cond_62

    .line 67502169
    iget p3, p3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 67502171
    iget p4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 67502173
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 67502176
    move-result p3

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 p3, 0x0

    .line 67502179
    :goto_63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502182
    move-result p4

    .line 67502183
    sub-int/2addr p2, p4

    .line 67502184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502187
    move-result p4

    .line 67502188
    sub-int/2addr p2, p4

    .line 67502189
    int-to-float p2, p2

    .line 67502190
    mul-float p3, p3, p2

    .line 67502192
    float-to-int p2, p3

    .line 67502193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 67502196
    move-result p3

    .line 67502197
    if-eq p2, p3, :cond_81

    .line 67502199
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d(Z)V

    .line 67502202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 67502205
    move-result p1

    .line 67502206
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67502209
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-eq p2, p4, :cond_81

    .line 67502084
    .line 67502085
    const/4 p1, 0x0

    .line 67502086
    if-lez p4, :cond_51

    .line 67502087
    .line 67502088
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67502089
    .line 67502090
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p3

    .line 67502094
    if-nez p3, :cond_51

    .line 67502095
    .line 67502096
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67502097
    .line 67502098
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p3

    .line 67502102
    if-nez p3, :cond_28

    .line 67502103
    .line 67502104
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67502105
    .line 67502106
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 67502107
    .line 67502108
    .line 67502109
    move-result p2

    .line 67502110
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result p3

    .line 67502114
    mul-int p2, p2, p3

    .line 67502115
    .line 67502116
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 67502117
    .line 67502118
    .line 67502119
    goto :goto_81

    .line 67502120
    :cond_28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p3

    .line 67502124
    sub-int/2addr p2, p3

    .line 67502125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result p3

    .line 67502129
    sub-int/2addr p2, p3

    .line 67502130
    add-int/2addr p2, p1

    .line 67502131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p3

    .line 67502135
    sub-int/2addr p4, p3

    .line 67502136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result p3

    .line 67502140
    sub-int/2addr p4, p3

    .line 67502141
    add-int/2addr p4, p1

    .line 67502142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p1

    .line 67502146
    int-to-float p1, p1

    .line 67502147
    int-to-float p3, p4

    .line 67502148
    div-float/2addr p1, p3

    .line 67502149
    int-to-float p2, p2

    .line 67502150
    mul-float p1, p1, p2

    .line 67502151
    .line 67502152
    float-to-int p1, p1

    .line 67502153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 67502154
    .line 67502155
    .line 67502156
    move-result p2

    .line 67502157
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67502158
    .line 67502159
    .line 67502160
    goto :goto_81

    .line 67502161
    :cond_51
    iget p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67502162
    .line 67502163
    invoke-virtual {p0, p3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j(I)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p3

    .line 67502167
    if-eqz p3, :cond_62

    .line 67502168
    .line 67502169
    iget p3, p3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 67502170
    .line 67502171
    iget p4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 67502172
    .line 67502173
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p3

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 p3, 0x0

    .line 67502179
    :goto_63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p4

    .line 67502183
    sub-int/2addr p2, p4

    .line 67502184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p4

    .line 67502188
    sub-int/2addr p2, p4

    .line 67502189
    int-to-float p2, p2

    .line 67502190
    mul-float p3, p3, p2

    .line 67502191
    .line 67502192
    float-to-int p2, p3

    .line 67502193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 67502194
    .line 67502195
    .line 67502196
    move-result p3

    .line 67502197
    if-eq p2, p3, :cond_81

    .line 67502198
    .line 67502199
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d(Z)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p1

    .line 67502206
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    :goto_81
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_8

    .line 17235975
    return v1

    .line 17235976
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->J:Z

    .line 17235978
    if-nez v0, :cond_d

    .line 17235980
    return v1

    .line 17235981
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->K:Z

    .line 17235983
    if-nez v0, :cond_12

    .line 17235985
    return v1

    .line 17235986
    :cond_12
    const/4 v0, 0x1

    .line 17235987
    :try_start_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235990
    move-result v2

    .line 17235991
    if-nez v2, :cond_20

    .line 17235993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17235996
    move-result v2

    .line 17235997
    if-eqz v2, :cond_20

    .line 17235999
    return v1

    .line 17236000
    :cond_20
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17236002
    if-eqz v2, :cond_177

    .line 17236004
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17236007
    move-result v2

    .line 17236008
    if-nez v2, :cond_2c

    .line 17236010
    goto/16 :goto_177

    .line 17236012
    :cond_2c
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236014
    if-nez v2, :cond_36

    .line 17236016
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236019
    move-result-object v2

    .line 17236020
    iput-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236022
    :cond_36
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236024
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236030
    move-result v2

    .line 17236031
    and-int/lit16 v2, v2, 0xff

    .line 17236033
    if-eqz v2, :cond_149

    .line 17236035
    if-eq v2, v0, :cond_fe

    .line 17236037
    const/4 v3, 0x2

    .line 17236038
    if-eq v2, v3, :cond_85

    .line 17236040
    const/4 v3, 0x3

    .line 17236041
    if-eq v2, v3, :cond_76

    .line 17236043
    const/4 v3, 0x5

    .line 17236044
    if-eq v2, v3, :cond_64

    .line 17236046
    const/4 v3, 0x6

    .line 17236047
    if-eq v2, v3, :cond_53

    .line 17236049
    goto/16 :goto_171

    .line 17236051
    :cond_53
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->l(Landroid/view/MotionEvent;)V

    .line 17236054
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236056
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17236059
    move-result v2

    .line 17236060
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236063
    move-result p1

    .line 17236064
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236066
    goto/16 :goto_171

    .line 17236068
    :cond_64
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 17236071
    move-result v2

    .line 17236072
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236075
    move-result v3

    .line 17236076
    iput v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236078
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17236081
    move-result p1

    .line 17236082
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236084
    goto/16 :goto_171

    .line 17236086
    :cond_76
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236088
    if-eqz p1, :cond_171

    .line 17236090
    iget p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17236092
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->r(IZIZ)V

    .line 17236095
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q()Z

    .line 17236098
    move-result v1

    .line 17236099
    goto/16 :goto_171

    .line 17236101
    :cond_85
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236103
    if-nez v2, :cond_ea

    .line 17236105
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236107
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17236110
    move-result v2

    .line 17236111
    const/4 v3, -0x1

    .line 17236112
    if-ne v2, v3, :cond_98

    .line 17236114
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q()Z

    .line 17236117
    move-result v1

    .line 17236118
    goto/16 :goto_171

    .line 17236120
    :cond_98
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236123
    move-result v3

    .line 17236124
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236126
    sub-float v4, v3, v4

    .line 17236128
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236131
    move-result v4

    .line 17236132
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 17236135
    move-result v2

    .line 17236136
    iget v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236138
    sub-float v5, v2, v5

    .line 17236140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236143
    move-result v5

    .line 17236144
    iget v6, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236146
    int-to-float v6, v6

    .line 17236147
    cmpl-float v6, v4, v6

    .line 17236149
    if-lez v6, :cond_ea

    .line 17236151
    cmpl-float v4, v4, v5

    .line 17236153
    if-lez v4, :cond_ea

    .line 17236155
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236160
    move-result-object v4

    .line 17236161
    if-eqz v4, :cond_c6

    .line 17236163
    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236166
    :cond_c6
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236168
    sub-float/2addr v3, v4

    .line 17236169
    const/4 v5, 0x0

    .line 17236170
    cmpl-float v3, v3, v5

    .line 17236172
    if-lez v3, :cond_d3

    .line 17236174
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236176
    int-to-float v3, v3

    .line 17236177
    add-float/2addr v4, v3

    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236181
    int-to-float v3, v3

    .line 17236182
    sub-float/2addr v4, v3

    .line 17236183
    :goto_d7
    iput v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236185
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236187
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollState(I)V

    .line 17236190
    invoke-direct {p0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 17236193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236196
    move-result-object v2

    .line 17236197
    if-eqz v2, :cond_ea

    .line 17236199
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236202
    :cond_ea
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236204
    if-eqz v2, :cond_171

    .line 17236206
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236208
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17236211
    move-result v2

    .line 17236212
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236215
    move-result p1

    .line 17236216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n(F)Z

    .line 17236219
    move-result p1

    .line 17236220
    or-int/2addr v1, p1

    .line 17236221
    goto :goto_171

    .line 17236222
    :cond_fe
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236224
    if-eqz v2, :cond_171

    .line 17236226
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236228
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->G:I

    .line 17236230
    int-to-float v3, v3

    .line 17236231
    const/16 v4, 0x3e8

    .line 17236233
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17236236
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236238
    invoke-static {v2, v3}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 17236241
    move-result v2

    .line 17236242
    float-to-int v2, v2

    .line 17236243
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17236245
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17236248
    move-result v3

    .line 17236249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17236252
    move-result v4

    .line 17236253
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i()Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17236256
    move-result-object v5

    .line 17236257
    int-to-float v1, v1

    .line 17236258
    int-to-float v3, v3

    .line 17236259
    div-float/2addr v1, v3

    .line 17236260
    iget v6, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17236262
    int-to-float v4, v4

    .line 17236263
    div-float/2addr v4, v3

    .line 17236264
    iget v3, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17236266
    sub-float/2addr v4, v3

    .line 17236267
    iget v3, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17236269
    add-float/2addr v3, v1

    .line 17236270
    div-float/2addr v4, v3

    .line 17236271
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236273
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17236276
    move-result v1

    .line 17236277
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236280
    move-result p1

    .line 17236281
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236283
    sub-float/2addr p1, v1

    .line 17236284
    float-to-int p1, p1

    .line 17236285
    invoke-virtual {p0, v6, v4, v2, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f(IFII)I

    .line 17236288
    move-result p1

    .line 17236289
    invoke-virtual {p0, p1, v0, v0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17236292
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q()Z

    .line 17236295
    move-result v1

    .line 17236296
    goto :goto_171

    .line 17236297
    :cond_149
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17236299
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236302
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17236304
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 17236307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236310
    move-result v2

    .line 17236311
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->B:F

    .line 17236313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236316
    move-result v2

    .line 17236317
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236322
    move-result v2

    .line 17236323
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236328
    move-result v2

    .line 17236329
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236331
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17236334
    move-result p1

    .line 17236335
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236337
    :cond_171
    :goto_171
    if-eqz v1, :cond_17c

    .line 17236339
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_176
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_176} :catch_178

    .line 17236342
    goto :goto_17c

    .line 17236343
    :cond_177
    :goto_177
    return v1

    .line 17236344
    :catch_178
    move-exception p1

    .line 17236345
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 17236348
    :cond_17c
    :goto_17c
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_8

    .line 17235974
    .line 17235975
    return v1

    .line 17235976
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->J:Z

    .line 17235977
    .line 17235978
    if-nez v0, :cond_d

    .line 17235979
    .line 17235980
    return v1

    .line 17235981
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->K:Z

    .line 17235982
    .line 17235983
    if-nez v0, :cond_12

    .line 17235984
    .line 17235985
    return v1

    .line 17235986
    :cond_12
    const/4 v0, 0x1

    .line 17235987
    :try_start_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    if-nez v2, :cond_20

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-eqz v2, :cond_20

    .line 17235998
    .line 17235999
    return v1

    .line 17236000
    :cond_20
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17236001
    .line 17236002
    if-eqz v2, :cond_177

    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    if-nez v2, :cond_2c

    .line 17236009
    .line 17236010
    goto/16 :goto_177

    .line 17236011
    .line 17236012
    :cond_2c
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236013
    .line 17236014
    if-nez v2, :cond_36

    .line 17236015
    .line 17236016
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    iput-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236023
    .line 17236024
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v2

    .line 17236031
    and-int/lit16 v2, v2, 0xff

    .line 17236032
    .line 17236033
    if-eqz v2, :cond_149

    .line 17236034
    .line 17236035
    if-eq v2, v0, :cond_fe

    .line 17236036
    .line 17236037
    const/4 v3, 0x2

    .line 17236038
    if-eq v2, v3, :cond_85

    .line 17236039
    .line 17236040
    const/4 v3, 0x3

    .line 17236041
    if-eq v2, v3, :cond_76

    .line 17236042
    .line 17236043
    const/4 v3, 0x5

    .line 17236044
    if-eq v2, v3, :cond_64

    .line 17236045
    .line 17236046
    const/4 v3, 0x6

    .line 17236047
    if-eq v2, v3, :cond_53

    .line 17236048
    .line 17236049
    goto/16 :goto_171

    .line 17236050
    .line 17236051
    :cond_53
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->l(Landroid/view/MotionEvent;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236055
    .line 17236056
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p1

    .line 17236064
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236065
    .line 17236066
    goto/16 :goto_171

    .line 17236067
    .line 17236068
    :cond_64
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v3

    .line 17236076
    iput v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236077
    .line 17236078
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result p1

    .line 17236082
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236083
    .line 17236084
    goto/16 :goto_171

    .line 17236085
    .line 17236086
    :cond_76
    iget-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236087
    .line 17236088
    if-eqz p1, :cond_171

    .line 17236089
    .line 17236090
    iget p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17236091
    .line 17236092
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->r(IZIZ)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    goto/16 :goto_171

    .line 17236100
    .line 17236101
    :cond_85
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236102
    .line 17236103
    if-nez v2, :cond_ea

    .line 17236104
    .line 17236105
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236106
    .line 17236107
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    const/4 v3, -0x1

    .line 17236112
    if-ne v2, v3, :cond_98

    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v1

    .line 17236118
    goto/16 :goto_171

    .line 17236119
    .line 17236120
    :cond_98
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v3

    .line 17236124
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236125
    .line 17236126
    sub-float v4, v3, v4

    .line 17236127
    .line 17236128
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v4

    .line 17236132
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v2

    .line 17236136
    iget v5, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236137
    .line 17236138
    sub-float v5, v2, v5

    .line 17236139
    .line 17236140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v5

    .line 17236144
    iget v6, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236145
    .line 17236146
    int-to-float v6, v6

    .line 17236147
    cmpl-float v6, v4, v6

    .line 17236148
    .line 17236149
    if-lez v6, :cond_ea

    .line 17236150
    .line 17236151
    cmpl-float v4, v4, v5

    .line 17236152
    .line 17236153
    if-lez v4, :cond_ea

    .line 17236154
    .line 17236155
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236156
    .line 17236157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    if-eqz v4, :cond_c6

    .line 17236162
    .line 17236163
    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    iget v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236167
    .line 17236168
    sub-float/2addr v3, v4

    .line 17236169
    const/4 v5, 0x0

    .line 17236170
    cmpl-float v3, v3, v5

    .line 17236171
    .line 17236172
    if-lez v3, :cond_d3

    .line 17236173
    .line 17236174
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236175
    .line 17236176
    int-to-float v3, v3

    .line 17236177
    add-float/2addr v4, v3

    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->y:I

    .line 17236180
    .line 17236181
    int-to-float v3, v3

    .line 17236182
    sub-float/2addr v4, v3

    .line 17236183
    :goto_d7
    iput v4, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236184
    .line 17236185
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236186
    .line 17236187
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollState(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-direct {p0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    if-eqz v2, :cond_ea

    .line 17236198
    .line 17236199
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236203
    .line 17236204
    if-eqz v2, :cond_171

    .line 17236205
    .line 17236206
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236207
    .line 17236208
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n(F)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    or-int/2addr v1, p1

    .line 17236221
    goto :goto_171

    .line 17236222
    :cond_fe
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 17236223
    .line 17236224
    if-eqz v2, :cond_171

    .line 17236225
    .line 17236226
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 17236227
    .line 17236228
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->G:I

    .line 17236229
    .line 17236230
    int-to-float v3, v3

    .line 17236231
    const/16 v4, 0x3e8

    .line 17236232
    .line 17236233
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236237
    .line 17236238
    invoke-static {v2, v3}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v2

    .line 17236242
    float-to-int v2, v2

    .line 17236243
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17236244
    .line 17236245
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v3

    .line 17236249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v4

    .line 17236253
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->i()Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v5

    .line 17236257
    int-to-float v1, v1

    .line 17236258
    int-to-float v3, v3

    .line 17236259
    div-float/2addr v1, v3

    .line 17236260
    iget v6, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17236261
    .line 17236262
    int-to-float v4, v4

    .line 17236263
    div-float/2addr v4, v3

    .line 17236264
    iget v3, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17236265
    .line 17236266
    sub-float/2addr v4, v3

    .line 17236267
    iget v3, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17236268
    .line 17236269
    add-float/2addr v3, v1

    .line 17236270
    div-float/2addr v4, v3

    .line 17236271
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236272
    .line 17236273
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v1

    .line 17236277
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17236278
    .line 17236279
    .line 17236280
    move-result p1

    .line 17236281
    iget v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236282
    .line 17236283
    sub-float/2addr p1, v1

    .line 17236284
    float-to-int p1, p1

    .line 17236285
    invoke-virtual {p0, v6, v4, v2, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f(IFII)I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result p1

    .line 17236289
    invoke-virtual {p0, p1, v0, v0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    goto :goto_171

    .line 17236297
    :cond_149
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 17236298
    .line 17236299
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236300
    .line 17236301
    .line 17236302
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17236303
    .line 17236304
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v2

    .line 17236311
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->B:F

    .line 17236312
    .line 17236313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v2

    .line 17236317
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->z:F

    .line 17236318
    .line 17236319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v2

    .line 17236323
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->A:F

    .line 17236324
    .line 17236325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v2

    .line 17236329
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->C:F

    .line 17236330
    .line 17236331
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result p1

    .line 17236335
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 17236336
    .line 17236337
    :cond_171
    :goto_171
    if-eqz v1, :cond_17c

    .line 17236338
    .line 17236339
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_176
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_176} :catch_178

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_17c

    .line 17236343
    :cond_177
    :goto_177
    return v1

    .line 17236344
    :catch_178
    move-exception p1

    .line 17236345
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    :goto_17c
    return v0
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v1, p1

    .line 17301508
    iget v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301510
    if-eq v2, v1, :cond_16

    .line 17301512
    if-ge v2, v1, :cond_d

    .line 17301514
    const/16 v4, 0x82

    .line 17301516
    goto :goto_f

    .line 17301517
    :cond_d
    const/16 v4, 0x21

    .line 17301519
    :goto_f
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j(I)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301522
    move-result-object v2

    .line 17301523
    iput v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301525
    goto :goto_18

    .line 17301526
    :cond_16
    const/4 v4, 0x2

    .line 17301527
    const/4 v2, 0x0

    .line 17301528
    :goto_18
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301530
    if-nez v1, :cond_1d

    .line 17301532
    return-void

    .line 17301533
    :cond_1d
    iget-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17301535
    if-eqz v1, :cond_22

    .line 17301537
    return-void

    .line 17301538
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 17301541
    move-result-object v1

    .line 17301542
    if-nez v1, :cond_29

    .line 17301544
    return-void

    .line 17301545
    :cond_29
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301547
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 17301550
    iget v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 17301552
    iget v5, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301554
    sub-int/2addr v5, v1

    .line 17301555
    const/4 v6, 0x0

    .line 17301556
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 17301559
    move-result v5

    .line 17301560
    iget-object v7, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301562
    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17301565
    move-result v7

    .line 17301566
    add-int/lit8 v8, v7, -0x1

    .line 17301568
    iget v9, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301570
    add-int/2addr v9, v1

    .line 17301571
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 17301574
    move-result v1

    .line 17301575
    iget v8, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a:I

    .line 17301577
    if-ne v7, v8, :cond_351

    .line 17301579
    const/4 v8, 0x0

    .line 17301580
    :goto_4c
    iget-object v9, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301582
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301585
    move-result v9

    .line 17301586
    if-ge v8, v9, :cond_68

    .line 17301588
    iget-object v9, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301590
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301593
    move-result-object v9

    .line 17301594
    check-cast v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301596
    iget v10, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301598
    iget v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301600
    if-lt v10, v11, :cond_65

    .line 17301602
    if-ne v10, v11, :cond_68

    .line 17301604
    goto :goto_69

    .line 17301605
    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 17301607
    goto :goto_4c

    .line 17301608
    :cond_68
    const/4 v9, 0x0

    .line 17301609
    :goto_69
    if-nez v9, :cond_73

    .line 17301611
    if-lez v7, :cond_73

    .line 17301613
    iget v9, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301615
    invoke-virtual {v0, v9, v8}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a(II)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301618
    move-result-object v9

    .line 17301619
    :cond_73
    if-eqz v9, :cond_2c1

    .line 17301621
    add-int/lit8 v11, v8, -0x1

    .line 17301623
    if-ltz v11, :cond_82

    .line 17301625
    iget-object v12, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301627
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301630
    move-result-object v12

    .line 17301631
    check-cast v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    const/4 v12, 0x0

    .line 17301635
    :goto_83
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17301638
    move-result v13

    .line 17301639
    const/high16 v14, 0x40000000    # 2.0f

    .line 17301641
    if-gtz v13, :cond_8d

    .line 17301643
    const/4 v15, 0x0

    .line 17301644
    goto :goto_99

    .line 17301645
    :cond_8d
    iget v15, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301647
    sub-float v15, v14, v15

    .line 17301649
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17301652
    move-result v3

    .line 17301653
    int-to-float v3, v3

    .line 17301654
    int-to-float v10, v13

    .line 17301655
    div-float/2addr v3, v10

    .line 17301656
    add-float/2addr v15, v3

    .line 17301657
    :goto_99
    iget v3, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301659
    add-int/lit8 v3, v3, -0x1

    .line 17301661
    const/4 v10, 0x0

    .line 17301662
    :goto_9e
    if-ltz v3, :cond_fe

    .line 17301664
    cmpl-float v16, v10, v15

    .line 17301666
    if-ltz v16, :cond_cc

    .line 17301668
    if-ge v3, v5, :cond_cc

    .line 17301670
    if-nez v12, :cond_a9

    .line 17301672
    goto :goto_fe

    .line 17301673
    :cond_a9
    iget v6, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301675
    if-ne v3, v6, :cond_fa

    .line 17301677
    iget-boolean v6, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->c:Z

    .line 17301679
    if-nez v6, :cond_fa

    .line 17301681
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301683
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301686
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301688
    iget-object v12, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 17301690
    invoke-virtual {v6, v0, v3, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301693
    add-int/lit8 v11, v11, -0x1

    .line 17301695
    add-int/lit8 v8, v8, -0x1

    .line 17301697
    if-ltz v11, :cond_f8

    .line 17301699
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301701
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301704
    move-result-object v6

    .line 17301705
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301707
    goto :goto_f9

    .line 17301708
    :cond_cc
    if-eqz v12, :cond_e2

    .line 17301710
    iget v6, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301712
    if-ne v3, v6, :cond_e2

    .line 17301714
    iget v6, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301716
    add-float/2addr v10, v6

    .line 17301717
    add-int/lit8 v11, v11, -0x1

    .line 17301719
    if-ltz v11, :cond_f8

    .line 17301721
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301723
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301726
    move-result-object v6

    .line 17301727
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301729
    goto :goto_f9

    .line 17301730
    :cond_e2
    add-int/lit8 v6, v11, 0x1

    .line 17301732
    invoke-virtual {v0, v3, v6}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a(II)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301735
    move-result-object v6

    .line 17301736
    iget v6, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301738
    add-float/2addr v10, v6

    .line 17301739
    add-int/lit8 v8, v8, 0x1

    .line 17301741
    if-ltz v11, :cond_f8

    .line 17301743
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301745
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301748
    move-result-object v6

    .line 17301749
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v6, 0x0

    .line 17301753
    :goto_f9
    move-object v12, v6

    .line 17301754
    :cond_fa
    add-int/lit8 v3, v3, -0x1

    .line 17301756
    const/4 v6, 0x0

    .line 17301757
    goto :goto_9e

    .line 17301758
    :cond_fe
    :goto_fe
    iget v3, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301760
    add-int/lit8 v5, v8, 0x1

    .line 17301762
    cmpg-float v6, v3, v14

    .line 17301764
    if-gez v6, :cond_193

    .line 17301766
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301768
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301771
    move-result v6

    .line 17301772
    if-ge v5, v6, :cond_117

    .line 17301774
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301776
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301779
    move-result-object v6

    .line 17301780
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v6, 0x0

    .line 17301784
    :goto_118
    if-gtz v13, :cond_11c

    .line 17301786
    const/4 v10, 0x0

    .line 17301787
    goto :goto_124

    .line 17301788
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17301791
    move-result v10

    .line 17301792
    int-to-float v10, v10

    .line 17301793
    int-to-float v11, v13

    .line 17301794
    div-float/2addr v10, v11

    .line 17301795
    add-float/2addr v10, v14

    .line 17301796
    :goto_124
    iget v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301798
    add-int/lit8 v11, v11, 0x1

    .line 17301800
    move v12, v5

    .line 17301801
    :goto_129
    if-ge v11, v7, :cond_193

    .line 17301803
    cmpl-float v13, v3, v10

    .line 17301805
    if-ltz v13, :cond_159

    .line 17301807
    if-le v11, v1, :cond_159

    .line 17301809
    if-nez v6, :cond_134

    .line 17301811
    goto :goto_193

    .line 17301812
    :cond_134
    iget v13, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301814
    if-ne v11, v13, :cond_190

    .line 17301816
    iget-boolean v13, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->c:Z

    .line 17301818
    if-nez v13, :cond_190

    .line 17301820
    iget-object v13, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301822
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301825
    iget-object v13, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301827
    iget-object v6, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 17301829
    invoke-virtual {v13, v0, v11, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301832
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301834
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301837
    move-result v6

    .line 17301838
    if-ge v12, v6, :cond_18f

    .line 17301840
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301842
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301845
    move-result-object v6

    .line 17301846
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301848
    goto :goto_190

    .line 17301849
    :cond_159
    if-eqz v6, :cond_175

    .line 17301851
    iget v13, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301853
    if-ne v11, v13, :cond_175

    .line 17301855
    iget v6, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301857
    add-float/2addr v3, v6

    .line 17301858
    add-int/lit8 v12, v12, 0x1

    .line 17301860
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301862
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301865
    move-result v6

    .line 17301866
    if-ge v12, v6, :cond_18f

    .line 17301868
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301870
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301873
    move-result-object v6

    .line 17301874
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301876
    goto :goto_190

    .line 17301877
    :cond_175
    invoke-virtual {v0, v11, v12}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a(II)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301880
    move-result-object v6

    .line 17301881
    add-int/lit8 v12, v12, 0x1

    .line 17301883
    iget v6, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301885
    add-float/2addr v3, v6

    .line 17301886
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301888
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301891
    move-result v6

    .line 17301892
    if-ge v12, v6, :cond_18f

    .line 17301894
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301896
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301899
    move-result-object v6

    .line 17301900
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    const/4 v6, 0x0

    .line 17301904
    :cond_190
    :goto_190
    add-int/lit8 v11, v11, 0x1

    .line 17301906
    goto :goto_129

    .line 17301907
    :cond_193
    :goto_193
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301909
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17301912
    move-result v1

    .line 17301913
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17301916
    move-result v3

    .line 17301917
    const/4 v6, 0x0

    .line 17301918
    if-lez v3, :cond_1a4

    .line 17301920
    int-to-float v7, v6

    .line 17301921
    int-to-float v3, v3

    .line 17301922
    div-float/2addr v7, v3

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    const/4 v7, 0x0

    .line 17301925
    :goto_1a5
    if-eqz v2, :cond_23c

    .line 17301927
    iget v3, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301929
    iget v10, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301931
    if-ge v3, v10, :cond_1f9

    .line 17301933
    iget v10, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17301935
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301937
    add-float/2addr v10, v2

    .line 17301938
    add-float/2addr v10, v7

    .line 17301939
    const/4 v2, 0x0

    .line 17301940
    :goto_1b4
    add-int/lit8 v3, v3, 0x1

    .line 17301942
    iget v11, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301944
    if-gt v3, v11, :cond_23c

    .line 17301946
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301948
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301951
    move-result v11

    .line 17301952
    if-ge v2, v11, :cond_23c

    .line 17301954
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301956
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301959
    move-result-object v11

    .line 17301960
    check-cast v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301962
    :goto_1ca
    iget v12, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301964
    if-le v3, v12, :cond_1e3

    .line 17301966
    iget-object v12, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301968
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17301971
    move-result v12

    .line 17301972
    add-int/lit8 v12, v12, -0x1

    .line 17301974
    if-ge v2, v12, :cond_1e3

    .line 17301976
    add-int/lit8 v2, v2, 0x1

    .line 17301978
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301980
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301983
    move-result-object v11

    .line 17301984
    check-cast v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301986
    goto :goto_1ca

    .line 17301987
    :cond_1e3
    :goto_1e3
    iget v12, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301989
    if-ge v3, v12, :cond_1f2

    .line 17301991
    iget-object v12, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301993
    invoke-virtual {v12, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 17301996
    move-result v12

    .line 17301997
    add-float/2addr v12, v7

    .line 17301998
    add-float/2addr v10, v12

    .line 17301999
    add-int/lit8 v3, v3, 0x1

    .line 17302001
    goto :goto_1e3

    .line 17302002
    :cond_1f2
    iput v10, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302004
    iget v11, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302006
    add-float/2addr v11, v7

    .line 17302007
    add-float/2addr v10, v11

    .line 17302008
    goto :goto_1b4

    .line 17302009
    :cond_1f9
    if-le v3, v10, :cond_23c

    .line 17302011
    iget-object v10, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302013
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302016
    move-result v10

    .line 17302017
    add-int/lit8 v10, v10, -0x1

    .line 17302019
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302021
    :goto_205
    add-int/lit8 v3, v3, -0x1

    .line 17302023
    iget v11, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302025
    if-lt v3, v11, :cond_23c

    .line 17302027
    if-ltz v10, :cond_23c

    .line 17302029
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302031
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302034
    move-result-object v11

    .line 17302035
    check-cast v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302037
    :goto_215
    iget v12, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302039
    if-ge v3, v12, :cond_226

    .line 17302041
    if-lez v10, :cond_226

    .line 17302043
    add-int/lit8 v10, v10, -0x1

    .line 17302045
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302047
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302050
    move-result-object v11

    .line 17302051
    check-cast v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302053
    goto :goto_215

    .line 17302054
    :cond_226
    :goto_226
    iget v12, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302056
    if-le v3, v12, :cond_235

    .line 17302058
    iget-object v12, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302060
    invoke-virtual {v12, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 17302063
    move-result v12

    .line 17302064
    add-float/2addr v12, v7

    .line 17302065
    sub-float/2addr v2, v12

    .line 17302066
    add-int/lit8 v3, v3, -0x1

    .line 17302068
    goto :goto_226

    .line 17302069
    :cond_235
    iget v12, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302071
    add-float/2addr v12, v7

    .line 17302072
    sub-float/2addr v2, v12

    .line 17302073
    iput v2, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302075
    goto :goto_205

    .line 17302076
    :cond_23c
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302078
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302081
    move-result v2

    .line 17302082
    iget v3, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302084
    iget v10, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302086
    add-int/lit8 v11, v10, -0x1

    .line 17302088
    if-nez v10, :cond_24c

    .line 17302090
    move v12, v3

    .line 17302091
    goto :goto_24f

    .line 17302092
    :cond_24c
    const v12, -0x800001

    .line 17302095
    :goto_24f
    iput v12, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 17302097
    add-int/lit8 v1, v1, -0x1

    .line 17302099
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17302101
    if-ne v10, v1, :cond_25c

    .line 17302103
    iget v10, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302105
    add-float/2addr v10, v3

    .line 17302106
    sub-float/2addr v10, v12

    .line 17302107
    goto :goto_25f

    .line 17302108
    :cond_25c
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 17302111
    :goto_25f
    iput v10, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 17302113
    add-int/lit8 v8, v8, -0x1

    .line 17302115
    :goto_263
    if-ltz v8, :cond_28c

    .line 17302117
    iget-object v10, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302119
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302122
    move-result-object v10

    .line 17302123
    check-cast v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302125
    :goto_26d
    iget v13, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302127
    if-le v11, v13, :cond_27d

    .line 17302129
    iget-object v13, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302131
    add-int/lit8 v14, v11, -0x1

    .line 17302133
    invoke-virtual {v13, v11}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 17302136
    move-result v11

    .line 17302137
    add-float/2addr v11, v7

    .line 17302138
    sub-float/2addr v3, v11

    .line 17302139
    move v11, v14

    .line 17302140
    goto :goto_26d

    .line 17302141
    :cond_27d
    iget v14, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302143
    add-float/2addr v14, v7

    .line 17302144
    sub-float/2addr v3, v14

    .line 17302145
    iput v3, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302147
    if-nez v13, :cond_287

    .line 17302149
    iput v3, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 17302151
    :cond_287
    add-int/lit8 v8, v8, -0x1

    .line 17302153
    add-int/lit8 v11, v11, -0x1

    .line 17302155
    goto :goto_263

    .line 17302156
    :cond_28c
    iget v3, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302158
    iget v8, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302160
    add-float/2addr v3, v8

    .line 17302161
    add-float/2addr v3, v7

    .line 17302162
    iget v8, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302164
    :goto_294
    add-int/lit8 v8, v8, 0x1

    .line 17302166
    if-ge v5, v2, :cond_2c1

    .line 17302168
    iget-object v10, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302170
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302173
    move-result-object v10

    .line 17302174
    check-cast v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302176
    :goto_2a0
    iget v11, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302178
    if-ge v8, v11, :cond_2b0

    .line 17302180
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302182
    add-int/lit8 v13, v8, 0x1

    .line 17302184
    invoke-virtual {v11, v8}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 17302187
    move-result v8

    .line 17302188
    add-float/2addr v8, v7

    .line 17302189
    add-float/2addr v3, v8

    .line 17302190
    move v8, v13

    .line 17302191
    goto :goto_2a0

    .line 17302192
    :cond_2b0
    if-ne v11, v1, :cond_2b8

    .line 17302194
    iget v11, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302196
    add-float/2addr v11, v3

    .line 17302197
    sub-float/2addr v11, v12

    .line 17302198
    iput v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 17302200
    :cond_2b8
    iput v3, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302202
    iget v10, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302204
    add-float/2addr v10, v7

    .line 17302205
    add-float/2addr v3, v10

    .line 17302206
    add-int/lit8 v5, v5, 0x1

    .line 17302208
    goto :goto_294

    .line 17302209
    :cond_2c1
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302211
    iget v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17302213
    if-eqz v9, :cond_2ca

    .line 17302215
    iget-object v3, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 17302217
    goto :goto_2cb

    .line 17302218
    :cond_2ca
    const/4 v3, 0x0

    .line 17302219
    :goto_2cb
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17302222
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302224
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 17302227
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17302230
    move-result v1

    .line 17302231
    const/4 v2, 0x0

    .line 17302232
    :goto_2d8
    if-ge v2, v1, :cond_305

    .line 17302234
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17302237
    move-result-object v3

    .line 17302238
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302241
    move-result-object v5

    .line 17302242
    check-cast v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 17302244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302247
    iget-boolean v7, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 17302249
    if-nez v7, :cond_301

    .line 17302251
    iget v7, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->c:F

    .line 17302253
    const/4 v8, 0x0

    .line 17302254
    cmpl-float v7, v7, v8

    .line 17302256
    if-nez v7, :cond_302

    .line 17302258
    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302261
    move-result-object v3

    .line 17302262
    if-eqz v3, :cond_302

    .line 17302264
    iget v7, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302266
    iput v7, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->c:F

    .line 17302268
    iget v3, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302270
    iput v3, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->e:I

    .line 17302272
    goto :goto_302

    .line 17302273
    :cond_301
    const/4 v8, 0x0

    .line 17302274
    :cond_302
    :goto_302
    add-int/lit8 v2, v2, 0x1

    .line 17302276
    goto :goto_2d8

    .line 17302277
    :cond_305
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17302280
    move-result v1

    .line 17302281
    if-eqz v1, :cond_350

    .line 17302283
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17302286
    move-result-object v1

    .line 17302287
    if-eqz v1, :cond_327

    .line 17302289
    :goto_311
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17302292
    move-result-object v2

    .line 17302293
    if-eq v2, v0, :cond_322

    .line 17302295
    if-eqz v2, :cond_327

    .line 17302297
    instance-of v1, v2, Landroid/view/View;

    .line 17302299
    if-nez v1, :cond_31e

    .line 17302301
    goto :goto_327

    .line 17302302
    :cond_31e
    move-object v1, v2

    .line 17302303
    check-cast v1, Landroid/view/View;

    .line 17302305
    goto :goto_311

    .line 17302306
    :cond_322
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302309
    move-result-object v3

    .line 17302310
    goto :goto_328

    .line 17302311
    :cond_327
    :goto_327
    const/4 v3, 0x0

    .line 17302312
    :goto_328
    if-eqz v3, :cond_330

    .line 17302314
    iget v1, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302316
    iget v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17302318
    if-eq v1, v2, :cond_350

    .line 17302320
    :cond_330
    :goto_330
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17302323
    move-result v1

    .line 17302324
    if-ge v6, v1, :cond_350

    .line 17302326
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17302329
    move-result-object v1

    .line 17302330
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302333
    move-result-object v2

    .line 17302334
    if-eqz v2, :cond_34d

    .line 17302336
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302338
    iget v3, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17302340
    if-ne v2, v3, :cond_34d

    .line 17302342
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 17302345
    move-result v1

    .line 17302346
    if-eqz v1, :cond_34d

    .line 17302348
    goto :goto_350

    .line 17302349
    :cond_34d
    add-int/lit8 v6, v6, 0x1

    .line 17302351
    goto :goto_330

    .line 17302352
    :cond_350
    :goto_350
    return-void

    .line 17302353
    :cond_351
    :try_start_351
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17302356
    move-result-object v1

    .line 17302357
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302360
    move-result v2

    .line 17302361
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17302364
    move-result-object v1
    :try_end_35d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_351 .. :try_end_35d} :catch_35e

    .line 17302365
    goto :goto_366

    .line 17302366
    :catch_35e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302369
    move-result v1

    .line 17302370
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17302373
    move-result-object v1

    .line 17302374
    :goto_366
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17302376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302378
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 17302380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302383
    iget v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a:I

    .line 17302385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302388
    const-string v4, ", found: "

    .line 17302390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302393
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302396
    const-string v4, " Pager id: "

    .line 17302398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302404
    const-string v1, " Pager class: "

    .line 17302406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302409
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302412
    move-result-object v1

    .line 17302413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302416
    const-string v1, " Problematic adapter: "

    .line 17302418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302421
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302426
    move-result-object v1

    .line 17302427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302433
    move-result-object v1

    .line 17302434
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302437
    throw v2
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    iget v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301509
    .line 17301510
    if-eq v2, v1, :cond_16

    .line 17301511
    .line 17301512
    if-ge v2, v1, :cond_d

    .line 17301513
    .line 17301514
    const/16 v4, 0x82

    .line 17301515
    .line 17301516
    goto :goto_f

    .line 17301517
    :cond_d
    const/16 v4, 0x21

    .line 17301518
    .line 17301519
    :goto_f
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j(I)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v2

    .line 17301523
    iput v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301524
    .line 17301525
    goto :goto_18

    .line 17301526
    :cond_16
    const/4 v4, 0x2

    .line 17301527
    const/4 v2, 0x0

    .line 17301528
    :goto_18
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301529
    .line 17301530
    if-nez v1, :cond_1d

    .line 17301531
    .line 17301532
    return-void

    .line 17301533
    :cond_1d
    iget-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 17301534
    .line 17301535
    if-eqz v1, :cond_22

    .line 17301536
    .line 17301537
    return-void

    .line 17301538
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    if-nez v1, :cond_29

    .line 17301543
    .line 17301544
    return-void

    .line 17301545
    :cond_29
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301546
    .line 17301547
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 17301548
    .line 17301549
    .line 17301550
    iget v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 17301551
    .line 17301552
    iget v5, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301553
    .line 17301554
    sub-int/2addr v5, v1

    .line 17301555
    const/4 v6, 0x0

    .line 17301556
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v5

    .line 17301560
    iget-object v7, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301561
    .line 17301562
    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v7

    .line 17301566
    add-int/lit8 v8, v7, -0x1

    .line 17301567
    .line 17301568
    iget v9, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301569
    .line 17301570
    add-int/2addr v9, v1

    .line 17301571
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v1

    .line 17301575
    iget v8, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a:I

    .line 17301576
    .line 17301577
    if-ne v7, v8, :cond_351

    .line 17301578
    .line 17301579
    const/4 v8, 0x0

    .line 17301580
    :goto_4c
    iget-object v9, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301581
    .line 17301582
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v9

    .line 17301586
    if-ge v8, v9, :cond_68

    .line 17301587
    .line 17301588
    iget-object v9, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301589
    .line 17301590
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v9

    .line 17301594
    check-cast v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301595
    .line 17301596
    iget v10, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301597
    .line 17301598
    iget v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301599
    .line 17301600
    if-lt v10, v11, :cond_65

    .line 17301601
    .line 17301602
    if-ne v10, v11, :cond_68

    .line 17301603
    .line 17301604
    goto :goto_69

    .line 17301605
    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 17301606
    .line 17301607
    goto :goto_4c

    .line 17301608
    :cond_68
    const/4 v9, 0x0

    .line 17301609
    :goto_69
    if-nez v9, :cond_73

    .line 17301610
    .line 17301611
    if-lez v7, :cond_73

    .line 17301612
    .line 17301613
    iget v9, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301614
    .line 17301615
    invoke-virtual {v0, v9, v8}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a(II)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v9

    .line 17301619
    :cond_73
    if-eqz v9, :cond_2c1

    .line 17301620
    .line 17301621
    add-int/lit8 v11, v8, -0x1

    .line 17301622
    .line 17301623
    if-ltz v11, :cond_82

    .line 17301624
    .line 17301625
    iget-object v12, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301626
    .line 17301627
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v12

    .line 17301631
    check-cast v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301632
    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    const/4 v12, 0x0

    .line 17301635
    :goto_83
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v13

    .line 17301639
    const/high16 v14, 0x40000000    # 2.0f

    .line 17301640
    .line 17301641
    if-gtz v13, :cond_8d

    .line 17301642
    .line 17301643
    const/4 v15, 0x0

    .line 17301644
    goto :goto_99

    .line 17301645
    :cond_8d
    iget v15, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301646
    .line 17301647
    sub-float v15, v14, v15

    .line 17301648
    .line 17301649
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v3

    .line 17301653
    int-to-float v3, v3

    .line 17301654
    int-to-float v10, v13

    .line 17301655
    div-float/2addr v3, v10

    .line 17301656
    add-float/2addr v15, v3

    .line 17301657
    :goto_99
    iget v3, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301658
    .line 17301659
    add-int/lit8 v3, v3, -0x1

    .line 17301660
    .line 17301661
    const/4 v10, 0x0

    .line 17301662
    :goto_9e
    if-ltz v3, :cond_fe

    .line 17301663
    .line 17301664
    cmpl-float v16, v10, v15

    .line 17301665
    .line 17301666
    if-ltz v16, :cond_cc

    .line 17301667
    .line 17301668
    if-ge v3, v5, :cond_cc

    .line 17301669
    .line 17301670
    if-nez v12, :cond_a9

    .line 17301671
    .line 17301672
    goto :goto_fe

    .line 17301673
    :cond_a9
    iget v6, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301674
    .line 17301675
    if-ne v3, v6, :cond_fa

    .line 17301676
    .line 17301677
    iget-boolean v6, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->c:Z

    .line 17301678
    .line 17301679
    if-nez v6, :cond_fa

    .line 17301680
    .line 17301681
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301682
    .line 17301683
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301684
    .line 17301685
    .line 17301686
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301687
    .line 17301688
    iget-object v12, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 17301689
    .line 17301690
    invoke-virtual {v6, v0, v3, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301691
    .line 17301692
    .line 17301693
    add-int/lit8 v11, v11, -0x1

    .line 17301694
    .line 17301695
    add-int/lit8 v8, v8, -0x1

    .line 17301696
    .line 17301697
    if-ltz v11, :cond_f8

    .line 17301698
    .line 17301699
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301700
    .line 17301701
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v6

    .line 17301705
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301706
    .line 17301707
    goto :goto_f9

    .line 17301708
    :cond_cc
    if-eqz v12, :cond_e2

    .line 17301709
    .line 17301710
    iget v6, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301711
    .line 17301712
    if-ne v3, v6, :cond_e2

    .line 17301713
    .line 17301714
    iget v6, v12, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301715
    .line 17301716
    add-float/2addr v10, v6

    .line 17301717
    add-int/lit8 v11, v11, -0x1

    .line 17301718
    .line 17301719
    if-ltz v11, :cond_f8

    .line 17301720
    .line 17301721
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301722
    .line 17301723
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v6

    .line 17301727
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301728
    .line 17301729
    goto :goto_f9

    .line 17301730
    :cond_e2
    add-int/lit8 v6, v11, 0x1

    .line 17301731
    .line 17301732
    invoke-virtual {v0, v3, v6}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a(II)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v6

    .line 17301736
    iget v6, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301737
    .line 17301738
    add-float/2addr v10, v6

    .line 17301739
    add-int/lit8 v8, v8, 0x1

    .line 17301740
    .line 17301741
    if-ltz v11, :cond_f8

    .line 17301742
    .line 17301743
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301744
    .line 17301745
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v6

    .line 17301749
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301750
    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v6, 0x0

    .line 17301753
    :goto_f9
    move-object v12, v6

    .line 17301754
    :cond_fa
    add-int/lit8 v3, v3, -0x1

    .line 17301755
    .line 17301756
    const/4 v6, 0x0

    .line 17301757
    goto :goto_9e

    .line 17301758
    :cond_fe
    :goto_fe
    iget v3, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301759
    .line 17301760
    add-int/lit8 v5, v8, 0x1

    .line 17301761
    .line 17301762
    cmpg-float v6, v3, v14

    .line 17301763
    .line 17301764
    if-gez v6, :cond_193

    .line 17301765
    .line 17301766
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301767
    .line 17301768
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v6

    .line 17301772
    if-ge v5, v6, :cond_117

    .line 17301773
    .line 17301774
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301775
    .line 17301776
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v6

    .line 17301780
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301781
    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v6, 0x0

    .line 17301784
    :goto_118
    if-gtz v13, :cond_11c

    .line 17301785
    .line 17301786
    const/4 v10, 0x0

    .line 17301787
    goto :goto_124

    .line 17301788
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v10

    .line 17301792
    int-to-float v10, v10

    .line 17301793
    int-to-float v11, v13

    .line 17301794
    div-float/2addr v10, v11

    .line 17301795
    add-float/2addr v10, v14

    .line 17301796
    :goto_124
    iget v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17301797
    .line 17301798
    add-int/lit8 v11, v11, 0x1

    .line 17301799
    .line 17301800
    move v12, v5

    .line 17301801
    :goto_129
    if-ge v11, v7, :cond_193

    .line 17301802
    .line 17301803
    cmpl-float v13, v3, v10

    .line 17301804
    .line 17301805
    if-ltz v13, :cond_159

    .line 17301806
    .line 17301807
    if-le v11, v1, :cond_159

    .line 17301808
    .line 17301809
    if-nez v6, :cond_134

    .line 17301810
    .line 17301811
    goto :goto_193

    .line 17301812
    :cond_134
    iget v13, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301813
    .line 17301814
    if-ne v11, v13, :cond_190

    .line 17301815
    .line 17301816
    iget-boolean v13, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->c:Z

    .line 17301817
    .line 17301818
    if-nez v13, :cond_190

    .line 17301819
    .line 17301820
    iget-object v13, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301821
    .line 17301822
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    iget-object v13, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301826
    .line 17301827
    iget-object v6, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 17301828
    .line 17301829
    invoke-virtual {v13, v0, v11, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301830
    .line 17301831
    .line 17301832
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301833
    .line 17301834
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v6

    .line 17301838
    if-ge v12, v6, :cond_18f

    .line 17301839
    .line 17301840
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301841
    .line 17301842
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v6

    .line 17301846
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301847
    .line 17301848
    goto :goto_190

    .line 17301849
    :cond_159
    if-eqz v6, :cond_175

    .line 17301850
    .line 17301851
    iget v13, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301852
    .line 17301853
    if-ne v11, v13, :cond_175

    .line 17301854
    .line 17301855
    iget v6, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301856
    .line 17301857
    add-float/2addr v3, v6

    .line 17301858
    add-int/lit8 v12, v12, 0x1

    .line 17301859
    .line 17301860
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301861
    .line 17301862
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v6

    .line 17301866
    if-ge v12, v6, :cond_18f

    .line 17301867
    .line 17301868
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301869
    .line 17301870
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v6

    .line 17301874
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301875
    .line 17301876
    goto :goto_190

    .line 17301877
    :cond_175
    invoke-virtual {v0, v11, v12}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a(II)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v6

    .line 17301881
    add-int/lit8 v12, v12, 0x1

    .line 17301882
    .line 17301883
    iget v6, v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301884
    .line 17301885
    add-float/2addr v3, v6

    .line 17301886
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301887
    .line 17301888
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v6

    .line 17301892
    if-ge v12, v6, :cond_18f

    .line 17301893
    .line 17301894
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301895
    .line 17301896
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v6

    .line 17301900
    check-cast v6, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301901
    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    const/4 v6, 0x0

    .line 17301904
    :cond_190
    :goto_190
    add-int/lit8 v11, v11, 0x1

    .line 17301905
    .line 17301906
    goto :goto_129

    .line 17301907
    :cond_193
    :goto_193
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301908
    .line 17301909
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v1

    .line 17301913
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v3

    .line 17301917
    const/4 v6, 0x0

    .line 17301918
    if-lez v3, :cond_1a4

    .line 17301919
    .line 17301920
    int-to-float v7, v6

    .line 17301921
    int-to-float v3, v3

    .line 17301922
    div-float/2addr v7, v3

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    const/4 v7, 0x0

    .line 17301925
    :goto_1a5
    if-eqz v2, :cond_23c

    .line 17301926
    .line 17301927
    iget v3, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301928
    .line 17301929
    iget v10, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301930
    .line 17301931
    if-ge v3, v10, :cond_1f9

    .line 17301932
    .line 17301933
    iget v10, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17301934
    .line 17301935
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17301936
    .line 17301937
    add-float/2addr v10, v2

    .line 17301938
    add-float/2addr v10, v7

    .line 17301939
    const/4 v2, 0x0

    .line 17301940
    :goto_1b4
    add-int/lit8 v3, v3, 0x1

    .line 17301941
    .line 17301942
    iget v11, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301943
    .line 17301944
    if-gt v3, v11, :cond_23c

    .line 17301945
    .line 17301946
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301947
    .line 17301948
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v11

    .line 17301952
    if-ge v2, v11, :cond_23c

    .line 17301953
    .line 17301954
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301955
    .line 17301956
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v11

    .line 17301960
    check-cast v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301961
    .line 17301962
    :goto_1ca
    iget v12, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301963
    .line 17301964
    if-le v3, v12, :cond_1e3

    .line 17301965
    .line 17301966
    iget-object v12, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301967
    .line 17301968
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v12

    .line 17301972
    add-int/lit8 v12, v12, -0x1

    .line 17301973
    .line 17301974
    if-ge v2, v12, :cond_1e3

    .line 17301975
    .line 17301976
    add-int/lit8 v2, v2, 0x1

    .line 17301977
    .line 17301978
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17301979
    .line 17301980
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v11

    .line 17301984
    check-cast v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17301985
    .line 17301986
    goto :goto_1ca

    .line 17301987
    :cond_1e3
    :goto_1e3
    iget v12, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17301988
    .line 17301989
    if-ge v3, v12, :cond_1f2

    .line 17301990
    .line 17301991
    iget-object v12, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301992
    .line 17301993
    invoke-virtual {v12, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v12

    .line 17301997
    add-float/2addr v12, v7

    .line 17301998
    add-float/2addr v10, v12

    .line 17301999
    add-int/lit8 v3, v3, 0x1

    .line 17302000
    .line 17302001
    goto :goto_1e3

    .line 17302002
    :cond_1f2
    iput v10, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302003
    .line 17302004
    iget v11, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302005
    .line 17302006
    add-float/2addr v11, v7

    .line 17302007
    add-float/2addr v10, v11

    .line 17302008
    goto :goto_1b4

    .line 17302009
    :cond_1f9
    if-le v3, v10, :cond_23c

    .line 17302010
    .line 17302011
    iget-object v10, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302012
    .line 17302013
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v10

    .line 17302017
    add-int/lit8 v10, v10, -0x1

    .line 17302018
    .line 17302019
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302020
    .line 17302021
    :goto_205
    add-int/lit8 v3, v3, -0x1

    .line 17302022
    .line 17302023
    iget v11, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302024
    .line 17302025
    if-lt v3, v11, :cond_23c

    .line 17302026
    .line 17302027
    if-ltz v10, :cond_23c

    .line 17302028
    .line 17302029
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302030
    .line 17302031
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v11

    .line 17302035
    check-cast v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302036
    .line 17302037
    :goto_215
    iget v12, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302038
    .line 17302039
    if-ge v3, v12, :cond_226

    .line 17302040
    .line 17302041
    if-lez v10, :cond_226

    .line 17302042
    .line 17302043
    add-int/lit8 v10, v10, -0x1

    .line 17302044
    .line 17302045
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302046
    .line 17302047
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v11

    .line 17302051
    check-cast v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302052
    .line 17302053
    goto :goto_215

    .line 17302054
    :cond_226
    :goto_226
    iget v12, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302055
    .line 17302056
    if-le v3, v12, :cond_235

    .line 17302057
    .line 17302058
    iget-object v12, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302059
    .line 17302060
    invoke-virtual {v12, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v12

    .line 17302064
    add-float/2addr v12, v7

    .line 17302065
    sub-float/2addr v2, v12

    .line 17302066
    add-int/lit8 v3, v3, -0x1

    .line 17302067
    .line 17302068
    goto :goto_226

    .line 17302069
    :cond_235
    iget v12, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302070
    .line 17302071
    add-float/2addr v12, v7

    .line 17302072
    sub-float/2addr v2, v12

    .line 17302073
    iput v2, v11, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302074
    .line 17302075
    goto :goto_205

    .line 17302076
    :cond_23c
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302077
    .line 17302078
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v2

    .line 17302082
    iget v3, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302083
    .line 17302084
    iget v10, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302085
    .line 17302086
    add-int/lit8 v11, v10, -0x1

    .line 17302087
    .line 17302088
    if-nez v10, :cond_24c

    .line 17302089
    .line 17302090
    move v12, v3

    .line 17302091
    goto :goto_24f

    .line 17302092
    :cond_24c
    const v12, -0x800001

    .line 17302093
    .line 17302094
    .line 17302095
    :goto_24f
    iput v12, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 17302096
    .line 17302097
    add-int/lit8 v1, v1, -0x1

    .line 17302098
    .line 17302099
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17302100
    .line 17302101
    if-ne v10, v1, :cond_25c

    .line 17302102
    .line 17302103
    iget v10, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302104
    .line 17302105
    add-float/2addr v10, v3

    .line 17302106
    sub-float/2addr v10, v12

    .line 17302107
    goto :goto_25f

    .line 17302108
    :cond_25c
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 17302109
    .line 17302110
    .line 17302111
    :goto_25f
    iput v10, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 17302112
    .line 17302113
    add-int/lit8 v8, v8, -0x1

    .line 17302114
    .line 17302115
    :goto_263
    if-ltz v8, :cond_28c

    .line 17302116
    .line 17302117
    iget-object v10, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302118
    .line 17302119
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v10

    .line 17302123
    check-cast v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302124
    .line 17302125
    :goto_26d
    iget v13, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302126
    .line 17302127
    if-le v11, v13, :cond_27d

    .line 17302128
    .line 17302129
    iget-object v13, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302130
    .line 17302131
    add-int/lit8 v14, v11, -0x1

    .line 17302132
    .line 17302133
    invoke-virtual {v13, v11}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v11

    .line 17302137
    add-float/2addr v11, v7

    .line 17302138
    sub-float/2addr v3, v11

    .line 17302139
    move v11, v14

    .line 17302140
    goto :goto_26d

    .line 17302141
    :cond_27d
    iget v14, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302142
    .line 17302143
    add-float/2addr v14, v7

    .line 17302144
    sub-float/2addr v3, v14

    .line 17302145
    iput v3, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302146
    .line 17302147
    if-nez v13, :cond_287

    .line 17302148
    .line 17302149
    iput v3, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 17302150
    .line 17302151
    :cond_287
    add-int/lit8 v8, v8, -0x1

    .line 17302152
    .line 17302153
    add-int/lit8 v11, v11, -0x1

    .line 17302154
    .line 17302155
    goto :goto_263

    .line 17302156
    :cond_28c
    iget v3, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302157
    .line 17302158
    iget v8, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302159
    .line 17302160
    add-float/2addr v3, v8

    .line 17302161
    add-float/2addr v3, v7

    .line 17302162
    iget v8, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302163
    .line 17302164
    :goto_294
    add-int/lit8 v8, v8, 0x1

    .line 17302165
    .line 17302166
    if-ge v5, v2, :cond_2c1

    .line 17302167
    .line 17302168
    iget-object v10, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 17302169
    .line 17302170
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v10

    .line 17302174
    check-cast v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302175
    .line 17302176
    :goto_2a0
    iget v11, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302177
    .line 17302178
    if-ge v8, v11, :cond_2b0

    .line 17302179
    .line 17302180
    iget-object v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302181
    .line 17302182
    add-int/lit8 v13, v8, 0x1

    .line 17302183
    .line 17302184
    invoke-virtual {v11, v8}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v8

    .line 17302188
    add-float/2addr v8, v7

    .line 17302189
    add-float/2addr v3, v8

    .line 17302190
    move v8, v13

    .line 17302191
    goto :goto_2a0

    .line 17302192
    :cond_2b0
    if-ne v11, v1, :cond_2b8

    .line 17302193
    .line 17302194
    iget v11, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302195
    .line 17302196
    add-float/2addr v11, v3

    .line 17302197
    sub-float/2addr v11, v12

    .line 17302198
    iput v11, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 17302199
    .line 17302200
    :cond_2b8
    iput v3, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 17302201
    .line 17302202
    iget v10, v10, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302203
    .line 17302204
    add-float/2addr v10, v7

    .line 17302205
    add-float/2addr v3, v10

    .line 17302206
    add-int/lit8 v5, v5, 0x1

    .line 17302207
    .line 17302208
    goto :goto_294

    .line 17302209
    :cond_2c1
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302210
    .line 17302211
    iget v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17302212
    .line 17302213
    if-eqz v9, :cond_2ca

    .line 17302214
    .line 17302215
    iget-object v3, v9, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->a:Ljava/lang/Object;

    .line 17302216
    .line 17302217
    goto :goto_2cb

    .line 17302218
    :cond_2ca
    const/4 v3, 0x0

    .line 17302219
    :goto_2cb
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17302220
    .line 17302221
    .line 17302222
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302223
    .line 17302224
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17302228
    .line 17302229
    .line 17302230
    move-result v1

    .line 17302231
    const/4 v2, 0x0

    .line 17302232
    :goto_2d8
    if-ge v2, v1, :cond_305

    .line 17302233
    .line 17302234
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v3

    .line 17302238
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object v5

    .line 17302242
    check-cast v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;

    .line 17302243
    .line 17302244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302245
    .line 17302246
    .line 17302247
    iget-boolean v7, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->a:Z

    .line 17302248
    .line 17302249
    if-nez v7, :cond_301

    .line 17302250
    .line 17302251
    iget v7, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->c:F

    .line 17302252
    .line 17302253
    const/4 v8, 0x0

    .line 17302254
    cmpl-float v7, v7, v8

    .line 17302255
    .line 17302256
    if-nez v7, :cond_302

    .line 17302257
    .line 17302258
    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v3

    .line 17302262
    if-eqz v3, :cond_302

    .line 17302263
    .line 17302264
    iget v7, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->d:F

    .line 17302265
    .line 17302266
    iput v7, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->c:F

    .line 17302267
    .line 17302268
    iget v3, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302269
    .line 17302270
    iput v3, v5, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$e;->e:I

    .line 17302271
    .line 17302272
    goto :goto_302

    .line 17302273
    :cond_301
    const/4 v8, 0x0

    .line 17302274
    :cond_302
    :goto_302
    add-int/lit8 v2, v2, 0x1

    .line 17302275
    .line 17302276
    goto :goto_2d8

    .line 17302277
    :cond_305
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17302278
    .line 17302279
    .line 17302280
    move-result v1

    .line 17302281
    if-eqz v1, :cond_350

    .line 17302282
    .line 17302283
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v1

    .line 17302287
    if-eqz v1, :cond_327

    .line 17302288
    .line 17302289
    :goto_311
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v2

    .line 17302293
    if-eq v2, v0, :cond_322

    .line 17302294
    .line 17302295
    if-eqz v2, :cond_327

    .line 17302296
    .line 17302297
    instance-of v1, v2, Landroid/view/View;

    .line 17302298
    .line 17302299
    if-nez v1, :cond_31e

    .line 17302300
    .line 17302301
    goto :goto_327

    .line 17302302
    :cond_31e
    move-object v1, v2

    .line 17302303
    check-cast v1, Landroid/view/View;

    .line 17302304
    .line 17302305
    goto :goto_311

    .line 17302306
    :cond_322
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302307
    .line 17302308
    .line 17302309
    move-result-object v3

    .line 17302310
    goto :goto_328

    .line 17302311
    :cond_327
    :goto_327
    const/4 v3, 0x0

    .line 17302312
    :goto_328
    if-eqz v3, :cond_330

    .line 17302313
    .line 17302314
    iget v1, v3, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302315
    .line 17302316
    iget v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17302317
    .line 17302318
    if-eq v1, v2, :cond_350

    .line 17302319
    .line 17302320
    :cond_330
    :goto_330
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17302321
    .line 17302322
    .line 17302323
    move-result v1

    .line 17302324
    if-ge v6, v1, :cond_350

    .line 17302325
    .line 17302326
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17302327
    .line 17302328
    .line 17302329
    move-result-object v1

    .line 17302330
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->h(Landroid/view/View;)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 17302331
    .line 17302332
    .line 17302333
    move-result-object v2

    .line 17302334
    if-eqz v2, :cond_34d

    .line 17302335
    .line 17302336
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->b:I

    .line 17302337
    .line 17302338
    iget v3, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 17302339
    .line 17302340
    if-ne v2, v3, :cond_34d

    .line 17302341
    .line 17302342
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 17302343
    .line 17302344
    .line 17302345
    move-result v1

    .line 17302346
    if-eqz v1, :cond_34d

    .line 17302347
    .line 17302348
    goto :goto_350

    .line 17302349
    :cond_34d
    add-int/lit8 v6, v6, 0x1

    .line 17302350
    .line 17302351
    goto :goto_330

    .line 17302352
    :cond_350
    :goto_350
    return-void

    .line 17302353
    :cond_351
    :try_start_351
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17302354
    .line 17302355
    .line 17302356
    move-result-object v1

    .line 17302357
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302358
    .line 17302359
    .line 17302360
    move-result v2

    .line 17302361
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17302362
    .line 17302363
    .line 17302364
    move-result-object v1
    :try_end_35d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_351 .. :try_end_35d} :catch_35e

    .line 17302365
    goto :goto_366

    .line 17302366
    :catch_35e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302367
    .line 17302368
    .line 17302369
    move-result v1

    .line 17302370
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v1

    .line 17302374
    :goto_366
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17302375
    .line 17302376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302377
    .line 17302378
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 17302379
    .line 17302380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302381
    .line 17302382
    .line 17302383
    iget v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->a:I

    .line 17302384
    .line 17302385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302386
    .line 17302387
    .line 17302388
    const-string v4, ", found: "

    .line 17302389
    .line 17302390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302391
    .line 17302392
    .line 17302393
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302394
    .line 17302395
    .line 17302396
    const-string v4, " Pager id: "

    .line 17302397
    .line 17302398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302399
    .line 17302400
    .line 17302401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302402
    .line 17302403
    .line 17302404
    const-string v1, " Pager class: "

    .line 17302405
    .line 17302406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302407
    .line 17302408
    .line 17302409
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302410
    .line 17302411
    .line 17302412
    move-result-object v1

    .line 17302413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302414
    .line 17302415
    .line 17302416
    const-string v1, " Problematic adapter: "

    .line 17302417
    .line 17302418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302419
    .line 17302420
    .line 17302421
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302422
    .line 17302423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302424
    .line 17302425
    .line 17302426
    move-result-object v1

    .line 17302427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302428
    .line 17302429
    .line 17302430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302431
    .line 17302432
    .line 17302433
    move-result-object v1

    .line 17302434
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302435
    .line 17302436
    .line 17302437
    throw v2
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->v:Z

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 196628
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 196631
    move-result v0

    .line 196632
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 196634
    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 196637
    move-result v1

    .line 196638
    or-int/2addr v0, v1

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->D:I

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->u:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->v:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->E:Landroid/view/VelocityTracker;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->L:Landroidx/core/widget/EdgeEffectCompat;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->M:Landroidx/core/widget/EdgeEffectCompat;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 196635
    .line 196636
    .line 196637
    move-result v1

    .line 196638
    or-int/2addr v0, v1

    .line 196639
    return v0
.end method


.method public final r(IZIZ)V
[MOD-CHANGED]
.method public final r(IZIZ)V
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move/from16 v1, p1

    .line 67567619
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j(I)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 67567622
    move-result-object v2

    .line 67567623
    const/4 v3, 0x0

    .line 67567624
    if-eqz v2, :cond_21

    .line 67567626
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 67567629
    move-result v4

    .line 67567630
    int-to-float v4, v4

    .line 67567631
    iget v5, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 67567633
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 67567635
    iget v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 67567637
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 67567640
    move-result v2

    .line 67567641
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 67567644
    move-result v2

    .line 67567645
    mul-float v4, v4, v2

    .line 67567647
    float-to-int v2, v4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v2, 0x0

    .line 67567650
    :goto_22
    if-eqz p2, :cond_ef

    .line 67567652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67567655
    move-result v4

    .line 67567656
    if-nez v4, :cond_2f

    .line 67567658
    invoke-direct {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 67567661
    goto/16 :goto_e5

    .line 67567663
    :cond_2f
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67567665
    const/4 v5, 0x1

    .line 67567666
    if-eqz v4, :cond_3c

    .line 67567668
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 67567671
    move-result v4

    .line 67567672
    if-nez v4, :cond_3c

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    if-eqz v4, :cond_59

    .line 67567679
    iget-boolean v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k:Z

    .line 67567681
    if-eqz v4, :cond_4a

    .line 67567683
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67567685
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    .line 67567688
    move-result v4

    .line 67567689
    goto :goto_50

    .line 67567690
    :cond_4a
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67567692
    invoke-virtual {v4}, Landroid/widget/Scroller;->getStartY()I

    .line 67567695
    move-result v4

    .line 67567696
    :goto_50
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67567698
    invoke-virtual {v6}, Landroid/widget/Scroller;->abortAnimation()V

    .line 67567701
    invoke-direct {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 67567704
    goto :goto_5d

    .line 67567705
    :cond_59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 67567708
    move-result v4

    .line 67567709
    :goto_5d
    move v8, v4

    .line 67567710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 67567713
    move-result v7

    .line 67567714
    rsub-int/lit8 v9, v7, 0x0

    .line 67567716
    sub-int v10, v2, v8

    .line 67567718
    if-nez v9, :cond_74

    .line 67567720
    if-nez v10, :cond_74

    .line 67567722
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d(Z)V

    .line 67567725
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 67567728
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollState(I)V

    .line 67567731
    goto :goto_e5

    .line 67567732
    :cond_74
    invoke-direct {p0, v5}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 67567735
    const/4 v2, 0x2

    .line 67567736
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollState(I)V

    .line 67567739
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 67567742
    move-result v2

    .line 67567743
    div-int/lit8 v4, v2, 0x2

    .line 67567745
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 67567748
    move-result v5

    .line 67567749
    int-to-float v5, v5

    .line 67567750
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67567752
    mul-float v5, v5, v6

    .line 67567754
    int-to-float v2, v2

    .line 67567755
    div-float/2addr v5, v2

    .line 67567756
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 67567759
    move-result v5

    .line 67567760
    int-to-float v4, v4

    .line 67567761
    const/high16 v11, 0x3f000000    # 0.5f

    .line 67567763
    sub-float/2addr v5, v11

    .line 67567764
    float-to-double v11, v5

    .line 67567765
    const-wide v13, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 67567770
    mul-double v11, v11, v13

    .line 67567772
    double-to-float v5, v11

    .line 67567773
    float-to-double v11, v5

    .line 67567774
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 67567777
    move-result-wide v11

    .line 67567778
    double-to-float v5, v11

    .line 67567779
    mul-float v5, v5, v4

    .line 67567781
    add-float/2addr v4, v5

    .line 67567782
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 67567785
    move-result v5

    .line 67567786
    if-lez v5, :cond_bd

    .line 67567788
    int-to-float v2, v5

    .line 67567789
    div-float/2addr v4, v2

    .line 67567790
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67567793
    move-result v2

    .line 67567794
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 67567796
    mul-float v2, v2, v4

    .line 67567798
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67567801
    move-result v2

    .line 67567802
    mul-int/lit8 v2, v2, 0x4

    .line 67567804
    goto :goto_d5

    .line 67567805
    :cond_bd
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 67567807
    iget v5, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67567809
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 67567812
    move-result v4

    .line 67567813
    mul-float v2, v2, v4

    .line 67567815
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 67567818
    move-result v4

    .line 67567819
    int-to-float v4, v4

    .line 67567820
    int-to-float v5, v3

    .line 67567821
    add-float/2addr v2, v5

    .line 67567822
    div-float/2addr v4, v2

    .line 67567823
    add-float/2addr v4, v6

    .line 67567824
    const/high16 v2, 0x42c80000    # 100.0f

    .line 67567826
    mul-float v4, v4, v2

    .line 67567828
    float-to-int v2, v4

    .line 67567829
    :goto_d5
    const/16 v4, 0x258

    .line 67567831
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 67567834
    move-result v11

    .line 67567835
    iput-boolean v3, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k:Z

    .line 67567837
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67567839
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 67567842
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 67567845
    :goto_e5
    if-eqz p4, :cond_101

    .line 67567847
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 67567849
    if-eqz v2, :cond_101

    .line 67567851
    invoke-interface {v2, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 67567854
    goto :goto_101

    .line 67567855
    :cond_ef
    if-eqz p4, :cond_f8

    .line 67567857
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 67567859
    if-eqz v4, :cond_f8

    .line 67567861
    invoke-interface {v4, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 67567864
    :cond_f8
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d(Z)V

    .line 67567867
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67567870
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m(I)Z

    .line 67567873
    :cond_101
    :goto_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(IZIZ)V
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move/from16 v1, p1

    .line 67567618
    .line 67567619
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j(I)Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object v2

    .line 67567623
    const/4 v3, 0x0

    .line 67567624
    if-eqz v2, :cond_21

    .line 67567625
    .line 67567626
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v4

    .line 67567630
    int-to-float v4, v4

    .line 67567631
    iget v5, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->n:F

    .line 67567632
    .line 67567633
    iget v2, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->e:F

    .line 67567634
    .line 67567635
    iget v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o:F

    .line 67567636
    .line 67567637
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v2

    .line 67567641
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v2

    .line 67567645
    mul-float v4, v4, v2

    .line 67567646
    .line 67567647
    float-to-int v2, v4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v2, 0x0

    .line 67567650
    :goto_22
    if-eqz p2, :cond_ef

    .line 67567651
    .line 67567652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v4

    .line 67567656
    if-nez v4, :cond_2f

    .line 67567657
    .line 67567658
    invoke-direct {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 67567659
    .line 67567660
    .line 67567661
    goto/16 :goto_e5

    .line 67567662
    .line 67567663
    :cond_2f
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67567664
    .line 67567665
    const/4 v5, 0x1

    .line 67567666
    if-eqz v4, :cond_3c

    .line 67567667
    .line 67567668
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v4

    .line 67567672
    if-nez v4, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    if-eqz v4, :cond_59

    .line 67567678
    .line 67567679
    iget-boolean v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k:Z

    .line 67567680
    .line 67567681
    if-eqz v4, :cond_4a

    .line 67567682
    .line 67567683
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67567684
    .line 67567685
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v4

    .line 67567689
    goto :goto_50

    .line 67567690
    :cond_4a
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67567691
    .line 67567692
    invoke-virtual {v4}, Landroid/widget/Scroller;->getStartY()I

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v4

    .line 67567696
    :goto_50
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67567697
    .line 67567698
    invoke-virtual {v6}, Landroid/widget/Scroller;->abortAnimation()V

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-direct {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 67567702
    .line 67567703
    .line 67567704
    goto :goto_5d

    .line 67567705
    :cond_59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v4

    .line 67567709
    :goto_5d
    move v8, v4

    .line 67567710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v7

    .line 67567714
    rsub-int/lit8 v9, v7, 0x0

    .line 67567715
    .line 67567716
    sub-int v10, v2, v8

    .line 67567717
    .line 67567718
    if-nez v9, :cond_74

    .line 67567719
    .line 67567720
    if-nez v10, :cond_74

    .line 67567721
    .line 67567722
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d(Z)V

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollState(I)V

    .line 67567729
    .line 67567730
    .line 67567731
    goto :goto_e5

    .line 67567732
    :cond_74
    invoke-direct {p0, v5}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 67567733
    .line 67567734
    .line 67567735
    const/4 v2, 0x2

    .line 67567736
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollState(I)V

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getClientHeight()I

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v2

    .line 67567743
    div-int/lit8 v4, v2, 0x2

    .line 67567744
    .line 67567745
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v5

    .line 67567749
    int-to-float v5, v5

    .line 67567750
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67567751
    .line 67567752
    mul-float v5, v5, v6

    .line 67567753
    .line 67567754
    int-to-float v2, v2

    .line 67567755
    div-float/2addr v5, v2

    .line 67567756
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 67567757
    .line 67567758
    .line 67567759
    move-result v5

    .line 67567760
    int-to-float v4, v4

    .line 67567761
    const/high16 v11, 0x3f000000    # 0.5f

    .line 67567762
    .line 67567763
    sub-float/2addr v5, v11

    .line 67567764
    float-to-double v11, v5

    .line 67567765
    const-wide v13, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 67567766
    .line 67567767
    .line 67567768
    .line 67567769
    .line 67567770
    mul-double v11, v11, v13

    .line 67567771
    .line 67567772
    double-to-float v5, v11

    .line 67567773
    float-to-double v11, v5

    .line 67567774
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-wide v11

    .line 67567778
    double-to-float v5, v11

    .line 67567779
    mul-float v5, v5, v4

    .line 67567780
    .line 67567781
    add-float/2addr v4, v5

    .line 67567782
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v5

    .line 67567786
    if-lez v5, :cond_bd

    .line 67567787
    .line 67567788
    int-to-float v2, v5

    .line 67567789
    div-float/2addr v4, v2

    .line 67567790
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v2

    .line 67567794
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 67567795
    .line 67567796
    mul-float v2, v2, v4

    .line 67567797
    .line 67567798
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v2

    .line 67567802
    mul-int/lit8 v2, v2, 0x4

    .line 67567803
    .line 67567804
    goto :goto_d5

    .line 67567805
    :cond_bd
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 67567806
    .line 67567807
    iget v5, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67567808
    .line 67567809
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v4

    .line 67567813
    mul-float v2, v2, v4

    .line 67567814
    .line 67567815
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v4

    .line 67567819
    int-to-float v4, v4

    .line 67567820
    int-to-float v5, v3

    .line 67567821
    add-float/2addr v2, v5

    .line 67567822
    div-float/2addr v4, v2

    .line 67567823
    add-float/2addr v4, v6

    .line 67567824
    const/high16 v2, 0x42c80000    # 100.0f

    .line 67567825
    .line 67567826
    mul-float v4, v4, v2

    .line 67567827
    .line 67567828
    float-to-int v2, v4

    .line 67567829
    :goto_d5
    const/16 v4, 0x258

    .line 67567830
    .line 67567831
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v11

    .line 67567835
    iput-boolean v3, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->k:Z

    .line 67567836
    .line 67567837
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->j:Landroid/widget/Scroller;

    .line 67567838
    .line 67567839
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 67567843
    .line 67567844
    .line 67567845
    :goto_e5
    if-eqz p4, :cond_101

    .line 67567846
    .line 67567847
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 67567848
    .line 67567849
    if-eqz v2, :cond_101

    .line 67567850
    .line 67567851
    invoke-interface {v2, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 67567852
    .line 67567853
    .line 67567854
    goto :goto_101

    .line 67567855
    :cond_ef
    if-eqz p4, :cond_f8

    .line 67567856
    .line 67567857
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 67567858
    .line 67567859
    if-eqz v4, :cond_f8

    .line 67567860
    .line 67567861
    invoke-interface {v4, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 67567862
    .line 67567863
    .line 67567864
    :cond_f8
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->d(Z)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m(I)Z

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    :goto_101
    return-void
.end method


.method public final removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_12

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    const-string v0, "LiveVerticalViewPager"

    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->q:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    const-string v0, "LiveVerticalViewPager"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public final s(IZZI)V
[MOD-CHANGED]
.method public final s(IZZI)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_72

    .line 67436549
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436552
    move-result v0

    .line 67436553
    if-gtz v0, :cond_c

    .line 67436555
    goto :goto_72

    .line 67436556
    :cond_c
    if-nez p3, :cond_1e

    .line 67436558
    iget p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67436560
    if-ne p3, p1, :cond_1e

    .line 67436562
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436564
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436567
    move-result p3

    .line 67436568
    if-eqz p3, :cond_1e

    .line 67436570
    invoke-direct {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    const/4 p3, 0x1

    .line 67436575
    if-gez p1, :cond_23

    .line 67436577
    const/4 p1, 0x0

    .line 67436578
    goto :goto_32

    .line 67436579
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436581
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436584
    move-result v0

    .line 67436585
    if-lt p1, v0, :cond_32

    .line 67436587
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436589
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436592
    move-result p1

    .line 67436593
    sub-int/2addr p1, p3

    .line 67436594
    :cond_32
    :goto_32
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 67436596
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67436598
    add-int v3, v2, v0

    .line 67436600
    if-gt p1, v3, :cond_3d

    .line 67436602
    sub-int/2addr v2, v0

    .line 67436603
    if-ge p1, v2, :cond_53

    .line 67436605
    :cond_3d
    const/4 v0, 0x0

    .line 67436606
    :goto_3e
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436608
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67436611
    move-result v2

    .line 67436612
    if-ge v0, v2, :cond_53

    .line 67436614
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436616
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436619
    move-result-object v2

    .line 67436620
    check-cast v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 67436622
    iput-boolean p3, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->c:Z

    .line 67436624
    add-int/lit8 v0, v0, 0x1

    .line 67436626
    goto :goto_3e

    .line 67436627
    :cond_53
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67436629
    if-eq v0, p1, :cond_58

    .line 67436631
    const/4 v1, 0x1

    .line 67436632
    :cond_58
    iget-boolean p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 67436634
    if-eqz p3, :cond_6b

    .line 67436636
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67436638
    if-eqz v1, :cond_67

    .line 67436640
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 67436642
    if-eqz p2, :cond_67

    .line 67436644
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 67436647
    :cond_67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 67436650
    goto :goto_71

    .line 67436651
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->p(I)V

    .line 67436654
    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->r(IZIZ)V

    .line 67436657
    :goto_71
    return-void

    .line 67436658
    :cond_72
    :goto_72
    invoke-direct {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 67436661
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(IZZI)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_72

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-gtz v0, :cond_c

    .line 67436554
    .line 67436555
    goto :goto_72

    .line 67436556
    :cond_c
    if-nez p3, :cond_1e

    .line 67436557
    .line 67436558
    iget p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67436559
    .line 67436560
    if-ne p3, p1, :cond_1e

    .line 67436561
    .line 67436562
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436563
    .line 67436564
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p3

    .line 67436568
    if-eqz p3, :cond_1e

    .line 67436569
    .line 67436570
    invoke-direct {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 67436571
    .line 67436572
    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    const/4 p3, 0x1

    .line 67436575
    if-gez p1, :cond_23

    .line 67436576
    .line 67436577
    const/4 p1, 0x0

    .line 67436578
    goto :goto_32

    .line 67436579
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436580
    .line 67436581
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v0

    .line 67436585
    if-lt p1, v0, :cond_32

    .line 67436586
    .line 67436587
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1

    .line 67436593
    sub-int/2addr p1, p3

    .line 67436594
    :cond_32
    :goto_32
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 67436595
    .line 67436596
    iget v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67436597
    .line 67436598
    add-int v3, v2, v0

    .line 67436599
    .line 67436600
    if-gt p1, v3, :cond_3d

    .line 67436601
    .line 67436602
    sub-int/2addr v2, v0

    .line 67436603
    if-ge p1, v2, :cond_53

    .line 67436604
    .line 67436605
    :cond_3d
    const/4 v0, 0x0

    .line 67436606
    :goto_3e
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436607
    .line 67436608
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v2

    .line 67436612
    if-ge v0, v2, :cond_53

    .line 67436613
    .line 67436614
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->b:Ljava/util/ArrayList;

    .line 67436615
    .line 67436616
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v2

    .line 67436620
    check-cast v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;

    .line 67436621
    .line 67436622
    iput-boolean p3, v2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager$d;->c:Z

    .line 67436623
    .line 67436624
    add-int/lit8 v0, v0, 0x1

    .line 67436625
    .line 67436626
    goto :goto_3e

    .line 67436627
    :cond_53
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67436628
    .line 67436629
    if-eq v0, p1, :cond_58

    .line 67436630
    .line 67436631
    const/4 v1, 0x1

    .line 67436632
    :cond_58
    iget-boolean p3, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 67436633
    .line 67436634
    if-eqz p3, :cond_6b

    .line 67436635
    .line 67436636
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->f:I

    .line 67436637
    .line 67436638
    if-eqz v1, :cond_67

    .line 67436639
    .line 67436640
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 67436641
    .line 67436642
    if-eqz p2, :cond_67

    .line 67436643
    .line 67436644
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 67436648
    .line 67436649
    .line 67436650
    goto :goto_71

    .line 67436651
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->p(I)V

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->r(IZIZ)V

    .line 67436655
    .line 67436656
    .line 67436657
    :goto_71
    return-void

    .line 67436658
    :cond_72
    :goto_72
    invoke-direct {p0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 67436659
    .line 67436660
    .line 67436661
    return-void
.end method


.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
[MOD-CHANGED]
.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setAdapterInner(Landroidx/viewpager/widget/PagerAdapter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setAdapterInner(Landroidx/viewpager/widget/PagerAdapter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public setCanScroll(Z)V
[MOD-CHANGED]
.method public setCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->J:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->J:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCanScrollByRecord(Z)V
[MOD-CHANGED]
.method public setCanScrollByRecord(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->K:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanScrollByRecord(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->K:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChildrenDrawingOrderEnabledCompat(Z)V
[MOD-CHANGED]
.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->T:Ljava/lang/reflect/Method;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-nez v0, :cond_16

    .line 17039366
    :try_start_6
    const-class v0, Landroid/view/ViewGroup;

    .line 17039368
    const-string v3, "setChildrenDrawingOrderEnabled"

    .line 17039370
    new-array v4, v2, [Ljava/lang/Class;

    .line 17039372
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039374
    aput-object v5, v4, v1

    .line 17039376
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->T:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_16

    .line 17039382
    :catch_16
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->T:Ljava/lang/reflect/Method;

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object p1

    .line 17039390
    aput-object p1, v2, v1

    .line 17039392
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_23

    .line 17039395
    :catch_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->T:Ljava/lang/reflect/Method;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-nez v0, :cond_16

    .line 17039365
    .line 17039366
    :try_start_6
    const-class v0, Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    const-string v3, "setChildrenDrawingOrderEnabled"

    .line 17039369
    .line 17039370
    new-array v4, v2, [Ljava/lang/Class;

    .line 17039371
    .line 17039372
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039373
    .line 17039374
    aput-object v5, v4, v1

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->T:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_16

    .line 17039381
    .line 17039382
    :catch_16
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->T:Ljava/lang/reflect/Method;

    .line 17039383
    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    aput-object p1, v2, v1

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_23

    .line 17039393
    .line 17039394
    .line 17039395
    :catch_23
    return-void
.end method


.method public setCurrentItem(I)V
[MOD-CHANGED]
.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 16908291
    iget-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 16908293
    xor-int/lit8 v1, v1, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 16908290
    .line 16908291
    iget-boolean v1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->P:Z

    .line 16908292
    .line 16908293
    xor-int/lit8 v1, v1, 0x1

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setCurrentItemWithDefaultVelocity(I)V
[MOD-CHANGED]
.method public setCurrentItemWithDefaultVelocity(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 16842755
    const/4 v0, 0x1

    .line 16842756
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItemWithDefaultVelocity(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 16842754
    .line 16842755
    const/4 v0, 0x1

    .line 16842756
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setOffscreenPageLimit(I)V
[MOD-CHANGED]
.method public setOffscreenPageLimit(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ge p1, v0, :cond_4

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    :cond_4
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 16908294
    if-eq p1, v0, :cond_d

    .line 16908296
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 16908298
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffscreenPageLimit(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ge p1, v0, :cond_4

    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    :cond_4
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 16908293
    .line 16908294
    if-eq p1, v0, :cond_d

    .line 16908295
    .line 16908296
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->t:I

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->o()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
[MOD-CHANGED]
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPageMarginDrawable(I)V
[MOD-CHANGED]
.method public setPageMarginDrawable(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageMarginDrawable(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 16973831
    :cond_7
    if-nez p1, :cond_b

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 16973839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    if-nez p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public setScrollState(I)V
[MOD-CHANGED]
.method public setScrollState(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->V:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->V:I

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollState(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->V:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->V:I

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


