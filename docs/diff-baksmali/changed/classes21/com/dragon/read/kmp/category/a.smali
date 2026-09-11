## classes21/com/dragon/read/kmp/category/a.smali
# added=0 removed=0 changed=1

.method public static final a(I)Lcom/bytedance/kmp/reading/model/NewCategoryTabType;
[MOD-CHANGED]
.method public static final a(I)Lcom/bytedance/kmp/reading/model/NewCategoryTabType;
    .registers 1

    .prologue
    .line 17039360
    packed-switch p0, :pswitch_data_24

    .line 17039363
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Unknown:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039365
    goto :goto_23

    .line 17039366
    :pswitch_6
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->All:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039368
    goto :goto_23

    .line 17039369
    :pswitch_9
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Novel:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039371
    goto :goto_23

    .line 17039372
    :pswitch_c
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->ShortSeries:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039374
    goto :goto_23

    .line 17039375
    :pswitch_f
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Comic:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039377
    goto :goto_23

    .line 17039378
    :pswitch_12
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Video:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039380
    goto :goto_23

    .line 17039381
    :pswitch_15
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Audio:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039383
    goto :goto_23

    .line 17039384
    :pswitch_18
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Publish:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039386
    goto :goto_23

    .line 17039387
    :pswitch_1b
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Male:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039389
    goto :goto_23

    .line 17039390
    :pswitch_1e
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Female:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039392
    goto :goto_23

    .line 17039393
    :pswitch_21
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Unknown:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039395
    :goto_23
    return-object p0

    .line 17039396
    :pswitch_data_24
    .packed-switch -0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(I)Lcom/bytedance/kmp/reading/model/NewCategoryTabType;
    .registers 1

    .prologue
    .line 17039360
    packed-switch p0, :pswitch_data_24

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Unknown:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039364
    .line 17039365
    goto :goto_23

    .line 17039366
    :pswitch_6
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->All:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039367
    .line 17039368
    goto :goto_23

    .line 17039369
    :pswitch_9
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Novel:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039370
    .line 17039371
    goto :goto_23

    .line 17039372
    :pswitch_c
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->ShortSeries:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039373
    .line 17039374
    goto :goto_23

    .line 17039375
    :pswitch_f
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Comic:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039376
    .line 17039377
    goto :goto_23

    .line 17039378
    :pswitch_12
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Video:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :pswitch_15
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Audio:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :pswitch_18
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Publish:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :pswitch_1b
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Male:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :pswitch_1e
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Female:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :pswitch_21
    sget-object p0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Unknown:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0

    .line 17039396
    :pswitch_data_24
    .packed-switch -0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method


