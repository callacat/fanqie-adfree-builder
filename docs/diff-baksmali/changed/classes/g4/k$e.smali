## classes/g4/k$e.smali
# added=0 removed=0 changed=1

.method public final a(Lg4/d;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lg4/d;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 16973826
    invoke-interface {p1, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lbytedance/jvm/time/ZoneId;

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 16973837
    invoke-interface {p1, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    move-object v0, p1

    .line 16973842
    check-cast v0, Lbytedance/jvm/time/ZoneId;

    .line 16973844
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lg4/d;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lbytedance/jvm/time/ZoneId;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    move-object v0, p1

    .line 16973842
    check-cast v0, Lbytedance/jvm/time/ZoneId;

    .line 16973843
    .line 16973844
    :goto_14
    return-object v0
.end method


