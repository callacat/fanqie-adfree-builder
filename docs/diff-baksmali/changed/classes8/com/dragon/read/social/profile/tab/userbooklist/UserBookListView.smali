## classes8/com/dragon/read/social/profile/tab/userbooklist/UserBookListView.smali
# added=0 removed=0 changed=6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    const-string v1, "UserBookListView"

    .line 33947662
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    const p2, 0x7f0515db

    .line 33947670
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947673
    const p1, 0x7f1109d2

    .line 33947676
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p1

    .line 33947680
    const-string p2, ""

    .line 33947682
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33947687
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->j:Landroidx/cardview/widget/CardView;

    .line 33947689
    const p1, 0x7f110759

    .line 33947692
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast p1, Landroid/widget/TextView;

    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->b:Landroid/widget/TextView;

    .line 33947703
    const p1, 0x7f113c39

    .line 33947706
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    check-cast p1, Lcom/dragon/read/widget/MarkBookListView;

    .line 33947715
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->c:Lcom/dragon/read/widget/MarkBookListView;

    .line 33947717
    const p1, 0x7f1101e7

    .line 33947720
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947729
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->d:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947735
    const v1, 0x7f110068

    .line 33947738
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947747
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947749
    const v1, 0x7f11023d

    .line 33947752
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->g:Landroid/view/View;

    .line 33947761
    const v1, 0x7f1100a7

    .line 33947764
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->h:Landroid/view/View;

    .line 33947773
    new-instance p2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33947775
    invoke-direct {p2, p0}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V

    .line 33947778
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947780
    new-instance v2, Lkk6/h;

    .line 33947782
    invoke-direct {v2, p2}, Lkk6/h;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;)V

    .line 33947785
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947788
    const-class v1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33947790
    new-instance v2, Lkk6/i;

    .line 33947792
    invoke-direct {v2, p2}, Lkk6/i;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;)V

    .line 33947795
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947798
    const-class v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$b;

    .line 33947800
    new-instance v2, Lkk6/j;

    .line 33947802
    invoke-direct {v2, p2}, Lkk6/j;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;)V

    .line 33947805
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947808
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33947810
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947812
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947815
    move-result-object v2

    .line 33947816
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947819
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947822
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947834
    move-result-object v2

    .line 33947835
    const v3, 0x7f020fac

    .line 33947838
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947841
    move-result-object v2

    .line 33947842
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947845
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947848
    move-result-object v2

    .line 33947849
    const v3, 0x7f02004e

    .line 33947852
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947855
    move-result-object v2

    .line 33947856
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947859
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947862
    move-result-object v2

    .line 33947863
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947866
    move-result-object v2

    .line 33947867
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947870
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947873
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947876
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947879
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947882
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947885
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947888
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947890
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947893
    move-result-object p1

    .line 33947894
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33947897
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    const-string v1, "UserBookListView"

    .line 33947661
    .line 33947662
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    const p2, 0x7f0515db

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    const p1, 0x7f1109d2

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const-string p2, ""

    .line 33947681
    .line 33947682
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33947686
    .line 33947687
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->j:Landroidx/cardview/widget/CardView;

    .line 33947688
    .line 33947689
    const p1, 0x7f110759

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast p1, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->b:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    const p1, 0x7f113c39

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    check-cast p1, Lcom/dragon/read/widget/MarkBookListView;

    .line 33947714
    .line 33947715
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->c:Lcom/dragon/read/widget/MarkBookListView;

    .line 33947716
    .line 33947717
    const p1, 0x7f1101e7

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947728
    .line 33947729
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->d:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947730
    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947733
    .line 33947734
    .line 33947735
    const v1, 0x7f110068

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947746
    .line 33947747
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947748
    .line 33947749
    const v1, 0x7f11023d

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->g:Landroid/view/View;

    .line 33947760
    .line 33947761
    const v1, 0x7f1100a7

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->h:Landroid/view/View;

    .line 33947772
    .line 33947773
    new-instance p2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33947774
    .line 33947775
    invoke-direct {p2, p0}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947779
    .line 33947780
    new-instance v2, Lkk6/h;

    .line 33947781
    .line 33947782
    invoke-direct {v2, p2}, Lkk6/h;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-class v1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33947789
    .line 33947790
    new-instance v2, Lkk6/i;

    .line 33947791
    .line 33947792
    invoke-direct {v2, p2}, Lkk6/i;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947796
    .line 33947797
    .line 33947798
    const-class v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$b;

    .line 33947799
    .line 33947800
    new-instance v2, Lkk6/j;

    .line 33947801
    .line 33947802
    invoke-direct {v2, p2}, Lkk6/j;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33947809
    .line 33947810
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947811
    .line 33947812
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v2

    .line 33947816
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947823
    .line 33947824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    const v3, 0x7f020fac

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v2

    .line 33947842
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v2

    .line 33947849
    const v3, 0x7f02004e

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v2

    .line 33947856
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v2

    .line 33947863
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v2

    .line 33947867
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947883
    .line 33947884
    .line 33947885
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947886
    .line 33947887
    .line 33947888
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947889
    .line 33947890
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947891
    .line 33947892
    .line 33947893
    move-result-object p1

    .line 33947894
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33947895
    .line 33947896
    .line 33947897
    return-void
.end method


