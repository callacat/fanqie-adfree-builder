## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;-><init>()V

    .line 16973831
    invoke-static {p1}, Lcom/lynx/react/bridge/PiperData;->createDisposableFromString(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->setPiperData(Lcom/lynx/react/bridge/PiperData;)V

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerString:Ljava/lang/String;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/lynx/react/bridge/PiperData;->createDisposableFromString(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->setPiperData(Lcom/lynx/react/bridge/PiperData;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerString:Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;-><init>()V

    .line 17039367
    invoke-static {p1}, Lcom/lynx/react/bridge/PiperData;->createDisposableFromObject(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->setPiperData(Lcom/lynx/react/bridge/PiperData;)V

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerMap:Ljava/util/Map;

    .line 17039381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/lynx/react/bridge/PiperData;->createDisposableFromObject(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->setPiperData(Lcom/lynx/react/bridge/PiperData;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerMap:Ljava/util/Map;

    .line 17039380
    .line 17039381
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;-><init>()V

    .line 17104903
    invoke-static {p1}, Lcom/lynx/react/bridge/PiperData;->createDisposableFromObject(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->setPiperData(Lcom/lynx/react/bridge/PiperData;)V

    .line 17104915
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerJson:Lorg/json/JSONObject;

    .line 17104917
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/lynx/react/bridge/PiperData;->createDisposableFromObject(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->setPiperData(Lcom/lynx/react/bridge/PiperData;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerJson:Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    return-void
.end method


.method public final getInnerJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getInnerJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInnerMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getInnerMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInnerString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInnerString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPiperData()Lcom/lynx/react/bridge/PiperData;
[MOD-CHANGED]
.method public final getPiperData()Lcom/lynx/react/bridge/PiperData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->piperData:Lcom/lynx/react/bridge/PiperData;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPiperData()Lcom/lynx/react/bridge/PiperData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->piperData:Lcom/lynx/react/bridge/PiperData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerMap:Ljava/util/Map;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object v1

    .line 16973839
    :cond_f
    return-object v1

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerJson:Lorg/json/JSONObject;

    .line 16973842
    if-eqz v0, :cond_1a

    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973846
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973849
    move-result-object v1

    .line 16973850
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_f

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    :cond_f
    return-object v1

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerJson:Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1a

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    :cond_1a
    return-object v1
.end method


.method public final setPiperData(Lcom/lynx/react/bridge/PiperData;)V
[MOD-CHANGED]
.method public final setPiperData(Lcom/lynx/react/bridge/PiperData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->piperData:Lcom/lynx/react/bridge/PiperData;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPiperData(Lcom/lynx/react/bridge/PiperData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->piperData:Lcom/lynx/react/bridge/PiperData;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerMap:Ljava/util/Map;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerMap:Ljava/util/Map;

    .line 262152
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerJson:Lorg/json/JSONObject;

    .line 262158
    if-eqz v0, :cond_14

    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerString:Ljava/lang/String;

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    new-instance v0, Lorg/json/JSONObject;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerString:Ljava/lang/String;

    .line 262172
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    new-instance v0, Lorg/json/JSONObject;

    .line 262178
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerMap:Ljava/util/Map;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerMap:Ljava/util/Map;

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262153
    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerJson:Lorg/json/JSONObject;

    .line 262157
    .line 262158
    if-eqz v0, :cond_14

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerString:Ljava/lang/String;

    .line 262165
    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    new-instance v0, Lorg/json/JSONObject;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->innerString:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    new-instance v0, Lorg/json/JSONObject;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


