## classes10/com/relax/relaxframework/b1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/relax/relaxframework/b1;->a:Lcom/relax/relaxframework/g1;

    .line 33751048
    iput-object p2, p0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    :goto_e
    if-eqz p1, :cond_1a

    .line 33751056
    iget-object v0, p2, Lcom/relax/relaxframework/a1;->f:Ljava/util/ArrayList;

    .line 33751058
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751061
    invoke-virtual {p1}, Lcom/relax/relaxframework/g1;->getParentTarget()Lcom/relax/relaxframework/g1;

    .line 33751064
    move-result-object p1

    .line 33751065
    goto :goto_e

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/relax/relaxframework/b1;->a:Lcom/relax/relaxframework/g1;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    :goto_e
    if-eqz p1, :cond_1a

    .line 33751055
    .line 33751056
    iget-object v0, p2, Lcom/relax/relaxframework/a1;->f:Ljava/util/ArrayList;

    .line 33751057
    .line 33751058
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Lcom/relax/relaxframework/g1;->getParentTarget()Lcom/relax/relaxframework/g1;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    goto :goto_e

    .line 33751066
    :cond_1a
    return-void
.end method


