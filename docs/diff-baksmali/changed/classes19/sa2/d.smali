## classes19/sa2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lxa6/a;Lxa6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lxa6/a;Lxa6/b;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lsa2/e;

    .line 33751042
    invoke-direct {v0}, Lsa2/e;-><init>()V

    .line 33751045
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751051
    iput-object v0, p0, Lsa2/d;->a:Lsa2/k;

    .line 33751053
    iput-object p1, p0, Lsa2/d;->b:Lsa2/j;

    .line 33751055
    iput-object p2, p0, Lsa2/d;->c:Lsa2/l;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxa6/a;Lxa6/b;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lsa2/e;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lsa2/e;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object v0, p0, Lsa2/d;->a:Lsa2/k;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lsa2/d;->b:Lsa2/j;

    .line 33751054
    .line 33751055
    iput-object p2, p0, Lsa2/d;->c:Lsa2/l;

    .line 33751056
    .line 33751057
    return-void
.end method


