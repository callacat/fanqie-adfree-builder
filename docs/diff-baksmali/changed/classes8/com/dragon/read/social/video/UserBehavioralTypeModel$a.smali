## classes8/com/dragon/read/social/video/UserBehavioralTypeModel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/social/video/UserBehavioralTypeModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/video/UserBehavioralTypeModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/social/video/UserBehavioralTypeModel$a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    packed-switch p0, :pswitch_data_2a

    .line 17039375
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039377
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039380
    throw p0

    .line 17039381
    :pswitch_15
    const-string p0, "one_click"

    .line 17039383
    goto :goto_29

    .line 17039384
    :pswitch_18
    const-string p0, "follow_actor"

    .line 17039386
    goto :goto_29

    .line 17039387
    :pswitch_1b
    const-string p0, "reply_material_comment"

    .line 17039389
    goto :goto_29

    .line 17039390
    :pswitch_1e
    const-string p0, "digg_material_comment"

    .line 17039392
    goto :goto_29

    .line 17039393
    :pswitch_21
    const-string p0, "publish_material_comment"

    .line 17039395
    goto :goto_29

    .line 17039396
    :pswitch_24
    const-string p0, "publish_danmu_comment"

    .line 17039398
    goto :goto_29

    .line 17039399
    :pswitch_27
    const-string p0, "digg_danmu_comment"

    .line 17039401
    :goto_29
    return-object p0

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/video/UserBehavioralTypeModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/social/video/UserBehavioralTypeModel$a$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    packed-switch p0, :pswitch_data_2a

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    throw p0

    .line 17039381
    :pswitch_15
    const-string p0, "one_click"

    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :pswitch_18
    const-string p0, "follow_actor"

    .line 17039385
    .line 17039386
    goto :goto_29

    .line 17039387
    :pswitch_1b
    const-string p0, "reply_material_comment"

    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :pswitch_1e
    const-string p0, "digg_material_comment"

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :pswitch_21
    const-string p0, "publish_material_comment"

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :pswitch_24
    const-string p0, "publish_danmu_comment"

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :pswitch_27
    const-string p0, "digg_danmu_comment"

    .line 17039400
    .line 17039401
    :goto_29
    return-object p0

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method


