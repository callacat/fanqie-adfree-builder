## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;->a:I

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 131076
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 131078
    iget v2, v2, Lk37/k;->c:I

    .line 131080
    sub-int/2addr v0, v2

    .line 131081
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 131075
    .line 131076
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 131077
    .line 131078
    iget v2, v2, Lk37/k;->c:I

    .line 131079
    .line 131080
    sub-int/2addr v0, v2

    .line 131081
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 131082
    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


