## classes20/eq2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lup2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lup2/f;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Leq2/i;->a:Ljava/lang/String;

    .line 33751047
    new-instance p1, Leq2/h;

    .line 33751049
    invoke-direct {p1}, Leq2/h;-><init>()V

    .line 33751052
    new-instance v0, Leq2/i$a;

    .line 33751054
    invoke-direct {v0, p2, p1}, Leq2/i$a;-><init>(Lup2/f;Leq2/h;)V

    .line 33751057
    iput-object v0, p0, Leq2/i;->b:Leq2/i$a;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lup2/f;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Leq2/i;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    new-instance p1, Leq2/h;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Leq2/h;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v0, Leq2/i$a;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p2, p1}, Leq2/i$a;-><init>(Lup2/f;Leq2/h;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object v0, p0, Leq2/i;->b:Leq2/i$a;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()Leq2/g$a;
[MOD-CHANGED]
.method public final a()Leq2/g$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq2/g$a<",
            "+",
            "Leq2/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Leq2/i;->b:Leq2/i$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Leq2/g$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq2/g$a<",
            "+",
            "Leq2/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Leq2/i;->b:Leq2/i$a;

    .line 1
    .line 2
    return-object v0
.end method


