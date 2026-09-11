## classes20/eq2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lup2/e;Leq2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lup2/e;Leq2/d;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Leq2/c;->a:Lup2/e;

    .line 33751047
    iput-object p2, p0, Leq2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33751049
    new-instance p1, Lmb2/k;

    .line 33751051
    const-string p2, "CommonDisplayPolicyWithEpsLimit"

    .line 33751053
    invoke-direct {p1, p2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33751056
    iput-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lup2/e;Leq2/d;)V
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
    iput-object p1, p0, Leq2/c;->a:Lup2/e;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Leq2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    new-instance p1, Lmb2/k;

    .line 33751050
    .line 33751051
    const-string p2, "CommonDisplayPolicyWithEpsLimit"

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 33751057
    .line 33751058
    return-void
.end method


