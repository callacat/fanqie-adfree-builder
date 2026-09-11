## classes15/com/bytedance/applog/priority/original/Model$EventType$a.smali
# added=0 removed=0 changed=3

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


.method public static a(I)Lcom/bytedance/applog/priority/original/Model$EventType;
[MOD-CHANGED]
.method public static a(I)Lcom/bytedance/applog/priority/original/Model$EventType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/applog/priority/original/Model$EventType;->values()[Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 16973833
    aget-object v4, v0, v3

    .line 16973835
    invoke-virtual {v4}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 16973838
    move-result v5

    .line 16973839
    if-ne v5, p0, :cond_13

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v5, 0x0

    .line 16973844
    :goto_14
    if-eqz v5, :cond_17

    .line 16973846
    goto :goto_1b

    .line 16973847
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    const/4 v4, 0x0

    .line 16973851
    :goto_1b
    if-nez v4, :cond_1f

    .line 16973853
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$EventType;->Unknown:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 16973855
    :cond_1f
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/bytedance/applog/priority/original/Model$EventType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/applog/priority/original/Model$EventType;->values()[Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 16973832
    .line 16973833
    aget-object v4, v0, v3

    .line 16973834
    .line 16973835
    invoke-virtual {v4}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v5

    .line 16973839
    if-ne v5, p0, :cond_13

    .line 16973840
    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v5, 0x0

    .line 16973844
    :goto_14
    if-eqz v5, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 16973848
    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    const/4 v4, 0x0

    .line 16973851
    :goto_1b
    if-nez v4, :cond_1f

    .line 16973852
    .line 16973853
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$EventType;->Unknown:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 16973854
    .line 16973855
    :cond_1f
    return-object v4
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/applog/priority/original/Model$EventType;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/applog/priority/original/Model$EventType;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/applog/priority/original/Model$EventType;->values()[Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v2, v1

    .line 17039369
    :goto_9
    if-ge v0, v2, :cond_27

    .line 17039371
    aget-object v3, v1, v0

    .line 17039373
    iget-object v4, v3, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 17039375
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039377
    const-string v6, ""

    .line 17039379
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v4

    .line 17039393
    if-eqz v4, :cond_24

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    goto :goto_9

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    :goto_28
    if-nez v3, :cond_2c

    .line 17039402
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$EventType;->Unknown:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17039404
    :cond_2c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/applog/priority/original/Model$EventType;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/applog/priority/original/Model$EventType;->values()[Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v2, v1

    .line 17039369
    :goto_9
    if-ge v0, v2, :cond_27

    .line 17039370
    .line 17039371
    aget-object v3, v1, v0

    .line 17039372
    .line 17039373
    iget-object v4, v3, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 17039374
    .line 17039375
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039376
    .line 17039377
    const-string v6, ""

    .line 17039378
    .line 17039379
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v4

    .line 17039393
    if-eqz v4, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    .line 17039398
    goto :goto_9

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    :goto_28
    if-nez v3, :cond_2c

    .line 17039401
    .line 17039402
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$EventType;->Unknown:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17039403
    .line 17039404
    :cond_2c
    return-object v3
.end method


