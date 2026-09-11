## classes4/rz4/i.smali
# added=0 removed=0 changed=2

.method public static final a(Lby5/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lby5/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lrz4/i;->b(Lby5/a;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    iget-object p0, p0, Lby5/a;->e:Ljava/lang/String;

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iget-object p0, p0, Lby5/a;->k:Ljava/lang/String;

    .line 16908303
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lby5/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lrz4/i;->b(Lby5/a;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    iget-object p0, p0, Lby5/a;->e:Ljava/lang/String;

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iget-object p0, p0, Lby5/a;->k:Ljava/lang/String;

    .line 16908302
    .line 16908303
    :goto_f
    return-object p0
.end method


.method public static final b(Lby5/a;)Z
[MOD-CHANGED]
.method public static final b(Lby5/a;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Lby5/a;->l:I

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039371
    move-result v2

    .line 17039372
    if-eq v1, v2, :cond_22

    .line 17039374
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039379
    move-result v1

    .line 17039380
    iget v2, p0, Lby5/a;->l:I

    .line 17039382
    if-eq v1, v2, :cond_22

    .line 17039384
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039389
    move-result v1

    .line 17039390
    iget p0, p0, Lby5/a;->l:I

    .line 17039392
    if-ne v1, p0, :cond_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lby5/a;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Lby5/a;->l:I

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-eq v1, v2, :cond_22

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iget v2, p0, Lby5/a;->l:I

    .line 17039381
    .line 17039382
    if-eq v1, v2, :cond_22

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    iget p0, p0, Lby5/a;->l:I

    .line 17039391
    .line 17039392
    if-ne v1, p0, :cond_23

    .line 17039393
    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method


