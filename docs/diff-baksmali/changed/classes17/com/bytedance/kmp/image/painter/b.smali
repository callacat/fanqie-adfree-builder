## classes17/com/bytedance/kmp/image/painter/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/b;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/b;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/b;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/b;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/b;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/b;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


