## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816578
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 33816580
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33816586
    move-result p2

    .line 33816587
    add-int/lit8 p2, p2, -0x1

    .line 33816589
    if-ne p1, p2, :cond_1b

    .line 33816591
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816593
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 33816595
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816602
    goto :goto_2b

    .line 33816603
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816605
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 33816607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    const/4 v0, 0x4

    .line 33816611
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816616
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->m4()V

    .line 33816619
    :goto_2b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816621
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->l4(I)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816577
    .line 33816578
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 33816579
    .line 33816580
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    add-int/lit8 p2, p2, -0x1

    .line 33816588
    .line 33816589
    if-ne p1, p2, :cond_1b

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816592
    .line 33816593
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 33816594
    .line 33816595
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_2b

    .line 33816603
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816604
    .line 33816605
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 33816606
    .line 33816607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 v0, 0x4

    .line 33816611
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->m4()V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->l4(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


