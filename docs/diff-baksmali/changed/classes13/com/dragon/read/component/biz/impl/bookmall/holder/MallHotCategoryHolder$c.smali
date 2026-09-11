## classes13/com/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-ne p2, v0, :cond_9

    .line 33685507
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;

    .line 33685509
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Landroid/view/ViewGroup;)V

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;

    .line 33685515
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Landroid/view/ViewGroup;)V

    .line 33685518
    :goto_e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-ne p2, v0, :cond_9

    .line 33685506
    .line 33685507
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Landroid/view/ViewGroup;)V

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;

    .line 33685514
    .line 33685515
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Landroid/view/ViewGroup;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-object p2
.end method


.method public final p2(I)I
[MOD-CHANGED]
.method public final p2(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 16908290
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->y:Z

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final p2(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 16908289
    .line 16908290
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->y:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


