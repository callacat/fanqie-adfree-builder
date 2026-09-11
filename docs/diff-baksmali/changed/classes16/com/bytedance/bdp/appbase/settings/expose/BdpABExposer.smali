## classes16/com/bytedance/bdp/appbase/settings/expose/BdpABExposer.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->a:Ljava/lang/String;

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "BdpABExposer_"

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->b:Ljava/lang/String;

    .line 17039385
    sget-object p1, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$mainSettingsProvider$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$mainSettingsProvider$2;

    .line 17039387
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->c:Lkotlin/Lazy;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "BdpABExposer_"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$mainSettingsProvider$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$mainSettingsProvider$2;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->c:Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_f

    .line 33816582
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816585
    move-result-wide p1

    .line 33816586
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-eqz p1, :cond_25

    .line 33816594
    const-wide/16 v0, 0x0

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816599
    move-result-wide v2

    .line 33816600
    cmp-long p2, v2, v0

    .line 33816602
    if-nez p2, :cond_1d

    .line 33816604
    goto :goto_25

    .line 33816605
    :cond_1d
    new-instance p2, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;

    .line 33816607
    invoke-direct {p2, p0, p1}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;-><init>(Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;Ljava/lang/Long;)V

    .line 33816610
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postIOQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_f

    .line 33816581
    .line 33816582
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide p1

    .line 33816586
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-eqz p1, :cond_25

    .line 33816593
    .line 33816594
    const-wide/16 v0, 0x0

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v2

    .line 33816600
    cmp-long p2, v2, v0

    .line 33816601
    .line 33816602
    if-nez p2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_25

    .line 33816605
    :cond_1d
    new-instance p2, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p0, p1}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;-><init>(Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;Ljava/lang/Long;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postIOQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


