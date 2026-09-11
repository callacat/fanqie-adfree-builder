## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->f:Ls05/r;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->f:Ls05/r;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33816576
    const/16 v0, 0x3e9

    .line 33816578
    if-eq p2, v0, :cond_27

    .line 33816580
    const/16 v0, 0x3ea

    .line 33816582
    if-ne p2, v0, :cond_12

    .line 33816584
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33816590
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V

    .line 33816593
    goto :goto_32

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    const-string/jumbo v1, "unsupported view type = "

    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw p1

    .line 33816615
    :cond_27
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33816617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33816619
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33816621
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->f:Ls05/r;

    .line 33816623
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;Ls05/r;)V

    .line 33816626
    :goto_32
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33816576
    const/16 v0, 0x3e9

    .line 33816577
    .line 33816578
    if-eq p2, v0, :cond_27

    .line 33816579
    .line 33816580
    const/16 v0, 0x3ea

    .line 33816581
    .line 33816582
    if-ne p2, v0, :cond_12

    .line 33816583
    .line 33816584
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33816589
    .line 33816590
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_32

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string/jumbo v1, "unsupported view type = "

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p1

    .line 33816615
    :cond_27
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33816616
    .line 33816617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33816618
    .line 33816619
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33816620
    .line 33816621
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->f:Ls05/r;

    .line 33816622
    .line 33816623
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;Ls05/r;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-object p2
.end method


.method public final p2(I)I
[MOD-CHANGED]
.method public final p2(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_e

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->getType()I

    .line 16908301
    move-result p1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final p2(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 16908293
    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_e

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->getType()I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    :goto_e
    return p1
.end method


