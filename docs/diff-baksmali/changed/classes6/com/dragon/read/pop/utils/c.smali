## classes6/com/dragon/read/pop/utils/c.smali
# added=0 removed=0 changed=1

.method public static a(Lkr1/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lkr1/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    iget-object p0, p0, Lkr1/e;->h:Ljava/util/Map;

    .line 16973828
    const-string v0, "resource_material_id"

    .line 16973830
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lkr1/f;

    .line 16973836
    if-eqz p0, :cond_12

    .line 16973838
    iget-object p0, p0, Lkr1/f;->a:Ljava/lang/String;

    .line 16973840
    if-nez p0, :cond_14

    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkr1/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lkr1/e;->h:Ljava/util/Map;

    .line 16973827
    .line 16973828
    const-string v0, "resource_material_id"

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lkr1/f;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_12

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lkr1/f;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez p0, :cond_14

    .line 16973841
    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973843
    .line 16973844
    :cond_14
    return-object p0
.end method


