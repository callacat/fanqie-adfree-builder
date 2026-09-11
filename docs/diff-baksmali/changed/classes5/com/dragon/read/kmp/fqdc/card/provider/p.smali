## classes5/com/dragon/read/kmp/fqdc/card/provider/p.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lji5/c;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751049
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v0, v1

    .line 33751053
    :goto_d
    const-string v2, "LuckycatBookTabStack"

    .line 33751055
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-nez v0, :cond_16

    .line 33751061
    return-object v1

    .line 33751062
    :cond_16
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 33751064
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;-><init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V

    .line 33751067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lji5/c;"
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
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751048
    .line 33751049
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v0, v1

    .line 33751053
    :goto_d
    const-string v2, "LuckycatBookTabStack"

    .line 33751054
    .line 33751055
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v0

    .line 33751059
    if-nez v0, :cond_16

    .line 33751060
    .line 33751061
    return-object v1

    .line 33751062
    :cond_16
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;-><init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object v0
.end method


