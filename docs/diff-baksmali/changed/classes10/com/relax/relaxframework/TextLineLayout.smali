## classes10/com/relax/relaxframework/TextLineLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/relax/relaxframework/TextLineLayout;->ellipsisCount:I

    .line 50462725
    iput p2, p0, Lcom/relax/relaxframework/TextLineLayout;->end:I

    .line 50462727
    iput p3, p0, Lcom/relax/relaxframework/TextLineLayout;->start:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/relax/relaxframework/TextLineLayout;->ellipsisCount:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/relax/relaxframework/TextLineLayout;->end:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/relax/relaxframework/TextLineLayout;->start:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getEllipsisCount()I
[MOD-CHANGED]
.method public final getEllipsisCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextLineLayout;->ellipsisCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEllipsisCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextLineLayout;->ellipsisCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnd()I
[MOD-CHANGED]
.method public final getEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextLineLayout;->end:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextLineLayout;->end:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStart()I
[MOD-CHANGED]
.method public final getStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextLineLayout;->start:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextLineLayout;->start:I

    .line 1
    .line 2
    return v0
.end method


.method public final setEllipsisCount(I)V
[MOD-CHANGED]
.method public final setEllipsisCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/TextLineLayout;->ellipsisCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEllipsisCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/TextLineLayout;->ellipsisCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnd(I)V
[MOD-CHANGED]
.method public final setEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/TextLineLayout;->end:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/TextLineLayout;->end:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStart(I)V
[MOD-CHANGED]
.method public final setStart(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/TextLineLayout;->start:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStart(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/TextLineLayout;->start:I

    .line 16777217
    .line 16777218
    return-void
.end method


