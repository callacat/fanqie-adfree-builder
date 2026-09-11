## classes19/m62/a.smali
# added=0 removed=0 changed=1

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "getALogSimpleWriteFuncAddr"

    .line 196616
    const/4 v2, 0x0

    .line 196617
    new-array v3, v2, [Ljava/lang/Class;

    .line 196619
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196622
    move-result-object v0

    .line 196623
    new-array v1, v2, [Ljava/lang/Object;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/Long;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196635
    move-result-wide v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 196636
    goto :goto_1f

    .line 196637
    :catch_1d
    const-wide/16 v0, 0x0

    .line 196639
    :goto_1f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "getALogSimpleWriteFuncAddr"

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    new-array v3, v2, [Ljava/lang/Class;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-array v1, v2, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/Long;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 196636
    goto :goto_1f

    .line 196637
    :catch_1d
    const-wide/16 v0, 0x0

    .line 196638
    .line 196639
    :goto_1f
    return-wide v0
.end method


