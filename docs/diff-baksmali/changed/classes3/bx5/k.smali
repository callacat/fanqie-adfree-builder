## classes3/bx5/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/k;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/k;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbx5/k;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16908290
    iget v1, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 16908292
    iput v1, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->s:I

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e1(I)V

    .line 16908297
    iget-object v0, p0, Lbx5/k;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16908299
    const/4 v1, 0x0

    .line 16908300
    invoke-static {v0, p1, v1}, Lcom/dragon/read/pages/preview/b;->e(Lcom/dragon/read/base/AbsActivity;ILjava/io/Serializable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbx5/k;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16908289
    .line 16908290
    iget v1, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 16908291
    .line 16908292
    iput v1, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->s:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e1(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lbx5/k;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16908298
    .line 16908299
    const/4 v1, 0x0

    .line 16908300
    invoke-static {v0, p1, v1}, Lcom/dragon/read/pages/preview/b;->e(Lcom/dragon/read/base/AbsActivity;ILjava/io/Serializable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


