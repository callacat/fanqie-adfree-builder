## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/ModelXTypeConverting.smali
# added=0 removed=0 changed=5

.method public static toBooleanArray(Ljava/util/ArrayList;)[Z
[MOD-CHANGED]
.method public static toBooleanArray(Ljava/util/ArrayList;)[Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)[Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [Z

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    move-result v2

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973837
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Ljava/lang/Boolean;

    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973846
    move-result v2

    .line 16973847
    aput-boolean v2, v0, v1

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_7

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toBooleanArray(Ljava/util/ArrayList;)[Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)[Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [Z

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    aput-boolean v2, v0, v1

    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_7

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public static toDoubleArray(Ljava/util/ArrayList;)[D
[MOD-CHANGED]
.method public static toDoubleArray(Ljava/util/ArrayList;)[D
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [D

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    move-result v2

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973837
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Ljava/lang/Double;

    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 16973846
    move-result-wide v2

    .line 16973847
    aput-wide v2, v0, v1

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_7

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toDoubleArray(Ljava/util/ArrayList;)[D
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [D

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Ljava/lang/Double;

    .line 16973842
    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v2

    .line 16973847
    aput-wide v2, v0, v1

    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_7

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public static toFloatArray(Ljava/util/ArrayList;)[F
[MOD-CHANGED]
.method public static toFloatArray(Ljava/util/ArrayList;)[F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [F

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    move-result v2

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973837
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Ljava/lang/Float;

    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16973846
    move-result v2

    .line 16973847
    aput v2, v0, v1

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_7

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toFloatArray(Ljava/util/ArrayList;)[F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [F

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Ljava/lang/Float;

    .line 16973842
    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    aput v2, v0, v1

    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_7

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public static toIntArray(Ljava/util/ArrayList;)[I
[MOD-CHANGED]
.method public static toIntArray(Ljava/util/ArrayList;)[I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    move-result v2

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973837
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Ljava/lang/Integer;

    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16973846
    move-result v2

    .line 16973847
    aput v2, v0, v1

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_7

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toIntArray(Ljava/util/ArrayList;)[I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [I

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    aput v2, v0, v1

    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_7

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public static toLongArray(Ljava/util/ArrayList;)[J
[MOD-CHANGED]
.method public static toLongArray(Ljava/util/ArrayList;)[J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [J

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    move-result v2

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973837
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Ljava/lang/Long;

    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16973846
    move-result-wide v2

    .line 16973847
    aput-wide v2, v0, v1

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_7

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toLongArray(Ljava/util/ArrayList;)[J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [J

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Ljava/lang/Long;

    .line 16973842
    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v2

    .line 16973847
    aput-wide v2, v0, v1

    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_7

    .line 16973852
    :cond_1c
    return-object v0
.end method


