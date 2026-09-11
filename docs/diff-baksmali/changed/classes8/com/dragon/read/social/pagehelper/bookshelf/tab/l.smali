## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/l;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/l;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

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
    if-nez p2, :cond_12

    .line 33816585
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 33816587
    const-string v0, "flip_module"

    .line 33816589
    const-string v1, "\u70ed\u95e8\u8ba8\u8bba"

    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/l;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 33816596
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->ug()V

    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/l;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->u:Lkotlin/Lazy;

    .line 33816603
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lvu5/f0;

    .line 33816609
    const-string v0, "forum"

    .line 33816611
    const-string v1, "bookshelf_scroll"

    .line 33816613
    const-string v2, "shelf"

    .line 33816615
    invoke-virtual {p1, p2, v1, v2, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
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
    if-nez p2, :cond_12

    .line 33816584
    .line 33816585
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 33816586
    .line 33816587
    const-string v0, "flip_module"

    .line 33816588
    .line 33816589
    const-string v1, "\u70ed\u95e8\u8ba8\u8bba"

    .line 33816590
    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/l;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->ug()V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/l;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->u:Lkotlin/Lazy;

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lvu5/f0;

    .line 33816608
    .line 33816609
    const-string v0, "forum"

    .line 33816610
    .line 33816611
    const-string v1, "bookshelf_scroll"

    .line 33816612
    .line 33816613
    const-string v2, "shelf"

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2, v1, v2, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


