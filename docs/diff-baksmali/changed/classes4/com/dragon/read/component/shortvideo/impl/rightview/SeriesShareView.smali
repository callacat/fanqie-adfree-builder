## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesShareView.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x94fc3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView$a;

    .line 262152
    const v0, 0x3e99999a    # 0.3f

    .line 262155
    const v1, 0x3f7d70a4    # 0.99f

    .line 262158
    const v2, 0x3d75c28f    # 0.06f

    .line 262161
    const v3, 0x3f1c28f6    # 0.61f

    .line 262164
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->m:Landroid/view/animation/Interpolator;

    .line 262175
    const v0, 0x3f547ae1    # 0.83f

    .line 262178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262180
    const v3, 0x3ea8f5c3    # 0.33f

    .line 262183
    const/4 v4, 0x0

    .line 262184
    invoke-static {v3, v4, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->n:Landroid/view/animation/Interpolator;

    .line 262193
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 262195
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262198
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x94fc3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView$a;

    .line 262151
    .line 262152
    const v0, 0x3e99999a    # 0.3f

    .line 262153
    .line 262154
    .line 262155
    const v1, 0x3f7d70a4    # 0.99f

    .line 262156
    .line 262157
    .line 262158
    const v2, 0x3d75c28f    # 0.06f

    .line 262159
    .line 262160
    .line 262161
    const v3, 0x3f1c28f6    # 0.61f

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->m:Landroid/view/animation/Interpolator;

    .line 262174
    .line 262175
    const v0, 0x3f547ae1    # 0.83f

    .line 262176
    .line 262177
    .line 262178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262179
    .line 262180
    const v3, 0x3ea8f5c3    # 0.33f

    .line 262181
    .line 262182
    .line 262183
    const/4 v4, 0x0

    .line 262184
    invoke-static {v3, v4, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->n:Landroid/view/animation/Interpolator;

    .line 262192
    .line 262193
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 262194
    .line 262195
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 262199
    .line 262200
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const/4 p2, 0x1

    .line 33947659
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->h:Z

    .line 33947661
    const v1, 0x7f05164d

    .line 33947664
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947667
    const p1, 0x7f1138af

    .line 33947670
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947673
    move-result-object p1

    .line 33947674
    const-string v1, ""

    .line 33947676
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    check-cast p1, Landroid/widget/TextView;

    .line 33947681
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 33947683
    const v2, 0x7f112dd1

    .line 33947686
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947692
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->e:Landroid/widget/FrameLayout;

    .line 33947694
    const v3, 0x7f111e5d

    .line 33947697
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    check-cast v3, Landroid/widget/ImageView;

    .line 33947706
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f:Landroid/widget/ImageView;

    .line 33947708
    const v3, 0x7f112de3

    .line 33947711
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    check-cast v3, Landroid/widget/ImageView;

    .line 33947720
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947722
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 33947730
    move-result-object v1

    .line 33947731
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 33947733
    if-eqz v1, :cond_98

    .line 33947735
    const/4 v1, 0x0

    .line 33947736
    if-eqz v2, :cond_5f

    .line 33947738
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947741
    move-result-object v3

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v3, v1

    .line 33947744
    :goto_60
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947746
    if-eqz v4, :cond_67

    .line 33947748
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v3, v1

    .line 33947752
    :goto_68
    if-eqz v3, :cond_71

    .line 33947754
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33947756
    if-eqz v2, :cond_71

    .line 33947758
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947761
    :cond_71
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947764
    move-result-object v2

    .line 33947765
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947767
    if-eqz v3, :cond_7c

    .line 33947769
    move-object v1, v2

    .line 33947770
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947772
    :cond_7c
    if-eqz v1, :cond_8b

    .line 33947774
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33947776
    const/16 v2, 0x3a

    .line 33947778
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947781
    move-result v2

    .line 33947782
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947784
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947787
    :cond_8b
    new-instance v1, Lwt4/j5;

    .line 33947789
    invoke-direct {v1, p0}, Lwt4/j5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 33947792
    new-instance v2, Lwt4/k5;

    .line 33947794
    invoke-direct {v2, p0}, Lwt4/k5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 33947797
    invoke-static {p1, v1, v2}, Law4/n0;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947800
    :cond_98
    sget-object v1, Llk4/d;->a:Llk4/d;

    .line 33947802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {}, Llk4/d;->a()Z

    .line 33947808
    move-result v1

    .line 33947809
    if-nez v1, :cond_aa

    .line 33947811
    new-array p2, p2, [Landroid/widget/TextView;

    .line 33947813
    aput-object p1, p2, v0

    .line 33947815
    invoke-static {p2}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 33947818
    :cond_aa
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947821
    move-result-object p2

    .line 33947822
    const-wide/16 v0, 0x1f4

    .line 33947824
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947826
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947829
    move-result-object p2

    .line 33947830
    new-instance v0, Lwt4/h5;

    .line 33947832
    invoke-direct {v0, p0}, Lwt4/h5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 33947835
    new-instance v1, Lwt4/i5;

    .line 33947837
    invoke-direct {v1, v0}, Lwt4/i5;-><init>(Lwt4/h5;)V

    .line 33947840
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947843
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 33947845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 33947851
    move-result-object p2

    .line 33947852
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 33947854
    if-eqz p2, :cond_de

    .line 33947856
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947859
    move-result-object p2

    .line 33947860
    const v0, 0x7f0d0041

    .line 33947863
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947866
    move-result p2

    .line 33947867
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947870
    :cond_de
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 p2, 0x1

    .line 33947659
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->h:Z

    .line 33947660
    .line 33947661
    const v1, 0x7f05164d

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    const p1, 0x7f1138af

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    const-string v1, ""

    .line 33947675
    .line 33947676
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    check-cast p1, Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    const v2, 0x7f112dd1

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947691
    .line 33947692
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->e:Landroid/widget/FrameLayout;

    .line 33947693
    .line 33947694
    const v3, 0x7f111e5d

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    check-cast v3, Landroid/widget/ImageView;

    .line 33947705
    .line 33947706
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f:Landroid/widget/ImageView;

    .line 33947707
    .line 33947708
    const v3, 0x7f112de3

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    check-cast v3, Landroid/widget/ImageView;

    .line 33947719
    .line 33947720
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947721
    .line 33947722
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 33947732
    .line 33947733
    if-eqz v1, :cond_98

    .line 33947734
    .line 33947735
    const/4 v1, 0x0

    .line 33947736
    if-eqz v2, :cond_5f

    .line 33947737
    .line 33947738
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v3, v1

    .line 33947744
    :goto_60
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947745
    .line 33947746
    if-eqz v4, :cond_67

    .line 33947747
    .line 33947748
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v3, v1

    .line 33947752
    :goto_68
    if-eqz v3, :cond_71

    .line 33947753
    .line 33947754
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33947755
    .line 33947756
    if-eqz v2, :cond_71

    .line 33947757
    .line 33947758
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947766
    .line 33947767
    if-eqz v3, :cond_7c

    .line 33947768
    .line 33947769
    move-object v1, v2

    .line 33947770
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947771
    .line 33947772
    :cond_7c
    if-eqz v1, :cond_8b

    .line 33947773
    .line 33947774
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33947775
    .line 33947776
    const/16 v2, 0x3a

    .line 33947777
    .line 33947778
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v2

    .line 33947782
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947783
    .line 33947784
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    new-instance v1, Lwt4/j5;

    .line 33947788
    .line 33947789
    invoke-direct {v1, p0}, Lwt4/j5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v2, Lwt4/k5;

    .line 33947793
    .line 33947794
    invoke-direct {v2, p0}, Lwt4/k5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {p1, v1, v2}, Law4/n0;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    sget-object v1, Llk4/d;->a:Llk4/d;

    .line 33947801
    .line 33947802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {}, Llk4/d;->a()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v1

    .line 33947809
    if-nez v1, :cond_aa

    .line 33947810
    .line 33947811
    new-array p2, p2, [Landroid/widget/TextView;

    .line 33947812
    .line 33947813
    aput-object p1, p2, v0

    .line 33947814
    .line 33947815
    invoke-static {p2}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    const-wide/16 v0, 0x1f4

    .line 33947823
    .line 33947824
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947825
    .line 33947826
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p2

    .line 33947830
    new-instance v0, Lwt4/h5;

    .line 33947831
    .line 33947832
    invoke-direct {v0, p0}, Lwt4/h5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 33947833
    .line 33947834
    .line 33947835
    new-instance v1, Lwt4/i5;

    .line 33947836
    .line 33947837
    invoke-direct {v1, v0}, Lwt4/i5;-><init>(Lwt4/h5;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947841
    .line 33947842
    .line 33947843
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 33947844
    .line 33947845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p2

    .line 33947852
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 33947853
    .line 33947854
    if-eqz p2, :cond_de

    .line 33947855
    .line 33947856
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    const v0, 0x7f0d0041

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947864
    .line 33947865
    .line 33947866
    move-result p2

    .line 33947867
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    return-void
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->getShareCountText()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->getShareCountText()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private final getShareCountText()Ljava/lang/String;
[MOD-CHANGED]
.method private final getShareCountText()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->k:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-gtz v4, :cond_17

    .line 262152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f061d36

    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    goto :goto_3a

    .line 262167
    :cond_17
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 262173
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 262180
    move-result v1

    .line 262181
    const/16 v2, 0x3a

    .line 262183
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262186
    move-result v2

    .line 262187
    int-to-float v2, v2

    .line 262188
    cmpl-float v1, v1, v2

    .line 262190
    if-ltz v1, :cond_32

    .line 262192
    const/4 v1, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262198
    invoke-static {v0, v1}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getShareCountText()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->k:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-gtz v4, :cond_17

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f061d36

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_3a

    .line 262167
    :cond_17
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    const/16 v2, 0x3a

    .line 262182
    .line 262183
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    int-to-float v2, v2

    .line 262188
    cmpl-float v1, v1, v2

    .line 262189
    .line 262190
    if-ltz v1, :cond_32

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0, v1}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
    return-object v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->h:Z

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/4 v0, 0x1

    .line 33947654
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->i:Z

    .line 33947656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947659
    move-result-wide v0

    .line 33947660
    const-wide/16 v2, 0x3e8

    .line 33947662
    div-long/2addr v0, v2

    .line 33947663
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->j:J

    .line 33947665
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    if-eqz v0, :cond_19

    .line 33947670
    iget-object v2, v0, Lga3/v;->q:Ljava/util/Map;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v2, v1

    .line 33947674
    :goto_1a
    if-nez v2, :cond_25

    .line 33947676
    if-eqz v0, :cond_25

    .line 33947678
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947680
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947683
    iput-object v2, v0, Lga3/v;->q:Ljava/util/Map;

    .line 33947685
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 33947687
    if-eqz v0, :cond_37

    .line 33947689
    iget-object v0, v0, Lga3/v;->q:Ljava/util/Map;

    .line 33947691
    if-eqz v0, :cond_37

    .line 33947693
    const-string v2, "show_rule"

    .line 33947695
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    const-string p1, "is_consume_guide"

    .line 33947700
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 33947705
    if-nez p1, :cond_3c

    .line 33947707
    goto :goto_68

    .line 33947708
    :cond_3c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 33947710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33947715
    if-eqz p1, :cond_4f

    .line 33947717
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 33947719
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947722
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 33947725
    move-result-object p2

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object p2, v1

    .line 33947728
    :goto_50
    new-instance v0, Lha3/e;

    .line 33947730
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33947733
    invoke-virtual {v0, p2}, Lha3/e;->n(Lha3/d;)V

    .line 33947736
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->j:J

    .line 33947738
    invoke-virtual {v0, v1, v2}, Lha3/e;->o(J)V

    .line 33947741
    if-eqz p1, :cond_68

    .line 33947743
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 33947746
    move-result-object p1

    .line 33947747
    if-eqz p1, :cond_68

    .line 33947749
    invoke-interface {p1, v0}, Lw93/h;->c(Lha3/e;)V

    .line 33947752
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f:Landroid/widget/ImageView;

    .line 33947754
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947757
    move-result-object p1

    .line 33947758
    const/4 p2, 0x0

    .line 33947759
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947762
    move-result-object p1

    .line 33947763
    const-wide/16 v0, 0x96

    .line 33947765
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947768
    move-result-object p1

    .line 33947769
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 33947771
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947780
    const/4 v2, 0x0

    .line 33947781
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947784
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947786
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947789
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947791
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 33947794
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947796
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 33947799
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947801
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947804
    move-result-object p1

    .line 33947805
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947807
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947810
    move-result-object p1

    .line 33947811
    const p2, 0x3f8ccccd    # 1.1f

    .line 33947814
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947821
    move-result-object p1

    .line 33947822
    const-wide/16 v2, 0xc8

    .line 33947824
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33947831
    move-result-object p1

    .line 33947832
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->m:Landroid/view/animation/Interpolator;

    .line 33947834
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 33947836
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947839
    move-result-object p1

    .line 33947840
    new-instance p2, Lwt4/m5;

    .line 33947842
    invoke-direct {p2, p0}, Lwt4/m5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 33947845
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33947848
    move-result-object p1

    .line 33947849
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947852
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f()V

    .line 33947855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->h:Z

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/4 v0, 0x1

    .line 33947654
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->i:Z

    .line 33947655
    .line 33947656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v0

    .line 33947660
    const-wide/16 v2, 0x3e8

    .line 33947661
    .line 33947662
    div-long/2addr v0, v2

    .line 33947663
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->j:J

    .line 33947664
    .line 33947665
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 33947666
    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    if-eqz v0, :cond_19

    .line 33947669
    .line 33947670
    iget-object v2, v0, Lga3/v;->q:Ljava/util/Map;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v2, v1

    .line 33947674
    :goto_1a
    if-nez v2, :cond_25

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_25

    .line 33947677
    .line 33947678
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947679
    .line 33947680
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object v2, v0, Lga3/v;->q:Ljava/util/Map;

    .line 33947684
    .line 33947685
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_37

    .line 33947688
    .line 33947689
    iget-object v0, v0, Lga3/v;->q:Ljava/util/Map;

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_37

    .line 33947692
    .line 33947693
    const-string v2, "show_rule"

    .line 33947694
    .line 33947695
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p1, "is_consume_guide"

    .line 33947699
    .line 33947700
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 33947704
    .line 33947705
    if-nez p1, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_68

    .line 33947708
    :cond_3c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33947714
    .line 33947715
    if-eqz p1, :cond_4f

    .line 33947716
    .line 33947717
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 33947718
    .line 33947719
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object p2, v1

    .line 33947728
    :goto_50
    new-instance v0, Lha3/e;

    .line 33947729
    .line 33947730
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v0, p2}, Lha3/e;->n(Lha3/d;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->j:J

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1, v2}, Lha3/e;->o(J)V

    .line 33947739
    .line 33947740
    .line 33947741
    if-eqz p1, :cond_68

    .line 33947742
    .line 33947743
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    if-eqz p1, :cond_68

    .line 33947748
    .line 33947749
    invoke-interface {p1, v0}, Lw93/h;->c(Lha3/e;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f:Landroid/widget/ImageView;

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    const/4 p2, 0x0

    .line 33947759
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    const-wide/16 v0, 0x96

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 33947770
    .line 33947771
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947779
    .line 33947780
    const/4 v2, 0x0

    .line 33947781
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947795
    .line 33947796
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947806
    .line 33947807
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    const p2, 0x3f8ccccd    # 1.1f

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    const-wide/16 v2, 0xc8

    .line 33947823
    .line 33947824
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->m:Landroid/view/animation/Interpolator;

    .line 33947833
    .line 33947834
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 33947835
    .line 33947836
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    new-instance p2, Lwt4/m5;

    .line 33947841
    .line 33947842
    invoke-direct {p2, p0}, Lwt4/m5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f()V

    .line 33947853
    .line 33947854
    .line 33947855
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 2
    .line 3
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1a

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 196621
    if-eqz v0, :cond_1a

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->c:Lha3/e;

    .line 196631
    invoke-interface {v0, v1}, Lw93/h;->f(Lha3/e;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1a

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1a

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->c:Lha3/e;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lw93/h;->f(Lha3/e;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->h:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->i:Z

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 327690
    if-eqz v0, :cond_1a

    .line 327692
    iget-object v0, v0, Lga3/v;->q:Ljava/util/Map;

    .line 327694
    if-eqz v0, :cond_1a

    .line 327696
    const-string v1, "show_rule"

    .line 327698
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    const-string v1, "is_consume_guide"

    .line 327703
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 327708
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327711
    move-result-object v0

    .line 327712
    const/4 v1, 0x0

    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 327724
    move-result-object v0

    .line 327725
    const-wide/16 v1, 0x96

    .line 327727
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327730
    move-result-object v0

    .line 327731
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327736
    move-result-object v0

    .line 327737
    new-instance v1, Lwt4/n5;

    .line 327739
    invoke-direct {v1, p0}, Lwt4/n5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f()V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->h:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->i:Z

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 327689
    .line 327690
    if-eqz v0, :cond_1a

    .line 327691
    .line 327692
    iget-object v0, v0, Lga3/v;->q:Ljava/util/Map;

    .line 327693
    .line 327694
    if-eqz v0, :cond_1a

    .line 327695
    .line 327696
    const-string v1, "show_rule"

    .line 327697
    .line 327698
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "is_consume_guide"

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const/4 v1, 0x0

    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-wide/16 v1, 0x96

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    new-instance v1, Lwt4/n5;

    .line 327738
    .line 327739
    invoke-direct {v1, p0}, Lwt4/n5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f()V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 262146
    new-instance v1, Lt83/h;

    .line 262148
    sget-object v2, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262150
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 262152
    invoke-direct {v1, v2, v3}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 262155
    const/4 v2, 0x3

    .line 262156
    new-array v2, v2, [Landroid/view/View;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f:Landroid/widget/ImageView;

    .line 262161
    aput-object v4, v2, v3

    .line 262163
    const/4 v3, 0x1

    .line 262164
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 262166
    aput-object v4, v2, v3

    .line 262168
    const/4 v3, 0x2

    .line 262169
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 262171
    aput-object v4, v2, v3

    .line 262173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v1, v2}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 262145
    .line 262146
    new-instance v1, Lt83/h;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 262151
    .line 262152
    invoke-direct {v1, v2, v3}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x3

    .line 262156
    new-array v2, v2, [Landroid/view/View;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f:Landroid/widget/ImageView;

    .line 262160
    .line 262161
    aput-object v4, v2, v3

    .line 262162
    .line 262163
    const/4 v3, 0x1

    .line 262164
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->g:Landroid/widget/ImageView;

    .line 262165
    .line 262166
    aput-object v4, v2, v3

    .line 262167
    .line 262168
    const/4 v3, 0x2

    .line 262169
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 262170
    .line 262171
    aput-object v4, v2, v3

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973835
    move-result p1

    .line 16973836
    neg-int p1, p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object v2

    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    const/16 v5, 0xd

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    neg-int p1, p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    const/16 v5, 0xd

    .line 16973844
    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setClickCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setClickCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->d:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->d:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setSeriesShareRequestModel(Lga3/v;)V
[MOD-CHANGED]
.method public setSeriesShareRequestModel(Lga3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 16973833
    new-instance v0, Lha3/e;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973839
    invoke-virtual {v0, p1}, Lha3/e;->q(Lga3/v;)V

    .line 16973842
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->c:Lha3/e;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeriesShareRequestModel(Lga3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->f()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 16973832
    .line 16973833
    new-instance v0, Lha3/e;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lha3/e;->q(Lga3/v;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->c:Lha3/e;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public setShareCount(J)V
[MOD-CHANGED]
.method public setShareCount(J)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->k:J

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->getShareCountText()Ljava/lang/String;

    .line 16908295
    move-result-object p2

    .line 16908296
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareCount(J)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->k:J

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->getShareCountText()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p2

    .line 16908296
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setViewInjectDepend(Lyf4/a;)V
[MOD-CHANGED]
.method public setViewInjectDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    invoke-virtual {p1}, Lyf4/b;->l()Lqh4/d;

    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->l:Lqh4/d;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewInjectDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lyf4/b;->l()Lqh4/d;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->l:Lqh4/d;

    .line 16973839
    .line 16973840
    return-void
.end method


