## classes8/com/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2.smali
# added=0 removed=0 changed=10

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    const-string p1, "VideoRecBook"

    .line 33947657
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    new-instance p1, Ly47/c;

    .line 33947662
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 33947665
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 33947667
    invoke-direct {p2, p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V

    .line 33947670
    new-instance v1, Ljava/util/ArrayList;

    .line 33947672
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947675
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 33947677
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947680
    move-result-object v1

    .line 33947681
    const v2, 0x7f051630

    .line 33947684
    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947687
    move-result-object v1

    .line 33947688
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->a:Landroid/view/View;

    .line 33947690
    const v1, 0x7f1106e5

    .line 33947693
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947699
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947701
    const v1, 0x7f112f4a

    .line 33947704
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v1

    .line 33947708
    check-cast v1, Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947710
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947712
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947721
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947723
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947725
    const/4 v2, 0x0

    .line 33947726
    const-string v3, ""

    .line 33947728
    if-nez v1, :cond_56

    .line 33947730
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947733
    move-object v1, v2

    .line 33947734
    :cond_56
    iget-object v4, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947736
    if-nez v4, :cond_5e

    .line 33947738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947741
    move-object v4, v2

    .line 33947742
    :cond_5e
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947745
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947747
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947750
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947752
    const-class v4, Lep6/a;

    .line 33947754
    invoke-virtual {v1, v4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947757
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947759
    if-nez p2, :cond_75

    .line 33947761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947764
    move-object p2, v2

    .line 33947765
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947767
    if-nez v1, :cond_7d

    .line 33947769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947772
    move-object v1, v2

    .line 33947773
    :cond_7d
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947778
    if-nez p2, :cond_88

    .line 33947780
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947783
    move-object p2, v2

    .line 33947784
    :cond_88
    invoke-virtual {p1, p2}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947789
    if-nez p2, :cond_93

    .line 33947791
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947794
    move-object p2, v2

    .line 33947795
    :cond_93
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947798
    const p2, 0x7f1106e3

    .line 33947801
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947804
    move-result-object p2

    .line 33947805
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947807
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947809
    new-instance p2, Lep6/l;

    .line 33947811
    invoke-direct {p2, p0}, Lep6/l;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;)V

    .line 33947814
    invoke-virtual {p1, p2}, Ly47/c;->a(Ly47/c$b;)V

    .line 33947817
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947819
    if-nez p1, :cond_b1

    .line 33947821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    move-object v2, p1

    .line 33947826
    :goto_b2
    const p1, 0x7f0d0014

    .line 33947829
    iput p1, v2, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 33947831
    const p1, 0x7f0d0071

    .line 33947834
    iput p1, v2, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 33947836
    const p1, 0x7f111b3a

    .line 33947839
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947842
    move-result-object p1

    .line 33947843
    check-cast p1, Landroid/widget/ImageView;

    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 33947847
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string p1, "VideoRecBook"

    .line 33947656
    .line 33947657
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    .line 33947660
    new-instance p1, Ly47/c;

    .line 33947661
    .line 33947662
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 33947666
    .line 33947667
    invoke-direct {p2, p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V

    .line 33947668
    .line 33947669
    .line 33947670
    new-instance v1, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    const v2, 0x7f051630

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->a:Landroid/view/View;

    .line 33947689
    .line 33947690
    const v1, 0x7f1106e5

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947698
    .line 33947699
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947700
    .line 33947701
    const v1, 0x7f112f4a

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    check-cast v1, Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947709
    .line 33947710
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947711
    .line 33947712
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947719
    .line 33947720
    .line 33947721
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947722
    .line 33947723
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947724
    .line 33947725
    const/4 v2, 0x0

    .line 33947726
    const-string v3, ""

    .line 33947727
    .line 33947728
    if-nez v1, :cond_56

    .line 33947729
    .line 33947730
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    move-object v1, v2

    .line 33947734
    :cond_56
    iget-object v4, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947735
    .line 33947736
    if-nez v4, :cond_5e

    .line 33947737
    .line 33947738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    move-object v4, v2

    .line 33947742
    :cond_5e
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947746
    .line 33947747
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947751
    .line 33947752
    const-class v4, Lep6/a;

    .line 33947753
    .line 33947754
    invoke-virtual {v1, v4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947758
    .line 33947759
    if-nez p2, :cond_75

    .line 33947760
    .line 33947761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    move-object p2, v2

    .line 33947765
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947766
    .line 33947767
    if-nez v1, :cond_7d

    .line 33947768
    .line 33947769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    move-object v1, v2

    .line 33947773
    :cond_7d
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947777
    .line 33947778
    if-nez p2, :cond_88

    .line 33947779
    .line 33947780
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    move-object p2, v2

    .line 33947784
    :cond_88
    invoke-virtual {p1, p2}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33947788
    .line 33947789
    if-nez p2, :cond_93

    .line 33947790
    .line 33947791
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    move-object p2, v2

    .line 33947795
    :cond_93
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947796
    .line 33947797
    .line 33947798
    const p2, 0x7f1106e3

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947806
    .line 33947807
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947808
    .line 33947809
    new-instance p2, Lep6/l;

    .line 33947810
    .line 33947811
    invoke-direct {p2, p0}, Lep6/l;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1, p2}, Ly47/c;->a(Ly47/c$b;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947818
    .line 33947819
    if-nez p1, :cond_b1

    .line 33947820
    .line 33947821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    move-object v2, p1

    .line 33947826
    :goto_b2
    const p1, 0x7f0d0014

    .line 33947827
    .line 33947828
    .line 33947829
    iput p1, v2, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 33947830
    .line 33947831
    const p1, 0x7f0d0071

    .line 33947832
    .line 33947833
    .line 33947834
    iput p1, v2, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 33947835
    .line 33947836
    const p1, 0x7f111b3a

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    check-cast p1, Landroid/widget/ImageView;

    .line 33947844
    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 33947846
    .line 33947847
    return-void
.end method


.method private final getSweepLightId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getSweepLightId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSweepLightId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->h:Lcom/dragon/read/report/PageRecorder;

    .line 33947654
    if-nez v1, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->i:Ljava/lang/String;

    .line 33947659
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947661
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947670
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->i:Ljava/lang/String;

    .line 33947672
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947674
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33947680
    move-result-object v2

    .line 33947681
    const-string v3, "present_book_name"

    .line 33947683
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947686
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947688
    const/4 v3, 0x2

    .line 33947689
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object v2

    .line 33947693
    const-string v3, "book_name_type"

    .line 33947695
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947698
    const-string v2, "genre"

    .line 33947700
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947702
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947705
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->h:Lcom/dragon/read/report/PageRecorder;

    .line 33947707
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947709
    const-string v4, ""

    .line 33947711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947716
    const/4 v6, 0x1

    .line 33947717
    add-int/2addr p2, v6

    .line 33947718
    sget-object v7, Lzo6/j2;->a:Lzo6/j2;

    .line 33947720
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947723
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 33947725
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947728
    invoke-static {v7, v2}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947731
    const-string v2, "book_id"

    .line 33947733
    invoke-virtual {v7, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    invoke-static {v5}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    move-result-object v2

    .line 33947740
    const-string v3, "book_type"

    .line 33947742
    invoke-virtual {v7, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947745
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    move-result-object p2

    .line 33947749
    const-string v2, "rank"

    .line 33947751
    invoke-virtual {v7, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    invoke-virtual {v7, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947757
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33947759
    const-string v1, "show_book"

    .line 33947761
    invoke-static {p2, v1, v7}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947764
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->h:Lcom/dragon/read/report/PageRecorder;

    .line 33947766
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947768
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947773
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947776
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 33947778
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947781
    invoke-static {v7, v1}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947784
    const-string v1, "bookcard_book_id"

    .line 33947786
    invoke-virtual {v7, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947789
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {v7, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947796
    const-string p1, "show_bookcard"

    .line 33947798
    invoke-static {p2, p1, v7}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947801
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 33947803
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947806
    move-result p1

    .line 33947807
    if-ne p1, v6, :cond_a3

    .line 33947809
    const/4 p1, -0x1

    .line 33947810
    goto :goto_a5

    .line 33947811
    :cond_a3
    iget p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 33947813
    :goto_a5
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 33947815
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 33947817
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947820
    move-result-object p2

    .line 33947821
    check-cast p2, Lep6/a;

    .line 33947823
    sget-object v1, Lvp6/a;->a:Lvp6/a;

    .line 33947825
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    sput-object v3, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947832
    if-eqz p2, :cond_c4

    .line 33947834
    iget-object p2, p2, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947836
    if-eqz p2, :cond_c4

    .line 33947838
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947840
    if-nez p2, :cond_c3

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    move-object v4, p2

    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 33947847
    move-result-object p2

    .line 33947848
    const-string v1, "content_id"

    .line 33947850
    invoke-virtual {p2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947853
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947856
    move-result-object p1

    .line 33947857
    invoke-virtual {p2, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947860
    const-string p1, "component_type"

    .line 33947862
    const-string v1, "book"

    .line 33947864
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947867
    const-string p1, "component_show_type"

    .line 33947869
    const-string v1, "low"

    .line 33947871
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947874
    const-string p1, "guide_component_show"

    .line 33947876
    invoke-static {p1, p2, v0}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 33947879
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->h:Lcom/dragon/read/report/PageRecorder;

    .line 33947653
    .line 33947654
    if-nez v1, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->i:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->i:Ljava/lang/String;

    .line 33947671
    .line 33947672
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947673
    .line 33947674
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    const-string v3, "present_book_name"

    .line 33947682
    .line 33947683
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947687
    .line 33947688
    const/4 v3, 0x2

    .line 33947689
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    const-string v3, "book_name_type"

    .line 33947694
    .line 33947695
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v2, "genre"

    .line 33947699
    .line 33947700
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->h:Lcom/dragon/read/report/PageRecorder;

    .line 33947706
    .line 33947707
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947708
    .line 33947709
    const-string v4, ""

    .line 33947710
    .line 33947711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947715
    .line 33947716
    const/4 v6, 0x1

    .line 33947717
    add-int/2addr p2, v6

    .line 33947718
    sget-object v7, Lzo6/j2;->a:Lzo6/j2;

    .line 33947719
    .line 33947720
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    .line 33947722
    .line 33947723
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 33947724
    .line 33947725
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {v7, v2}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v2, "book_id"

    .line 33947732
    .line 33947733
    invoke-virtual {v7, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v5}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    const-string v3, "book_type"

    .line 33947741
    .line 33947742
    invoke-virtual {v7, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    const-string v2, "rank"

    .line 33947750
    .line 33947751
    invoke-virtual {v7, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v7, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33947758
    .line 33947759
    const-string v1, "show_book"

    .line 33947760
    .line 33947761
    invoke-static {p2, v1, v7}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->h:Lcom/dragon/read/report/PageRecorder;

    .line 33947765
    .line 33947766
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 33947777
    .line 33947778
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {v7, v1}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v1, "bookcard_book_id"

    .line 33947785
    .line 33947786
    invoke-virtual {v7, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {v7, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p1, "show_bookcard"

    .line 33947797
    .line 33947798
    invoke-static {p2, p1, v7}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    if-ne p1, v6, :cond_a3

    .line 33947808
    .line 33947809
    const/4 p1, -0x1

    .line 33947810
    goto :goto_a5

    .line 33947811
    :cond_a3
    iget p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 33947812
    .line 33947813
    :goto_a5
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 33947814
    .line 33947815
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 33947816
    .line 33947817
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    check-cast p2, Lep6/a;

    .line 33947822
    .line 33947823
    sget-object v1, Lvp6/a;->a:Lvp6/a;

    .line 33947824
    .line 33947825
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947826
    .line 33947827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    .line 33947829
    .line 33947830
    sput-object v3, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947831
    .line 33947832
    if-eqz p2, :cond_c4

    .line 33947833
    .line 33947834
    iget-object p2, p2, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947835
    .line 33947836
    if-eqz p2, :cond_c4

    .line 33947837
    .line 33947838
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947839
    .line 33947840
    if-nez p2, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    move-object v4, p2

    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    const-string v1, "content_id"

    .line 33947849
    .line 33947850
    invoke-virtual {p2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    invoke-virtual {p2, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947858
    .line 33947859
    .line 33947860
    const-string p1, "component_type"

    .line 33947861
    .line 33947862
    const-string v1, "book"

    .line 33947863
    .line 33947864
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947865
    .line 33947866
    .line 33947867
    const-string p1, "component_show_type"

    .line 33947868
    .line 33947869
    const-string v1, "low"

    .line 33947870
    .line 33947871
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947872
    .line 33947873
    .line 33947874
    const-string p1, "guide_component_show"

    .line 33947875
    .line 33947876
    invoke-static {p1, p2, v0}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 33947877
    .line 33947878
    .line 33947879
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 33816582
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-ne p2, v0, :cond_f

    .line 33816589
    const/4 p2, -0x1

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    iget p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 33816593
    :goto_11
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 33816595
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 33816597
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lep6/a;

    .line 33816603
    sget-object v1, Lvp6/a;->a:Lvp6/a;

    .line 33816605
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    sput-object v2, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816612
    if-eqz v0, :cond_2e

    .line 33816614
    iget-object v0, v0, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816616
    if-eqz v0, :cond_2e

    .line 33816618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816620
    if-nez v0, :cond_30

    .line 33816622
    :cond_2e
    const-string v0, ""

    .line 33816624
    :cond_30
    const-string v1, "go_to"

    .line 33816626
    invoke-static {p2, v0, v1}, Lvp6/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816629
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->m:Lep6/b;

    .line 33816631
    if-eqz p2, :cond_3c

    .line 33816633
    invoke-interface {p2, p1}, Lep6/b;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-ne p2, v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p2, -0x1

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    iget p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 33816592
    .line 33816593
    :goto_11
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 33816596
    .line 33816597
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lep6/a;

    .line 33816602
    .line 33816603
    sget-object v1, Lvp6/a;->a:Lvp6/a;

    .line 33816604
    .line 33816605
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    sput-object v2, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_2e

    .line 33816613
    .line 33816614
    iget-object v0, v0, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_2e

    .line 33816617
    .line 33816618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816619
    .line 33816620
    if-nez v0, :cond_30

    .line 33816621
    .line 33816622
    :cond_2e
    const-string v0, ""

    .line 33816623
    .line 33816624
    :cond_30
    const-string v1, "go_to"

    .line 33816625
    .line 33816626
    invoke-static {p2, v0, v1}, Lvp6/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->m:Lep6/b;

    .line 33816630
    .line 33816631
    if-eqz p2, :cond_3c

    .line 33816632
    .line 33816633
    invoke-interface {p2, p1}, Lep6/b;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a$a;->a:I

    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_18

    .line 17104908
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104910
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17104915
    move-result v3

    .line 17104916
    if-ne v1, v3, :cond_18

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_43

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_6a

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    add-int/lit8 v4, v2, 0x1

    .line 17104941
    if-gez v2, :cond_32

    .line 17104943
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104946
    :cond_32
    check-cast v3, Lep6/a;

    .line 17104948
    if-ne p1, v2, :cond_3e

    .line 17104950
    invoke-static {v3}, Lep6/a;->a(Lep6/a;)Lep6/a;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    :goto_41
    move v2, v4

    .line 17104962
    goto :goto_21

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 17104965
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_5d

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lep6/a;

    .line 17104981
    invoke-static {v1}, Lep6/a;->a(Lep6/a;)Lep6/a;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    goto :goto_49

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104991
    if-nez p1, :cond_67

    .line 17104993
    const-string p1, ""

    .line 17104995
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104998
    const/4 p1, 0x0

    .line 17104999
    :cond_67
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17105002
    :cond_6a
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a$a;->a:I

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_18

    .line 17104907
    .line 17104908
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104909
    .line 17104910
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-ne v1, v3, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_43

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_6a

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    add-int/lit8 v4, v2, 0x1

    .line 17104940
    .line 17104941
    if-gez v2, :cond_32

    .line 17104942
    .line 17104943
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    check-cast v3, Lep6/a;

    .line 17104947
    .line 17104948
    if-ne p1, v2, :cond_3e

    .line 17104949
    .line 17104950
    invoke-static {v3}, Lep6/a;->a(Lep6/a;)Lep6/a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    move v2, v4

    .line 17104962
    goto :goto_21

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_5d

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lep6/a;

    .line 17104980
    .line 17104981
    invoke-static {v1}, Lep6/a;->a(Lep6/a;)Lep6/a;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_49

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104990
    .line 17104991
    if-nez p1, :cond_67

    .line 17104992
    .line 17104993
    const-string p1, ""

    .line 17104994
    .line 17104995
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const/4 p1, 0x0

    .line 17104999
    :cond_67
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 17105003
    .line 17105004
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/high16 v0, 0x42a00000    # 80.0f

    .line 17170439
    cmpl-float p1, p1, v0

    .line 17170441
    if-ltz p1, :cond_b7

    .line 17170443
    sget-object p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b2:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v2:Ljava/util/HashSet;

    .line 17170450
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->getSweepLightId()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1d

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->getSweepLightId()Ljava/lang/String;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->a:Landroid/view/View;

    .line 17170473
    const/4 v0, 0x0

    .line 17170474
    const-string v1, ""

    .line 17170476
    if-nez p1, :cond_32

    .line 17170478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    move-object p1, v0

    .line 17170482
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170485
    move-result-object p1

    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->a:Landroid/view/View;

    .line 17170488
    if-nez v2, :cond_3e

    .line 17170490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    move-object v2, v0

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170497
    move-result v2

    .line 17170498
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->a:Landroid/view/View;

    .line 17170502
    if-nez v2, :cond_4c

    .line 17170504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    move-object v2, v0

    .line 17170508
    :cond_4c
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170511
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 17170513
    if-nez v2, :cond_57

    .line 17170515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    move-object v2, v0

    .line 17170519
    :cond_57
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170526
    move-result v2

    .line 17170527
    int-to-float v2, v2

    .line 17170528
    neg-float v2, v2

    .line 17170529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170532
    move-result v3

    .line 17170533
    int-to-float v3, v3

    .line 17170534
    iget-object v4, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 17170536
    if-nez v4, :cond_6e

    .line 17170538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    move-object v4, v0

    .line 17170542
    :cond_6e
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170544
    int-to-float p1, p1

    .line 17170545
    neg-float p1, p1

    .line 17170546
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 17170551
    if-nez p1, :cond_7d

    .line 17170553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, p1

    .line 17170558
    :goto_7e
    const/4 p1, 0x0

    .line 17170559
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170562
    const/4 v0, 0x2

    .line 17170563
    new-array v0, v0, [F

    .line 17170565
    aput v2, v0, p1

    .line 17170567
    const/4 p1, 0x1

    .line 17170568
    aput v3, v0, p1

    .line 17170570
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170573
    move-result-object p1

    .line 17170574
    const-wide/16 v0, 0x4b0

    .line 17170576
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170579
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17170581
    const v1, 0x3ed70a3d    # 0.42f

    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    const v4, 0x3f147ae1    # 0.58f

    .line 17170588
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170590
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170596
    new-instance v0, Lep6/j;

    .line 17170598
    invoke-direct {v0, p0}, Lep6/j;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;)V

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170604
    new-instance v0, Lep6/m;

    .line 17170606
    invoke-direct {v0, p0, v2}, Lep6/m;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;F)V

    .line 17170609
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170612
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170615
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/high16 v0, 0x42a00000    # 80.0f

    .line 17170438
    .line 17170439
    cmpl-float p1, p1, v0

    .line 17170440
    .line 17170441
    if-ltz p1, :cond_b7

    .line 17170442
    .line 17170443
    sget-object p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b2:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v2:Ljava/util/HashSet;

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->getSweepLightId()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1d

    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->getSweepLightId()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->a:Landroid/view/View;

    .line 17170472
    .line 17170473
    const/4 v0, 0x0

    .line 17170474
    const-string v1, ""

    .line 17170475
    .line 17170476
    if-nez p1, :cond_32

    .line 17170477
    .line 17170478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    move-object p1, v0

    .line 17170482
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->a:Landroid/view/View;

    .line 17170487
    .line 17170488
    if-nez v2, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    move-object v2, v0

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->a:Landroid/view/View;

    .line 17170501
    .line 17170502
    if-nez v2, :cond_4c

    .line 17170503
    .line 17170504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    move-object v2, v0

    .line 17170508
    :cond_4c
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 17170512
    .line 17170513
    if-nez v2, :cond_57

    .line 17170514
    .line 17170515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    move-object v2, v0

    .line 17170519
    :cond_57
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    int-to-float v2, v2

    .line 17170528
    neg-float v2, v2

    .line 17170529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    int-to-float v3, v3

    .line 17170534
    iget-object v4, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 17170535
    .line 17170536
    if-nez v4, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object v4, v0

    .line 17170542
    :cond_6e
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170543
    .line 17170544
    int-to-float p1, p1

    .line 17170545
    neg-float p1, p1

    .line 17170546
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 17170550
    .line 17170551
    if-nez p1, :cond_7d

    .line 17170552
    .line 17170553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, p1

    .line 17170558
    :goto_7e
    const/4 p1, 0x0

    .line 17170559
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v0, 0x2

    .line 17170563
    new-array v0, v0, [F

    .line 17170564
    .line 17170565
    aput v2, v0, p1

    .line 17170566
    .line 17170567
    const/4 p1, 0x1

    .line 17170568
    aput v3, v0, p1

    .line 17170569
    .line 17170570
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const-wide/16 v0, 0x4b0

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17170580
    .line 17170581
    const v1, 0x3ed70a3d    # 0.42f

    .line 17170582
    .line 17170583
    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    const v4, 0x3f147ae1    # 0.58f

    .line 17170586
    .line 17170587
    .line 17170588
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170589
    .line 17170590
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v0, Lep6/j;

    .line 17170597
    .line 17170598
    invoke-direct {v0, p0}, Lep6/j;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v0, Lep6/m;

    .line 17170605
    .line 17170606
    invoke-direct {v0, p0, v2}, Lep6/m;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;F)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    return-void
.end method


.method public final getBookCoverView()Landroid/view/View;
[MOD-CHANGED]
.method public final getBookCoverView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_4c

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327703
    if-nez v0, :cond_1d

    .line 327705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    move-object v0, v2

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327716
    move-result v0

    .line 327717
    const/4 v3, 0x1

    .line 327718
    if-ne v0, v3, :cond_4c

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 327722
    if-nez v0, :cond_30

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    move-object v0, v2

    .line 327728
    :cond_30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327731
    move-result v0

    .line 327732
    if-lez v0, :cond_4c

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 327736
    if-nez v0, :cond_3e

    .line 327738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    move-object v0, v2

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327746
    move-result-object v0

    .line 327747
    instance-of v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 327749
    if-eqz v1, :cond_4c

    .line 327751
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getBookCoverView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_4c

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327702
    .line 327703
    if-nez v0, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    move-object v0, v2

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v3, 0x1

    .line 327718
    if-ne v0, v3, :cond_4c

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 327721
    .line 327722
    if-nez v0, :cond_30

    .line 327723
    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    move-object v0, v2

    .line 327728
    :cond_30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-lez v0, :cond_4c

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 327735
    .line 327736
    if-nez v0, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    move-object v0, v2

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    instance-of v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 327748
    .line 327749
    if-eqz v1, :cond_4c

    .line 327750
    .line 327751
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327754
    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    return-object v2
.end method


.method public final getCurrentSelectIndex()I
[MOD-CHANGED]
.method public final getCurrentSelectIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentSelectIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOnViewClickListener()Lep6/b;
[MOD-CHANGED]
.method public final getOnViewClickListener()Lep6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->m:Lep6/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnViewClickListener()Lep6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->m:Lep6/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOnViewClickListener(Lep6/b;)V
[MOD-CHANGED]
.method public final setOnViewClickListener(Lep6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->m:Lep6/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnViewClickListener(Lep6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->m:Lep6/b;

    .line 16777217
    .line 16777218
    return-void
.end method


