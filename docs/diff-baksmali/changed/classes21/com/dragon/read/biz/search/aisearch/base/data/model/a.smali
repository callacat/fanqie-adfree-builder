## classes21/com/dragon/read/biz/search/aisearch/base/data/model/a.smali
# added=0 removed=0 changed=2

.method public static final a(ILrc3/e;)Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;
[MOD-CHANGED]
.method public static final a(ILrc3/e;)Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/rpc/model/EventCmdType;->b(I)Lcom/dragon/read/rpc/model/EventCmdType;

    .line 33816583
    move-result-object p0

    .line 33816584
    if-nez p0, :cond_c

    .line 33816586
    const/4 p0, -0x1

    .line 33816587
    goto :goto_14

    .line 33816588
    :cond_c
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/a$a;->a:[I

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816593
    move-result p0

    .line 33816594
    aget p0, p1, p0

    .line 33816596
    :goto_14
    packed-switch p0, :pswitch_data_2c

    .line 33816599
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Unknown:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816601
    goto :goto_2b

    .line 33816602
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->System:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816604
    goto :goto_2b

    .line 33816605
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Nps:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816607
    goto :goto_2b

    .line 33816608
    :pswitch_20
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Guide:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816610
    goto :goto_2b

    .line 33816611
    :pswitch_23
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Greeting:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816613
    goto :goto_2b

    .line 33816614
    :pswitch_26
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Cmd:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816616
    goto :goto_2b

    .line 33816617
    :pswitch_29
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816619
    :goto_2b
    return-object p0

    .line 33816620
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_26
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(ILrc3/e;)Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/rpc/model/EventCmdType;->b(I)Lcom/dragon/read/rpc/model/EventCmdType;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    if-nez p0, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, -0x1

    .line 33816587
    goto :goto_14

    .line 33816588
    :cond_c
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/a$a;->a:[I

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p0

    .line 33816594
    aget p0, p1, p0

    .line 33816595
    .line 33816596
    :goto_14
    packed-switch p0, :pswitch_data_2c

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Unknown:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816600
    .line 33816601
    goto :goto_2b

    .line 33816602
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->System:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816603
    .line 33816604
    goto :goto_2b

    .line 33816605
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Nps:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816606
    .line 33816607
    goto :goto_2b

    .line 33816608
    :pswitch_20
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Guide:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816609
    .line 33816610
    goto :goto_2b

    .line 33816611
    :pswitch_23
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Greeting:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :pswitch_26
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Cmd:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :pswitch_29
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 33816618
    .line 33816619
    :goto_2b
    return-object p0

    .line 33816620
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_26
    .end packed-switch
.end method


.method public static final b(I)Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;
[MOD-CHANGED]
.method public static final b(I)Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/model/MessageStatus;->b(I)Lcom/dragon/read/rpc/model/MessageStatus;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_8

    .line 17039366
    const/4 p0, -0x1

    .line 17039367
    goto :goto_10

    .line 17039368
    :cond_8
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/a$a;->b:[I

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result p0

    .line 17039374
    aget p0, v0, p0

    .line 17039376
    :goto_10
    packed-switch p0, :pswitch_data_26

    .line 17039379
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039381
    goto :goto_24

    .line 17039382
    :pswitch_16
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039384
    goto :goto_24

    .line 17039385
    :pswitch_19
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039387
    goto :goto_24

    .line 17039388
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039390
    goto :goto_24

    .line 17039391
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039393
    goto :goto_24

    .line 17039394
    :pswitch_22
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039396
    :goto_24
    return-object p0

    nop

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(I)Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/model/MessageStatus;->b(I)Lcom/dragon/read/rpc/model/MessageStatus;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, -0x1

    .line 17039367
    goto :goto_10

    .line 17039368
    :cond_8
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/a$a;->b:[I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    aget p0, v0, p0

    .line 17039375
    .line 17039376
    :goto_10
    packed-switch p0, :pswitch_data_26

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039380
    .line 17039381
    goto :goto_24

    .line 17039382
    :pswitch_16
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :pswitch_19
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :pswitch_22
    sget-object p0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039395
    .line 17039396
    :goto_24
    return-object p0

    .line 17039397
    nop

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


