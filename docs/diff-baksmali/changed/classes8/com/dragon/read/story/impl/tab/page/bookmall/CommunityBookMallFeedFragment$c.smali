## classes8/com/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    new-instance p1, Lhm3/g;

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 33816587
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->a:Ljm6/a;

    .line 33816589
    iget-object v1, v1, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 33816591
    if-nez v1, :cond_13

    .line 33816593
    sget-object v1, Lcom/dragon/read/rpc/model/TabType;->Recommend:Lcom/dragon/read/rpc/model/TabType;

    .line 33816595
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TabType;->getValue()I

    .line 33816598
    move-result v1

    .line 33816599
    const-string v2, "BookMall"

    .line 33816601
    invoke-direct {p1, v1, v2, p2}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 33816604
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 33816609
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->P:Lkotlin/Lazy;

    .line 33816611
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lvu5/f0;

    .line 33816617
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    const-string v1, "bookmall_story_feed_scroll"

    .line 33816624
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816627
    const/4 v0, 0x0

    .line 33816628
    invoke-virtual {p1, p2, v1, v0, v0}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p1, Lhm3/g;

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 33816586
    .line 33816587
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->a:Ljm6/a;

    .line 33816588
    .line 33816589
    iget-object v1, v1, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 33816590
    .line 33816591
    if-nez v1, :cond_13

    .line 33816592
    .line 33816593
    sget-object v1, Lcom/dragon/read/rpc/model/TabType;->Recommend:Lcom/dragon/read/rpc/model/TabType;

    .line 33816594
    .line 33816595
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TabType;->getValue()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    const-string v2, "BookMall"

    .line 33816600
    .line 33816601
    invoke-direct {p1, v1, v2, p2}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 33816608
    .line 33816609
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->P:Lkotlin/Lazy;

    .line 33816610
    .line 33816611
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lvu5/f0;

    .line 33816616
    .line 33816617
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string v1, "bookmall_story_feed_scroll"

    .line 33816623
    .line 33816624
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816625
    .line 33816626
    .line 33816627
    const/4 v0, 0x0

    .line 33816628
    invoke-virtual {p1, p2, v1, v0, v0}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528263
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50528265
    iget-object p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 50528267
    if-eqz p2, :cond_10

    .line 50528269
    invoke-virtual {p2}, Lcom/dragon/read/widget/y5;->b()V

    .line 50528272
    :cond_10
    const/4 p2, 0x0

    .line 50528273
    iput-object p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50528264
    .line 50528265
    iget-object p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 50528266
    .line 50528267
    if-eqz p2, :cond_10

    .line 50528268
    .line 50528269
    invoke-virtual {p2}, Lcom/dragon/read/widget/y5;->b()V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    const/4 p2, 0x0

    .line 50528273
    iput-object p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 50528274
    .line 50528275
    return-void
.end method


