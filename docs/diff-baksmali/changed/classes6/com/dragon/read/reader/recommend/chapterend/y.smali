## classes6/com/dragon/read/reader/recommend/chapterend/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/y;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/y;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/y;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/y;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/y;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/impression/c;->l()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/y;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/impression/c;->l()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


