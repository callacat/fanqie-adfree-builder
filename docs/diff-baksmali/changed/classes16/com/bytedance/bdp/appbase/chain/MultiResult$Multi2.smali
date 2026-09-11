## classes16/com/bytedance/bdp/appbase/chain/MultiResult$Multi2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;->p1:Ljava/lang/Object;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;->p2:Ljava/lang/Object;

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    aput-object p1, v0, v1

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    aput-object p2, v0, p1

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;->p1:Ljava/lang/Object;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;->p2:Ljava/lang/Object;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    aput-object p1, v0, v1

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    aput-object p2, v0, p1

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final getP1()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;->p1:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;->p1:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getP2()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;->p2:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;->p2:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


