## classes/c4/a.smali
# added=0 removed=0 changed=5

.method public static a(ZLjava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static a(ZLjava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 33619968
    if-nez p1, :cond_3

    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33619974
    move-result p0

    .line 33619975
    :goto_7
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(ZLjava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 33619968
    if-nez p1, :cond_3

    .line 33619969
    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p0

    .line 33619975
    :goto_7
    return p0
.end method


.method public static b(DLjava/lang/Double;)D
[MOD-CHANGED]
.method public static b(DLjava/lang/Double;)D
    .registers 3

    .prologue
    .line 33619968
    if-nez p2, :cond_3

    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33619974
    move-result-wide p0

    .line 33619975
    :goto_7
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(DLjava/lang/Double;)D
    .registers 3

    .prologue
    .line 33619968
    if-nez p2, :cond_3

    .line 33619969
    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-wide p0

    .line 33619975
    :goto_7
    return-wide p0
.end method


.method public static c(ILjava/lang/Integer;)I
[MOD-CHANGED]
.method public static c(ILjava/lang/Integer;)I
    .registers 2

    .prologue
    .line 33619968
    if-nez p1, :cond_3

    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33619974
    move-result p0

    .line 33619975
    :goto_7
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/Integer;)I
    .registers 2

    .prologue
    .line 33619968
    if-nez p1, :cond_3

    .line 33619969
    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p0

    .line 33619975
    :goto_7
    return p0
.end method


.method public static d(Ljava/lang/Long;J)J
[MOD-CHANGED]
.method public static d(Ljava/lang/Long;J)J
    .registers 3

    .prologue
    .line 33619968
    if-nez p0, :cond_3

    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33619974
    move-result-wide p1

    .line 33619975
    :goto_7
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Long;J)J
    .registers 3

    .prologue
    .line 33619968
    if-nez p0, :cond_3

    .line 33619969
    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-wide p1

    .line 33619975
    :goto_7
    return-wide p1
.end method


.method public static e(Ljava/lang/Integer;S)S
[MOD-CHANGED]
.method public static e(Ljava/lang/Integer;S)S
    .registers 2

    .prologue
    .line 33619968
    if-nez p0, :cond_3

    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    .line 33619974
    move-result p1

    .line 33619975
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Integer;S)S
    .registers 2

    .prologue
    .line 33619968
    if-nez p0, :cond_3

    .line 33619969
    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    :goto_7
    return p1
.end method


