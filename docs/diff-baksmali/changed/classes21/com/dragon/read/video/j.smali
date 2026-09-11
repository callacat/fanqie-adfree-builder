## classes21/com/dragon/read/video/j.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static final a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/video/j$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039372
    packed-switch v0, :pswitch_data_28

    .line 17039375
    goto :goto_27

    .line 17039376
    :pswitch_10
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 17039378
    goto :goto_27

    .line 17039379
    :pswitch_13
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 17039381
    goto :goto_27

    .line 17039382
    :pswitch_16
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 17039384
    goto :goto_27

    .line 17039385
    :pswitch_19
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17039387
    goto :goto_27

    .line 17039388
    :pswitch_1c
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17039390
    goto :goto_27

    .line 17039391
    :pswitch_1f
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17039393
    goto :goto_27

    .line 17039394
    :pswitch_22
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17039396
    goto :goto_27

    .line 17039397
    :pswitch_25
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039399
    :goto_27
    return-object p0

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/video/j$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039371
    .line 17039372
    packed-switch v0, :pswitch_data_28

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_27

    .line 17039376
    :pswitch_10
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 17039377
    .line 17039378
    goto :goto_27

    .line 17039379
    :pswitch_13
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 17039380
    .line 17039381
    goto :goto_27

    .line 17039382
    :pswitch_16
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 17039383
    .line 17039384
    goto :goto_27

    .line 17039385
    :pswitch_19
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17039386
    .line 17039387
    goto :goto_27

    .line 17039388
    :pswitch_1c
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :pswitch_1f
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :pswitch_22
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :pswitch_25
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039398
    .line 17039399
    :goto_27
    return-object p0

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method


