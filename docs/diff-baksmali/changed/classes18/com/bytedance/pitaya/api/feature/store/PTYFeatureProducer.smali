## classes18/com/bytedance/pitaya/api/feature/store/PTYFeatureProducer.smali
# added=0 removed=0 changed=5

.method private final getDictFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getDictFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_9

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_d

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33751055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :catchall_13
    nop

    .line 33751060
    :goto_14
    move-object v1, v0

    .line 33751061
    :goto_15
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751064
    move-result-object p1

    .line 33751065
    if-eqz p1, :cond_1f

    .line 33751067
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751070
    move-result-object v0

    .line 33751071
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDictFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_9

    .line 33751046
    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :catchall_13
    nop

    .line 33751060
    :goto_14
    move-object v1, v0

    .line 33751061
    :goto_15
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    if-eqz p1, :cond_1f

    .line 33751066
    .line 33751067
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object v0

    .line 33751071
    :cond_1f
    return-object v0
.end method


.method private final getDoubleFeature(Ljava/lang/String;Ljava/lang/String;)D
[MOD-CHANGED]
.method private final getDoubleFeature(Ljava/lang/String;Ljava/lang/String;)D
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_9

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_d

    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33751055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 33751058
    move-object v0, v1

    .line 33751059
    :catchall_13
    :goto_13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getDoubleFeature(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 33751062
    move-result-wide p1

    .line 33751063
    return-wide p1
.end method

[INNER-ORIGINAL]
.method private final getDoubleFeature(Ljava/lang/String;Ljava/lang/String;)D
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_9

    .line 33751046
    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 33751056
    .line 33751057
    .line 33751058
    move-object v0, v1

    .line 33751059
    :catchall_13
    :goto_13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getDoubleFeature(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide p1

    .line 33751063
    return-wide p1
.end method


.method private final getNumericFeature(Ljava/lang/String;Ljava/lang/String;)F
[MOD-CHANGED]
.method private final getNumericFeature(Ljava/lang/String;Ljava/lang/String;)F
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_9

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_d

    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33751055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 33751058
    move-object v0, v1

    .line 33751059
    :catchall_13
    :goto_13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method private final getNumericFeature(Ljava/lang/String;Ljava/lang/String;)F
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_9

    .line 33751046
    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 33751056
    .line 33751057
    .line 33751058
    move-object v0, v1

    .line 33751059
    :catchall_13
    :goto_13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method


.method private final getSeqFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getSeqFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_9

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_d

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33751055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :catchall_13
    nop

    .line 33751060
    :goto_14
    move-object v1, v0

    .line 33751061
    :goto_15
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getSeqFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 33751064
    move-result-object p1

    .line 33751065
    if-eqz p1, :cond_1f

    .line 33751067
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33751070
    move-result-object v0

    .line 33751071
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSeqFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_9

    .line 33751046
    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :catchall_13
    nop

    .line 33751060
    :goto_14
    move-object v1, v0

    .line 33751061
    :goto_15
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getSeqFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    if-eqz p1, :cond_1f

    .line 33751066
    .line 33751067
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object v0

    .line 33751071
    :cond_1f
    return-object v0
.end method


.method private final getStringFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getStringFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_9

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_d

    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33751055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 33751058
    move-object v0, v1

    .line 33751059
    :catchall_13
    :goto_13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getStringFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_9

    .line 33751046
    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 33751056
    .line 33751057
    .line 33751058
    move-object v0, v1

    .line 33751059
    :catchall_13
    :goto_13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


