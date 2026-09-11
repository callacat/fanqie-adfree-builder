## classes2/com/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const-string p2, "AudioBookStackButton"

    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a:Ljava/lang/String;

    .line 33947662
    const-string p2, "key_has_show_back_stack_guide"

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->b:Ljava/lang/String;

    .line 33947666
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 33947668
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 33947673
    new-instance p2, Lzi3/a;

    .line 33947675
    invoke-direct {p2, p0}, Lzi3/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 33947678
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->h:Lzi3/a;

    .line 33947680
    new-instance p2, Lzi3/b;

    .line 33947682
    invoke-direct {p2, p0}, Lzi3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 33947685
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->i:Lzi3/b;

    .line 33947687
    const p2, 0x7f050144

    .line 33947690
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947693
    const p1, 0x7f11089b

    .line 33947696
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p1

    .line 33947700
    const-string p2, ""

    .line 33947702
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    check-cast p1, Landroid/widget/ImageView;

    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->j:Landroid/widget/ImageView;

    .line 33947709
    const v1, 0x7f11089a

    .line 33947712
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast v2, Landroid/widget/ImageView;

    .line 33947721
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 33947723
    const v3, 0x7f1108b8

    .line 33947726
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->l:Landroid/view/View;

    .line 33947735
    const v3, 0x7f110903

    .line 33947738
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 33947747
    const v3, 0x7f1108e0

    .line 33947750
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->n:Landroid/view/View;

    .line 33947759
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->j:Landroid/widget/ImageView;

    .line 33947761
    new-instance v5, Lzi3/c;

    .line 33947763
    invoke-direct {v5, p0}, Lzi3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 33947766
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947769
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 33947771
    new-instance v5, Lzi3/d;

    .line 33947773
    invoke-direct {v5, p0}, Lzi3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 33947776
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947779
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    new-instance p2, Lzi3/e;

    .line 33947788
    invoke-direct {p2, p0}, Lzi3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 33947791
    invoke-static {v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947794
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947796
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947799
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947802
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947805
    move-result-object v0

    .line 33947806
    const v1, 0x7f0d0074

    .line 33947809
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947812
    move-result v0

    .line 33947813
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947816
    const/16 v0, 0xf

    .line 33947818
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947821
    move-result v0

    .line 33947822
    int-to-float v0, v0

    .line 33947823
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947826
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947829
    const/4 p2, 0x6

    .line 33947830
    invoke-static {v2, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947833
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const-string p2, "AudioBookStackButton"

    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const-string p2, "key_has_show_back_stack_guide"

    .line 33947663
    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->b:Ljava/lang/String;

    .line 33947665
    .line 33947666
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 33947667
    .line 33947668
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 33947672
    .line 33947673
    new-instance p2, Lzi3/a;

    .line 33947674
    .line 33947675
    invoke-direct {p2, p0}, Lzi3/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->h:Lzi3/a;

    .line 33947679
    .line 33947680
    new-instance p2, Lzi3/b;

    .line 33947681
    .line 33947682
    invoke-direct {p2, p0}, Lzi3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->i:Lzi3/b;

    .line 33947686
    .line 33947687
    const p2, 0x7f050144

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    const p1, 0x7f11089b

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const-string p2, ""

    .line 33947701
    .line 33947702
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast p1, Landroid/widget/ImageView;

    .line 33947706
    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->j:Landroid/widget/ImageView;

    .line 33947708
    .line 33947709
    const v1, 0x7f11089a

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast v2, Landroid/widget/ImageView;

    .line 33947720
    .line 33947721
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 33947722
    .line 33947723
    const v3, 0x7f1108b8

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->l:Landroid/view/View;

    .line 33947734
    .line 33947735
    const v3, 0x7f110903

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 33947746
    .line 33947747
    const v3, 0x7f1108e0

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->n:Landroid/view/View;

    .line 33947758
    .line 33947759
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->j:Landroid/widget/ImageView;

    .line 33947760
    .line 33947761
    new-instance v5, Lzi3/c;

    .line 33947762
    .line 33947763
    invoke-direct {v5, p0}, Lzi3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 33947770
    .line 33947771
    new-instance v5, Lzi3/d;

    .line 33947772
    .line 33947773
    invoke-direct {v5, p0}, Lzi3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance p2, Lzi3/e;

    .line 33947787
    .line 33947788
    invoke-direct {p2, p0}, Lzi3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947795
    .line 33947796
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    const v1, 0x7f0d0074

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v0

    .line 33947813
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947814
    .line 33947815
    .line 33947816
    const/16 v0, 0xf

    .line 33947817
    .line 33947818
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v0

    .line 33947822
    int-to-float v0, v0

    .line 33947823
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const/4 p2, 0x6

    .line 33947830
    invoke-static {v2, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947834
    .line 33947835
    .line 33947836
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_15

    .line 16973830
    sget-object p0, Lzi3/m;->a:Lzi3/m;

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object p0, Lzi3/m;->b:Ljava/util/ArrayDeque;

    .line 16973837
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 16973840
    move-result p0

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    if-le p0, v0, :cond_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_15

    .line 16973829
    .line 16973830
    sget-object p0, Lzi3/m;->a:Lzi3/m;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p0, Lzi3/m;->b:Ljava/util/ArrayDeque;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    if-le p0, v0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a:Ljava/lang/String;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    const-string v3, "experience"

    .line 327690
    const-string v4, "onAttachedToWindow"

    .line 327692
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 327697
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 327699
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 327702
    sget-object v0, Lzi3/m;->a:Lzi3/m;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget-object v0, Lzi3/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327709
    sget v2, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 327711
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Ljava/lang/String;

    .line 327720
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a(Ljava/lang/String;)Z

    .line 327723
    move-result v0

    .line 327724
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->g:Z

    .line 327726
    sget-object v0, Lzi3/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327728
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->h:Lzi3/a;

    .line 327733
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327738
    if-eqz v0, :cond_45

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->i:Lzi3/b;

    .line 327746
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->n:Landroid/view/View;

    .line 327751
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->g:Z

    .line 327753
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 327758
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->g:Z

    .line 327760
    xor-int/lit8 v1, v1, 0x1

    .line 327762
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 327765
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 327768
    move-result v0

    .line 327769
    if-nez v0, :cond_65

    .line 327771
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->g()Z

    .line 327774
    move-result v0

    .line 327775
    if-eqz v0, :cond_62

    .line 327777
    goto :goto_65

    .line 327778
    :cond_62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327780
    goto :goto_68

    .line 327781
    :cond_65
    :goto_65
    const v0, 0x3f8ccccd    # 1.1f

    .line 327784
    :goto_68
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->j:Landroid/widget/ImageView;

    .line 327786
    const/16 v2, 0x10

    .line 327788
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 327791
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 327793
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 327796
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 327798
    const/16 v2, 0x18

    .line 327800
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a:Ljava/lang/String;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v3, "experience"

    .line 327689
    .line 327690
    const-string v4, "onAttachedToWindow"

    .line 327691
    .line 327692
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 327696
    .line 327697
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lzi3/m;->a:Lzi3/m;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lzi3/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327708
    .line 327709
    sget v2, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a(Ljava/lang/String;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->g:Z

    .line 327725
    .line 327726
    sget-object v0, Lzi3/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327727
    .line 327728
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->h:Lzi3/a;

    .line 327732
    .line 327733
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327737
    .line 327738
    if-eqz v0, :cond_45

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 327741
    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->i:Lzi3/b;

    .line 327745
    .line 327746
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->n:Landroid/view/View;

    .line 327750
    .line 327751
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->g:Z

    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 327757
    .line 327758
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->g:Z

    .line 327759
    .line 327760
    xor-int/lit8 v1, v1, 0x1

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v0

    .line 327769
    if-nez v0, :cond_65

    .line 327770
    .line 327771
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->g()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    if-eqz v0, :cond_62

    .line 327776
    .line 327777
    goto :goto_65

    .line 327778
    :cond_62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327779
    .line 327780
    goto :goto_68

    .line 327781
    :cond_65
    :goto_65
    const v0, 0x3f8ccccd    # 1.1f

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->j:Landroid/widget/ImageView;

    .line 327785
    .line 327786
    const/16 v2, 0x10

    .line 327787
    .line 327788
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 327789
    .line 327790
    .line 327791
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 327792
    .line 327793
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 327794
    .line 327795
    .line 327796
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 327797
    .line 327798
    const/16 v2, 0x18

    .line 327799
    .line 327800
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 262146
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 262151
    sget-object v0, Lzi3/m;->a:Lzi3/m;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Lzi3/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262158
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->h:Lzi3/a;

    .line 262166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262171
    if-eqz v0, :cond_26

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->i:Lzi3/b;

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262182
    :cond_26
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 262145
    .line 262146
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lzi3/m;->a:Lzi3/m;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lzi3/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262157
    .line 262158
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->h:Lzi3/a;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262170
    .line 262171
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->i:Lzi3/b;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final setBackListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setBackListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->e:Landroid/view/View$OnClickListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->e:Landroid/view/View$OnClickListener;

    .line 16842757
    .line 16842758
    return-void
.end method


