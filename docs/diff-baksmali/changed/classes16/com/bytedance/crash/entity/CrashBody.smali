## classes16/com/bytedance/crash/entity/CrashBody.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 196618
    new-instance v0, Lcom/bytedance/crash/entity/Header;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/crash/entity/Header;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mHeader:Lcom/bytedance/crash/entity/Header;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/crash/entity/Header;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/crash/entity/Header;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mHeader:Lcom/bytedance/crash/entity/Header;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static putInJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static putInJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67305478
    move-result-object v0

    .line 67305479
    if-nez v0, :cond_11

    .line 67305481
    new-instance v0, Lorg/json/JSONObject;

    .line 67305483
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305486
    invoke-static {p0, p1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305489
    :cond_11
    invoke-static {v0, p2, p3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static putInJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    if-nez v0, :cond_11

    .line 67305480
    .line 67305481
    new-instance v0, Lorg/json/JSONObject;

    .line 67305482
    .line 67305483
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {p0, p1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    invoke-static {v0, p2, p3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public addCustom(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public addCustom(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 33619970
    const-string v1, "custom"

    .line 33619972
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/crash/entity/CrashBody;->putInJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addCustom(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    const-string v1, "custom"

    .line 33619971
    .line 33619972
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/crash/entity/CrashBody;->putInJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public addCustomLong(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public addCustomLong(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/crash/entity/CrashBody;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-object p0

    .line 33751043
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object p2

    .line 33751052
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751058
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Ljava/lang/String;

    .line 33751064
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/crash/entity/CrashBody;->addCustomLong(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/bytedance/crash/entity/CrashBody;

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addCustomLong(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/crash/entity/CrashBody;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-object p0

    .line 33751043
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Ljava/lang/String;

    .line 33751063
    .line 33751064
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/crash/entity/CrashBody;->addCustomLong(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/bytedance/crash/entity/CrashBody;

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p0
.end method


.method public addCustomLong(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public addCustomLong(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lug0/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addCustomLong(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lug0/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public addFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public addFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 33619970
    const-string v1, "filters"

    .line 33619972
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/crash/entity/CrashBody;->putInJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    const-string v1, "filters"

    .line 33619971
    .line 33619972
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/crash/entity/CrashBody;->putInJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public getHeader()Lcom/bytedance/crash/entity/Header;
[MOD-CHANGED]
.method public getHeader()Lcom/bytedance/crash/entity/Header;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mHeader:Lcom/bytedance/crash/entity/Header;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeader()Lcom/bytedance/crash/entity/Header;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mHeader:Lcom/bytedance/crash/entity/Header;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHeaderJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getHeaderJson()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "header"

    .line 131076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaderJson()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    const-string v1, "header"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public put(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 33619970
    invoke-static {v0, p1, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setAppStartTime(J)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public setAppStartTime(J)Lcom/bytedance/crash/entity/CrashBody;
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/crash/entity/CrashBody;->setAppStartTime(JJ)Lcom/bytedance/crash/entity/CrashBody;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setAppStartTime(J)Lcom/bytedance/crash/entity/CrashBody;
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/crash/entity/CrashBody;->setAppStartTime(JJ)Lcom/bytedance/crash/entity/CrashBody;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setAppStartTime(JJ)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public setAppStartTime(JJ)Lcom/bytedance/crash/entity/CrashBody;
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "app_start_time"

    .line 33816578
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816585
    const-wide/16 v0, 0x0

    .line 33816587
    cmp-long v2, p3, v0

    .line 33816589
    if-eqz v2, :cond_18

    .line 33816591
    const-string v0, "app_start_up_time"

    .line 33816593
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    move-result-object p3

    .line 33816597
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816600
    :cond_18
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 33816602
    const-string/jumbo p4, "yyyy_MM_dd_HH_mm_ss"

    .line 33816605
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-direct {p3, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33816612
    new-instance p4, Ljava/util/Date;

    .line 33816614
    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 33816617
    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    const-string p2, "app_start_time_readable"

    .line 33816623
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 33816626
    goto :goto_37

    .line 33816627
    :catch_33
    move-exception p1

    .line 33816628
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816631
    :goto_37
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppStartTime(JJ)Lcom/bytedance/crash/entity/CrashBody;
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "app_start_time"

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-wide/16 v0, 0x0

    .line 33816586
    .line 33816587
    cmp-long v2, p3, v0

    .line 33816588
    .line 33816589
    if-eqz v2, :cond_18

    .line 33816590
    .line 33816591
    const-string v0, "app_start_up_time"

    .line 33816592
    .line 33816593
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p3

    .line 33816597
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 33816601
    .line 33816602
    const-string/jumbo p4, "yyyy_MM_dd_HH_mm_ss"

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-direct {p3, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance p4, Ljava/util/Date;

    .line 33816613
    .line 33816614
    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const-string p2, "app_start_time_readable"

    .line 33816622
    .line 33816623
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_37

    .line 33816627
    :catch_33
    move-exception p1

    .line 33816628
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-object p0
.end method


.method public setHeader(Lcom/bytedance/crash/entity/Header;)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public setHeader(Lcom/bytedance/crash/entity/Header;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 16908290
    const-string v1, "header"

    .line 16908292
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/crash/entity/CrashBody;->mHeader:Lcom/bytedance/crash/entity/Header;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeader(Lcom/bytedance/crash/entity/Header;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    const-string v1, "header"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/crash/entity/CrashBody;->mHeader:Lcom/bytedance/crash/entity/Header;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public setJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setJson(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJson(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/crash/entity/CrashBody;->mCrashJson:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


