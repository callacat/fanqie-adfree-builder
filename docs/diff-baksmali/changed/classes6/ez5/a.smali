## classes6/ez5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lez5/a;->a:Ljava/lang/String;

    .line 33751049
    iput-boolean p2, p0, Lez5/a;->b:Z

    .line 33751051
    new-instance p1, Lez5/a$a;

    .line 33751053
    invoke-direct {p1, p0}, Lez5/a$a;-><init>(Lez5/a;)V

    .line 33751056
    iput-object p1, p0, Lez5/a;->c:Lez5/a$a;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lez5/a;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Lez5/a;->b:Z

    .line 33751050
    .line 33751051
    new-instance p1, Lez5/a$a;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Lez5/a$a;-><init>(Lez5/a;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lez5/a;->c:Lez5/a$a;

    .line 33751057
    .line 33751058
    return-void
.end method


