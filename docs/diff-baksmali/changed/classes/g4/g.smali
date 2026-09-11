## classes/g4/g.smali
# added=0 removed=0 changed=1

.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lg4/g;->a:I

    .line 16973826
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973828
    invoke-interface {p1, v1}, Lg4/d;->b(Lg4/j;)I

    .line 16973831
    move-result v1

    .line 16973832
    if-ne v1, v0, :cond_b

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    sub-int/2addr v1, v0

    .line 16973836
    if-ltz v1, :cond_11

    .line 16973838
    rsub-int/lit8 v0, v1, 0x7

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    neg-int v0, v1

    .line 16973842
    :goto_12
    int-to-long v0, v0

    .line 16973843
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16973845
    invoke-interface {p1, v0, v1, v2}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lg4/g;->a:I

    .line 16973825
    .line 16973826
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973827
    .line 16973828
    invoke-interface {p1, v1}, Lg4/d;->b(Lg4/j;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-ne v1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    sub-int/2addr v1, v0

    .line 16973836
    if-ltz v1, :cond_11

    .line 16973837
    .line 16973838
    rsub-int/lit8 v0, v1, 0x7

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    neg-int v0, v1

    .line 16973842
    :goto_12
    int-to-long v0, v0

    .line 16973843
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0, v1, v2}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    return-object p1
.end method


