## classes15/tw/p$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ltw/p$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17039369
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039371
    const-string v1, ""

    .line 17039373
    if-eqz v0, :cond_16

    .line 17039375
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17039377
    iget-object v0, v0, Lhw/f;->url:Ljava/lang/String;

    .line 17039379
    if-nez v0, :cond_26

    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039384
    if-eqz v0, :cond_25

    .line 17039386
    move-object v0, p1

    .line 17039387
    check-cast v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039389
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039397
    :cond_25
    :goto_25
    move-object v0, v1

    .line 17039398
    :cond_26
    iput-object v0, p0, Ltw/p$a;->b:Ljava/lang/String;

    .line 17039400
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    invoke-virtual {p1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    const-string v0, "schema"

    .line 17039412
    invoke-static {p1, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    iput-object p1, p0, Ltw/p$a;->c:Ljava/lang/String;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ltw/p$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17039368
    .line 17039369
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039370
    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_16

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lhw/f;->url:Ljava/lang/String;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_26

    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_25

    .line 17039385
    .line 17039386
    move-object v0, p1

    .line 17039387
    check-cast v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    move-object v0, v1

    .line 17039398
    :cond_26
    iput-object v0, p0, Ltw/p$a;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    const-string v0, "schema"

    .line 17039411
    .line 17039412
    invoke-static {p1, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    iput-object p1, p0, Ltw/p$a;->c:Ljava/lang/String;

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Ltw/p$a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Ltw/p$a;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Ltw/p$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Ltw/p$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Ltw/p$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Ltw/p$a;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Ltw/p$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Ltw/p$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ltw/p$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ltw/p$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ltw/p$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "ReportDataUtils$RegexInput:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ltw/p$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "ReportDataUtils$RegexInput:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


