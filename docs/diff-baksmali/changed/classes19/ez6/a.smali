## classes19/ez6/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104920
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception v1

    .line 17104928
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    :goto_2a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_4a

    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, "showToast failed, text="

    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104961
    aput-object v1, v2, v0

    .line 17104963
    const-string v0, "growth"

    .line 17104965
    const-string v1, "UgKmpPopup.CommonInfoModalAction"

    .line 17104967
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception v1

    .line 17104928
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    :goto_2a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_4a

    .line 17104943
    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "showToast failed, text="

    .line 17104947
    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    aput-object v1, v2, v0

    .line 17104962
    .line 17104963
    const-string v0, "growth"

    .line 17104964
    .line 17104965
    const-string v1, "UgKmpPopup.CommonInfoModalAction"

    .line 17104966
    .line 17104967
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039374
    new-instance p0, Lorg/json/JSONObject;

    .line 17039376
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_2b

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039395
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    :goto_2b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039406
    move-result-object v0

    .line 17039407
    if-nez v0, :cond_32

    .line 17039409
    goto :goto_37

    .line 17039410
    :cond_32
    new-instance p0, Lorg/json/JSONObject;

    .line 17039412
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039415
    :goto_37
    check-cast p0, Lorg/json/JSONObject;

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    new-instance p0, Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_2b

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039394
    .line 17039395
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    :goto_2b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    if-nez v0, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_37

    .line 17039410
    :cond_32
    new-instance p0, Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    check-cast p0, Lorg/json/JSONObject;

    .line 17039416
    .line 17039417
    return-object p0
.end method


