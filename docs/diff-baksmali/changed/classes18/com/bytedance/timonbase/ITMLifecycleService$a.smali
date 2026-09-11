## classes18/com/bytedance/timonbase/ITMLifecycleService$a.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 17039372
    invoke-interface {p0}, Lcom/bytedance/timonbase/ITMLifecycleService;->configKey()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_26

    .line 17039385
    const-string v0, "enable"

    .line 17039387
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_26

    .line 17039393
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17039396
    move-result p0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 17039399
    :goto_27
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Lcom/bytedance/timonbase/ITMLifecycleService;->configKey()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_26

    .line 17039384
    .line 17039385
    const-string v0, "enable"

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_26

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 17039399
    :goto_27
    return p0
.end method


.method public static b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 17104898
    invoke-interface {p0}, Lcom/bytedance/timonbase/ITMLifecycleService;->configKey()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_42

    .line 17104911
    const-string/jumbo v1, "work_type"

    .line 17104914
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_42

    .line 17104920
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_3d

    .line 17104926
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 17104928
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_3d

    .line 17104934
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 17104937
    move-result v0

    .line 17104938
    sget-object v1, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->MAIN:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 17104940
    iget v2, v1, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->value:I

    .line 17104942
    if-ne v0, v2, :cond_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :cond_31
    sget-object v1, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 17104947
    iget v2, v1, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->value:I

    .line 17104949
    if-ne v0, v2, :cond_38

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-interface {p0}, Lcom/bytedance/timonbase/ITMLifecycleService;->defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    return-object v1

    .line 17104957
    :cond_3d
    invoke-interface {p0}, Lcom/bytedance/timonbase/ITMLifecycleService;->defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    invoke-interface {p0}, Lcom/bytedance/timonbase/ITMLifecycleService;->defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Lcom/bytedance/timonbase/ITMLifecycleService;->configKey()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_42

    .line 17104910
    .line 17104911
    const-string/jumbo v1, "work_type"

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_42

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_3d

    .line 17104925
    .line 17104926
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_3d

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    sget-object v1, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->MAIN:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 17104939
    .line 17104940
    iget v2, v1, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->value:I

    .line 17104941
    .line 17104942
    if-ne v0, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3c

    .line 17104945
    :cond_31
    sget-object v1, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 17104946
    .line 17104947
    iget v2, v1, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->value:I

    .line 17104948
    .line 17104949
    if-ne v0, v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-interface {p0}, Lcom/bytedance/timonbase/ITMLifecycleService;->defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    return-object v1

    .line 17104957
    :cond_3d
    invoke-interface {p0}, Lcom/bytedance/timonbase/ITMLifecycleService;->defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    invoke-interface {p0}, Lcom/bytedance/timonbase/ITMLifecycleService;->defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0
.end method


