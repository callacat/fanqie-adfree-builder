## classes8/com/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Ljm6/a;Lyc6/e2;Luh6/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljm6/a;Lyc6/e2;Luh6/a$b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;-><init>(Ljm6/a;Lyc6/e2;)V

    .line 50593798
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->G:Luh6/a$b;

    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->L:Z

    .line 50593803
    const/high16 p1, -0x40800000    # -1.0f

    .line 50593805
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 50593807
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t;

    .line 50593809
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/t;-><init>()V

    .line 50593812
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593815
    move-result-object p1

    .line 50593816
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->P:Lkotlin/Lazy;

    .line 50593818
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/y;

    .line 50593820
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/y;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 50593823
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->T:Lkotlin/Lazy;

    .line 50593829
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;

    .line 50593831
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 50593834
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->U:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljm6/a;Lyc6/e2;Luh6/a$b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;-><init>(Ljm6/a;Lyc6/e2;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->G:Luh6/a$b;

    .line 50593799
    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->L:Z

    .line 50593802
    .line 50593803
    const/high16 p1, -0x40800000    # -1.0f

    .line 50593804
    .line 50593805
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 50593806
    .line 50593807
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t;

    .line 50593808
    .line 50593809
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/t;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->P:Lkotlin/Lazy;

    .line 50593817
    .line 50593818
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/y;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/y;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->T:Lkotlin/Lazy;

    .line 50593828
    .line 50593829
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;

    .line 50593830
    .line 50593831
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 50593832
    .line 50593833
    .line 50593834
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->U:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;

    .line 50593835
    .line 50593836
    return-void
.end method


.method public static Qg(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;Lbv6/a;)V
[MOD-CHANGED]
.method public static Qg(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;Lbv6/a;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Rg(Lbv6/a;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static Qg(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;Lbv6/a;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Rg(Lbv6/a;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final Rg(Lbv6/a;)V
[MOD-CHANGED]
.method private final Rg(Lbv6/a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_17

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/g0;

    .line 17104912
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/g0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;Lbv6/a;)V

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104926
    move-result-object v0

    .line 17104927
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-boolean p1, p1, Lbv6/a;->d:Z

    .line 17104934
    if-eqz p1, :cond_3f

    .line 17104936
    const/4 p1, 0x3

    .line 17104937
    move-object v1, v0

    .line 17104938
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17104940
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    move-object p1, v0

    .line 17104960
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17104974
    :goto_4e
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method private final Rg(Lbv6/a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_17

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/g0;

    .line 17104911
    .line 17104912
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/g0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;Lbv6/a;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17104928
    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-boolean p1, p1, Lbv6/a;->d:Z

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_3f

    .line 17104935
    .line 17104936
    const/4 p1, 0x3

    .line 17104937
    move-object v1, v0

    .line 17104938
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    move-object p1, v0

    .line 17104960
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17104961
    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->wg()Landroidx/appcompat/widget/Toolbar;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ag()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262150
    move-result-object v0

    .line 262151
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/d0;

    .line 262153
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/d0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollToBottomListener(Lcom/dragon/read/social/ui/SocialRecyclerView$f;)V

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;

    .line 262165
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 262168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/e0;

    .line 262177
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/e0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ag()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/d0;

    .line 262152
    .line 262153
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/d0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollToBottomListener(Lcom/dragon/read/social/ui/SocialRecyclerView$f;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;

    .line 262164
    .line 262165
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/e0;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/e0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final Bg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Bg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
[MOD-CHANGED]
.method public final Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-ne p1, v1, :cond_1e

    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_1a

    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->G:Luh6/a$b;

    .line 33882129
    invoke-interface {v1}, Luh6/a$b;->b()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 33882139
    :goto_1b
    if-nez v1, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882144
    if-ne p1, v1, :cond_39

    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 33882148
    iget-object v1, v1, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 33882150
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 33882152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_39

    .line 33882158
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 33882160
    iget-object v1, v1, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 33882162
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 33882164
    iput-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 33882169
    :cond_39
    invoke-super {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 33882172
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 33882174
    if-eqz p1, :cond_49

    .line 33882176
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->p:Z

    .line 33882178
    if-eqz p1, :cond_49

    .line 33882180
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->K:Z

    .line 33882182
    if-nez p1, :cond_49

    .line 33882184
    const/4 v0, 0x1

    .line 33882185
    :cond_49
    if-nez v0, :cond_4c

    .line 33882187
    goto :goto_64

    .line 33882188
    :cond_4c
    iput-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->K:Z

    .line 33882190
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/m0;

    .line 33882192
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/m0;-><init>()V

    .line 33882195
    invoke-static {p1}, Ls73/x;->f(Ls73/e;)V

    .line 33882198
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->K:Z

    .line 33882200
    if-eqz p1, :cond_64

    .line 33882202
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;

    .line 33882204
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;-><init>()V

    .line 33882207
    const-wide/16 v0, 0x4e20

    .line 33882209
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-ne p1, v1, :cond_1e

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_1a

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->G:Luh6/a$b;

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Luh6/a$b;->b()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 33882139
    :goto_1b
    if-nez v1, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882143
    .line 33882144
    if-ne p1, v1, :cond_39

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 33882147
    .line 33882148
    iget-object v1, v1, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 33882149
    .line 33882150
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_39

    .line 33882157
    .line 33882158
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 33882159
    .line 33882160
    iget-object v1, v1, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 33882161
    .line 33882162
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iput-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 33882165
    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 33882168
    .line 33882169
    :cond_39
    invoke-super {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_49

    .line 33882175
    .line 33882176
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->p:Z

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_49

    .line 33882179
    .line 33882180
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->K:Z

    .line 33882181
    .line 33882182
    if-nez p1, :cond_49

    .line 33882183
    .line 33882184
    const/4 v0, 0x1

    .line 33882185
    :cond_49
    if-nez v0, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_64

    .line 33882188
    :cond_4c
    iput-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->K:Z

    .line 33882189
    .line 33882190
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/m0;

    .line 33882191
    .line 33882192
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/m0;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p1}, Ls73/x;->f(Ls73/e;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->K:Z

    .line 33882199
    .line 33882200
    if-eqz p1, :cond_64

    .line 33882201
    .line 33882202
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;

    .line 33882203
    .line 33882204
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;-><init>()V

    .line 33882205
    .line 33882206
    .line 33882207
    const-wide/16 v0, 0x4e20

    .line 33882208
    .line 33882209
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


.method public final Dg(Z)V
[MOD-CHANGED]
.method public final Dg(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Dg(Z)V

    .line 16908291
    if-eqz p1, :cond_f

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->b()V

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Dg(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_f

    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->b()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->M:Z

    .line 262146
    if-nez v0, :cond_32

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_16

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->G:Luh6/a$b;

    .line 262157
    invoke-interface {v0}, Luh6/a$b;->b()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 262167
    :goto_17
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_32

    .line 262170
    :cond_1a
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->M:Z

    .line 262172
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    const-string v0, "community_story_tab_double"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "community_story_tab_single"

    .line 262181
    :goto_25
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262187
    if-eqz v0, :cond_32

    .line 262189
    const-string v1, "short_story_tab_trace_event"

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->M:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_32

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_16

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->G:Luh6/a$b;

    .line 262156
    .line 262157
    invoke-interface {v0}, Luh6/a$b;->b()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 262167
    :goto_17
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_32

    .line 262170
    :cond_1a
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->M:Z

    .line 262171
    .line 262172
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    const-string v0, "community_story_tab_double"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "community_story_tab_single"

    .line 262180
    .line 262181
    :goto_25
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262186
    .line 262187
    if-eqz v0, :cond_32

    .line 262188
    .line 262189
    const-string v1, "short_story_tab_trace_event"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


.method public final Gg(I)V
[MOD-CHANGED]
.method public final Gg(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Gg(I)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973840
    :cond_10
    iput-object p1, v0, Lnu6/f1;->n:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973842
    iget-object v0, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 16973844
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Gg(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973839
    .line 16973840
    :cond_10
    iput-object p1, v0, Lnu6/f1;->n:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 16973843
    .line 16973844
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->H()V

    .line 393219
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-interface {v0}, Lgm3/o;->e()Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_8c

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    new-array v2, v1, [Ljava/lang/Object;

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393239
    move-result-object v0

    .line 393240
    const-string v3, "deliver"

    .line 393242
    const-string v4, "changeSkeletonLoading"

    .line 393244
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393250
    move-result-object v0

    .line 393251
    const v2, 0x7f110024

    .line 393254
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Landroid/view/ViewGroup;

    .line 393260
    const/4 v2, 0x0

    .line 393261
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393264
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 393266
    if-eqz v2, :cond_38

    .line 393268
    const v2, 0x7f0514bc

    .line 393271
    goto :goto_3b

    .line 393272
    :cond_38
    const v2, 0x7f0514ba

    .line 393275
    :goto_3b
    sget-object v3, Lw47/a;->d:Lw47/a$a;

    .line 393277
    new-instance v4, Landroid/view/View;

    .line 393279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393282
    move-result-object v5

    .line 393283
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393286
    new-instance v5, Lcom/dragon/read/story/impl/tab/page/bookmall/z;

    .line 393288
    invoke-direct {v5, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/z;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 393291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-static {v4, v2, v5}, Lw47/a$a;->a(Landroid/view/View;ILcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 393303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 393320
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 393327
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393330
    move-result-object v0

    .line 393331
    const v1, 0x7f0d002c

    .line 393334
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393340
    move-result-object v0

    .line 393341
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/a0;

    .line 393343
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/a0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 393346
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393349
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393356
    :cond_8c
    sget-object v0, Lcom/dragon/read/widget/y5;->s:Lcom/dragon/read/widget/y5$a;

    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {v1}, Lcom/dragon/read/widget/y5$a;->a(Landroid/view/View;)V

    .line 393368
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393371
    move-result-object v0

    .line 393372
    const v1, 0x7f11209b

    .line 393375
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393378
    move-result-object v0

    .line 393379
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393381
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->H()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393220
    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-interface {v0}, Lgm3/o;->e()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_8c

    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    new-array v2, v1, [Ljava/lang/Object;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const-string v3, "deliver"

    .line 393241
    .line 393242
    const-string v4, "changeSkeletonLoading"

    .line 393243
    .line 393244
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    const v2, 0x7f110024

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Landroid/view/ViewGroup;

    .line 393259
    .line 393260
    const/4 v2, 0x0

    .line 393261
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393262
    .line 393263
    .line 393264
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 393265
    .line 393266
    if-eqz v2, :cond_38

    .line 393267
    .line 393268
    const v2, 0x7f0514bc

    .line 393269
    .line 393270
    .line 393271
    goto :goto_3b

    .line 393272
    :cond_38
    const v2, 0x7f0514ba

    .line 393273
    .line 393274
    .line 393275
    :goto_3b
    sget-object v3, Lw47/a;->d:Lw47/a$a;

    .line 393276
    .line 393277
    new-instance v4, Landroid/view/View;

    .line 393278
    .line 393279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393284
    .line 393285
    .line 393286
    new-instance v5, Lcom/dragon/read/story/impl/tab/page/bookmall/z;

    .line 393287
    .line 393288
    invoke-direct {v5, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/z;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v4, v2, v5}, Lw47/a$a;->a(Landroid/view/View;ILcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    .line 393300
    .line 393301
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    const v1, 0x7f0d002c

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/a0;

    .line 393342
    .line 393343
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/a0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    sget-object v0, Lcom/dragon/read/widget/y5;->s:Lcom/dragon/read/widget/y5$a;

    .line 393357
    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v1}, Lcom/dragon/read/widget/y5$a;->a(Landroid/view/View;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    const v1, 0x7f11209b

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393380
    .line 393381
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 393382
    .line 393383
    return-void
.end method


.method public final Hg(Lbv6/a;)V
[MOD-CHANGED]
.method public final Hg(Lbv6/a;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lgm3/o;->h()I

    .line 17104909
    move-result v1

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-nez v2, :cond_19

    .line 17104917
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    move-object v2, v3

    .line 17104921
    :cond_19
    const/16 v5, 0xc

    .line 17104923
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104926
    move-result v6

    .line 17104927
    invoke-static {v2, v1, v6, v1, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->j:Landroid/view/ViewGroup;

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v1, v3

    .line 17104939
    :goto_2b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    :goto_31
    if-ge v6, v1, :cond_55

    .line 17104947
    iget-object v7, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->j:Landroid/view/ViewGroup;

    .line 17104949
    if-eqz v7, :cond_38

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    move-object v7, v3

    .line 17104956
    :goto_3c
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104959
    move-result-object v7

    .line 17104960
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104963
    move-result v8

    .line 17104964
    if-eqz v8, :cond_52

    .line 17104966
    if-eqz v2, :cond_4a

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104973
    move-result v2

    .line 17104974
    :goto_4e
    invoke-static {v7, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 17104980
    goto :goto_31

    .line 17104981
    :cond_55
    invoke-direct {p0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Rg(Lbv6/a;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Lbv6/a;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lgm3/o;->h()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    if-nez v2, :cond_19

    .line 17104916
    .line 17104917
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    move-object v2, v3

    .line 17104921
    :cond_19
    const/16 v5, 0xc

    .line 17104922
    .line 17104923
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v6

    .line 17104927
    invoke-static {v2, v1, v6, v1, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->j:Landroid/view/ViewGroup;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v1, v3

    .line 17104939
    :goto_2b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    :goto_31
    if-ge v6, v1, :cond_55

    .line 17104946
    .line 17104947
    iget-object v7, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->j:Landroid/view/ViewGroup;

    .line 17104948
    .line 17104949
    if-eqz v7, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    move-object v7, v3

    .line 17104956
    :goto_3c
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v8

    .line 17104964
    if-eqz v8, :cond_52

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    :goto_4e
    invoke-static {v7, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 17104979
    .line 17104980
    goto :goto_31

    .line 17104981
    :cond_55
    invoke-direct {p0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Rg(Lbv6/a;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final Kg(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final Kg(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const-string v1, "story_tab_not_deeply_read_user_ab"

    .line 17104905
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Ljava/lang/String;

    .line 17104911
    const-string v1, "1"

    .line 17104913
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_1e

    .line 17104920
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 17104922
    if-nez v2, :cond_1e

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    iput-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->R:Z

    .line 17104929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    const-string v2, "2"

    .line 17104935
    if-nez v1, :cond_2f

    .line 17104937
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_35

    .line 17104943
    :cond_2f
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 17104945
    if-nez v1, :cond_35

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->S:Z

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->T:Lkotlin/Lazy;

    .line 17104956
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 17104962
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;->a:Z

    .line 17104964
    :cond_44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104970
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 17104972
    if-nez p1, :cond_4f

    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    :cond_4f
    if-eqz v0, :cond_5b

    .line 17104977
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/u;

    .line 17104979
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/u;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 17104982
    const-wide/16 v0, 0x96

    .line 17104984
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "story_tab_not_deeply_read_user_ab"

    .line 17104904
    .line 17104905
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v1, "1"

    .line 17104912
    .line 17104913
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_1e

    .line 17104919
    .line 17104920
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 17104921
    .line 17104922
    if-nez v2, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    iput-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->R:Z

    .line 17104928
    .line 17104929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const-string v2, "2"

    .line 17104934
    .line 17104935
    if-nez v1, :cond_2f

    .line 17104936
    .line 17104937
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_35

    .line 17104942
    .line 17104943
    :cond_2f
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 17104944
    .line 17104945
    if-nez v1, :cond_35

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->S:Z

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->T:Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 17104961
    .line 17104962
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;->a:Z

    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104969
    .line 17104970
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 17104971
    .line 17104972
    if-nez p1, :cond_4f

    .line 17104973
    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    :cond_4f
    if-eqz v0, :cond_5b

    .line 17104976
    .line 17104977
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/u;

    .line 17104978
    .line 17104979
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/u;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-wide/16 v0, 0x96

    .line 17104983
    .line 17104984
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


.method public final Lg(Lbv6/a;)V
[MOD-CHANGED]
.method public final Lg(Lbv6/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lbv6/a;->c:Lbv6/c;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104905
    if-nez v0, :cond_18

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 17104909
    if-nez v0, :cond_13

    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104919
    goto :goto_6b

    .line 17104920
    :cond_18
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104922
    if-nez v3, :cond_48

    .line 17104924
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/i0;

    .line 17104926
    invoke-direct {v3, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/i0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 17104929
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104931
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 17104933
    if-nez v5, :cond_2b

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v5, v1

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->xg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

    .line 17104942
    move-result-object v6

    .line 17104943
    iget-object v6, v6, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 17104945
    iget-object v6, v6, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 17104947
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;-><init>(Landroid/view/ViewGroup;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/bookmall/i0;)V

    .line 17104950
    iput-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104952
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 17104954
    if-nez v3, :cond_40

    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    move-object v3, v1

    .line 17104960
    :cond_40
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104968
    :cond_48
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 17104970
    if-nez v3, :cond_50

    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v3

    .line 17104977
    :goto_51
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104982
    if-eqz v1, :cond_6b

    .line 17104984
    iput-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->h:Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;->b(Lbv6/c;)Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;

    .line 17104989
    move-result-object v0

    .line 17104990
    iput-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->f:Lvu6/n;

    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->g()V

    .line 17104995
    new-instance v0, Lvu6/d;

    .line 17104997
    invoke-direct {v0, v1}, Lvu6/d;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 17105000
    invoke-static {v1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17105003
    :cond_6b
    :goto_6b
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Lg(Lbv6/a;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Lbv6/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lbv6/a;->c:Lbv6/c;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-nez v0, :cond_18

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_6b

    .line 17104920
    :cond_18
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104921
    .line 17104922
    if-nez v3, :cond_48

    .line 17104923
    .line 17104924
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/i0;

    .line 17104925
    .line 17104926
    invoke-direct {v3, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/i0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104930
    .line 17104931
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 17104932
    .line 17104933
    if-nez v5, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v5, v1

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->xg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v6

    .line 17104943
    iget-object v6, v6, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 17104944
    .line 17104945
    iget-object v6, v6, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 17104946
    .line 17104947
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;-><init>(Landroid/view/ViewGroup;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/bookmall/i0;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104951
    .line 17104952
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 17104953
    .line 17104954
    if-nez v3, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v3, v1

    .line 17104960
    :cond_40
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104961
    .line 17104962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->H:Landroid/widget/FrameLayout;

    .line 17104969
    .line 17104970
    if-nez v3, :cond_50

    .line 17104971
    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v3

    .line 17104977
    :goto_51
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_6b

    .line 17104983
    .line 17104984
    iput-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->h:Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;->b(Lbv6/c;)Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    iput-object v0, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->f:Lvu6/n;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->g()V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Lvu6/d;

    .line 17104996
    .line 17104997
    invoke-direct {v0, v1}, Lvu6/d;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Lg(Lbv6/a;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final Mg(Lbv6/a;)Z
[MOD-CHANGED]
.method public final Mg(Lbv6/a;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Mg(Lbv6/a;)Z

    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_e

    .line 16908298
    iget-boolean p1, p1, Lbv6/a;->e:Z

    .line 16908300
    if-eqz p1, :cond_f

    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final Mg(Lbv6/a;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Mg(Lbv6/a;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_e

    .line 16908297
    .line 16908298
    iget-boolean p1, p1, Lbv6/a;->e:Z

    .line 16908299
    .line 16908300
    if-eqz p1, :cond_f

    .line 16908301
    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


.method public final Ng(Lcom/dragon/read/rpc/model/ClientReqType;)V
[MOD-CHANGED]
.method public final Ng(Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104902
    if-ne p1, v1, :cond_4e

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_4e

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-nez v2, :cond_1f

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    move-object v2, v3

    .line 17104927
    :cond_1f
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17104929
    iget-object v4, v4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    move-object v6, v4

    .line 17104933
    check-cast v6, Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17104938
    move-result v7

    .line 17104939
    if-ge v5, v7, :cond_42

    .line 17104941
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object v6

    .line 17104945
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104947
    iget-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104949
    if-eqz v7, :cond_3f

    .line 17104951
    iput-boolean v0, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17104955
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 17104961
    goto :goto_24

    .line 17104962
    :cond_42
    :goto_42
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->V1(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17104967
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->V1(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17104972
    iput-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x;

    .line 17104986
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/x;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 17104989
    const-wide/16 v0, 0x3e8

    .line 17104991
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104994
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->K:Z

    .line 17104996
    if-eqz p1, :cond_70

    .line 17104998
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;

    .line 17105000
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;-><init>()V

    .line 17105003
    const-wide/16 v0, 0x7d0

    .line 17105005
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104901
    .line 17104902
    if-ne p1, v1, :cond_4e

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_4e

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104917
    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-nez v2, :cond_1f

    .line 17104920
    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    move-object v2, v3

    .line 17104927
    :cond_1f
    iget-object v4, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17104928
    .line 17104929
    iget-object v4, v4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104930
    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    move-object v6, v4

    .line 17104933
    check-cast v6, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v7

    .line 17104939
    if-ge v5, v7, :cond_42

    .line 17104940
    .line 17104941
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104946
    .line 17104947
    iget-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104948
    .line 17104949
    if-eqz v7, :cond_3f

    .line 17104950
    .line 17104951
    iput-boolean v0, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 17104960
    .line 17104961
    goto :goto_24

    .line 17104962
    :cond_42
    :goto_42
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104963
    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->V1(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104968
    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->V1(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x;

    .line 17104985
    .line 17104986
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/x;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-wide/16 v0, 0x3e8

    .line 17104990
    .line 17104991
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->K:Z

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_70

    .line 17104997
    .line 17104998
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;

    .line 17104999
    .line 17105000
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    const-wide/16 v0, 0x7d0

    .line 17105004
    .line 17105005
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method


.method public final Og(Lcom/dragon/read/rpc/model/ClientReqType;)V
[MOD-CHANGED]
.method public final Og(Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16973830
    if-ne p1, v1, :cond_1b

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1b

    .line 16973840
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 16973842
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 16973844
    iget-object v1, v1, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 16973846
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 16973851
    :cond_1b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16973829
    .line 16973830
    if-ne p1, v1, :cond_1b

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1b

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 16973841
    .line 16973842
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object v1, v1, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 16973845
    .line 16973846
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 16973847
    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->V:Ljava/lang/String;

    .line 16973850
    .line 16973851
    :cond_1b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final Pg(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final Pg(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lw47/a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    check-cast v0, Lw47/a;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v2

    .line 17104909
    :goto_d
    if-eqz v0, :cond_35

    .line 17104911
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 17104913
    if-eqz v1, :cond_23

    .line 17104915
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1f

    .line 17104923
    const v1, 0x7f0514bd

    .line 17104926
    goto :goto_32

    .line 17104927
    :cond_1f
    const v1, 0x7f0514bc

    .line 17104930
    goto :goto_32

    .line 17104931
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104933
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2f

    .line 17104939
    const v1, 0x7f0514bb

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    const v1, 0x7f0514ba

    .line 17104946
    :goto_32
    invoke-virtual {v0, v1}, Lw47/a;->b(I)V

    .line 17104949
    :cond_35
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Pg(Ljava/lang/Boolean;)V

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104955
    move-result-object p1

    .line 17104956
    instance-of v0, p1, Lw47/a;

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    move-object v2, p1

    .line 17104961
    check-cast v2, Lw47/a;

    .line 17104963
    :cond_43
    if-eqz v2, :cond_4c

    .line 17104965
    iget-object p1, v2, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lw47/a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    check-cast v0, Lw47/a;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v2

    .line 17104909
    :goto_d
    if-eqz v0, :cond_35

    .line 17104910
    .line 17104911
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_23

    .line 17104914
    .line 17104915
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1f

    .line 17104922
    .line 17104923
    const v1, 0x7f0514bd

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_32

    .line 17104927
    :cond_1f
    const v1, 0x7f0514bc

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_32

    .line 17104931
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2f

    .line 17104938
    .line 17104939
    const v1, 0x7f0514bb

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    const v1, 0x7f0514ba

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    invoke-virtual {v0, v1}, Lw47/a;->b(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Pg(Ljava/lang/Boolean;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    instance-of v0, p1, Lw47/a;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    move-object v2, p1

    .line 17104961
    check-cast v2, Lw47/a;

    .line 17104962
    .line 17104963
    :cond_43
    if-eqz v2, :cond_4c

    .line 17104964
    .line 17104965
    iget-object p1, v2, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final Sg(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final Sg(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 17104898
    if-nez v0, :cond_8

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->S:Z

    .line 17104902
    if-eqz v0, :cond_71

    .line 17104904
    :cond_8
    if-eqz p1, :cond_71

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 17104908
    iget v0, v0, Lnu6/f1;->i:I

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-ne v0, v1, :cond_71

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v0, :cond_18

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    if-eqz v0, :cond_71

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->T:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 17104931
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;->b:Z

    .line 17104933
    if-nez v0, :cond_28

    .line 17104935
    goto :goto_71

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104939
    move-result v0

    .line 17104940
    const/high16 v3, -0x40800000    # -1.0f

    .line 17104942
    if-eq v0, v1, :cond_45

    .line 17104944
    const/4 v4, 0x2

    .line 17104945
    if-eq v0, v4, :cond_34

    .line 17104947
    goto :goto_71

    .line 17104948
    :cond_34
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 17104950
    cmpg-float v0, v0, v3

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-eqz v1, :cond_71

    .line 17104958
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104961
    move-result p1

    .line 17104962
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 17104964
    goto :goto_71

    .line 17104965
    :cond_45
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 17104967
    cmpg-float v0, v0, v3

    .line 17104969
    if-nez v0, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    if-nez v1, :cond_71

    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104978
    move-result p1

    .line 17104979
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 17104981
    sub-float/2addr p1, v0

    .line 17104982
    iput v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 17104984
    const/16 v0, -0x14

    .line 17104986
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104989
    move-result v0

    .line 17104990
    int-to-float v0, v0

    .line 17104991
    cmpg-float p1, p1, v0

    .line 17104993
    if-gez p1, :cond_71

    .line 17104995
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 17104997
    if-nez p1, :cond_71

    .line 17104999
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/v;

    .line 17105001
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/v;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 17105004
    const-wide/16 v0, 0x46

    .line 17105006
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_8

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->S:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_71

    .line 17104903
    .line 17104904
    :cond_8
    if-eqz p1, :cond_71

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 17104907
    .line 17104908
    iget v0, v0, Lnu6/f1;->i:I

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-ne v0, v1, :cond_71

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v0, :cond_18

    .line 17104917
    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    if-eqz v0, :cond_71

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->T:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 17104930
    .line 17104931
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;->b:Z

    .line 17104932
    .line 17104933
    if-nez v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_71

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    const/high16 v3, -0x40800000    # -1.0f

    .line 17104941
    .line 17104942
    if-eq v0, v1, :cond_45

    .line 17104943
    .line 17104944
    const/4 v4, 0x2

    .line 17104945
    if-eq v0, v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_71

    .line 17104948
    :cond_34
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 17104949
    .line 17104950
    cmpg-float v0, v0, v3

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-eqz v1, :cond_71

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 17104963
    .line 17104964
    goto :goto_71

    .line 17104965
    :cond_45
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 17104966
    .line 17104967
    cmpg-float v0, v0, v3

    .line 17104968
    .line 17104969
    if-nez v0, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    if-nez v1, :cond_71

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 17104980
    .line 17104981
    sub-float/2addr p1, v0

    .line 17104982
    iput v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->O:F

    .line 17104983
    .line 17104984
    const/16 v0, -0x14

    .line 17104985
    .line 17104986
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    int-to-float v0, v0

    .line 17104991
    cmpg-float p1, p1, v0

    .line 17104992
    .line 17104993
    if-gez p1, :cond_71

    .line 17104994
    .line 17104995
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 17104996
    .line 17104997
    if-nez p1, :cond_71

    .line 17104998
    .line 17104999
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/v;

    .line 17105000
    .line 17105001
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/v;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 17105002
    .line 17105003
    .line 17105004
    const-wide/16 v0, 0x46

    .line 17105005
    .line 17105006
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$b;

    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$b;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$b;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$b;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final mg(I)V
[MOD-CHANGED]
.method public final mg(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->S:Z

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    :cond_8
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/w;

    .line 16973834
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/w;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;I)V

    .line 16973837
    const-wide/16 v1, 0x64

    .line 16973839
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->S:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    :cond_8
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/w;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/w;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-wide/16 v1, 0x64

    .line 16973838
    .line 16973839
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final ng()Lru6/e$b;
[MOD-CHANGED]
.method public final ng()Lru6/e$b;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lru6/e$b;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->n:Ljava/util/HashSet;

    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-direct {v0, v1, v2}, Lru6/e$b;-><init>(Ljava/util/HashSet;I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lru6/e$b;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lru6/e$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->n:Ljava/util/HashSet;

    .line 131075
    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-direct {v0, v1, v2}, Lru6/e$b;-><init>(Ljava/util/HashSet;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->U:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/String;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 16973835
    aput-object v2, v0, v1

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973840
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->U:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 16973834
    .line 16973835
    aput-object v2, v0, v1

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 50528262
    invoke-interface {v1}, Lyc6/e2;->e()Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50528265
    move-result-object v1

    .line 50528266
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->StoryViewSingleCol:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50528268
    if-ne v1, v2, :cond_f

    .line 50528270
    goto :goto_15

    .line 50528271
    :cond_f
    sget-object v1, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 50528273
    invoke-interface {v1, v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->isStoryTabDoubleCol(Z)Z

    .line 50528276
    move-result v0

    .line 50528277
    :goto_15
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 50528279
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 50528261
    .line 50528262
    invoke-interface {v1}, Lyc6/e2;->e()Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->StoryViewSingleCol:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50528267
    .line 50528268
    if-ne v1, v2, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_15

    .line 50528271
    :cond_f
    sget-object v1, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 50528272
    .line 50528273
    invoke-interface {v1, v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->isStoryTabDoubleCol(Z)Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result v0

    .line 50528277
    :goto_15
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 50528278
    .line 50528279
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->onDestroy()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->K:Z

    .line 262149
    if-eqz v0, :cond_11

    .line 262151
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;

    .line 262153
    invoke-direct {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;-><init>()V

    .line 262156
    const-wide/16 v1, 0x0

    .line 262158
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->U:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262172
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->P:Lkotlin/Lazy;

    .line 262177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lvu5/f0;

    .line 262183
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->K:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_11

    .line 262150
    .line 262151
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/b0;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const-wide/16 v1, 0x0

    .line 262157
    .line 262158
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->U:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->P:Lkotlin/Lazy;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lvu5/f0;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onInnerDislike(Lk47/f;)V
[MOD-CHANGED]
.method public final onInnerDislike(Lk47/f;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    if-eqz v3, :cond_4c

    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    instance-of v6, v3, Lbv6/j;

    .line 17104936
    if-eqz v6, :cond_45

    .line 17104938
    sget-object v6, Ljj5/a;->a:Ljj5/a$a;

    .line 17104940
    check-cast v3, Lbv6/j;

    .line 17104942
    iget-object v3, v3, Lbv6/j;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104944
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104946
    if-eqz v3, :cond_37

    .line 17104948
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v3, v5

    .line 17104952
    :goto_38
    iget-object v7, p1, Lk47/f;->a:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v3, v7}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_45

    .line 17104963
    const/4 v3, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v3, 0x0

    .line 17104966
    :goto_46
    if-eqz v3, :cond_49

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 17104971
    goto :goto_1a

    .line 17104972
    :cond_4c
    const/4 v2, -0x1

    .line 17104973
    :goto_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104980
    move-result v0

    .line 17104981
    if-ltz v0, :cond_66

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104994
    move-result v2

    .line 17104995
    if-ge v0, v2, :cond_66

    .line 17104997
    const/4 v1, 0x1

    .line 17104998
    :cond_66
    if-eqz v1, :cond_69

    .line 17105000
    move-object v5, p1

    .line 17105001
    :cond_69
    if-eqz v5, :cond_7a

    .line 17105003
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17105006
    move-result p1

    .line 17105007
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17105014
    move-result-object v0

    .line 17105015
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInnerDislike(Lk47/f;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    if-eqz v3, :cond_4c

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    instance-of v6, v3, Lbv6/j;

    .line 17104935
    .line 17104936
    if-eqz v6, :cond_45

    .line 17104937
    .line 17104938
    sget-object v6, Ljj5/a;->a:Ljj5/a$a;

    .line 17104939
    .line 17104940
    check-cast v3, Lbv6/j;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lbv6/j;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104943
    .line 17104944
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_37

    .line 17104947
    .line 17104948
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v3, v5

    .line 17104952
    :goto_38
    iget-object v7, p1, Lk47/f;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, v7}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_45

    .line 17104962
    .line 17104963
    const/4 v3, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v3, 0x0

    .line 17104966
    :goto_46
    if-eqz v3, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    .line 17104971
    goto :goto_1a

    .line 17104972
    :cond_4c
    const/4 v2, -0x1

    .line 17104973
    :goto_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-ltz v0, :cond_66

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    if-ge v0, v2, :cond_66

    .line 17104996
    .line 17104997
    const/4 v1, 0x1

    .line 17104998
    :cond_66
    if-eqz v1, :cond_69

    .line 17104999
    .line 17105000
    move-object v5, p1

    .line 17105001
    :cond_69
    if-eqz v5, :cond_7a

    .line 17105002
    .line 17105003
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v0

    .line 17105015
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    iget-wide v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->N:J

    .line 393222
    sub-long/2addr v0, v2

    .line 393223
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->onInvisible()V

    .line 393226
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->L:Z

    .line 393228
    const/4 v3, 0x0

    .line 393229
    const/4 v4, 0x0

    .line 393230
    if-nez v2, :cond_11

    .line 393232
    goto :goto_37

    .line 393233
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 393235
    iget v2, v2, Lnu6/f1;->i:I

    .line 393237
    const-string v5, "page_community_top_feed_tab"

    .line 393239
    invoke-static {v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 393242
    move-result-object v6

    .line 393243
    const-string v7, "data_state"

    .line 393245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    move-result-object v8

    .line 393249
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    const-string v7, "stay_time"

    .line 393254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v6, v0, v7}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    invoke-static {v5, v3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 393264
    if-eqz v2, :cond_37

    .line 393266
    const/4 v0, 0x3

    .line 393267
    if-eq v2, v0, :cond_37

    .line 393269
    iput-boolean v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->L:Z

    .line 393271
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 393273
    invoke-interface {v0}, Lyc6/e2;->a()Ljava/lang/Integer;

    .line 393276
    move-result-object v0

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 393279
    invoke-interface {v1}, Lyc6/e2;->t()Ljava/lang/Integer;

    .line 393282
    move-result-object v1

    .line 393283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    move-result v0

    .line 393287
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393289
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393292
    move-result-object v1

    .line 393293
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393295
    if-ne v1, v2, :cond_53

    .line 393297
    const/4 v1, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    if-eqz v0, :cond_58

    .line 393302
    if-nez v1, :cond_97

    .line 393304
    :cond_58
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393308
    const-string v6, "checkRefreshSourceType \u5f53\u524d\u4e0d\u5728\u4e66\u57ce\u6216\u6545\u4e8btab\uff0c\u6e05\u9664sourceType isInStoryTab\uff1a"

    .line 393310
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    const-string v0, " isInBookMallBottomTab:"

    .line 393318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    new-array v1, v4, [Ljava/lang/Object;

    .line 393330
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393333
    move-result-object v2

    .line 393334
    const-string v4, "deliver"

    .line 393336
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393342
    move-result-object v0

    .line 393343
    if-eqz v0, :cond_86

    .line 393345
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 393347
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 393350
    :cond_86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393353
    move-result-object v0

    .line 393354
    if-eqz v0, :cond_91

    .line 393356
    const-string v1, "taskid_from"

    .line 393358
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 393361
    :cond_91
    iput-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Q:Ljava/lang/String;

    .line 393363
    const/4 v0, -0x1

    .line 393364
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Gg(I)V

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    iget-wide v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->N:J

    .line 393221
    .line 393222
    sub-long/2addr v0, v2

    .line 393223
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->onInvisible()V

    .line 393224
    .line 393225
    .line 393226
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->L:Z

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    const/4 v4, 0x0

    .line 393230
    if-nez v2, :cond_11

    .line 393231
    .line 393232
    goto :goto_37

    .line 393233
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 393234
    .line 393235
    iget v2, v2, Lnu6/f1;->i:I

    .line 393236
    .line 393237
    const-string v5, "page_community_top_feed_tab"

    .line 393238
    .line 393239
    invoke-static {v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v6

    .line 393243
    const-string v7, "data_state"

    .line 393244
    .line 393245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v8

    .line 393249
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    const-string v7, "stay_time"

    .line 393253
    .line 393254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v6, v0, v7}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v5, v3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 393262
    .line 393263
    .line 393264
    if-eqz v2, :cond_37

    .line 393265
    .line 393266
    const/4 v0, 0x3

    .line 393267
    if-eq v2, v0, :cond_37

    .line 393268
    .line 393269
    iput-boolean v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->L:Z

    .line 393270
    .line 393271
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 393272
    .line 393273
    invoke-interface {v0}, Lyc6/e2;->a()Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 393278
    .line 393279
    invoke-interface {v1}, Lyc6/e2;->t()Ljava/lang/Integer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393288
    .line 393289
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393294
    .line 393295
    if-ne v1, v2, :cond_53

    .line 393296
    .line 393297
    const/4 v1, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    if-eqz v0, :cond_58

    .line 393301
    .line 393302
    if-nez v1, :cond_97

    .line 393303
    .line 393304
    :cond_58
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393305
    .line 393306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v6, "checkRefreshSourceType \u5f53\u524d\u4e0d\u5728\u4e66\u57ce\u6216\u6545\u4e8btab\uff0c\u6e05\u9664sourceType isInStoryTab\uff1a"

    .line 393309
    .line 393310
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v0, " isInBookMallBottomTab:"

    .line 393317
    .line 393318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    new-array v1, v4, [Ljava/lang/Object;

    .line 393329
    .line 393330
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    const-string v4, "deliver"

    .line 393335
    .line 393336
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    if-eqz v0, :cond_86

    .line 393344
    .line 393345
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    if-eqz v0, :cond_91

    .line 393355
    .line 393356
    const-string v1, "taskid_from"

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iput-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Q:Ljava/lang/String;

    .line 393362
    .line 393363
    const/4 v0, -0x1

    .line 393364
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Gg(I)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Fg()V

    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->N:J

    .line 327689
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->onVisible()V

    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->p:Z

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-nez v0, :cond_16

    .line 327697
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327699
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 327704
    invoke-interface {v0}, Lyc6/e2;->e()Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327707
    move-result-object v0

    .line 327708
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->StoryViewSingleCol:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327710
    if-ne v0, v2, :cond_22

    .line 327712
    const/4 v0, 0x0

    .line 327713
    goto :goto_28

    .line 327714
    :cond_22
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 327716
    invoke-interface {v0, v1}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->isStoryTabDoubleCol(Z)Z

    .line 327719
    move-result v0

    .line 327720
    :goto_28
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 327722
    if-eqz v0, :cond_36

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->T:Lkotlin/Lazy;

    .line 327726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;->a:Z

    .line 327734
    :cond_36
    sget-object v0, Lr65/c1;->Companion:Lr65/c1$b;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Lr65/c1$b;->a()Lr65/c1;

    .line 327742
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt$a;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    const-string v0, "story_tab_single_row_line_opt_v687"

    .line 327749
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;

    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Fg()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->N:J

    .line 327688
    .line 327689
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->onVisible()V

    .line 327690
    .line 327691
    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->p:Z

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-nez v0, :cond_16

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327698
    .line 327699
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lyc6/e2;->e()Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->StoryViewSingleCol:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327709
    .line 327710
    if-ne v0, v2, :cond_22

    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    goto :goto_28

    .line 327714
    :cond_22
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 327715
    .line 327716
    invoke-interface {v0, v1}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->isStoryTabDoubleCol(Z)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    :goto_28
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 327721
    .line 327722
    if-eqz v0, :cond_36

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->T:Lkotlin/Lazy;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 327731
    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;->a:Z

    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Lr65/c1;->Companion:Lr65/c1$b;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lr65/c1$b;->a()Lr65/c1;

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt$a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "story_tab_single_row_line_opt_v687"

    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;

    .line 327750
    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327756
    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;

    .line 327761
    .line 327762
    return-void
.end method


.method public final sg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;
[MOD-CHANGED]
.method public final sg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final tg()Ljava/util/Map;
[MOD-CHANGED]
.method public final tg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-string v1, "ui_style"

    .line 262151
    const-string v2, "card"

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lgm3/o;->A()I

    .line 262165
    move-result v1

    .line 262166
    if-lez v1, :cond_1a

    .line 262168
    const/4 v1, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "card_horizontal_margin_opt"

    .line 262177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "ui_style"

    .line 262150
    .line 262151
    const-string v2, "card"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lgm3/o;->A()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-lez v1, :cond_1a

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "card_horizontal_margin_opt"

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->yg()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v2

    .line 262164
    :goto_14
    if-eqz v0, :cond_1a

    .line 262166
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 262169
    move-result-object v2

    .line 262170
    :cond_1a
    instance-of v0, v2, Lcom/dragon/read/widget/behavior/OnTouchAppBarLayoutBehavior;

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    check-cast v2, Lcom/dragon/read/widget/behavior/OnTouchAppBarLayoutBehavior;

    .line 262176
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f0;

    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/f0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 262181
    iput-object v0, v2, Lcom/dragon/read/widget/behavior/OnTouchAppBarLayoutBehavior;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/f0;

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->yg()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v2

    .line 262164
    :goto_14
    if-eqz v0, :cond_1a

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    :cond_1a
    instance-of v0, v2, Lcom/dragon/read/widget/behavior/OnTouchAppBarLayoutBehavior;

    .line 262171
    .line 262172
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    check-cast v2, Lcom/dragon/read/widget/behavior/OnTouchAppBarLayoutBehavior;

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f0;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/f0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, v2, Lcom/dragon/read/widget/behavior/OnTouchAppBarLayoutBehavior;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/f0;

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->zg()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 196614
    move-result-object v0

    .line 196615
    const v1, 0x7f022e23

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->setMakResource(I)V

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c0;

    .line 196627
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/c0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnScrollListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$k;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->zg()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Jg()Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const v1, 0x7f022e23

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->setMakResource(I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c0;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/c0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnScrollListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$k;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


