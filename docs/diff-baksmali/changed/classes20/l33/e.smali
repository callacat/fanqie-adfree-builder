## classes20/l33/e.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 16973826
    if-eqz p0, :cond_b

    .line 16973828
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973830
    if-eqz p0, :cond_b

    .line 16973832
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 16973842
    move-result-object p0

    .line 16973843
    if-eqz p0, :cond_19

    .line 16973845
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->businessInfo:Ljava/lang/String;

    .line 16973847
    if-nez p0, :cond_1b

    .line 16973849
    :cond_19
    const-string p0, ""

    .line 16973851
    :cond_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_b

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_b

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    if-eqz p0, :cond_19

    .line 16973844
    .line 16973845
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->businessInfo:Ljava/lang/String;

    .line 16973846
    .line 16973847
    if-nez p0, :cond_1b

    .line 16973848
    .line 16973849
    :cond_19
    const-string p0, ""

    .line 16973850
    .line 16973851
    :cond_1b
    return-object p0
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)I
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    iget p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->forcedViewingTime:I

    .line 16973836
    goto :goto_1f

    .line 16973837
    :cond_d
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 16973839
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973843
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {p0}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 16973853
    move-result-wide v0

    .line 16973854
    long-to-int p0, v0

    .line 16973855
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    iget p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->forcedViewingTime:I

    .line 16973835
    .line 16973836
    goto :goto_1f

    .line 16973837
    :cond_d
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 16973838
    .line 16973839
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973840
    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p0}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-wide v0

    .line 16973854
    long-to-int p0, v0

    .line 16973855
    :goto_1f
    return p0
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_c

    .line 17039365
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039367
    if-eqz p0, :cond_c

    .line 17039369
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v1

    .line 17039373
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz p0, :cond_22

    .line 17039382
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->reqTimeGap:Ljava/lang/Long;

    .line 17039384
    if-eqz p0, :cond_22

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039389
    move-result-wide v0

    .line 17039390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_c

    .line 17039364
    .line 17039365
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_c

    .line 17039368
    .line 17039369
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v1

    .line 17039373
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz p0, :cond_22

    .line 17039381
    .line 17039382
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->reqTimeGap:Ljava/lang/Long;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    return-object v1
.end method


.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_c

    .line 17039365
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039367
    if-eqz p0, :cond_c

    .line 17039369
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v1

    .line 17039373
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz p0, :cond_22

    .line 17039382
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->timeGap:Ljava/lang/Long;

    .line 17039384
    if-eqz p0, :cond_22

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039389
    move-result-wide v0

    .line 17039390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_c

    .line 17039364
    .line 17039365
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_c

    .line 17039368
    .line 17039369
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v1

    .line 17039373
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz p0, :cond_22

    .line 17039381
    .line 17039382
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->timeGap:Ljava/lang/Long;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    return-object v1
.end method


