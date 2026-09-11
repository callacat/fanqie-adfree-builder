## classes17/ot0/d.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lot0/d$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    packed-switch p0, :pswitch_data_26

    .line 17039371
    const/4 p0, 0x0

    .line 17039372
    return-object p0

    .line 17039373
    :pswitch_d
    new-instance p0, Lpt0/b;

    .line 17039375
    invoke-direct {p0}, Lpt0/b;-><init>()V

    .line 17039378
    return-object p0

    .line 17039379
    :pswitch_13
    new-instance p0, Lpt0/e;

    .line 17039381
    invoke-direct {p0}, Lpt0/e;-><init>()V

    .line 17039384
    return-object p0

    .line 17039385
    :pswitch_19
    new-instance p0, Lpt0/d;

    .line 17039387
    invoke-direct {p0}, Lpt0/d;-><init>()V

    .line 17039390
    return-object p0

    .line 17039391
    :pswitch_1f
    new-instance p0, Lpt0/f;

    .line 17039393
    invoke-direct {p0}, Lpt0/f;-><init>()V

    .line 17039396
    return-object p0

    nop

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lot0/d$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    packed-switch p0, :pswitch_data_26

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p0, 0x0

    .line 17039372
    return-object p0

    .line 17039373
    :pswitch_d
    new-instance p0, Lpt0/b;

    .line 17039374
    .line 17039375
    invoke-direct {p0}, Lpt0/b;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    return-object p0

    .line 17039379
    :pswitch_13
    new-instance p0, Lpt0/e;

    .line 17039380
    .line 17039381
    invoke-direct {p0}, Lpt0/e;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :pswitch_19
    new-instance p0, Lpt0/d;

    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lpt0/d;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :pswitch_1f
    new-instance p0, Lpt0/f;

    .line 17039392
    .line 17039393
    invoke-direct {p0}, Lpt0/f;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p0

    .line 17039397
    nop

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


