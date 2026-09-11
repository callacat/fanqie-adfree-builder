## classes18/lc1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkc1/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkc1/d;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p1, Lkc1/d;->d:Lkc1/c;

    .line 33751042
    iget-object v2, v0, Lkc1/c;->b:Ljava/io/File;

    .line 33751044
    const-string v3, "auto_fail_sync"

    .line 33751046
    const/4 v4, 0x3

    .line 33751047
    new-instance v6, Llc1/a$a;

    .line 33751049
    invoke-direct {v6, p1}, Llc1/a$a;-><init>(Lkc1/d;)V

    .line 33751052
    move-object v1, p0

    .line 33751053
    move-object v5, p2

    .line 33751054
    invoke-direct/range {v1 .. v6}, Llc1/k;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Llc1/a$a;)V

    .line 33751057
    iput-object p1, p0, Llc1/a;->f:Lkc1/d;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkc1/d;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p1, Lkc1/d;->d:Lkc1/c;

    .line 33751041
    .line 33751042
    iget-object v2, v0, Lkc1/c;->b:Ljava/io/File;

    .line 33751043
    .line 33751044
    const-string v3, "auto_fail_sync"

    .line 33751045
    .line 33751046
    const/4 v4, 0x3

    .line 33751047
    new-instance v6, Llc1/a$a;

    .line 33751048
    .line 33751049
    invoke-direct {v6, p1}, Llc1/a$a;-><init>(Lkc1/d;)V

    .line 33751050
    .line 33751051
    .line 33751052
    move-object v1, p0

    .line 33751053
    move-object v5, p2

    .line 33751054
    invoke-direct/range {v1 .. v6}, Llc1/k;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Llc1/a$a;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Llc1/a;->f:Lkc1/d;

    .line 33751058
    .line 33751059
    return-void
.end method


