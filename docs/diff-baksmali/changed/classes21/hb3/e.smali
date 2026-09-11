## classes21/hb3/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lhb3/e;->a:Ljava/text/Collator;

    .line 33751042
    check-cast p1, Lgk5/f;

    .line 33751044
    check-cast p2, Lgk5/f;

    .line 33751046
    iget-object p1, p1, Lgk5/f;->b:Ljava/lang/String;

    .line 33751048
    iget-object p2, p2, Lgk5/f;->b:Ljava/lang/String;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lhb3/e;->a:Ljava/text/Collator;

    .line 33751041
    .line 33751042
    check-cast p1, Lgk5/f;

    .line 33751043
    .line 33751044
    check-cast p2, Lgk5/f;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lgk5/f;->b:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lgk5/f;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


