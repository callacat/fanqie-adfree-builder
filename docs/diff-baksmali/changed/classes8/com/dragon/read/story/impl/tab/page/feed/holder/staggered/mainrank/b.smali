## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSelected(I)V
[MOD-CHANGED]
.method public final onSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getUiAdapter()Lvu6/n;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lvu6/n;->onSelected(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getUiAdapter()Lvu6/n;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lvu6/n;->onSelected(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


