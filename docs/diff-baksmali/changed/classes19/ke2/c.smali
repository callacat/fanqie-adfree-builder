## classes19/ke2/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lke2/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33751046
    new-instance p1, Lke2/b;

    .line 33751048
    invoke-direct {p1, p0}, Lke2/b;-><init>(Lke2/c;)V

    .line 33751051
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lke2/c;->j:Lkotlin/Lazy;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lke2/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance p1, Lke2/b;

    .line 33751047
    .line 33751048
    invoke-direct {p1, p0}, Lke2/b;-><init>(Lke2/c;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lke2/c;->j:Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public b()Lie2/s$b;
[MOD-CHANGED]
.method public b()Lie2/s$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lke2/c$b;

    .line 65538
    invoke-direct {v0, p0}, Lke2/c$b;-><init>(Lke2/c;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Lie2/s$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lke2/c$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lke2/c$b;-><init>(Lke2/c;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getOuterCallback()Lke2/c$a;
[MOD-CHANGED]
.method public final getOuterCallback()Lke2/c$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/c;->i:Lke2/c$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOuterCallback()Lke2/c$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/c;->i:Lke2/c$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPicHolderCallback()Lie2/s$b;
[MOD-CHANGED]
.method public final getPicHolderCallback()Lie2/s$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lke2/c;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lie2/s$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPicHolderCallback()Lie2/s$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lke2/c;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lie2/s$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setOuterCallback(Lke2/c$a;)V
[MOD-CHANGED]
.method public final setOuterCallback(Lke2/c$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lke2/c;->i:Lke2/c$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOuterCallback(Lke2/c$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lke2/c;->i:Lke2/c$a;

    .line 16777217
    .line 16777218
    return-void
.end method


