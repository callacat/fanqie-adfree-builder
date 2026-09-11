## classes17/com/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;->this$0:Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;->this$0:Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final getMapByData(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getMapByData(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "data"

    .line 33816578
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_18

    .line 33816584
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-interface {v1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 33816591
    move-result-object v1

    .line 33816592
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 33816594
    if-ne v1, v2, :cond_18

    .line 33816596
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33816599
    move-result-object p1

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;->this$0:Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 33816602
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    .line 33816608
    move-result-object p1

    .line 33816609
    if-nez p1, :cond_24

    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    :cond_24
    if-nez p1, :cond_2b

    .line 33816614
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816616
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816619
    :cond_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getMapByData(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "data"

    .line 33816577
    .line 33816578
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_18

    .line 33816583
    .line 33816584
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-interface {v1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 33816593
    .line 33816594
    if-ne v1, v2, :cond_18

    .line 33816595
    .line 33816596
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;->this$0:Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 33816601
    .line 33816602
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    if-nez p1, :cond_24

    .line 33816610
    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    :cond_24
    if-nez p1, :cond_2b

    .line 33816613
    .line 33816614
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816615
    .line 33816616
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-object p1
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33816581
    if-eqz v0, :cond_e

    .line 33816583
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33816585
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;->getMapByData(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    goto :goto_28

    .line 33816590
    :cond_e
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33816592
    if-eqz v0, :cond_23

    .line 33816594
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 33816596
    check-cast p1, Lorg/json/JSONObject;

    .line 33816598
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;->getMapByData(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_28

    .line 33816611
    :cond_23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816613
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816616
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_e

    .line 33816582
    .line 33816583
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33816584
    .line 33816585
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;->getMapByData(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    goto :goto_28

    .line 33816590
    :cond_e
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_23

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 33816595
    .line 33816596
    check-cast p1, Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;->getMapByData(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_28

    .line 33816611
    :cond_23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/Class;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/Class;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor$registerPlatformTypeConverter$1$inputConverter$1;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


