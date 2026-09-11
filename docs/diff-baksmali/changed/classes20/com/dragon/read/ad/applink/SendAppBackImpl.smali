## classes20/com/dragon/read/ad/applink/SendAppBackImpl.smali
# added=0 removed=0 changed=2

.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lav2/j;->a:Lav2/j;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    sget-object v0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->Companion:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;

    .line 33751054
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;->fromString(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-static {p1, p2}, Lav2/j;->a(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;Lorg/json/JSONObject;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lav2/j;->a:Lav2/j;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->Companion:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;->fromString(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-static {p1, p2}, Lav2/j;->a(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;Lorg/json/JSONObject;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public sendDeepLinkByIpc(I)V
[MOD-CHANGED]
.method public sendDeepLinkByIpc(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-nez p1, :cond_27

    .line 17039367
    sget-object p1, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object p1, Lcom/dragon/read/ad/applink/a;->l:Lcom/dragon/read/ad/applink/a$b;

    .line 17039374
    const/16 v0, 0x64

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_27

    .line 17039382
    sget-object p1, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039384
    if-eqz p1, :cond_27

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039389
    move-result-wide v0

    .line 17039390
    sget-object p1, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 17039392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDeepLinkByIpc(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p1, :cond_27

    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/ad/applink/a;->l:Lcom/dragon/read/ad/applink/a$b;

    .line 17039373
    .line 17039374
    const/16 v0, 0x64

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_27

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_27

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    sget-object p1, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


