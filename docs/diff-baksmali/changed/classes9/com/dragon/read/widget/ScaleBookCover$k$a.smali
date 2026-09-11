## classes9/com/dragon/read/widget/ScaleBookCover$k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$k$a;->a:Lcom/dragon/read/widget/ScaleBookCover$k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$k$a;->a:Lcom/dragon/read/widget/ScaleBookCover$k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$k$a;->a:Lcom/dragon/read/widget/ScaleBookCover$k;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$k;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$k$a;->a:Lcom/dragon/read/widget/ScaleBookCover$k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$k;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


