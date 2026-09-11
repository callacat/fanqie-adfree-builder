## classes20/ko2/e.smali
# added=0 removed=0 changed=1

.method public static final a(Loa6/s2;)Z
[MOD-CHANGED]
.method public static final a(Loa6/s2;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_5

    .line 16973826
    iget-object p0, p0, Loa6/s2;->a:Ljava/util/List;

    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    const/4 p0, 0x0

    .line 16973830
    :goto_6
    const/4 v0, 0x1

    .line 16973831
    if-eqz p0, :cond_12

    .line 16973833
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 16973843
    :goto_13
    xor-int/2addr p0, v0

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Loa6/s2;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_5

    .line 16973825
    .line 16973826
    iget-object p0, p0, Loa6/s2;->a:Ljava/util/List;

    .line 16973827
    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    const/4 p0, 0x0

    .line 16973830
    :goto_6
    const/4 v0, 0x1

    .line 16973831
    if-eqz p0, :cond_12

    .line 16973832
    .line 16973833
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 16973843
    :goto_13
    xor-int/2addr p0, v0

    .line 16973844
    return p0
.end method


