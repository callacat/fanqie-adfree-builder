## classes2/ja5/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lya5/a;Lya5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lya5/a;Lya5/e;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lja5/g;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lja5/g;-><init>(I)V

    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751052
    iput-object p1, p0, Lja5/f;->a:Lya5/a;

    .line 33751054
    iput-object p2, p0, Lja5/f;->b:Lya5/e;

    .line 33751056
    iput-object v0, p0, Lja5/f;->c:Lja5/g;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lya5/a;Lya5/e;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lja5/g;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lja5/g;-><init>(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lja5/f;->a:Lya5/a;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lja5/f;->b:Lya5/e;

    .line 33751055
    .line 33751056
    iput-object v0, p0, Lja5/f;->c:Lja5/g;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final getContext()Lja5/g;
[MOD-CHANGED]
.method public final getContext()Lja5/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lja5/f;->c:Lja5/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lja5/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lja5/f;->c:Lja5/g;

    .line 1
    .line 2
    return-object v0
.end method


