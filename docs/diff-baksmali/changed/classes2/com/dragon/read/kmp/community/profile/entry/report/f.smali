## classes2/com/dragon/read/kmp/community/profile/entry/report/f.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/report/f$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    packed-switch p0, :pswitch_data_24

    .line 17039375
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039377
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039380
    throw p0

    .line 17039381
    :pswitch_15
    const-string p0, "normal"

    .line 17039383
    goto :goto_23

    .line 17039384
    :pswitch_18
    const-string p0, "network_error"

    .line 17039386
    goto :goto_23

    .line 17039387
    :pswitch_1b
    const-string p0, "private"

    .line 17039389
    goto :goto_23

    .line 17039390
    :pswitch_1e
    const-string p0, "empty_page"

    .line 17039392
    goto :goto_23

    .line 17039393
    :pswitch_21
    const-string p0, "loading"

    .line 17039395
    :goto_23
    return-object p0

    .line 17039396
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/report/f$a;->a:[I

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
    packed-switch p0, :pswitch_data_24

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
    const-string p0, "normal"

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :pswitch_18
    const-string p0, "network_error"

    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :pswitch_1b
    const-string p0, "private"

    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :pswitch_1e
    const-string p0, "empty_page"

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :pswitch_21
    const-string p0, "loading"

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0

    .line 17039396
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method


.method public static final b(Ljava/lang/Boolean;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    const-string p0, "1"

    .line 17039370
    goto :goto_1a

    .line 17039371
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    const-string p0, "0"

    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    if-nez p0, :cond_1b

    .line 17039384
    const-string p0, ""

    .line 17039386
    :goto_1a
    return-object p0

    .line 17039387
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039389
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    const-string p0, "1"

    .line 17039369
    .line 17039370
    goto :goto_1a

    .line 17039371
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p0, "0"

    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    if-nez p0, :cond_1b

    .line 17039383
    .line 17039384
    const-string p0, ""

    .line 17039385
    .line 17039386
    :goto_1a
    return-object p0

    .line 17039387
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039388
    .line 17039389
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p0
.end method


