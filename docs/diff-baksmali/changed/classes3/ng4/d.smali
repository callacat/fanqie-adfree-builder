## classes3/ng4/d.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x93c77

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lng4/d$a;

    .line 327688
    invoke-direct {v0}, Lng4/d$a;-><init>()V

    .line 327691
    sput-object v0, Lng4/d;->k:Lng4/d$a;

    .line 327693
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327700
    move-result v0

    .line 327701
    int-to-float v0, v0

    .line 327702
    const v1, 0x3f3ae148    # 0.73f

    .line 327705
    mul-float v0, v0, v1

    .line 327707
    float-to-int v0, v0

    .line 327708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327715
    move-result v1

    .line 327716
    if-lez v1, :cond_28

    .line 327718
    const/4 v1, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    if-eqz v1, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    const/16 v1, 0x114

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327732
    move-result v0

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327737
    move-result v0

    .line 327738
    :goto_3a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    move-result v1

    .line 327742
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327745
    move-result v0

    .line 327746
    int-to-float v1, v0

    .line 327747
    const v2, 0x3ced9168    # 0.029f

    .line 327750
    mul-float v2, v2, v1

    .line 327752
    float-to-int v2, v2

    .line 327753
    sput v2, Lng4/d;->l:I

    .line 327755
    const v3, 0x3d144674    # 0.0362f

    .line 327758
    mul-float v3, v3, v1

    .line 327760
    float-to-int v3, v3

    .line 327761
    sput v3, Lng4/d;->m:I

    .line 327763
    const v4, 0x3d322d0e    # 0.0435f

    .line 327766
    mul-float v1, v1, v4

    .line 327768
    float-to-int v1, v1

    .line 327769
    sput v1, Lng4/d;->n:I

    .line 327771
    sput v2, Lng4/d;->o:I

    .line 327773
    mul-int/lit8 v3, v3, 0x2

    .line 327775
    sub-int/2addr v0, v3

    .line 327776
    mul-int/lit8 v2, v2, 0x3

    .line 327778
    sub-int/2addr v0, v2

    .line 327779
    div-int/lit8 v0, v0, 0x4

    .line 327781
    sput v0, Lng4/d;->p:I

    .line 327783
    const v1, 0x3fb47ae1    # 1.41f

    .line 327786
    int-to-float v0, v0

    .line 327787
    mul-float v0, v0, v1

    .line 327789
    float-to-int v0, v0

    .line 327790
    sput v0, Lng4/d;->q:I

    .line 327792
    new-instance v0, Lng4/c;

    .line 327794
    invoke-direct {v0}, Lng4/c;-><init>()V

    .line 327797
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327800
    move-result-object v0

    .line 327801
    sput-object v0, Lng4/d;->r:Lkotlin/Lazy;

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x93c77

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lng4/d$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lng4/d$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lng4/d;->k:Lng4/d$a;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    int-to-float v0, v0

    .line 327702
    const v1, 0x3f3ae148    # 0.73f

    .line 327703
    .line 327704
    .line 327705
    mul-float v0, v0, v1

    .line 327706
    .line 327707
    float-to-int v0, v0

    .line 327708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-lez v1, :cond_28

    .line 327717
    .line 327718
    const/4 v1, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    if-eqz v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    const/16 v1, 0x114

    .line 327726
    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    :goto_3a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    int-to-float v1, v0

    .line 327747
    const v2, 0x3ced9168    # 0.029f

    .line 327748
    .line 327749
    .line 327750
    mul-float v2, v2, v1

    .line 327751
    .line 327752
    float-to-int v2, v2

    .line 327753
    sput v2, Lng4/d;->l:I

    .line 327754
    .line 327755
    const v3, 0x3d144674    # 0.0362f

    .line 327756
    .line 327757
    .line 327758
    mul-float v3, v3, v1

    .line 327759
    .line 327760
    float-to-int v3, v3

    .line 327761
    sput v3, Lng4/d;->m:I

    .line 327762
    .line 327763
    const v4, 0x3d322d0e    # 0.0435f

    .line 327764
    .line 327765
    .line 327766
    mul-float v1, v1, v4

    .line 327767
    .line 327768
    float-to-int v1, v1

    .line 327769
    sput v1, Lng4/d;->n:I

    .line 327770
    .line 327771
    sput v2, Lng4/d;->o:I

    .line 327772
    .line 327773
    mul-int/lit8 v3, v3, 0x2

    .line 327774
    .line 327775
    sub-int/2addr v0, v3

    .line 327776
    mul-int/lit8 v2, v2, 0x3

    .line 327777
    .line 327778
    sub-int/2addr v0, v2

    .line 327779
    div-int/lit8 v0, v0, 0x4

    .line 327780
    .line 327781
    sput v0, Lng4/d;->p:I

    .line 327782
    .line 327783
    const v1, 0x3fb47ae1    # 1.41f

    .line 327784
    .line 327785
    .line 327786
    int-to-float v0, v0

    .line 327787
    mul-float v0, v0, v1

    .line 327788
    .line 327789
    float-to-int v0, v0

    .line 327790
    sput v0, Lng4/d;->q:I

    .line 327791
    .line 327792
    new-instance v0, Lng4/c;

    .line 327793
    .line 327794
    invoke-direct {v0}, Lng4/c;-><init>()V

    .line 327795
    .line 327796
    .line 327797
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    sput-object v0, Lng4/d;->r:Lkotlin/Lazy;

    .line 327802
    .line 327803
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lng4/d;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 33947656
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947659
    move-result-object p1

    .line 33947660
    const-string p2, ""

    .line 33947662
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    iput-object p1, p0, Lng4/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947667
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    iput-object v0, p0, Lng4/d;->d:Lio/reactivex/subjects/PublishSubject;

    .line 33947676
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x1

    .line 33947681
    const v2, 0x7f05142b

    .line 33947684
    invoke-static {v2, p0, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947687
    const v0, 0x7f110239

    .line 33947690
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Landroid/view/ViewGroup;

    .line 33947696
    iput-object v0, p0, Lng4/d;->e:Landroid/view/ViewGroup;

    .line 33947698
    const v0, 0x7f1101e7

    .line 33947701
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object v0

    .line 33947705
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947707
    iput-object v0, p0, Lng4/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947709
    const v0, 0x7f110005

    .line 33947712
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Landroid/widget/TextView;

    .line 33947718
    iput-object v0, p0, Lng4/d;->h:Landroid/widget/TextView;

    .line 33947720
    const v0, 0x7f1101bb

    .line 33947723
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Landroid/widget/ImageView;

    .line 33947729
    iput-object v0, p0, Lng4/d;->i:Landroid/widget/ImageView;

    .line 33947731
    iget-object v0, p0, Lng4/d;->e:Landroid/view/ViewGroup;

    .line 33947733
    if-eqz v0, :cond_5e

    .line 33947735
    sget v1, Lng4/d;->m:I

    .line 33947737
    sget v2, Lng4/d;->n:I

    .line 33947739
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947742
    :cond_5e
    iget-object v0, p0, Lng4/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    if-eqz v0, :cond_77

    .line 33947746
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947749
    move-result-object v1

    .line 33947750
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947752
    if-eqz v2, :cond_6d

    .line 33947754
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v1, 0x0

    .line 33947758
    :goto_6e
    if-eqz v1, :cond_77

    .line 33947760
    sget v2, Lng4/d;->m:I

    .line 33947762
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947764
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947767
    :cond_77
    new-instance v0, Lng4/a;

    .line 33947769
    invoke-direct {v0}, Lng4/a;-><init>()V

    .line 33947772
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947775
    iget-object v0, p0, Lng4/d;->i:Landroid/widget/ImageView;

    .line 33947777
    if-eqz v0, :cond_8b

    .line 33947779
    new-instance v1, Lng4/b;

    .line 33947781
    invoke-direct {v1, p0}, Lng4/b;-><init>(Lng4/d;)V

    .line 33947784
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947787
    :cond_8b
    iget-object v0, p0, Lng4/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947789
    if-eqz v0, :cond_c4

    .line 33947791
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947793
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947796
    move-result-object v2

    .line 33947797
    const/4 v3, 0x0

    .line 33947798
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947801
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947804
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947806
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947809
    const-class v2, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 33947811
    new-instance v4, Lng4/m;

    .line 33947813
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    new-instance p2, Lng4/e;

    .line 33947822
    invoke-direct {p2, p0}, Lng4/e;-><init>(Lng4/d;)V

    .line 33947825
    invoke-direct {v4, v3, p1, p2}, Lng4/m;-><init>(ZLio/reactivex/Observable;Lng4/e;)V

    .line 33947828
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947831
    iput-object v1, p0, Lng4/d;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947833
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947836
    new-instance p1, Lng4/f;

    .line 33947838
    invoke-direct {p1}, Lng4/f;-><init>()V

    .line 33947841
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947844
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lng4/d;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 33947655
    .line 33947656
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    const-string p2, ""

    .line 33947661
    .line 33947662
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object p1, p0, Lng4/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947666
    .line 33947667
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object v0, p0, Lng4/d;->d:Lio/reactivex/subjects/PublishSubject;

    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x1

    .line 33947681
    const v2, 0x7f05142b

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v2, p0, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    const v0, 0x7f110239

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Landroid/view/ViewGroup;

    .line 33947695
    .line 33947696
    iput-object v0, p0, Lng4/d;->e:Landroid/view/ViewGroup;

    .line 33947697
    .line 33947698
    const v0, 0x7f1101e7

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947706
    .line 33947707
    iput-object v0, p0, Lng4/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947708
    .line 33947709
    const v0, 0x7f110005

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iput-object v0, p0, Lng4/d;->h:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    const v0, 0x7f1101bb

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Landroid/widget/ImageView;

    .line 33947728
    .line 33947729
    iput-object v0, p0, Lng4/d;->i:Landroid/widget/ImageView;

    .line 33947730
    .line 33947731
    iget-object v0, p0, Lng4/d;->e:Landroid/view/ViewGroup;

    .line 33947732
    .line 33947733
    if-eqz v0, :cond_5e

    .line 33947734
    .line 33947735
    sget v1, Lng4/d;->m:I

    .line 33947736
    .line 33947737
    sget v2, Lng4/d;->n:I

    .line 33947738
    .line 33947739
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    iget-object v0, p0, Lng4/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947743
    .line 33947744
    if-eqz v0, :cond_77

    .line 33947745
    .line 33947746
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947751
    .line 33947752
    if-eqz v2, :cond_6d

    .line 33947753
    .line 33947754
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v1, 0x0

    .line 33947758
    :goto_6e
    if-eqz v1, :cond_77

    .line 33947759
    .line 33947760
    sget v2, Lng4/d;->m:I

    .line 33947761
    .line 33947762
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947763
    .line 33947764
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    new-instance v0, Lng4/a;

    .line 33947768
    .line 33947769
    invoke-direct {v0}, Lng4/a;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v0, p0, Lng4/d;->i:Landroid/widget/ImageView;

    .line 33947776
    .line 33947777
    if-eqz v0, :cond_8b

    .line 33947778
    .line 33947779
    new-instance v1, Lng4/b;

    .line 33947780
    .line 33947781
    invoke-direct {v1, p0}, Lng4/b;-><init>(Lng4/d;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    iget-object v0, p0, Lng4/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947788
    .line 33947789
    if-eqz v0, :cond_c4

    .line 33947790
    .line 33947791
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    const/4 v3, 0x0

    .line 33947798
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947805
    .line 33947806
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947807
    .line 33947808
    .line 33947809
    const-class v2, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 33947810
    .line 33947811
    new-instance v4, Lng4/m;

    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    new-instance p2, Lng4/e;

    .line 33947821
    .line 33947822
    invoke-direct {p2, p0}, Lng4/e;-><init>(Lng4/d;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-direct {v4, v3, p1, p2}, Lng4/m;-><init>(ZLio/reactivex/Observable;Lng4/e;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iput-object v1, p0, Lng4/d;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947832
    .line 33947833
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947834
    .line 33947835
    .line 33947836
    new-instance p1, Lng4/f;

    .line 33947837
    .line 33947838
    invoke-direct {p1}, Lng4/f;-><init>()V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lng4/d;->b:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/animation/Animator;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262159
    :cond_f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262161
    sget-object v1, Ltg4/g;->a:Ltg4/g;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    const-wide/16 v4, 0x0

    .line 262166
    const/16 v6, 0xc

    .line 262168
    move-object v3, p0

    .line 262169
    invoke-static/range {v1 .. v6}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262176
    iput-object v0, p0, Lng4/d;->b:Ljava/lang/ref/WeakReference;

    .line 262178
    iget-object v0, p0, Lng4/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262182
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lng4/d;->b:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/animation/Animator;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262160
    .line 262161
    sget-object v1, Ltg4/g;->a:Ltg4/g;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    const-wide/16 v4, 0x0

    .line 262165
    .line 262166
    const/16 v6, 0xc

    .line 262167
    .line 262168
    move-object v3, p0

    .line 262169
    invoke-static/range {v1 .. v6}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lng4/d;->b:Ljava/lang/ref/WeakReference;

    .line 262177
    .line 262178
    iget-object v0, p0, Lng4/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262179
    .line 262180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final P(Lpw4/h0;)V
[MOD-CHANGED]
.method public final P(Lpw4/h0;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lng4/d;->b:Ljava/lang/ref/WeakReference;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/animation/Animator;

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039377
    sget-object v1, Ltg4/g;->a:Ltg4/g;

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    const-wide/16 v4, 0x0

    .line 17039382
    const/16 v6, 0xc

    .line 17039384
    move-object v3, p0

    .line 17039385
    invoke-static/range {v1 .. v6}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039392
    iput-object v0, p0, Lng4/d;->b:Ljava/lang/ref/WeakReference;

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Landroid/animation/Animator;

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039408
    :cond_30
    iget-object p1, p0, Lng4/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039410
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039412
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lpw4/h0;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lng4/d;->b:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/animation/Animator;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039376
    .line 17039377
    sget-object v1, Ltg4/g;->a:Ltg4/g;

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    const-wide/16 v4, 0x0

    .line 17039381
    .line 17039382
    const/16 v6, 0xc

    .line 17039383
    .line 17039384
    move-object v3, p0

    .line 17039385
    invoke-static/range {v1 .. v6}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p0, Lng4/d;->b:Ljava/lang/ref/WeakReference;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Landroid/animation/Animator;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object p1, p0, Lng4/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039409
    .line 17039410
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lng4/d;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_c

    .line 393227
    return v2

    .line 393228
    :cond_c
    iget-object v1, p0, Lng4/d;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 393230
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 393232
    if-nez v1, :cond_22

    .line 393234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393237
    move-result-object v1

    .line 393238
    const v3, 0x7f060d31

    .line 393241
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    const-string v3, ""

    .line 393247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    :cond_22
    iget-object v3, p0, Lng4/d;->h:Landroid/widget/TextView;

    .line 393252
    if-eqz v3, :cond_29

    .line 393254
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393257
    :cond_29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393263
    move-result v1

    .line 393264
    const-string v3, "default"

    .line 393266
    const-string v4, "[checkDataShowOrHide] data size:"

    .line 393268
    const/4 v5, 0x4

    .line 393269
    if-ge v1, v5, :cond_66

    .line 393271
    sget-object v1, Lng4/d;->k:Lng4/d$a;

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    sget-object v1, Lng4/d;->r:Lkotlin/Lazy;

    .line 393278
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393286
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393292
    move-result v0

    .line 393293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    const-string v0, " < 4, hide"

    .line 393298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    new-array v4, v2, [Ljava/lang/Object;

    .line 393307
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-static {v3, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393317
    goto :goto_9d

    .line 393318
    :cond_66
    sget-object v1, Lng4/d;->k:Lng4/d$a;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    sget-object v1, Lng4/d;->r:Lkotlin/Lazy;

    .line 393325
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393339
    move-result v4

    .line 393340
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    const-string v4, " >= 4, show"

    .line 393345
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v4

    .line 393352
    new-array v6, v2, [Ljava/lang/Object;

    .line 393354
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v3, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    invoke-static {v0, v2, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 393364
    move-result-object v0

    .line 393365
    iget-object v1, p0, Lng4/d;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393367
    if-eqz v1, :cond_9c

    .line 393369
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 393372
    :cond_9c
    const/4 v2, 0x1

    .line 393373
    :goto_9d
    return v2
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lng4/d;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 393219
    .line 393220
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_c

    .line 393226
    .line 393227
    return v2

    .line 393228
    :cond_c
    iget-object v1, p0, Lng4/d;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 393231
    .line 393232
    if-nez v1, :cond_22

    .line 393233
    .line 393234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const v3, 0x7f060d31

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const-string v3, ""

    .line 393246
    .line 393247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    iget-object v3, p0, Lng4/d;->h:Landroid/widget/TextView;

    .line 393251
    .line 393252
    if-eqz v3, :cond_29

    .line 393253
    .line 393254
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    const-string v3, "default"

    .line 393265
    .line 393266
    const-string v4, "[checkDataShowOrHide] data size:"

    .line 393267
    .line 393268
    const/4 v5, 0x4

    .line 393269
    if-ge v1, v5, :cond_66

    .line 393270
    .line 393271
    sget-object v1, Lng4/d;->k:Lng4/d$a;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    sget-object v1, Lng4/d;->r:Lkotlin/Lazy;

    .line 393277
    .line 393278
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393283
    .line 393284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v0, " < 4, hide"

    .line 393297
    .line 393298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    new-array v4, v2, [Ljava/lang/Object;

    .line 393306
    .line 393307
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-static {v3, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_9d

    .line 393318
    :cond_66
    sget-object v1, Lng4/d;->k:Lng4/d$a;

    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    sget-object v1, Lng4/d;->r:Lkotlin/Lazy;

    .line 393324
    .line 393325
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    .line 393331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393337
    .line 393338
    .line 393339
    move-result v4

    .line 393340
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v4, " >= 4, show"

    .line 393344
    .line 393345
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v4

    .line 393352
    new-array v6, v2, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v3, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v0, v2, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    iget-object v1, p0, Lng4/d;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393366
    .line 393367
    if-eqz v1, :cond_9c

    .line 393368
    .line 393369
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    const/4 v2, 0x1

    .line 393373
    :goto_9d
    return v2
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lsh4/a$a;->a:I

    .line 16842754
    sget p1, Ldi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lsh4/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Ldi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final f0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final f0()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lng4/d;->d:Lio/reactivex/subjects/PublishSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f0()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lng4/d;->d:Lio/reactivex/subjects/PublishSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lsh4/a$a;->a:I

    .line 16842754
    sget p1, Ldi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lsh4/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Ldi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setRecItemEventListener(Lzi4/a;)V
[MOD-CHANGED]
.method public setRecItemEventListener(Lzi4/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lng4/d;->j:Lzi4/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecItemEventListener(Lzi4/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lng4/d;->j:Lzi4/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lsh4/a$a;->a:I

    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462726
    sget p3, Lai4/f$a;->a:I

    .line 50462728
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lsh4/a$a;->a:I

    .line 50462721
    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    sget p3, Lai4/f$a;->a:I

    .line 50462727
    .line 50462728
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


