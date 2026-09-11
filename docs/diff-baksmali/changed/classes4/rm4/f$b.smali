## classes4/rm4/f$b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)Z
[MOD-CHANGED]
.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "SettingConfigInterceptor result is "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue$a;

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->b:Lkotlin/Lazy;

    .line 17039380
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 17039386
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->diggStrategy:Z

    .line 17039388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v3, "default"

    .line 17039403
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 17039412
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->diggStrategy:Z

    .line 17039414
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "SettingConfigInterceptor result is "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue$a;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 17039385
    .line 17039386
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->diggStrategy:Z

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v3, "default"

    .line 17039402
    .line 17039403
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 17039411
    .line 17039412
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->diggStrategy:Z

    .line 17039413
    .line 17039414
    return p1
.end method


