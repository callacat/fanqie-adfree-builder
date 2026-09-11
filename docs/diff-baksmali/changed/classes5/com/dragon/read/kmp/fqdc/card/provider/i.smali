## classes5/com/dragon/read/kmp/fqdc/card/provider/i.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)Lji5/a;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)Lji5/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lji5/a;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/model/d;->c:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    return-object v1

    .line 33751050
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 33751052
    const-string v2, "EcomPendantForBackToTop"

    .line 33751054
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    move-result v0

    .line 33751058
    if-nez v0, :cond_15

    .line 33751060
    return-object v1

    .line 33751061
    :cond_15
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/h;

    .line 33751063
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/h;-><init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V

    .line 33751066
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)Lji5/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lji5/a;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/model/d;->c:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-object v1

    .line 33751050
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 33751051
    .line 33751052
    const-string v2, "EcomPendantForBackToTop"

    .line 33751053
    .line 33751054
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    if-nez v0, :cond_15

    .line 33751059
    .line 33751060
    return-object v1

    .line 33751061
    :cond_15
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/h;

    .line 33751062
    .line 33751063
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/h;-><init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object v0
.end method


