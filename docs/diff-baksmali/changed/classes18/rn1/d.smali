## classes18/rn1/d.smali
# added=0 removed=0 changed=2

.method public static final a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public static final a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Lrn1/c;->getCurrentIndex()I

    .line 16908295
    move-result v0

    .line 16908296
    invoke-interface {p0, v0}, Lrn1/c;->o(I)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Lrn1/c;->getCurrentIndex()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    invoke-interface {p0, v0}, Lrn1/c;->o(I)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final b(Lrn1/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lrn1/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17039374
    if-nez v1, :cond_1f

    .line 17039376
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039378
    if-eqz p0, :cond_20

    .line 17039380
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_20

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, v1

    .line 17039392
    :cond_20
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lrn1/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_1f

    .line 17039375
    .line 17039376
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039377
    .line 17039378
    if-eqz p0, :cond_20

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_20

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, v1

    .line 17039392
    :cond_20
    :goto_20
    return-object v0
.end method


