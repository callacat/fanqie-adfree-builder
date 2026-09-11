## classes9/com/google/common/collect/j0.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/Set;)I
[MOD-CHANGED]
.method public static a(Ljava/util/Set;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v2

    .line 16973834
    if-eqz v2, :cond_1c

    .line 16973836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v2

    .line 16973840
    if-eqz v2, :cond_17

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16973845
    move-result v2

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v2, 0x0

    .line 16973848
    :goto_18
    add-int/2addr v1, v2

    .line 16973849
    not-int v1, v1

    .line 16973850
    not-int v1, v1

    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Set;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-eqz v2, :cond_1c

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    if-eqz v2, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v2, 0x0

    .line 16973848
    :goto_18
    add-int/2addr v1, v2

    .line 16973849
    not-int v1, v1

    .line 16973850
    not-int v1, v1

    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return v1
.end method


