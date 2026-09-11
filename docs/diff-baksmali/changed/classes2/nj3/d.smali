## classes2/nj3/d.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const/16 p1, 0x2d

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const/16 p1, 0x2d

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


