## classes20/h07/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh07/v;I)V
[MOD-CHANGED]
.method public constructor <init>(Lh07/v;I)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lh07/u;->a:Lh07/v;

    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh07/v;I)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lh07/u;->a:Lh07/v;

    .line 33619969
    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lh07/u;->a:Lh07/v;

    .line 33619970
    iput p1, v0, Lh07/w;->e:I

    .line 33619972
    iput p2, v0, Lh07/w;->f:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lh07/u;->a:Lh07/v;

    .line 33619969
    .line 33619970
    iput p1, v0, Lh07/w;->e:I

    .line 33619971
    .line 33619972
    iput p2, v0, Lh07/w;->f:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lh07/u;->a:Lh07/v;

    .line 33619970
    iput p1, v0, Lh07/w;->c:I

    .line 33619972
    iput p2, v0, Lh07/w;->d:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lh07/u;->a:Lh07/v;

    .line 33619969
    .line 33619970
    iput p1, v0, Lh07/w;->c:I

    .line 33619971
    .line 33619972
    iput p2, v0, Lh07/w;->d:I

    .line 33619973
    .line 33619974
    return-void
.end method


