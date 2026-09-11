## classes5/bh5/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x972c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->BookName:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 196616
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 196618
    sput v0, Lbh5/t;->a:I

    .line 196620
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecDividerType;->Point:Lcom/bytedance/kmp/reading/model/RecDividerType;

    .line 196622
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecDividerType;->value:I

    .line 196624
    sput v0, Lbh5/t;->b:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x972c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->BookName:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 196615
    .line 196616
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 196617
    .line 196618
    sput v0, Lbh5/t;->a:I

    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecDividerType;->Point:Lcom/bytedance/kmp/reading/model/RecDividerType;

    .line 196621
    .line 196622
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecDividerType;->value:I

    .line 196623
    .line 196624
    sput v0, Lbh5/t;->b:I

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_25

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039376
    move-result-wide v0

    .line 17039377
    double-to-int p0, v0

    .line 17039378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039385
    move-result v2

    .line 17039386
    int-to-double v2, v2

    .line 17039387
    cmpg-double v4, v2, v0

    .line 17039389
    if-nez v4, :cond_21

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_25

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v0

    .line 17039377
    double-to-int p0, v0

    .line 17039378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    int-to-double v2, v2

    .line 17039387
    cmpg-double v4, v2, v0

    .line 17039388
    .line 17039389
    if-nez v4, :cond_21

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method


