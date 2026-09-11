## classes10/bo7/c.smali
# added=0 removed=0 changed=1

.method public final a(ZLsn/a;Lorg/json/JSONObject;Lsn/c;)V
[MOD-CHANGED]
.method public final a(ZLsn/a;Lorg/json/JSONObject;Lsn/c;)V
    .registers 5

    .prologue
    .line 67239936
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67239938
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67239941
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67239944
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67239947
    sget p1, Leo7/t;->a:I

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLsn/a;Lorg/json/JSONObject;Lsn/c;)V
    .registers 5

    .prologue
    .line 67239936
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67239937
    .line 67239938
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67239945
    .line 67239946
    .line 67239947
    sget p1, Leo7/t;->a:I

    .line 67239948
    .line 67239949
    return-void
.end method


