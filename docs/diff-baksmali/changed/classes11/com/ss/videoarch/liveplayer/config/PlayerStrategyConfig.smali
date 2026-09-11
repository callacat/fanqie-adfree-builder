## classes11/com/ss/videoarch/liveplayer/config/PlayerStrategyConfig.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3cda

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v0

    .line 196619
    sput-object v0, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelDisable:Ljava/lang/Integer;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3cda

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sput-object v0, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelDisable:Ljava/lang/Integer;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 196627
    .line 196628
    return-void
.end method


.method public static enableAbr(I)Z
[MOD-CHANGED]
.method public static enableAbr(I)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "LivePlayerSettings"

    .line 17039362
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne p0, v1, :cond_16

    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039387
    const-string v0, "VeLivePlayerKeySetABRAlgorithum"

    .line 17039389
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039392
    move-result p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_22

    .line 17039393
    goto :goto_2a

    .line 17039394
    :catch_22
    const-string p0, "PlayerStrategyConfig"

    .line 17039396
    const-string v0, "enableAbr fail"

    .line 17039398
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-lez p0, :cond_2d

    .line 17039404
    const/4 v2, 0x1

    .line 17039405
    :cond_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public static enableAbr(I)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "LivePlayerSettings"

    .line 17039361
    .line 17039362
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne p0, v1, :cond_16

    .line 17039374
    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p0, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "VeLivePlayerKeySetABRAlgorithum"

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_22

    .line 17039393
    goto :goto_2a

    .line 17039394
    :catch_22
    const-string p0, "PlayerStrategyConfig"

    .line 17039395
    .line 17039396
    const-string v0, "enableAbr fail"

    .line 17039397
    .line 17039398
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-lez p0, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v2, 0x1

    .line 17039405
    :cond_2d
    return v2
.end method


.method public static generateNetAdapt(I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static generateNetAdapt(I)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "LivePlayerSettings"

    .line 17104898
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-ne p0, v1, :cond_16

    .line 17104911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_16

    .line 17104917
    return-object v2

    .line 17104918
    :cond_16
    :try_start_16
    new-instance p0, Lorg/json/JSONObject;

    .line 17104920
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104923
    const-string v0, "VeLivePlayerKeySetHurryEnable"

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104929
    move-result v0

    .line 17104930
    if-lez v0, :cond_6d

    .line 17104932
    new-instance v0, Lorg/json/JSONObject;

    .line 17104934
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104937
    new-instance v3, Lorg/json/JSONObject;

    .line 17104939
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    const-string v4, "Enabled"

    .line 17104944
    const/4 v5, 0x1

    .line 17104945
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104948
    const-string v4, "HurryTime"

    .line 17104950
    const-string v5, "VeLivePlayerKeySetHurryTime"

    .line 17104952
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104955
    move-result v5

    .line 17104956
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104959
    const-string v4, "HurrySpeed"

    .line 17104961
    const-string v5, "VeLivePlayerKeySetHurrySpeed"

    .line 17104963
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104966
    move-result v5

    .line 17104967
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104970
    const-string v4, "SlowTime"

    .line 17104972
    const-string v5, "VeLivePlayerKeySetSlowTime"

    .line 17104974
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104977
    move-result v5

    .line 17104978
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104981
    const-string v4, "SlowSpeed"

    .line 17104983
    const-string v5, "VeLivePlayerKeySetSlowSpeed"

    .line 17104985
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104988
    move-result p0

    .line 17104989
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104992
    const-string p0, "NetworkAdapt"

    .line 17104994
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_65} :catch_66

    .line 17104997
    return-object v0

    .line 17104998
    :catch_66
    const-string p0, "PlayerStrategyConfig"

    .line 17105000
    const-string v0, "generateNetAdapt fail"

    .line 17105002
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    :cond_6d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static generateNetAdapt(I)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "LivePlayerSettings"

    .line 17104897
    .line 17104898
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-ne p0, v1, :cond_16

    .line 17104910
    .line 17104911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_16

    .line 17104916
    .line 17104917
    return-object v2

    .line 17104918
    :cond_16
    :try_start_16
    new-instance p0, Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "VeLivePlayerKeySetHurryEnable"

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-lez v0, :cond_6d

    .line 17104931
    .line 17104932
    new-instance v0, Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v3, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v4, "Enabled"

    .line 17104943
    .line 17104944
    const/4 v5, 0x1

    .line 17104945
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v4, "HurryTime"

    .line 17104949
    .line 17104950
    const-string v5, "VeLivePlayerKeySetHurryTime"

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v4, "HurrySpeed"

    .line 17104960
    .line 17104961
    const-string v5, "VeLivePlayerKeySetHurrySpeed"

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v5

    .line 17104967
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v4, "SlowTime"

    .line 17104971
    .line 17104972
    const-string v5, "VeLivePlayerKeySetSlowTime"

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v5

    .line 17104978
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v4, "SlowSpeed"

    .line 17104982
    .line 17104983
    const-string v5, "VeLivePlayerKeySetSlowSpeed"

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p0, "NetworkAdapt"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_65} :catch_66

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v0

    .line 17104998
    :catch_66
    const-string p0, "PlayerStrategyConfig"

    .line 17104999
    .line 17105000
    const-string v0, "generateNetAdapt fail"

    .line 17105001
    .line 17105002
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-object v2
.end method


