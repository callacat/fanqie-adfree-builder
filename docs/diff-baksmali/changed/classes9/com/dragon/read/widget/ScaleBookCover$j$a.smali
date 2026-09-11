## classes9/com/dragon/read/widget/ScaleBookCover$j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$j$a;->a:Lcom/dragon/read/widget/ScaleBookCover$j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$j$a;->a:Lcom/dragon/read/widget/ScaleBookCover$j;

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
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$j$a;->a:Lcom/dragon/read/widget/ScaleBookCover$j;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$j;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131078
    const/16 v1, 0x8

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$j$a;->a:Lcom/dragon/read/widget/ScaleBookCover$j;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$j;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover;->scoreText:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131077
    .line 131078
    const/16 v1, 0x8

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


