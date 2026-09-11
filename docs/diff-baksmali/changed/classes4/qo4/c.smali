## classes4/qo4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Ljo4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljo4/d;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    invoke-direct {p0, v0, p1, p2}, Lso4/a;-><init>(ILandroid/view/ViewGroup;Ljo4/d;)V

    .line 33751047
    iput-object p1, p0, Lqo4/c;->j:Landroid/view/ViewGroup;

    .line 33751049
    new-instance p2, Lqo4/e;

    .line 33751051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, ""

    .line 33751057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    invoke-direct {p2, p1}, Lqo4/e;-><init>(Landroid/content/Context;)V

    .line 33751063
    iput-object p2, p0, Lqo4/c;->k:Lqo4/e;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljo4/d;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    invoke-direct {p0, v0, p1, p2}, Lso4/a;-><init>(ILandroid/view/ViewGroup;Ljo4/d;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lqo4/c;->j:Landroid/view/ViewGroup;

    .line 33751048
    .line 33751049
    new-instance p2, Lqo4/e;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-direct {p2, p1}, Lqo4/e;-><init>(Landroid/content/Context;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p2, p0, Lqo4/c;->k:Lqo4/e;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final b()Lso4/c;
[MOD-CHANGED]
.method public final b()Lso4/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqo4/c;->k:Lqo4/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lso4/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqo4/c;->k:Lqo4/e;

    .line 1
    .line 2
    return-object v0
.end method


