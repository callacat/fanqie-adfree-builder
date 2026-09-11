## classes20/q13/b0.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "SeriesAdSdkHorizontalText"

    .line 131079
    const-string v2, "jsb"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lq13/b0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "SeriesAdSdkHorizontalText"

    .line 131078
    .line 131079
    const-string v2, "jsb"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lq13/b0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lvo1/a;->j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->textPaletteColor:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lvo1/a;->j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->textPaletteColor:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lvo1/a;->j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->enableClick:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lvo1/a;->j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->enableClick:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lvo1/a;->j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->allowOpenThirdApp:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lvo1/a;->j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->allowOpenThirdApp:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final d(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lcom/bytedance/android/adderive/toptext/d;->a(J)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 p2, 0x0

    .line 17039365
    if-eqz p1, :cond_17

    .line 17039367
    iget-object v0, p0, Lq13/b0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "getTextColor() \u7b97\u8272\u53d6\u503c it="

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lvo1/a;->j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->textColor:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039397
    move-result v0

    .line 17039398
    if-lez v0, :cond_2a

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_3d

    .line 17039405
    iget-object v0, p0, Lq13/b0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039409
    const-string v1, "getTextColor() \u53d6\u5b9e\u9a8c\u914d\u7f6e\u9ed8\u8ba4\u503c it="

    .line 17039411
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    move-result-object v1

    .line 17039415
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039417
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-object p1

    .line 17039421
    :cond_3d
    const-string p1, "-1"

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lcom/bytedance/android/adderive/toptext/d;->a(J)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 p2, 0x0

    .line 17039365
    if-eqz p1, :cond_17

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lq13/b0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "getTextColor() \u7b97\u8272\u53d6\u503c it="

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lvo1/a;->j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->textColor:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-lez v0, :cond_2a

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_3d

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lq13/b0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039406
    .line 17039407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    const-string v1, "getTextColor() \u53d6\u5b9e\u9a8c\u914d\u7f6e\u9ed8\u8ba4\u503c it="

    .line 17039410
    .line 17039411
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039416
    .line 17039417
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p1

    .line 17039421
    :cond_3d
    const-string p1, "-1"

    .line 17039422
    .line 17039423
    return-object p1
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lvo1/a;->j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lvo1/a;->j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


