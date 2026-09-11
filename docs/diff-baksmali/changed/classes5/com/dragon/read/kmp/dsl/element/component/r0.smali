## classes5/com/dragon/read/kmp/dsl/element/component/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    iget-object v7, p0, Lcom/dragon/read/kmp/dsl/element/component/r0;->a:Ljava/lang/String;

    .line 33751042
    iget-wide v2, p0, Lcom/dragon/read/kmp/dsl/element/component/r0;->b:J

    .line 33751044
    iget-wide v4, p0, Lcom/dragon/read/kmp/dsl/element/component/r0;->c:J

    .line 33751046
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/r0;->d:I

    .line 33751048
    iget v1, p0, Lcom/dragon/read/kmp/dsl/element/component/r0;->e:I

    .line 33751050
    move-object v6, p1

    .line 33751051
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33751053
    check-cast p2, Ljava/lang/Integer;

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751058
    or-int/lit8 p1, v0, 0x1

    .line 33751060
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751063
    move-result v0

    .line 33751064
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/c1;->g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    iget-object v7, p0, Lcom/dragon/read/kmp/dsl/element/component/r0;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-wide v2, p0, Lcom/dragon/read/kmp/dsl/element/component/r0;->b:J

    .line 33751043
    .line 33751044
    iget-wide v4, p0, Lcom/dragon/read/kmp/dsl/element/component/r0;->c:J

    .line 33751045
    .line 33751046
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/r0;->d:I

    .line 33751047
    .line 33751048
    iget v1, p0, Lcom/dragon/read/kmp/dsl/element/component/r0;->e:I

    .line 33751049
    .line 33751050
    move-object v6, p1

    .line 33751051
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33751052
    .line 33751053
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751056
    .line 33751057
    .line 33751058
    or-int/lit8 p1, v0, 0x1

    .line 33751059
    .line 33751060
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v0

    .line 33751064
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/c1;->g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method


