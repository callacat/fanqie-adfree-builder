## classes8/gx6/a.smali
# added=0 removed=0 changed=1

.method public final Ua(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final Ua(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751047
    move-result v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    :cond_b
    if-eqz v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    sget-object v0, Lzz5/j5;->a:Lzz5/j5;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {p1, p2}, Lzz5/j5;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ua(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    :cond_b
    if-eqz v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    sget-object v0, Lzz5/j5;->a:Lzz5/j5;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lzz5/j5;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


