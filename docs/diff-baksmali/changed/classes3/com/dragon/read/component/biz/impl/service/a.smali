## classes3/com/dragon/read/component/biz/impl/service/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/16 v0, 0x2716

    .line 33751046
    if-eq p1, v0, :cond_d

    .line 33751048
    const/16 v0, 0x2719

    .line 33751050
    if-eq p1, v0, :cond_d

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33751056
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/16 v0, 0x2716

    .line 33751045
    .line 33751046
    if-eq p1, v0, :cond_d

    .line 33751047
    .line 33751048
    const/16 v0, 0x2719

    .line 33751049
    .line 33751050
    if-eq p1, v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "amount"

    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039369
    move-result p1

    .line 17039370
    if-lez p1, :cond_35

    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039381
    move-result-object v2

    .line 17039382
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039384
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v5, v0

    .line 17039395
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "+ %d \u91d1\u5e01\n\u9996\u6b21\u9001\u793c\u5956\u52b1"

    .line 17039401
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "amount"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-lez p1, :cond_35

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039383
    .line 17039384
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17039385
    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v5, v0

    .line 17039394
    .line 17039395
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "+ %d \u91d1\u5e01\n\u9996\u6b21\u9001\u793c\u5956\u52b1"

    .line 17039400
    .line 17039401
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


