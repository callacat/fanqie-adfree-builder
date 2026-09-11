## classes3/kb4/a.smali
# added=0 removed=0 changed=2

.method public static final a(Ldo5/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ldo5/k;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ldo5/k;->h()Ljava/util/Map;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "category_name"

    .line 16973834
    invoke-static {p0, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    if-nez p0, :cond_18

    .line 16973846
    const-string p0, ""

    .line 16973848
    :cond_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ldo5/k;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ldo5/k;->h()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "category_name"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    if-nez p0, :cond_18

    .line 16973845
    .line 16973846
    const-string p0, ""

    .line 16973847
    .line 16973848
    :cond_18
    return-object p0
.end method


.method public static final b(Ldo5/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ldo5/k;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ldo5/k;->h()Ljava/util/Map;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "tab_name"

    .line 16973834
    invoke-static {p0, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    if-nez p0, :cond_18

    .line 16973846
    const-string p0, ""

    .line 16973848
    :cond_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ldo5/k;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ldo5/k;->h()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "tab_name"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    if-nez p0, :cond_18

    .line 16973845
    .line 16973846
    const-string p0, ""

    .line 16973847
    .line 16973848
    :cond_18
    return-object p0
.end method


