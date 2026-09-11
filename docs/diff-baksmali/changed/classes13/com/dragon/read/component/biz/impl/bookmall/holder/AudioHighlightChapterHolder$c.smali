## classes13/com/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

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
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816595
    move-result-object p2

    .line 33816596
    const v1, 0x7f050bcf

    .line 33816599
    invoke-static {v1, p1, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816602
    move-result-object p1

    .line 33816603
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816605
    const/4 v0, -0x1

    .line 33816606
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816612
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 33816616
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;Landroid/view/View;)V

    .line 33816619
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const v1, 0x7f050bcf

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v1, p1, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816604
    .line 33816605
    const/4 v0, -0x1

    .line 33816606
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 33816613
    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 33816615
    .line 33816616
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;Landroid/view/View;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p2
.end method


