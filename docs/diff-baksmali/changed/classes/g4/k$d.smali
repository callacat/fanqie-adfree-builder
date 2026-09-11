## classes/g4/k$d.smali
# added=0 removed=0 changed=1

.method public final a(Lg4/d;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lg4/d;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    invoke-interface {p1, v0}, Lg4/d;->b(Lg4/j;)I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lg4/d;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Lg4/d;->b(Lg4/j;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method


