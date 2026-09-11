## classes9/com/dragon/read/widget/ScaleBookCover$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$g;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50397186
    iput-object p3, p0, Lcom/dragon/read/widget/ScaleBookCover$g;->c:Ljava/lang/String;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$g;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/dragon/read/widget/ScaleBookCover$g;->c:Ljava/lang/String;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$g;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842754
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$g;->c:Ljava/lang/String;

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$g;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$g;->c:Ljava/lang/String;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


