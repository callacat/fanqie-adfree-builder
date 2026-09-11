## classes/androidx/collection/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/collection/w;->a:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Landroidx/collection/w;->b:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/collection/w;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/collection/w;->b:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/collection/w;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/collection/w;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/collection/w;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/collection/w;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


