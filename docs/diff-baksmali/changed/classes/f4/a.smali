## classes/f4/a.smali
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
    move-result-object p1

    .line 16973830
    check-cast p1, Lbytedance/jvm/time/ZoneId;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    instance-of v0, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
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
    move-result-object p1

    .line 16973830
    check-cast p1, Lbytedance/jvm/time/ZoneId;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    instance-of v0, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


