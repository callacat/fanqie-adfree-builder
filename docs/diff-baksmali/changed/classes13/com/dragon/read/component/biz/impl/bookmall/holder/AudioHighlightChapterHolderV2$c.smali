## classes13/com/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    move-result-object p2

    .line 33816585
    const-string v2, "deliver"

    .line 33816587
    const-string v3, "AudioHighlightAdapter.onCreateViewHolder()"

    .line 33816589
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_1c

    .line 33816600
    const p2, 0x7f050bd1

    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    const p2, 0x7f050bd0

    .line 33816607
    :goto_1f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-static {p2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816617
    const/4 v0, -0x1

    .line 33816618
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816621
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816624
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 33816626
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 33816628
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;Landroid/view/View;)V

    .line 33816631
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    const-string v2, "deliver"

    .line 33816586
    .line 33816587
    const-string v3, "AudioHighlightAdapter.onCreateViewHolder()"

    .line 33816588
    .line 33816589
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_1c

    .line 33816599
    .line 33816600
    const p2, 0x7f050bd1

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    const p2, 0x7f050bd0

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-static {p2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816616
    .line 33816617
    const/4 v0, -0x1

    .line 33816618
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 33816625
    .line 33816626
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 33816627
    .line 33816628
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;Landroid/view/View;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object p2
.end method


