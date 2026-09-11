## classes16/po0/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string/jumbo v0, "topbar_type"

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33816596
    move-result-object v0

    .line 33816597
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->UPDATE_NAV_BAR:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 33816599
    new-instance v2, Lpo0/y;

    .line 33816601
    invoke-direct {v2, p1}, Lpo0/y;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string/jumbo v0, "topbar_type"

    .line 33816580
    .line 33816581
    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->UPDATE_NAV_BAR:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 33816598
    .line 33816599
    new-instance v2, Lpo0/y;

    .line 33816600
    .line 33816601
    invoke-direct {v2, p1}, Lpo0/y;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


