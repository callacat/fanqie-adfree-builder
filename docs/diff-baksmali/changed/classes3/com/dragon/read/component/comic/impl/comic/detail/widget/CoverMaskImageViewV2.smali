## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x937df

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$a;

    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-string v1, "CoverMaskImageViewV2"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v0

    .line 262178
    const v1, 0x7f0c01a5

    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262184
    move-result v0

    .line 262185
    sput v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->n:F

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x937df

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$a;

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "CoverMaskImageViewV2"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const v1, 0x7f0c01a5

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    sput v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->n:F

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33947661
    move-result-object v1

    .line 33947662
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947664
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947672
    move-result-object v1

    .line 33947673
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947675
    new-instance v1, Ljava/util/ArrayList;

    .line 33947677
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947680
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->i:Ljava/util/List;

    .line 33947682
    sget v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->n:F

    .line 33947684
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->j:F

    .line 33947686
    const v1, 0x7f050705

    .line 33947689
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947692
    const/4 v1, 0x1

    .line 33947693
    new-array v2, v1, [I

    .line 33947695
    const v3, 0x7f010770

    .line 33947698
    aput v3, v2, v0

    .line 33947700
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947703
    move-result-object p1

    .line 33947704
    const-string p2, ""

    .line 33947706
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947712
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947715
    const p1, 0x7f111090

    .line 33947718
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947729
    const v2, 0x7f111091

    .line 33947732
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947741
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947743
    const/4 v3, 0x2

    .line 33947744
    new-array v4, v3, [Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947746
    aput-object p1, v4, v0

    .line 33947748
    aput-object v2, v4, v1

    .line 33947750
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947753
    move-result-object v4

    .line 33947754
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->e:Ljava/util/List;

    .line 33947756
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33947758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947768
    new-array v3, v3, [Landroid/view/View;

    .line 33947770
    aput-object p1, v3, v0

    .line 33947772
    aput-object v2, v3, v1

    .line 33947774
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947777
    const p1, 0x7f11108e

    .line 33947780
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->f:Landroid/view/View;

    .line 33947789
    const p1, 0x7f111092

    .line 33947792
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    check-cast p1, Landroid/widget/ImageView;

    .line 33947801
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->g:Landroid/widget/ImageView;

    .line 33947803
    const p1, 0x7f1110ae

    .line 33947806
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    check-cast p1, Landroid/widget/ImageView;

    .line 33947815
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->h:Landroid/widget/ImageView;

    .line 33947817
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947663
    .line 33947664
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947674
    .line 33947675
    new-instance v1, Ljava/util/ArrayList;

    .line 33947676
    .line 33947677
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->i:Ljava/util/List;

    .line 33947681
    .line 33947682
    sget v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->n:F

    .line 33947683
    .line 33947684
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->j:F

    .line 33947685
    .line 33947686
    const v1, 0x7f050705

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 v1, 0x1

    .line 33947693
    new-array v2, v1, [I

    .line 33947694
    .line 33947695
    const v3, 0x7f010770

    .line 33947696
    .line 33947697
    .line 33947698
    aput v3, v2, v0

    .line 33947699
    .line 33947700
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    const-string p2, ""

    .line 33947705
    .line 33947706
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947713
    .line 33947714
    .line 33947715
    const p1, 0x7f111090

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947726
    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947728
    .line 33947729
    const v2, 0x7f111091

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947740
    .line 33947741
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947742
    .line 33947743
    const/4 v3, 0x2

    .line 33947744
    new-array v4, v3, [Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947745
    .line 33947746
    aput-object p1, v4, v0

    .line 33947747
    .line 33947748
    aput-object v2, v4, v1

    .line 33947749
    .line 33947750
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v4

    .line 33947754
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->e:Ljava/util/List;

    .line 33947755
    .line 33947756
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33947757
    .line 33947758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-array v3, v3, [Landroid/view/View;

    .line 33947769
    .line 33947770
    aput-object p1, v3, v0

    .line 33947771
    .line 33947772
    aput-object v2, v3, v1

    .line 33947773
    .line 33947774
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const p1, 0x7f11108e

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->f:Landroid/view/View;

    .line 33947788
    .line 33947789
    const p1, 0x7f111092

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    check-cast p1, Landroid/widget/ImageView;

    .line 33947800
    .line 33947801
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->g:Landroid/widget/ImageView;

    .line 33947802
    .line 33947803
    const p1, 0x7f1110ae

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    check-cast p1, Landroid/widget/ImageView;

    .line 33947814
    .line 33947815
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->h:Landroid/widget/ImageView;

    .line 33947816
    .line 33947817
    return-void
.end method


.method private static final setTopLayoutColor$lambda$5(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final setTopLayoutColor$lambda$5(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setTopLayoutColor$lambda$5(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;

    .line 33816578
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 33816592
    move-result-wide p1

    .line 33816593
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33816600
    move-result-wide v1

    .line 33816601
    cmp-long v3, p1, v1

    .line 33816603
    if-nez v3, :cond_21

    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;->invoke()Ljava/lang/Object;

    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/x0;

    .line 33816611
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/x0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;)V

    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816617
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->h:Landroid/widget/ImageView;

    .line 33816619
    const/16 p2, 0x8

    .line 33816621
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide p1

    .line 33816593
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v1

    .line 33816601
    cmp-long v3, p1, v1

    .line 33816602
    .line 33816603
    if-nez v3, :cond_21

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;->invoke()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/x0;

    .line 33816610
    .line 33816611
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/x0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->h:Landroid/widget/ImageView;

    .line 33816618
    .line 33816619
    const/16 p2, 0x8

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "unifyImageLoading(),"

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    if-eqz p2, :cond_17

    .line 50724878
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724881
    move-result v3

    .line 50724882
    if-nez v3, :cond_15

    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    const/4 v3, 0x0

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 50724888
    :goto_18
    if-eqz v3, :cond_5b

    .line 50724890
    const-string p3, "colorDominate\u4e3a\u7a7a,\u8d70\u5ba2\u6237\u7aef\u89e3\u6790\u989c\u8272\u903b\u8f91,"

    .line 50724892
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    iget-boolean p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->k:Z

    .line 50724897
    if-eqz p3, :cond_24

    .line 50724899
    return-void

    .line 50724900
    :cond_24
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 50724902
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724908
    move-result-object p3

    .line 50724909
    iget-boolean v3, p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->h:Z

    .line 50724911
    xor-int/2addr v2, v3

    .line 50724912
    invoke-virtual {p0, p3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50724915
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->e:Ljava/util/List;

    .line 50724917
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724920
    move-result-object p3

    .line 50724921
    :goto_39
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724924
    move-result v2

    .line 50724925
    if-eqz v2, :cond_8f

    .line 50724927
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724930
    move-result-object v2

    .line 50724931
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724933
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 50724935
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/y0;

    .line 50724937
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/y0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;)V

    .line 50724940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    invoke-static {v2, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724946
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;

    .line 50724948
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;)V

    .line 50724951
    invoke-static {v2, p1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 50724954
    goto :goto_39

    .line 50724955
    :cond_5b
    if-eqz p3, :cond_74

    .line 50724957
    const-string p3, "\u4f7f\u7528PlaceHolder\u7684URL\uff0c"

    .line 50724959
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 50724964
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-virtual {p0, p3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50724974
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724976
    invoke-static {p3, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50724979
    goto :goto_8f

    .line 50724980
    :cond_74
    const-string p3, "\u4f7f\u7528\u771f\u6b63\u7684URL\uff0c"

    .line 50724982
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 50724987
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    invoke-static {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-virtual {p0, p3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50724997
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724999
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1;

    .line 50725001
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;)V

    .line 50725004
    invoke-static {p3, p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 50725007
    :cond_8f
    :goto_8f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725009
    const-string v2, "thumbUrl="

    .line 50725011
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725014
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    const-string p1, ", colorDominate="

    .line 50725019
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    const/16 p1, 0x2e

    .line 50725027
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725030
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50725039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725042
    move-result-object p2

    .line 50725043
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725048
    move-result-object p1

    .line 50725049
    const-string v0, "deliver"

    .line 50725051
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725054
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "unifyImageLoading(),"

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    if-eqz p2, :cond_17

    .line 50724877
    .line 50724878
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    if-nez v3, :cond_15

    .line 50724883
    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    const/4 v3, 0x0

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 50724888
    :goto_18
    if-eqz v3, :cond_5b

    .line 50724889
    .line 50724890
    const-string p3, "colorDominate\u4e3a\u7a7a,\u8d70\u5ba2\u6237\u7aef\u89e3\u6790\u989c\u8272\u903b\u8f91,"

    .line 50724891
    .line 50724892
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    iget-boolean p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->k:Z

    .line 50724896
    .line 50724897
    if-eqz p3, :cond_24

    .line 50724898
    .line 50724899
    return-void

    .line 50724900
    :cond_24
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 50724901
    .line 50724902
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p3

    .line 50724909
    iget-boolean v3, p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->h:Z

    .line 50724910
    .line 50724911
    xor-int/2addr v2, v3

    .line 50724912
    invoke-virtual {p0, p3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->e:Ljava/util/List;

    .line 50724916
    .line 50724917
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p3

    .line 50724921
    :goto_39
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    if-eqz v2, :cond_8f

    .line 50724926
    .line 50724927
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724932
    .line 50724933
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 50724934
    .line 50724935
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/y0;

    .line 50724936
    .line 50724937
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/y0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {v2, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;

    .line 50724947
    .line 50724948
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {v2, p1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_39

    .line 50724955
    :cond_5b
    if-eqz p3, :cond_74

    .line 50724956
    .line 50724957
    const-string p3, "\u4f7f\u7528PlaceHolder\u7684URL\uff0c"

    .line 50724958
    .line 50724959
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 50724963
    .line 50724964
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-virtual {p0, p3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724975
    .line 50724976
    invoke-static {p3, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_8f

    .line 50724980
    :cond_74
    const-string p3, "\u4f7f\u7528\u771f\u6b63\u7684URL\uff0c"

    .line 50724981
    .line 50724982
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 50724986
    .line 50724987
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-virtual {p0, p3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724998
    .line 50724999
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1;

    .line 50725000
    .line 50725001
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {p3, p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    :goto_8f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    const-string v2, "thumbUrl="

    .line 50725010
    .line 50725011
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    const-string p1, ", colorDominate="

    .line 50725018
    .line 50725019
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    .line 50725025
    const/16 p1, 0x2e

    .line 50725026
    .line 50725027
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50725038
    .line 50725039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p2

    .line 50725043
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725044
    .line 50725045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p1

    .line 50725049
    const-string v0, "deliver"

    .line 50725050
    .line 50725051
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725052
    .line 50725053
    .line 50725054
    return-void
.end method


.method public final getOriginalBitMapHeight()I
[MOD-CHANGED]
.method public final getOriginalBitMapHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->l:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131081
    :goto_9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131084
    move-result-object v0

    .line 131085
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOriginalBitMapHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->l:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131080
    .line 131081
    :goto_9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131086
    .line 131087
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196622
    const-string v3, "onDetachedFromWindow."

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196621
    .line 196622
    const-string v3, "onDetachedFromWindow."

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


