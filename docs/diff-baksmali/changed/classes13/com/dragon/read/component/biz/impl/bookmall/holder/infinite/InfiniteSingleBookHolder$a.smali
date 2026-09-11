## classes13/com/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;

    .line 16842754
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final e(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;

    .line 16908296
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908298
    if-ne p1, v0, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908297
    .line 16908298
    if-ne p1, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;

    .line 65538
    const-string v1, "single_book"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;->n4(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;

    .line 65537
    .line 65538
    const-string v1, "single_book"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder;->n4(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


