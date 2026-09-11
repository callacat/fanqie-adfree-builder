## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/d0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;
    .registers 13

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x0

    .line 17039362
    const/4 v3, 0x0

    .line 17039363
    const/4 v4, 0x0

    .line 17039364
    const-string v5, ""

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17039369
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d0$a;->a:[I

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    move-result v8

    .line 17039375
    aget v7, v7, v8

    .line 17039377
    packed-switch v7, :pswitch_data_28

    .line 17039380
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039385
    throw p0

    .line 17039386
    :pswitch_1a
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17039388
    :pswitch_1c
    move-object v7, v0

    .line 17039389
    const-wide/16 v8, 0x0

    .line 17039391
    const/4 v10, 0x0

    .line 17039392
    const/16 v11, 0x367

    .line 17039394
    move-object v0, p0

    .line 17039395
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;
    .registers 13

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x0

    .line 17039362
    const/4 v3, 0x0

    .line 17039363
    const/4 v4, 0x0

    .line 17039364
    const-string v5, ""

    .line 17039365
    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17039368
    .line 17039369
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d0$a;->a:[I

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v8

    .line 17039375
    aget v7, v7, v8

    .line 17039376
    .line 17039377
    packed-switch v7, :pswitch_data_28

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039381
    .line 17039382
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    throw p0

    .line 17039386
    :pswitch_1a
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17039387
    .line 17039388
    :pswitch_1c
    move-object v7, v0

    .line 17039389
    const-wide/16 v8, 0x0

    .line 17039390
    .line 17039391
    const/4 v10, 0x0

    .line 17039392
    const/16 v11, 0x367

    .line 17039393
    .line 17039394
    move-object v0, p0

    .line 17039395
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method


