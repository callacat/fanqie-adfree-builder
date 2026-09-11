## classes18/if1/o$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lif1/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif1/o$a;->a:Lif1/o;

    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif1/o$a;->a:Lif1/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 33751042
    iget-object p2, p0, Lif1/o$a;->a:Lif1/o;

    .line 33751044
    check-cast p2, Lo07/h$i$a;

    .line 33751046
    iget-object v0, p2, Lo07/h$i$a;->j:Lo07/h$i;

    .line 33751048
    iget-object v0, v0, Lo07/h$i;->f:Lo07/h;

    .line 33751050
    iget-object p2, p2, Lo07/h$i$a;->i:Lio/reactivex/SingleEmitter;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {p1, p2}, Lo07/h;->w(Lcom/bytedance/sdk/account/api/call/d;Lio/reactivex/SingleEmitter;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lif1/o$a;->a:Lif1/o;

    .line 33751043
    .line 33751044
    check-cast p2, Lo07/h$i$a;

    .line 33751045
    .line 33751046
    iget-object v0, p2, Lo07/h$i$a;->j:Lo07/h$i;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lo07/h$i;->f:Lo07/h;

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lo07/h$i$a;->i:Lio/reactivex/SingleEmitter;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lo07/h;->w(Lcom/bytedance/sdk/account/api/call/d;Lio/reactivex/SingleEmitter;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 16973826
    iget-object v0, p0, Lif1/o$a;->a:Lif1/o;

    .line 16973828
    check-cast v0, Lo07/h$i$a;

    .line 16973830
    iget-object v1, v0, Lo07/h$i$a;->j:Lo07/h$i;

    .line 16973832
    iget-object v1, v1, Lo07/h$i;->f:Lo07/h;

    .line 16973834
    iget-object v0, v0, Lo07/h$i$a;->i:Lio/reactivex/SingleEmitter;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v0}, Lo07/h;->x(Lcom/bytedance/sdk/account/api/call/d;Lio/reactivex/SingleEmitter;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lif1/o$a;->a:Lif1/o;

    .line 16973827
    .line 16973828
    check-cast v0, Lo07/h$i$a;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lo07/h$i$a;->j:Lo07/h$i;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lo07/h$i;->f:Lo07/h;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lo07/h$i$a;->i:Lio/reactivex/SingleEmitter;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lo07/h;->x(Lcom/bytedance/sdk/account/api/call/d;Lio/reactivex/SingleEmitter;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


