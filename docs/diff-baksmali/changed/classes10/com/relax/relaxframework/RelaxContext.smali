## classes10/com/relax/relaxframework/RelaxContext.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/relax/relaxframework/RelaxContext;->___id:I

    .line 33619973
    iput-object p2, p0, Lcom/relax/relaxframework/RelaxContext;->___defaultValue:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/relax/relaxframework/RelaxContext;->___id:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/relax/relaxframework/RelaxContext;->___defaultValue:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final get___defaultValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get___defaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxContext;->___defaultValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get___defaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxContext;->___defaultValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final get___id()I
[MOD-CHANGED]
.method public final get___id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/RelaxContext;->___id:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final get___id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/RelaxContext;->___id:I

    .line 1
    .line 2
    return v0
.end method


.method public final set___defaultValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set___defaultValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxContext;->___defaultValue:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set___defaultValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxContext;->___defaultValue:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final set___id(I)V
[MOD-CHANGED]
.method public final set___id(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/RelaxContext;->___id:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set___id(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/RelaxContext;->___id:I

    .line 16777217
    .line 16777218
    return-void
.end method


