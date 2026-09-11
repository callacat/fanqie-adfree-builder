## classes8/ci6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    iput-boolean v0, p0, Lci6/a;->a:Z

    .line 33751050
    iput-object p1, p0, Lci6/a;->b:Ljava/lang/String;

    .line 33751052
    iput-object p2, p0, Lci6/a;->c:Ljava/util/List;

    .line 33751054
    iput-boolean v0, p0, Lci6/a;->d:Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    iput-boolean v0, p0, Lci6/a;->a:Z

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lci6/a;->b:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lci6/a;->c:Ljava/util/List;

    .line 33751053
    .line 33751054
    iput-boolean v0, p0, Lci6/a;->d:Z

    .line 33751055
    .line 33751056
    return-void
.end method


