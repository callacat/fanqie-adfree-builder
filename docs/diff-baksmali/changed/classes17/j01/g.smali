## classes17/j01/g.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33751045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const-string p1, " must not be null"

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751065
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33751044
    .line 33751045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, " must not be null"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p0
.end method


