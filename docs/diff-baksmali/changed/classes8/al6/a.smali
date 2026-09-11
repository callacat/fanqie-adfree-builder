## classes8/al6/a.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lgl6/e;

    .line 33751042
    check-cast p2, Lgl6/e;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    new-instance v0, Lgl6/e;

    .line 33751049
    invoke-direct {v0}, Lgl6/e;-><init>()V

    .line 33751052
    iget-object p1, p1, Lgl6/e;->b:Ljava/util/List;

    .line 33751054
    iput-object p1, v0, Lgl6/e;->d:Ljava/util/List;

    .line 33751056
    iget-object p1, p2, Lgl6/e;->b:Ljava/util/List;

    .line 33751058
    iput-object p1, v0, Lgl6/e;->e:Ljava/util/List;

    .line 33751060
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lgl6/e;

    .line 33751041
    .line 33751042
    check-cast p2, Lgl6/e;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v0, Lgl6/e;

    .line 33751048
    .line 33751049
    invoke-direct {v0}, Lgl6/e;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p1, Lgl6/e;->b:Ljava/util/List;

    .line 33751053
    .line 33751054
    iput-object p1, v0, Lgl6/e;->d:Ljava/util/List;

    .line 33751055
    .line 33751056
    iget-object p1, p2, Lgl6/e;->b:Ljava/util/List;

    .line 33751057
    .line 33751058
    iput-object p1, v0, Lgl6/e;->e:Ljava/util/List;

    .line 33751059
    .line 33751060
    return-object v0
.end method


