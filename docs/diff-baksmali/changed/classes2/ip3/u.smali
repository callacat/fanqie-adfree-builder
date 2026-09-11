## classes2/ip3/u.smali
# added=0 removed=0 changed=1

.method public final log(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final log(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371010
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371013
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371016
    if-eqz p4, :cond_f

    .line 67371018
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371021
    move-result-object p3

    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    const-string p3, "null"

    .line 67371025
    :goto_11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371031
    move-result-object p2

    .line 67371032
    const/4 p3, 0x3

    .line 67371033
    const/4 p4, 0x0

    .line 67371034
    if-eq p1, p3, :cond_2f

    .line 67371036
    const/4 p3, 0x6

    .line 67371037
    if-eq p1, p3, :cond_27

    .line 67371039
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371041
    new-array p3, p4, [Ljava/lang/Object;

    .line 67371043
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371046
    goto :goto_36

    .line 67371047
    :cond_27
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371049
    new-array p3, p4, [Ljava/lang/Object;

    .line 67371051
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371054
    goto :goto_36

    .line 67371055
    :cond_2f
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371057
    new-array p3, p4, [Ljava/lang/Object;

    .line 67371059
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371062
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    .line 67371016
    if-eqz p4, :cond_f

    .line 67371017
    .line 67371018
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p3

    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    const-string p3, "null"

    .line 67371024
    .line 67371025
    :goto_11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p2

    .line 67371032
    const/4 p3, 0x3

    .line 67371033
    const/4 p4, 0x0

    .line 67371034
    if-eq p1, p3, :cond_2f

    .line 67371035
    .line 67371036
    const/4 p3, 0x6

    .line 67371037
    if-eq p1, p3, :cond_27

    .line 67371038
    .line 67371039
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371040
    .line 67371041
    new-array p3, p4, [Ljava/lang/Object;

    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_36

    .line 67371047
    :cond_27
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371048
    .line 67371049
    new-array p3, p4, [Ljava/lang/Object;

    .line 67371050
    .line 67371051
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371052
    .line 67371053
    .line 67371054
    goto :goto_36

    .line 67371055
    :cond_2f
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371056
    .line 67371057
    new-array p3, p4, [Ljava/lang/Object;

    .line 67371058
    .line 67371059
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371060
    .line 67371061
    .line 67371062
    :goto_36
    return-void
.end method


