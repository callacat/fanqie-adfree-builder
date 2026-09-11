## classes16/com/bytedance/express/command/e.smali
# added=0 removed=0 changed=1

.method public static final a(I)Lcom/bytedance/express/command/Primitive;
[MOD-CHANGED]
.method public static final a(I)Lcom/bytedance/express/command/Primitive;
    .registers 2

    .prologue
    .line 17039360
    const v0, 0x7fffffff

    .line 17039363
    if-eq p0, v0, :cond_26

    .line 17039365
    packed-switch p0, :pswitch_data_2a

    .line 17039368
    sget-object p0, Lcom/bytedance/express/command/Primitive;->UNSUPPORTED:Lcom/bytedance/express/command/Primitive;

    .line 17039370
    goto :goto_28

    .line 17039371
    :pswitch_b
    sget-object p0, Lcom/bytedance/express/command/Primitive;->COLLECTION:Lcom/bytedance/express/command/Primitive;

    .line 17039373
    goto :goto_28

    .line 17039374
    :pswitch_e
    sget-object p0, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 17039376
    goto :goto_28

    .line 17039377
    :pswitch_11
    sget-object p0, Lcom/bytedance/express/command/Primitive;->CHAR:Lcom/bytedance/express/command/Primitive;

    .line 17039379
    goto :goto_28

    .line 17039380
    :pswitch_14
    sget-object p0, Lcom/bytedance/express/command/Primitive;->DOUBLE:Lcom/bytedance/express/command/Primitive;

    .line 17039382
    goto :goto_28

    .line 17039383
    :pswitch_17
    sget-object p0, Lcom/bytedance/express/command/Primitive;->FLOAT:Lcom/bytedance/express/command/Primitive;

    .line 17039385
    goto :goto_28

    .line 17039386
    :pswitch_1a
    sget-object p0, Lcom/bytedance/express/command/Primitive;->LONG:Lcom/bytedance/express/command/Primitive;

    .line 17039388
    goto :goto_28

    .line 17039389
    :pswitch_1d
    sget-object p0, Lcom/bytedance/express/command/Primitive;->INT:Lcom/bytedance/express/command/Primitive;

    .line 17039391
    goto :goto_28

    .line 17039392
    :pswitch_20
    sget-object p0, Lcom/bytedance/express/command/Primitive;->BOOL:Lcom/bytedance/express/command/Primitive;

    .line 17039394
    goto :goto_28

    .line 17039395
    :pswitch_23
    sget-object p0, Lcom/bytedance/express/command/Primitive;->NULL:Lcom/bytedance/express/command/Primitive;

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    sget-object p0, Lcom/bytedance/express/command/Primitive;->UNSUPPORTED:Lcom/bytedance/express/command/Primitive;

    .line 17039400
    :goto_28
    return-object p0

    nop

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(I)Lcom/bytedance/express/command/Primitive;
    .registers 2

    .prologue
    .line 17039360
    const v0, 0x7fffffff

    .line 17039361
    .line 17039362
    .line 17039363
    if-eq p0, v0, :cond_26

    .line 17039364
    .line 17039365
    packed-switch p0, :pswitch_data_2a

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p0, Lcom/bytedance/express/command/Primitive;->UNSUPPORTED:Lcom/bytedance/express/command/Primitive;

    .line 17039369
    .line 17039370
    goto :goto_28

    .line 17039371
    :pswitch_b
    sget-object p0, Lcom/bytedance/express/command/Primitive;->COLLECTION:Lcom/bytedance/express/command/Primitive;

    .line 17039372
    .line 17039373
    goto :goto_28

    .line 17039374
    :pswitch_e
    sget-object p0, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 17039375
    .line 17039376
    goto :goto_28

    .line 17039377
    :pswitch_11
    sget-object p0, Lcom/bytedance/express/command/Primitive;->CHAR:Lcom/bytedance/express/command/Primitive;

    .line 17039378
    .line 17039379
    goto :goto_28

    .line 17039380
    :pswitch_14
    sget-object p0, Lcom/bytedance/express/command/Primitive;->DOUBLE:Lcom/bytedance/express/command/Primitive;

    .line 17039381
    .line 17039382
    goto :goto_28

    .line 17039383
    :pswitch_17
    sget-object p0, Lcom/bytedance/express/command/Primitive;->FLOAT:Lcom/bytedance/express/command/Primitive;

    .line 17039384
    .line 17039385
    goto :goto_28

    .line 17039386
    :pswitch_1a
    sget-object p0, Lcom/bytedance/express/command/Primitive;->LONG:Lcom/bytedance/express/command/Primitive;

    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :pswitch_1d
    sget-object p0, Lcom/bytedance/express/command/Primitive;->INT:Lcom/bytedance/express/command/Primitive;

    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :pswitch_20
    sget-object p0, Lcom/bytedance/express/command/Primitive;->BOOL:Lcom/bytedance/express/command/Primitive;

    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :pswitch_23
    sget-object p0, Lcom/bytedance/express/command/Primitive;->NULL:Lcom/bytedance/express/command/Primitive;

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    sget-object p0, Lcom/bytedance/express/command/Primitive;->UNSUPPORTED:Lcom/bytedance/express/command/Primitive;

    .line 17039399
    .line 17039400
    :goto_28
    return-object p0

    .line 17039401
    nop

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method


