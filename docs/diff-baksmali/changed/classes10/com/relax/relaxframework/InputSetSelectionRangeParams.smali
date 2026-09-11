## classes10/com/relax/relaxframework/InputSetSelectionRangeParams.smali
# added=0 removed=0 changed=5

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionStart:I

    .line 33619973
    iput p2, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionEnd:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionStart:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionEnd:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getSelectionEnd()I
[MOD-CHANGED]
.method public final getSelectionEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionEnd:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectionEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionEnd:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSelectionStart()I
[MOD-CHANGED]
.method public final getSelectionStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionStart:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectionStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionStart:I

    .line 1
    .line 2
    return v0
.end method


.method public final setSelectionEnd(I)V
[MOD-CHANGED]
.method public final setSelectionEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionEnd:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectionEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionEnd:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectionStart(I)V
[MOD-CHANGED]
.method public final setSelectionStart(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionStart:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectionStart(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/InputSetSelectionRangeParams;->selectionStart:I

    .line 16777217
    .line 16777218
    return-void
.end method


