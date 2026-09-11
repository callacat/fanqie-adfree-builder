## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751051
    move-result v1

    .line 33751052
    if-ne v0, v1, :cond_13

    .line 33751054
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33751057
    move-result p1

    .line 33751058
    goto :goto_1c

    .line 33751059
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751062
    move-result p1

    .line 33751063
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751066
    move-result p2

    .line 33751067
    sub-int/2addr p1, p2

    .line 33751068
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-ne v0, v1, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    goto :goto_1c

    .line 33751059
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p2

    .line 33751067
    sub-int/2addr p1, p2

    .line 33751068
    :goto_1c
    return p1
.end method


