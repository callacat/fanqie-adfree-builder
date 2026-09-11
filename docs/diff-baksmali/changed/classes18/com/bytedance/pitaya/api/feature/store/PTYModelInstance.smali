## classes18/com/bytedance/pitaya/api/feature/store/PTYModelInstance.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->instanceID:Ljava/lang/String;

    .line 33751048
    new-instance p1, Lorg/json/JSONObject;

    .line 33751050
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->features:Lorg/json/JSONObject;

    .line 33751055
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751057
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->labels:Ljava/util/Map;

    .line 33751062
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751064
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751067
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->predicts:Ljava/util/Map;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->instanceID:Ljava/lang/String;

    .line 33751047
    .line 33751048
    new-instance p1, Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->features:Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751056
    .line 33751057
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->labels:Ljava/util/Map;

    .line 33751061
    .line 33751062
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751063
    .line 33751064
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751065
    .line 33751066
    .line 33751067
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->predicts:Ljava/util/Map;

    .line 33751068
    .line 33751069
    return-void
.end method


.method private final getFeatureStr()Ljava/lang/String;
[MOD-CHANGED]
.method private final getFeatureStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->features:Lorg/json/JSONObject;

    .line 131074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFeatureStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->features:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method private final getLabelsStr()Ljava/lang/String;
[MOD-CHANGED]
.method private final getLabelsStr()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->labels:Ljava/util/Map;

    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_29

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    goto :goto_f

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLabelsStr()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->labels:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_29

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    goto :goto_f

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method private final getPredictsStr()Ljava/lang/String;
[MOD-CHANGED]
.method private final getPredictsStr()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->predicts:Ljava/util/Map;

    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_29

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    goto :goto_f

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPredictsStr()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->predicts:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_29

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    goto :goto_f

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public static synthetic upload$default(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic upload$default(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_b

    .line 117571593
    const-string p4, ""

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->upload(FLjava/lang/String;ILjava/lang/String;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic upload$default(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_b

    .line 117571592
    .line 117571593
    const-string p4, ""

    .line 117571594
    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->upload(FLjava/lang/String;ILjava/lang/String;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public final addLabel(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public final addLabel(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685512
    move-result-object p2

    .line 33685513
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->labels:Ljava/util/Map;

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLabel(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->labels:Ljava/util/Map;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final addPredict(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public final addPredict(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685512
    move-result-object p2

    .line 33685513
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->predicts:Ljava/util/Map;

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPredict(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->predicts:Ljava/util/Map;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final getFeature(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getFeature(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->features:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFeature(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->features:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getFeatures()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getFeatures()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->features:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeatures()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->features:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInstanceID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstanceID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->instanceID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstanceID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->instanceID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final updateFeatures$pitayacore_release(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateFeatures$pitayacore_release(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->features:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateFeatures$pitayacore_release(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->features:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final upload(FLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final upload(FLjava/lang/String;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 67305477
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 67305480
    move-result-object v1

    .line 67305481
    if-eqz v1, :cond_13

    .line 67305483
    move-object v2, p0

    .line 67305484
    move v3, p1

    .line 67305485
    move-object v4, p2

    .line 67305486
    move v5, p3

    .line 67305487
    move-object v6, p4

    .line 67305488
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->upload(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;)Z

    .line 67305491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final upload(FLjava/lang/String;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 67305476
    .line 67305477
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v1

    .line 67305481
    if-eqz v1, :cond_13

    .line 67305482
    .line 67305483
    move-object v2, p0

    .line 67305484
    move v3, p1

    .line 67305485
    move-object v4, p2

    .line 67305486
    move v5, p3

    .line 67305487
    move-object v6, p4

    .line 67305488
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->upload(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    return-void
.end method


