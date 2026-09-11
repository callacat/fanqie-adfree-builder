## classes/u0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lu0/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lu0/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu0/a;->a:Lu0/f;

    .line 16842754
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu0/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu0/a;->a:Lu0/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final nextEndBoundary(I)I
[MOD-CHANGED]
.method public final nextEndBoundary(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    .line 16842754
    invoke-interface {v0, p1}, Lu0/f;->d(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final nextEndBoundary(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lu0/f;->d(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final nextStartBoundary(I)I
[MOD-CHANGED]
.method public final nextStartBoundary(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    .line 16842754
    invoke-interface {v0, p1}, Lu0/f;->b(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final nextStartBoundary(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lu0/f;->b(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final previousEndBoundary(I)I
[MOD-CHANGED]
.method public final previousEndBoundary(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    .line 16842754
    invoke-interface {v0, p1}, Lu0/f;->a(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final previousEndBoundary(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lu0/f;->a(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final previousStartBoundary(I)I
[MOD-CHANGED]
.method public final previousStartBoundary(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    .line 16842754
    invoke-interface {v0, p1}, Lu0/f;->c(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final previousStartBoundary(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lu0/f;->c(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


