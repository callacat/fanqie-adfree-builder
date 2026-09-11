## classes6/c56/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lc56/o0;->a:Lc56/p0;

    .line 33751042
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 33751044
    check-cast p2, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    iput-object p2, v0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 33751051
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 33751053
    invoke-virtual {v0, p2}, Lc56/p0;->a(Ljava/util/List;)V

    .line 33751056
    iget p2, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->b:I

    .line 33751058
    iget-object v1, v0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 33751060
    if-eqz v1, :cond_19

    .line 33751062
    iget v1, v1, Lcom/dragon/read/reader/bookmark/person/model/a;->b:I

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 v1, 0x0

    .line 33751066
    :goto_1a
    add-int/2addr p2, v1

    .line 33751067
    iput p2, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->b:I

    .line 33751069
    iput p2, v0, Lc56/p0;->d:I

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lc56/o0;->a:Lc56/p0;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 33751043
    .line 33751044
    check-cast p2, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, v0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 33751050
    .line 33751051
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Lc56/p0;->a(Ljava/util/List;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget p2, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->b:I

    .line 33751057
    .line 33751058
    iget-object v1, v0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 33751059
    .line 33751060
    if-eqz v1, :cond_19

    .line 33751061
    .line 33751062
    iget v1, v1, Lcom/dragon/read/reader/bookmark/person/model/a;->b:I

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 v1, 0x0

    .line 33751066
    :goto_1a
    add-int/2addr p2, v1

    .line 33751067
    iput p2, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->b:I

    .line 33751068
    .line 33751069
    iput p2, v0, Lc56/p0;->d:I

    .line 33751070
    .line 33751071
    return-object p1
.end method


