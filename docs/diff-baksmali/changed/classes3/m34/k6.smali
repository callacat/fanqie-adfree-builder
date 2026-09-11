## classes3/m34/k6.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92aa5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm34/k6;

    .line 196616
    invoke-direct {v0}, Lm34/k6;-><init>()V

    .line 196619
    sput-object v0, Lm34/k6;->a:Lm34/k6;

    .line 196621
    new-instance v0, Lm34/j6;

    .line 196623
    invoke-direct {v0}, Lm34/j6;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lm34/k6;->b:Lkotlin/Lazy;

    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196637
    sput-object v0, Lm34/k6;->c:Ljava/util/Map;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92aa5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm34/k6;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm34/k6;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm34/k6;->a:Lm34/k6;

    .line 196620
    .line 196621
    new-instance v0, Lm34/j6;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lm34/j6;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lm34/k6;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lm34/k6;->c:Ljava/util/Map;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    const v2, 0x1499700

    .line 17039371
    int-to-long v2, v2

    .line 17039372
    sub-long/2addr v0, v2

    .line 17039373
    sget-object v4, Lm34/k6;->b:Lkotlin/Lazy;

    .line 17039375
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v4

    .line 17039379
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17039381
    const-wide/16 v5, 0x0

    .line 17039383
    invoke-interface {v4, p0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039386
    move-result-wide v4

    .line 17039387
    sub-long/2addr v4, v2

    .line 17039388
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 17039391
    move-result p0

    .line 17039392
    xor-int/lit8 p0, p0, 0x1

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    const v2, 0x1499700

    .line 17039369
    .line 17039370
    .line 17039371
    int-to-long v2, v2

    .line 17039372
    sub-long/2addr v0, v2

    .line 17039373
    sget-object v4, Lm34/k6;->b:Lkotlin/Lazy;

    .line 17039374
    .line 17039375
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v4

    .line 17039379
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17039380
    .line 17039381
    const-wide/16 v5, 0x0

    .line 17039382
    .line 17039383
    invoke-interface {v4, p0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v4

    .line 17039387
    sub-long/2addr v4, v2

    .line 17039388
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    xor-int/lit8 p0, p0, 0x1

    .line 17039393
    .line 17039394
    return p0
.end method