.method public final a()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v1, v2

    .line 262158
    :goto_e
    const-string v3, "gid"

    .line 262160
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "is_outside_booklist"

    .line 262166
    const-string v3, "1"

    .line 262168
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 262174
    if-eqz v1, :cond_23

    .line 262176
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v2

    .line 262180
    :goto_24
    const-string v3, "booklist_name"

    .line 262182
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 262188
    if-eqz v1, :cond_34

    .line 262190
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262192
    if-eqz v1, :cond_34

    .line 262194
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262196
    :cond_34
    const-string v1, "profile_user_id"

    .line 262198
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262201
    move-result-object v0

    .line 262202
    const-string v1, ""

    .line 262204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v1, v2

    .line 262158
    :goto_e
    const-string v3, "gid"

    .line 262159
    .line 262160
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "is_outside_booklist"

    .line 262165
    .line 262166
    const-string v3, "1"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 262173
    .line 262174
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v2

    .line 262180
    :goto_24
    const-string v3, "booklist_name"

    .line 262181
    .line 262182
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 262187
    .line 262188
    if-eqz v1, :cond_34

    .line 262189
    .line 262190
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262191
    .line 262192
    if-eqz v1, :cond_34

    .line 262193
    .line 262194
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262195
    .line 262196
    :cond_34
    const-string v1, "profile_user_id"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    const-string v1, ""

    .line 262203
    .line 262204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method


.method public final b(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    if-eqz v3, :cond_d

    .line 17104906
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v3, v4

    .line 17104910
    :goto_e
    const/4 v5, 0x0

    .line 17104911
    aput-object v3, v2, v5

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v3, "deliver"

    .line 17104919
    const-string v5, "\u6253\u5f00\u4e66\u5355\uff1a%s"

    .line 17104921
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->onClick()V

    .line 17104929
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 17104941
    if-eqz v3, :cond_32

    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, v4

    .line 17104947
    :goto_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-static {v5, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 17104958
    move-result-object v5

    .line 17104959
    if-eqz p1, :cond_46

    .line 17104961
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 17104964
    move-result-object v6

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v6, v4

    .line 17104967
    :goto_47
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104978
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104980
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 17104987
    move-result-object v1

    .line 17104988
    if-eqz p1, :cond_63

    .line 17104990
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 17104993
    move-result-object v2

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-object v2, v4

    .line 17104996
    :goto_64
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104999
    move-result-object v1

    .line 17105000
    if-eqz p1, :cond_6e

    .line 17105002
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->a()Ljava/lang/String;

    .line 17105005
    move-result-object v4

    .line 17105006
    :cond_6e
    const-string p1, "click_to"

    .line 17105008
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-interface {v0, p1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-virtual {p1}, Lav3/b;->d()Lav3/b;

    .line 17105019
    invoke-virtual {p1}, Lav3/b;->e()V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 17104902
    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    if-eqz v3, :cond_d

    .line 17104905
    .line 17104906
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v3, v4

    .line 17104910
    :goto_e
    const/4 v5, 0x0

    .line 17104911
    aput-object v3, v2, v5

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v3, "deliver"

    .line 17104918
    .line 17104919
    const-string v5, "\u6253\u5f00\u4e66\u5355\uff1a%s"

    .line 17104920
    .line 17104921
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_21

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->onClick()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_32

    .line 17104942
    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, v4

    .line 17104947
    :goto_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-static {v5, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    if-eqz p1, :cond_46

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v6, v4

    .line 17104967
    :goto_47
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104979
    .line 17104980
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    if-eqz p1, :cond_63

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-object v2, v4

    .line 17104996
    :goto_64
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    if-eqz p1, :cond_6e

    .line 17105001
    .line 17105002
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->a()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v4

    .line 17105006
    :cond_6e
    const-string p1, "click_to"

    .line 17105007
    .line 17105008
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-interface {v0, p1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-virtual {p1}, Lav3/b;->d()Lav3/b;

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {p1}, Lav3/b;->e()V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882117
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882124
    move-result p2

    .line 33882125
    if-nez p2, :cond_40

    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882129
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p2

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_40

    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882149
    if-eqz v1, :cond_19

    .line 33882151
    move-object v1, v0

    .line 33882152
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882156
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_19

    .line 33882162
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882171
    move-result v2

    .line 33882172
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882175
    goto :goto_19

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-nez p2, :cond_40

    .line 33882126
    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_40

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_19

    .line 33882150
    .line 33882151
    move-object v1, v0

    .line 33882152
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882153
    .line 33882154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_19

    .line 33882161
    .line 33882162
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_19

    .line 33882176
    :cond_40
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882117
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882124
    move-result p2

    .line 33882125
    if-nez p2, :cond_40

    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882129
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p2

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_40

    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882149
    if-eqz v1, :cond_19

    .line 33882151
    move-object v1, v0

    .line 33882152
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882156
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_19

    .line 33882162
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882171
    move-result v2

    .line 33882172
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882175
    goto :goto_19

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-nez p2, :cond_40

    .line 33882126
    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_40

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_19

    .line 33882150
    .line 33882151
    move-object v1, v0

    .line 33882152
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882153
    .line 33882154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_19

    .line 33882161
    .line 33882162
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_19

    .line 33882176
    :cond_40
    return-void
.end method