.method public static getAbrMethodConfig(I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getAbrMethodConfig(I)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "live_stream_strategy_abr_auto"

    .line 17039362
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne p0, v1, :cond_16

    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039381
    return-object v2

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1d

    .line 17039387
    move-object v2, p0

    .line 17039388
    goto :goto_24

    .line 17039389
    :catch_1d
    const-string p0, "PlayerStrategyConfig"

    .line 17039391
    const-string v0, "getAbrMethodConfig fail"

    .line 17039393
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :goto_24
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getAbrMethodConfig(I)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "live_stream_strategy_abr_auto"

    .line 17039361
    .line 17039362
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne p0, v1, :cond_16

    .line 17039374
    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039380
    .line 17039381
    return-object v2

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p0, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1d

    .line 17039385
    .line 17039386
    .line 17039387
    move-object v2, p0

    .line 17039388
    goto :goto_24

    .line 17039389
    :catch_1d
    const-string p0, "PlayerStrategyConfig"

    .line 17039390
    .line 17039391
    const-string v0, "getAbrMethodConfig fail"

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-object v2
.end method


.method public static getLLSConfig(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getLLSConfig(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "RTMPlayer"

    .line 16973826
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "getLLSConfig:"

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "PlayerStrategyConfig"

    .line 16973846
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLLSConfig(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "RTMPlayer"

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "getLLSConfig:"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "PlayerStrategyConfig"

    .line 16973845
    .line 16973846
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static getQuicConfig(I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getQuicConfig(I)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "live_stream_strategy_http_over_quic"

    .line 17039362
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne p0, v1, :cond_16

    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039381
    return-object v2

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1d

    .line 17039387
    move-object v2, p0

    .line 17039388
    goto :goto_24

    .line 17039389
    :catch_1d
    const-string p0, "PlayerStrategyConfig"

    .line 17039391
    const-string v0, "getQuicConfig fail"

    .line 17039393
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :goto_24
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getQuicConfig(I)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "live_stream_strategy_http_over_quic"

    .line 17039361
    .line 17039362
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne p0, v1, :cond_16

    .line 17039374
    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039380
    .line 17039381
    return-object v2

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p0, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1d

    .line 17039385
    .line 17039386
    .line 17039387
    move-object v2, p0

    .line 17039388
    goto :goto_24

    .line 17039389
    :catch_1d
    const-string p0, "PlayerStrategyConfig"

    .line 17039390
    .line 17039391
    const-string v0, "getQuicConfig fail"

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-object v2
.end method


.method private static getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, ""

    .line 33882120
    if-ne p1, v0, :cond_13

    .line 33882122
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882125
    move-result-object p1

    .line 33882126
    iget-boolean p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 33882128
    if-nez p1, :cond_13

    .line 33882130
    return-object v1

    .line 33882131
    :cond_13
    const-string p1, "RTMPlayer"

    .line 33882133
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_25

    .line 33882139
    new-instance p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;

    .line 33882141
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;-><init>()V

    .line 33882144
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->GetRTMPlayer()Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    return-object p0

    .line 33882149
    :cond_25
    const-string p1, "LivePlayerSettings"

    .line 33882151
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_37

    .line 33882157
    new-instance p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;

    .line 33882159
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;-><init>()V

    .line 33882162
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->GetLivePlayerSettings()Ljava/lang/String;

    .line 33882165
    move-result-object p0

    .line 33882166
    return-object p0

    .line 33882167
    :cond_37
    new-instance p1, Lorg/json/JSONObject;

    .line 33882169
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882172
    :try_start_3c
    const-string/jumbo v0, "strategyName"

    .line 33882174
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882180
    move-result-object v0

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    const/16 v3, 0x33

    .line 33882184
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Ljava/lang/String;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_4f} :catch_6b

    .line 33882190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v1, "getStrategyConfigByName:"

    .line 33882194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    const-string p0, ", config:"

    .line 33882202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p0

    .line 33882212
    const-string v0, "PlayerStrategyConfig"

    .line 33882214
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882217
    return-object p1

    .line 33882218
    :catch_6b
    move-exception p0

    .line 33882219
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882221
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882224
    throw p1
.end method

[INNER-ORIGINAL]
.method private static getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    if-ne p1, v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    iget-boolean p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 33882127
    .line 33882128
    if-nez p1, :cond_13

    .line 33882129
    .line 33882130
    return-object v1

    .line 33882131
    :cond_13
    const-string p1, "RTMPlayer"

    .line 33882132
    .line 33882133
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_25

    .line 33882138
    .line 33882139
    new-instance p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;

    .line 33882140
    .line 33882141
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->GetRTMPlayer()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    return-object p0

    .line 33882149
    :cond_25
    const-string p1, "LivePlayerSettings"

    .line 33882150
    .line 33882151
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_37

    .line 33882156
    .line 33882157
    new-instance p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;

    .line 33882158
    .line 33882159
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->GetLivePlayerSettings()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    return-object p0

    .line 33882167
    :cond_37
    new-instance p1, Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    :try_start_3c
    const-string v0, "strategyName"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    const/16 v3, 0x33

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Ljava/lang/String;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_4e} :catch_6a

    .line 33882189
    .line 33882190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v1, "getStrategyConfigByName:"

    .line 33882193
    .line 33882194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p0, ", config:"

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    const-string v0, "PlayerStrategyConfig"

    .line 33882213
    .line 33882214
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object p1

    .line 33882218
    :catch_6a
    move-exception p0

    .line 33882219
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882220
    .line 33882221
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882222
    .line 33882223
    .line 33882224
    throw p1
.end method


.method public static mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_24

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_24

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816597
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_9

    .line 33816605
    :catch_1d
    const-string p0, "PlayerStrategyConfig"

    .line 33816607
    const-string p1, "combineJSONObject fail"

    .line 33816609
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_24

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_24

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_9

    .line 33816605
    :catch_1d
    const-string p0, "PlayerStrategyConfig"

    .line 33816606
    .line 33816607
    const-string p1, "combineJSONObject fail"

    .line 33816608
    .line 33816609
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public static parseConfigObject(Ljava/lang/Object;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public static parseConfigObject(Ljava/lang/Object;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593795
    move-result-object v0

    .line 50593796
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_3d

    .line 50593802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    move-result-object v1

    .line 50593806
    check-cast v1, Ljava/lang/String;

    .line 50593808
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 50593814
    if-eqz v2, :cond_2e

    .line 50593816
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    move-result-object v2

    .line 50593820
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593823
    move-result-object v2

    .line 50593824
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    move-result-object v2

    .line 50593828
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593831
    move-result-object v1

    .line 50593832
    check-cast v1, Lorg/json/JSONObject;

    .line 50593834
    invoke-static {v2, v1, p2}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->parseConfigObject(Ljava/lang/Object;Lorg/json/JSONObject;I)V

    .line 50593837
    goto :goto_4

    .line 50593838
    :cond_2e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593841
    move-result-object v2

    .line 50593842
    invoke-static {p0, v1, v2, p2}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->setConfigFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 50593845
    goto :goto_4

    .line 50593846
    :catch_36
    const-string p0, "PlayerStrategyConfig"

    .line 50593848
    const-string p1, "parseConfigObject ex="

    .line 50593850
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static parseConfigObject(Ljava/lang/Object;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_3d

    .line 50593801
    .line 50593802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    check-cast v1, Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    if-eqz v2, :cond_2e

    .line 50593815
    .line 50593816
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v2

    .line 50593824
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v2

    .line 50593828
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    check-cast v1, Lorg/json/JSONObject;

    .line 50593833
    .line 50593834
    invoke-static {v2, v1, p2}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->parseConfigObject(Ljava/lang/Object;Lorg/json/JSONObject;I)V

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_4

    .line 50593838
    :cond_2e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object v2

    .line 50593842
    invoke-static {p0, v1, v2, p2}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->setConfigFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 50593843
    .line 50593844
    .line 50593845
    goto :goto_4

    .line 50593846
    :catch_36
    const-string p0, "PlayerStrategyConfig"

    .line 50593847
    .line 50593848
    const-string p1, "parseConfigObject ex="

    .line 50593849
    .line 50593850
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method


.method public static parseStrategyConfig(Lcom/ss/videoarch/liveplayer/config/PlayerConfig;Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;)V
[MOD-CHANGED]
.method public static parseStrategyConfig(Lcom/ss/videoarch/liveplayer/config/PlayerConfig;Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "configStr:"

    .line 33882114
    if-nez p0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->mergeStrategyConfigLevel:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 33882119
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;->value()Ljava/lang/Object;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Ljava/lang/Integer;

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882128
    move-result v1

    .line 33882129
    const-string v2, "PlayerStrategyConfig"

    .line 33882131
    if-eqz p1, :cond_26

    .line 33882133
    :try_start_15
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetABRAlgorithm:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 33882135
    iget-boolean p1, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->enableABR:Z

    .line 33882137
    if-eqz p1, :cond_1d

    .line 33882139
    const/4 p1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p1, 0x0

    .line 33882142
    :goto_1e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    move-result-object p1

    .line 33882146
    const/4 v4, 0x2

    .line 33882147
    invoke-virtual {v3, p1, v4}, Lcom/ss/videoarch/liveplayer/config/ConfigField;->setConfig(Ljava/lang/Object;I)V

    .line 33882150
    :cond_26
    const-string p1, "LivePlayerSettings"

    .line 33882152
    invoke-static {p1, v1}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    sget-object v3, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 33882158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    move-result v3

    .line 33882162
    if-ne v1, v3, :cond_3b

    .line 33882164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_3b

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882173
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    new-instance v0, Lorg/json/JSONObject;

    .line 33882188
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882191
    const/16 p1, 0x8

    .line 33882193
    invoke-static {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->parseConfigObject(Ljava/lang/Object;Lorg/json/JSONObject;I)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_54} :catch_55

    .line 33882196
    goto :goto_5a

    .line 33882197
    :catch_55
    const-string p0, "parseStrategyConfig ex="

    .line 33882199
    invoke-static {v2, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static parseStrategyConfig(Lcom/ss/videoarch/liveplayer/config/PlayerConfig;Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "configStr:"

    .line 33882113
    .line 33882114
    if-nez p0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->mergeStrategyConfigLevel:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;->value()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    const-string v2, "PlayerStrategyConfig"

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_26

    .line 33882132
    .line 33882133
    :try_start_15
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetABRAlgorithm:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 33882134
    .line 33882135
    iget-boolean p1, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->enableABR:Z

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_1d

    .line 33882138
    .line 33882139
    const/4 p1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p1, 0x0

    .line 33882142
    :goto_1e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    const/4 v4, 0x2

    .line 33882147
    invoke-virtual {v3, p1, v4}, Lcom/ss/videoarch/liveplayer/config/ConfigField;->setConfig(Ljava/lang/Object;I)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    const-string p1, "LivePlayerSettings"

    .line 33882151
    .line 33882152
    invoke-static {p1, v1}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    sget-object v3, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    if-ne v1, v3, :cond_3b

    .line 33882163
    .line 33882164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_3b

    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v0, Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const/16 p1, 0x8

    .line 33882192
    .line 33882193
    invoke-static {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->parseConfigObject(Ljava/lang/Object;Lorg/json/JSONObject;I)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_54} :catch_55

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5a

    .line 33882197
    :catch_55
    const-string p0, "parseStrategyConfig ex="

    .line 33882198
    .line 33882199
    invoke-static {v2, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    return-void
.end method


.method private static setConfigFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method private static setConfigFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 67502080
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502087
    move-result-object p1

    .line 67502088
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 67502091
    move-result-object v0

    .line 67502092
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    if-eqz v1, :cond_1a

    .line 67502097
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 67502099
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67502102
    move-result-object v0

    .line 67502103
    aget-object v0, v0, v2

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v0, 0x0

    .line 67502107
    :goto_1b
    if-nez v0, :cond_4d

    .line 67502109
    instance-of p3, p2, Ljava/lang/Double;

    .line 67502111
    if-eqz p3, :cond_37

    .line 67502113
    check-cast p2, Ljava/lang/Double;

    .line 67502115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67502118
    move-result-wide p2

    .line 67502119
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 67502122
    move-result-object p2

    .line 67502123
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 67502126
    move-result p2

    .line 67502127
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502130
    move-result-object p2

    .line 67502131
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502134
    goto :goto_4c

    .line 67502135
    :cond_37
    instance-of p3, p2, Ljava/math/BigDecimal;

    .line 67502137
    if-eqz p3, :cond_49

    .line 67502139
    check-cast p2, Ljava/math/BigDecimal;

    .line 67502141
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 67502144
    move-result p2

    .line 67502145
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502148
    move-result-object p2

    .line 67502149
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502152
    goto :goto_4c

    .line 67502153
    :cond_49
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502156
    :goto_4c
    return-void

    .line 67502157
    :cond_4d
    const/4 v0, 0x1

    .line 67502158
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67502161
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502164
    move-result-object p0

    .line 67502165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502168
    move-result-object p1

    .line 67502169
    const-string v1, "setConfig"

    .line 67502171
    const/4 v3, 0x2

    .line 67502172
    new-array v4, v3, [Ljava/lang/Class;

    .line 67502174
    const-class v5, Ljava/lang/Object;

    .line 67502176
    aput-object v5, v4, v2

    .line 67502178
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67502180
    aput-object v5, v4, v0

    .line 67502182
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502185
    move-result-object p1

    .line 67502186
    instance-of v1, p2, Ljava/lang/Double;

    .line 67502188
    if-eqz v1, :cond_8e

    .line 67502190
    new-array v1, v3, [Ljava/lang/Object;

    .line 67502192
    check-cast p2, Ljava/lang/Double;

    .line 67502194
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67502197
    move-result-wide v3

    .line 67502198
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 67502201
    move-result-object p2

    .line 67502202
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 67502205
    move-result p2

    .line 67502206
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502209
    move-result-object p2

    .line 67502210
    aput-object p2, v1, v2

    .line 67502212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502215
    move-result-object p2

    .line 67502216
    aput-object p2, v1, v0

    .line 67502218
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502221
    goto :goto_bf

    .line 67502222
    :cond_8e
    instance-of v1, p2, Ljava/math/BigDecimal;

    .line 67502224
    if-eqz v1, :cond_aa

    .line 67502226
    new-array v1, v3, [Ljava/lang/Object;

    .line 67502228
    check-cast p2, Ljava/math/BigDecimal;

    .line 67502230
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 67502233
    move-result p2

    .line 67502234
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502237
    move-result-object p2

    .line 67502238
    aput-object p2, v1, v2

    .line 67502240
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502243
    move-result-object p2

    .line 67502244
    aput-object p2, v1, v0

    .line 67502246
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502249
    goto :goto_bf

    .line 67502250
    :cond_aa
    new-array v1, v3, [Ljava/lang/Object;

    .line 67502252
    aput-object p2, v1, v2

    .line 67502254
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502257
    move-result-object p2

    .line 67502258
    aput-object p2, v1, v0

    .line 67502260
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b7} :catch_b8

    .line 67502263
    goto :goto_bf

    .line 67502264
    :catch_b8
    const-string p0, "PlayerStrategyConfig"

    .line 67502266
    const-string p1, "set config ex"

    .line 67502268
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502271
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method private static setConfigFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 67502080
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p1

    .line 67502088
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 67502093
    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    if-eqz v1, :cond_1a

    .line 67502096
    .line 67502097
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 67502098
    .line 67502099
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v0

    .line 67502103
    aget-object v0, v0, v2

    .line 67502104
    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v0, 0x0

    .line 67502107
    :goto_1b
    if-nez v0, :cond_4d

    .line 67502108
    .line 67502109
    instance-of p3, p2, Ljava/lang/Double;

    .line 67502110
    .line 67502111
    if-eqz p3, :cond_37

    .line 67502112
    .line 67502113
    check-cast p2, Ljava/lang/Double;

    .line 67502114
    .line 67502115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-wide p2

    .line 67502119
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p2

    .line 67502123
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p2

    .line 67502127
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p2

    .line 67502131
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502132
    .line 67502133
    .line 67502134
    goto :goto_4c

    .line 67502135
    :cond_37
    instance-of p3, p2, Ljava/math/BigDecimal;

    .line 67502136
    .line 67502137
    if-eqz p3, :cond_49

    .line 67502138
    .line 67502139
    check-cast p2, Ljava/math/BigDecimal;

    .line 67502140
    .line 67502141
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p2

    .line 67502145
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p2

    .line 67502149
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502150
    .line 67502151
    .line 67502152
    goto :goto_4c

    .line 67502153
    :cond_49
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502154
    .line 67502155
    .line 67502156
    :goto_4c
    return-void

    .line 67502157
    :cond_4d
    const/4 v0, 0x1

    .line 67502158
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p0

    .line 67502165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1

    .line 67502169
    const-string v1, "setConfig"

    .line 67502170
    .line 67502171
    const/4 v3, 0x2

    .line 67502172
    new-array v4, v3, [Ljava/lang/Class;

    .line 67502173
    .line 67502174
    const-class v5, Ljava/lang/Object;

    .line 67502175
    .line 67502176
    aput-object v5, v4, v2

    .line 67502177
    .line 67502178
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67502179
    .line 67502180
    aput-object v5, v4, v0

    .line 67502181
    .line 67502182
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    instance-of v1, p2, Ljava/lang/Double;

    .line 67502187
    .line 67502188
    if-eqz v1, :cond_8e

    .line 67502189
    .line 67502190
    new-array v1, v3, [Ljava/lang/Object;

    .line 67502191
    .line 67502192
    check-cast p2, Ljava/lang/Double;

    .line 67502193
    .line 67502194
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-wide v3

    .line 67502198
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p2

    .line 67502206
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p2

    .line 67502210
    aput-object p2, v1, v2

    .line 67502211
    .line 67502212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p2

    .line 67502216
    aput-object p2, v1, v0

    .line 67502217
    .line 67502218
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_bf

    .line 67502222
    :cond_8e
    instance-of v1, p2, Ljava/math/BigDecimal;

    .line 67502223
    .line 67502224
    if-eqz v1, :cond_aa

    .line 67502225
    .line 67502226
    new-array v1, v3, [Ljava/lang/Object;

    .line 67502227
    .line 67502228
    check-cast p2, Ljava/math/BigDecimal;

    .line 67502229
    .line 67502230
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 67502231
    .line 67502232
    .line 67502233
    move-result p2

    .line 67502234
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p2

    .line 67502238
    aput-object p2, v1, v2

    .line 67502239
    .line 67502240
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p2

    .line 67502244
    aput-object p2, v1, v0

    .line 67502245
    .line 67502246
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502247
    .line 67502248
    .line 67502249
    goto :goto_bf

    .line 67502250
    :cond_aa
    new-array v1, v3, [Ljava/lang/Object;

    .line 67502251
    .line 67502252
    aput-object p2, v1, v2

    .line 67502253
    .line 67502254
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p2

    .line 67502258
    aput-object p2, v1, v0

    .line 67502259
    .line 67502260
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b7} :catch_b8

    .line 67502261
    .line 67502262
    .line 67502263
    goto :goto_bf

    .line 67502264
    :catch_b8
    const-string p0, "PlayerStrategyConfig"

    .line 67502265
    .line 67502266
    const-string p1, "set config ex"

    .line 67502267
    .line 67502268
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502269
    .line 67502270
    .line 67502271
    :goto_bf
    return-void
.end method


.method public static setPlayerConfigByUser(Lcom/ss/videoarch/liveplayer/config/PlayerConfig;Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)V
[MOD-CHANGED]
.method public static setPlayerConfigByUser(Lcom/ss/videoarch/liveplayer/config/PlayerConfig;Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1e

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_1e

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHardwareDecode:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 33751047
    iget-boolean v1, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->enableHardwareDecode:Z

    .line 33751049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    move-result-object v1

    .line 33751053
    const/4 v2, 0x2

    .line 33751054
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;->setConfig(Ljava/lang/Object;I)V

    .line 33751057
    iget-object p0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->mergeStrategyConfigLevel:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 33751059
    iget p1, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->mergeStrategyConfigLevel:I

    .line 33751061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751064
    move-result-object p1

    .line 33751065
    const/16 v0, 0x8

    .line 33751067
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/config/ConfigField;->setConfig(Ljava/lang/Object;I)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPlayerConfigByUser(Lcom/ss/videoarch/liveplayer/config/PlayerConfig;Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1e

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1e

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHardwareDecode:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 33751046
    .line 33751047
    iget-boolean v1, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->enableHardwareDecode:Z

    .line 33751048
    .line 33751049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    const/4 v2, 0x2

    .line 33751054
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;->setConfig(Ljava/lang/Object;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->mergeStrategyConfigLevel:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 33751058
    .line 33751059
    iget p1, p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->mergeStrategyConfigLevel:I

    .line 33751060
    .line 33751061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    const/16 v0, 0x8

    .line 33751066
    .line 33751067
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/config/ConfigField;->setConfig(Ljava/lang/Object;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


