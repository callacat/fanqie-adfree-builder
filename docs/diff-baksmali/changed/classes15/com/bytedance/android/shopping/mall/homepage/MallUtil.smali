## classes15/com/bytedance/android/shopping/mall/homepage/MallUtil.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ff52

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->b:Lcom/bytedance/android/shopping/mall/homepage/MallUtil;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil$mallHybridMonitorVid$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/MallUtil$mallHybridMonitorVid$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ff52

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->b:Lcom/bytedance/android/shopping/mall/homepage/MallUtil;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil$mallHybridMonitorVid$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/MallUtil$mallHybridMonitorVid$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/util/HashMap;

    .line 33816582
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816585
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/bridge/a;

    .line 33816587
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/card/bridge/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;)V

    .line 33816590
    const-string p0, "ec.lynxCardSetData"

    .line 33816592
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816597
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x1

    .line 33816604
    :cond_1c
    if-nez v0, :cond_21

    .line 33816606
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816609
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/bridge/a;

    .line 33816586
    .line 33816587
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/card/bridge/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p0, "ec.lynxCardSetData"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_1c

    .line 33816602
    .line 33816603
    :cond_1b
    const/4 v0, 0x1

    .line 33816604
    :cond_1c
    if-nez v0, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-object v1
.end method


