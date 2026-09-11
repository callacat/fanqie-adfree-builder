## classes9/com/google/common/collect/e0.smali
# added=0 removed=0 changed=1

.method public static a(I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    if-ge v0, p0, :cond_1e

    .line 33751043
    aget-object v1, p1, v0

    .line 33751045
    if-eqz v1, :cond_a

    .line 33751047
    add-int/lit8 v0, v0, 0x1

    .line 33751049
    goto :goto_1

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33751052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751054
    const-string v1, "at index "

    .line 33751056
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751059
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751069
    throw p0

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    if-ge v0, p0, :cond_1e

    .line 33751042
    .line 33751043
    aget-object v1, p1, v0

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_a

    .line 33751046
    .line 33751047
    add-int/lit8 v0, v0, 0x1

    .line 33751048
    .line 33751049
    goto :goto_1

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33751051
    .line 33751052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    const-string v1, "at index "

    .line 33751055
    .line 33751056
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    throw p0

    .line 33751070
    :cond_1e
    return-void
.end method


