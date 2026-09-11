## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicOriginalBookView"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicOriginalBookView"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const-string v1, ""

    .line 33947660
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->j:Ljava/lang/String;

    .line 33947662
    const v2, 0x7f051025

    .line 33947665
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    new-array v2, v2, [I

    .line 33947671
    const v3, 0x7f010770

    .line 33947674
    aput v3, v2, v0

    .line 33947676
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947686
    move-result p2

    .line 33947687
    iput p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->i:I

    .line 33947689
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947692
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 33947694
    new-instance p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947696
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33947699
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33947702
    const-class p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0;

    .line 33947704
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947707
    move-result-object p1

    .line 33947708
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0;

    .line 33947710
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0;

    .line 33947719
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947724
    move-result-object p2

    .line 33947725
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/u;

    .line 33947727
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;)V

    .line 33947730
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView$c;

    .line 33947732
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/u;)V

    .line 33947735
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947738
    const/16 p1, 0x8

    .line 33947740
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 33947743
    const p1, 0x7f1110c1

    .line 33947746
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947757
    const p1, 0x7f1110c4

    .line 33947760
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947769
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947771
    const p1, 0x7f1110bf

    .line 33947774
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947783
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947785
    const p1, 0x7f1110c2

    .line 33947788
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947797
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947799
    const p1, 0x7f1110c5

    .line 33947802
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947811
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947813
    const p1, 0x7f1110f4

    .line 33947816
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947825
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, ""

    .line 33947659
    .line 33947660
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->j:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const v2, 0x7f051025

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    new-array v2, v2, [I

    .line 33947670
    .line 33947671
    const v3, 0x7f010770

    .line 33947672
    .line 33947673
    .line 33947674
    aput v3, v2, v0

    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p2

    .line 33947687
    iput p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->i:I

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 33947693
    .line 33947694
    new-instance p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947695
    .line 33947696
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const-class p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0;

    .line 33947703
    .line 33947704
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0;

    .line 33947709
    .line 33947710
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0;

    .line 33947718
    .line 33947719
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/u;

    .line 33947726
    .line 33947727
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView$c;

    .line 33947731
    .line 33947732
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/u;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947736
    .line 33947737
    .line 33947738
    const/16 p1, 0x8

    .line 33947739
    .line 33947740
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    const p1, 0x7f1110c1

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947754
    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947756
    .line 33947757
    const p1, 0x7f1110c4

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947768
    .line 33947769
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947770
    .line 33947771
    const p1, 0x7f1110bf

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947782
    .line 33947783
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947784
    .line 33947785
    const p1, 0x7f1110c2

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947796
    .line 33947797
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947798
    .line 33947799
    const p1, 0x7f1110c5

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947810
    .line 33947811
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947812
    .line 33947813
    const p1, 0x7f1110f4

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947824
    .line 33947825
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947826
    .line 33947827
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235970
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17235972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235977
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17235979
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235984
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235991
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    aput-object v4, v3, v5

    .line 17235996
    const v4, 0x7f060b47

    .line 17235999
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236006
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17236008
    if-eqz v6, :cond_e8

    .line 17236010
    const-string v0, ","

    .line 17236012
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236015
    move-result-object v7

    .line 17236016
    const/4 v8, 0x0

    .line 17236017
    const/4 v9, 0x0

    .line 17236018
    const/4 v10, 0x6

    .line 17236019
    const/4 v11, 0x0

    .line 17236020
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236023
    move-result-object v0

    .line 17236024
    if-nez v0, :cond_3c

    .line 17236026
    goto/16 :goto_e8

    .line 17236028
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236031
    move-result-object v1

    .line 17236032
    const v3, 0x7f060aff

    .line 17236035
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236038
    move-result-object v1

    .line 17236039
    const-string v3, ""

    .line 17236041
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236047
    move-result v4

    .line 17236048
    move-object v7, v3

    .line 17236049
    const/4 v6, 0x0

    .line 17236050
    :goto_52
    if-ge v6, v4, :cond_8a

    .line 17236052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236055
    move-result v8

    .line 17236056
    add-int/lit8 v8, v8, -0x1

    .line 17236058
    if-eq v6, v8, :cond_72

    .line 17236060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236062
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236065
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236068
    move-result-object v8

    .line 17236069
    check-cast v8, Ljava/lang/String;

    .line 17236071
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v7

    .line 17236081
    goto :goto_87

    .line 17236082
    :cond_72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236084
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236087
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236093
    move-result-object v7

    .line 17236094
    check-cast v7, Ljava/lang/String;

    .line 17236096
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v7

    .line 17236103
    :goto_87
    add-int/lit8 v6, v6, 0x1

    .line 17236105
    goto :goto_52

    .line 17236106
    :cond_8a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 17236114
    move-result v0

    .line 17236115
    if-eqz v0, :cond_aa

    .line 17236117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    const-string v3, "\u8fde\u8f7d\u4e2d"

    .line 17236130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v7

    .line 17236137
    goto :goto_c9

    .line 17236138
    :cond_aa
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236146
    move-result v0

    .line 17236147
    if-eqz v0, :cond_c9

    .line 17236149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    const-string v3, "\u5b8c\u7ed3"

    .line 17236162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v7

    .line 17236169
    :cond_c9
    :goto_c9
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17236171
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236173
    invoke-static {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->f(Lcom/dragon/read/component/comic/impl/comic/util/c1;Ljava/lang/String;)Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236184
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236200
    :cond_e8
    :goto_e8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236202
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236204
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236207
    move-result v1

    .line 17236208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    move-result v0

    .line 17236216
    if-eqz v0, :cond_124

    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236220
    const v1, 0x7f020052

    .line 17236223
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17236226
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236228
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17236231
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236233
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 17236236
    move-result-object v0

    .line 17236237
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236239
    invoke-interface {v0, v3}, Loe4/d;->isPlaying(Ljava/lang/String;)Z

    .line 17236242
    move-result v0

    .line 17236243
    if-eqz v0, :cond_11e

    .line 17236245
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236247
    const v1, 0x7f020053

    .line 17236250
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17236253
    goto :goto_129

    .line 17236254
    :cond_11e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236256
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17236259
    goto :goto_129

    .line 17236260
    :cond_124
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236262
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17236265
    :goto_129
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236267
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236269
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236274
    const v1, 0x7f111be3

    .line 17236277
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236280
    move-result-object v3

    .line 17236281
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17236283
    if-eqz v3, :cond_14a

    .line 17236285
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236288
    move-result-object v1

    .line 17236289
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236294
    move-result v1

    .line 17236295
    if-eqz v1, :cond_14a

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v2, 0x0

    .line 17236299
    :goto_14b
    if-eqz v2, :cond_14e

    .line 17236301
    goto :goto_182

    .line 17236302
    :cond_14e
    const v1, 0x7f111c01

    .line 17236305
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236308
    move-result-object v3

    .line 17236309
    const v4, 0x7f111c11

    .line 17236312
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236315
    move-result-object v5

    .line 17236316
    instance-of v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236318
    if-eqz v6, :cond_170

    .line 17236320
    if-ne p1, v3, :cond_163

    .line 17236322
    goto :goto_182

    .line 17236323
    :cond_163
    instance-of v3, v5, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17236325
    if-eqz v3, :cond_170

    .line 17236327
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236330
    move-result-object v3

    .line 17236331
    check-cast v5, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17236333
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236336
    :cond_170
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;

    .line 17236338
    invoke-direct {v3, v2, v0, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;-><init>(ZLcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;)V

    .line 17236341
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17236344
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17236347
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236350
    move-result-object v0

    .line 17236351
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236354
    :goto_182
    const v0, 0x7f1110c0

    .line 17236357
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236360
    move-result-object v0

    .line 17236361
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236364
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v;

    .line 17236366
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236369
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236372
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17235971
    .line 17235972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235976
    .line 17235977
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235983
    .line 17235984
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235990
    .line 17235991
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17235992
    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    aput-object v4, v3, v5

    .line 17235995
    .line 17235996
    const v4, 0x7f060b47

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17236007
    .line 17236008
    if-eqz v6, :cond_e8

    .line 17236009
    .line 17236010
    const-string v0, ","

    .line 17236011
    .line 17236012
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    const/4 v8, 0x0

    .line 17236017
    const/4 v9, 0x0

    .line 17236018
    const/4 v10, 0x6

    .line 17236019
    const/4 v11, 0x0

    .line 17236020
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    if-nez v0, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_e8

    .line 17236027
    .line 17236028
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    const v3, 0x7f060aff

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    const-string v3, ""

    .line 17236040
    .line 17236041
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v4

    .line 17236048
    move-object v7, v3

    .line 17236049
    const/4 v6, 0x0

    .line 17236050
    :goto_52
    if-ge v6, v4, :cond_8a

    .line 17236051
    .line 17236052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v8

    .line 17236056
    add-int/lit8 v8, v8, -0x1

    .line 17236057
    .line 17236058
    if-eq v6, v8, :cond_72

    .line 17236059
    .line 17236060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    check-cast v8, Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    goto :goto_87

    .line 17236082
    :cond_72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    check-cast v7, Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v7

    .line 17236103
    :goto_87
    add-int/lit8 v6, v6, 0x1

    .line 17236104
    .line 17236105
    goto :goto_52

    .line 17236106
    :cond_8a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v0

    .line 17236115
    if-eqz v0, :cond_aa

    .line 17236116
    .line 17236117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v3, "\u8fde\u8f7d\u4e2d"

    .line 17236129
    .line 17236130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    goto :goto_c9

    .line 17236138
    :cond_aa
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    if-eqz v0, :cond_c9

    .line 17236148
    .line 17236149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v3, "\u5b8c\u7ed3"

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v7

    .line 17236169
    :cond_c9
    :goto_c9
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17236170
    .line 17236171
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-static {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->f(Lcom/dragon/read/component/comic/impl/comic/util/c1;Ljava/lang/String;)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236178
    .line 17236179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    :goto_e8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236201
    .line 17236202
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236203
    .line 17236204
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    if-eqz v0, :cond_124

    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236219
    .line 17236220
    const v1, 0x7f020052

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236232
    .line 17236233
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-interface {v0, v3}, Loe4/d;->isPlaying(Ljava/lang/String;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v0

    .line 17236243
    if-eqz v0, :cond_11e

    .line 17236244
    .line 17236245
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236246
    .line 17236247
    const v1, 0x7f020053

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_129

    .line 17236254
    :cond_11e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236255
    .line 17236256
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_129

    .line 17236260
    :cond_124
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236261
    .line 17236262
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17236263
    .line 17236264
    .line 17236265
    :goto_129
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236266
    .line 17236267
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236273
    .line 17236274
    const v1, 0x7f111be3

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v3

    .line 17236281
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17236282
    .line 17236283
    if-eqz v3, :cond_14a

    .line 17236284
    .line 17236285
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236290
    .line 17236291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v1

    .line 17236295
    if-eqz v1, :cond_14a

    .line 17236296
    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v2, 0x0

    .line 17236299
    :goto_14b
    if-eqz v2, :cond_14e

    .line 17236300
    .line 17236301
    goto :goto_182

    .line 17236302
    :cond_14e
    const v1, 0x7f111c01

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v3

    .line 17236309
    const v4, 0x7f111c11

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v5

    .line 17236316
    instance-of v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236317
    .line 17236318
    if-eqz v6, :cond_170

    .line 17236319
    .line 17236320
    if-ne p1, v3, :cond_163

    .line 17236321
    .line 17236322
    goto :goto_182

    .line 17236323
    :cond_163
    instance-of v3, v5, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17236324
    .line 17236325
    if-eqz v3, :cond_170

    .line 17236326
    .line 17236327
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v3

    .line 17236331
    check-cast v5, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17236332
    .line 17236333
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;

    .line 17236337
    .line 17236338
    invoke-direct {v3, v2, v0, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;-><init>(ZLcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v0

    .line 17236351
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236352
    .line 17236353
    .line 17236354
    :goto_182
    const v0, 0x7f1110c0

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v0

    .line 17236361
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236362
    .line 17236363
    .line 17236364
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v;

    .line 17236365
    .line 17236366
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236370
    .line 17236371
    .line 17236372
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 33947650
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 33947656
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 33947658
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 33947660
    check-cast v0, Lee4/p;

    .line 33947662
    iget-object v4, v0, Lee4/p;->a:Ljava/lang/String;

    .line 33947664
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 33947666
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947669
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->i:I

    .line 33947671
    if-nez v0, :cond_23

    .line 33947673
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->n()Ljava/util/Map;

    .line 33947681
    move-result-object v0

    .line 33947682
    goto :goto_2c

    .line 33947683
    :cond_23
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33947691
    move-result-object v0

    .line 33947692
    :goto_2c
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947695
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947702
    move-result-object v0

    .line 33947703
    const-string v1, ""

    .line 33947705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947711
    const-string v0, "module_name"

    .line 33947713
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->j:Ljava/lang/String;

    .line 33947715
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    const-string v0, "cartoon_id"

    .line 33947720
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    const-string v0, "cartoon_type"

    .line 33947725
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947730
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->i:I

    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/i;->h(I)Ljava/lang/String;

    .line 33947738
    move-result-object v0

    .line 33947739
    const-string v2, "page_name"

    .line 33947741
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 33947746
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947748
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947757
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33947762
    if-nez p1, :cond_76

    .line 33947764
    move-object v5, v1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v5, p1

    .line 33947767
    :goto_77
    const-string v6, "1"

    .line 33947769
    move-object v1, v0

    .line 33947770
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947773
    if-eqz p2, :cond_88

    .line 33947775
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 33947783
    goto :goto_90

    .line 33947784
    :cond_88
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 33947792
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 33947655
    .line 33947656
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 33947657
    .line 33947658
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 33947659
    .line 33947660
    check-cast v0, Lee4/p;

    .line 33947661
    .line 33947662
    iget-object v4, v0, Lee4/p;->a:Ljava/lang/String;

    .line 33947663
    .line 33947664
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 33947665
    .line 33947666
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->i:I

    .line 33947670
    .line 33947671
    if-nez v0, :cond_23

    .line 33947672
    .line 33947673
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->n()Ljava/util/Map;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    goto :goto_2c

    .line 33947683
    :cond_23
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    :goto_2c
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    const-string v1, ""

    .line 33947704
    .line 33947705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v0, "module_name"

    .line 33947712
    .line 33947713
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->j:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v0, "cartoon_id"

    .line 33947719
    .line 33947720
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v0, "cartoon_type"

    .line 33947724
    .line 33947725
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947729
    .line 33947730
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->i:I

    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/i;->h(I)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    const-string v2, "page_name"

    .line 33947740
    .line 33947741
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 33947745
    .line 33947746
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33947761
    .line 33947762
    if-nez p1, :cond_76

    .line 33947763
    .line 33947764
    move-object v5, v1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v5, p1

    .line 33947767
    :goto_77
    const-string v6, "1"

    .line 33947768
    .line 33947769
    move-object v1, v0

    .line 33947770
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947771
    .line 33947772
    .line 33947773
    if-eqz p2, :cond_88

    .line 33947774
    .line 33947775
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_90

    .line 33947784
    :cond_88
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_11

    .line 16973835
    const/16 p1, 0x8

    .line 16973837
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_11

    .line 16973834
    .line 16973835
    const/16 p1, 0x8

    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


