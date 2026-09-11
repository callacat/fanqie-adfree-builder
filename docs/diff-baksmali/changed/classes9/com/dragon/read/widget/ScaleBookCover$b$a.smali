## classes9/com/dragon/read/widget/ScaleBookCover$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$b$a;->a:Lcom/dragon/read/widget/ScaleBookCover$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$b$a;->a:Lcom/dragon/read/widget/ScaleBookCover$b;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$b$a;->a:Lcom/dragon/read/widget/ScaleBookCover$b;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover$b;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/widget/ScaleBookCover$b;->a:Landroid/graphics/Bitmap;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$b;->b:Ljava/lang/String;

    .line 131080
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->doUpdateBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$b$a;->a:Lcom/dragon/read/widget/ScaleBookCover$b;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover$b;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/widget/ScaleBookCover$b;->a:Landroid/graphics/Bitmap;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$b;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->doUpdateBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


