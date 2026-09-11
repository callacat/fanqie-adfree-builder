## classes4/io4/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lio4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33751042
    check-cast p1, Ljava/lang/Float;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Float;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751053
    move-result p2

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a(FF)Ljava/lang/Float;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_19

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751063
    move-result p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lio4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Float;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Float;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a(FF)Ljava/lang/Float;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_19

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


