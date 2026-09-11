## classes5/do5/m.smali
# added=0 removed=0 changed=1

.method public static a(Ldo5/k;)Ldo5/k;
[MOD-CHANGED]
.method public static a(Ldo5/k;)Ldo5/k;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ldo5/k;

    .line 16973826
    iget-object v1, p0, Ldo5/k;->a:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Ldo5/k;->b:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Ldo5/k;->c:Ljava/lang/String;

    .line 16973832
    iget-object v4, p0, Ldo5/k;->d:Ldo5/k;

    .line 16973834
    invoke-direct {v0, v4, v1, v2, v3}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 16973839
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16973846
    move-result v1

    .line 16973847
    xor-int/lit8 v1, v1, 0x1

    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973851
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/k;)Ldo5/k;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ldo5/k;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ldo5/k;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Ldo5/k;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Ldo5/k;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Ldo5/k;->d:Ldo5/k;

    .line 16973833
    .line 16973834
    invoke-direct {v0, v4, v1, v2, v3}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    xor-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object v0
.end method


