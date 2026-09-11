## classes16/rh0/a$e.smali
# added=0 removed=0 changed=1

.method public static a(IIJLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(IIJLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371013
    invoke-static {p2, p3}, Lcom/bytedance/crash/util/DateUtils;->formatDate(J)Ljava/lang/String;

    .line 67371016
    move-result-object p2

    .line 67371017
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371020
    const-string p2, " : "

    .line 67371022
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    const/16 p2, 0x2e

    .line 67371030
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371033
    sget-object p2, Lrh0/a;->p:[Ljava/lang/String;

    .line 67371035
    aget-object p1, p2, p1

    .line 67371037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    const/16 p1, 0x40

    .line 67371042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371045
    int-to-long p0, p0

    .line 67371046
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 67371049
    move-result-object p0

    .line 67371050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371056
    move-result-object p0

    .line 67371057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IIJLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p2, p3}, Lcom/bytedance/crash/util/DateUtils;->formatDate(J)Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p2

    .line 67371017
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p2, " : "

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const/16 p2, 0x2e

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    sget-object p2, Lrh0/a;->p:[Ljava/lang/String;

    .line 67371034
    .line 67371035
    aget-object p1, p2, p1

    .line 67371036
    .line 67371037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    const/16 p1, 0x40

    .line 67371041
    .line 67371042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    int-to-long p0, p0

    .line 67371046
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p0

    .line 67371050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p0

    .line 67371057
    return-object p0
.end method


