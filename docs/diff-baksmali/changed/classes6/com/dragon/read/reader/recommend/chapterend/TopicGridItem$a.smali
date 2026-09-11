## classes6/com/dragon/read/reader/recommend/chapterend/TopicGridItem$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/recommend/chapterend/f0;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/recommend/chapterend/f0;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 84082690
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;->i:Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082696
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84082698
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84082701
    invoke-direct {p0, p1, p4, p5}, Lcom/dragon/read/reader/recommend/chapterend/h0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/recommend/chapterend/f0;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 84082689
    .line 84082690
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;->i:Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082694
    .line 84082695
    .line 84082696
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84082697
    .line 84082698
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-direct {p0, p1, p4, p5}, Lcom/dragon/read/reader/recommend/chapterend/h0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final b2()Ljava/lang/String;
[MOD-CHANGED]
.method public final b2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;->f:Ljava/lang/String;

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v1, v0

    .line 196627
    :goto_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;->f:Ljava/lang/String;

    .line 196622
    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v1, v0

    .line 196627
    :goto_13
    return-object v1
.end method


.method public final c2()Ljava/lang/String;
[MOD-CHANGED]
.method public final c2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;->i:Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;->e:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem$a;->i:Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;->e:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


