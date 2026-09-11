## classes18/com/bytedance/sdk/xbridge/cn/utils/BDXInitOpt.smali
# added=0 removed=0 changed=7

.method public static final enableBDXOpt(Z)V
[MOD-CHANGED]
.method public static final enableBDXOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->bdxOptEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final enableBDXOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->bdxOptEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final getLocalData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getLocalData()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->localData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLocalData()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->localData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final isBDXOptEnable()Z
[MOD-CHANGED]
.method public static final isBDXOptEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->bdxOptEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isBDXOptEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->bdxOptEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public static final isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 33816578
    if-eqz v0, :cond_11

    .line 33816580
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33816582
    if-eqz v0, :cond_11

    .line 33816584
    check-cast p0, Lorg/json/JSONObject;

    .line 33816586
    check-cast p1, Lorg/json/JSONObject;

    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isEqualsJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 33816591
    move-result p0

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 33816595
    if-eqz v0, :cond_22

    .line 33816597
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816601
    check-cast p0, Lorg/json/JSONArray;

    .line 33816603
    check-cast p1, Lorg/json/JSONArray;

    .line 33816605
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isEqualsJSONArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 33816608
    move-result p0

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result p0

    .line 33816614
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_11

    .line 33816579
    .line 33816580
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_11

    .line 33816583
    .line 33816584
    check-cast p0, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    check-cast p1, Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isEqualsJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_22

    .line 33816596
    .line 33816597
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_22

    .line 33816600
    .line 33816601
    check-cast p0, Lorg/json/JSONArray;

    .line 33816602
    .line 33816603
    check-cast p1, Lorg/json/JSONArray;

    .line 33816604
    .line 33816605
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isEqualsJSONArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    return p0
.end method


.method public static final isEqualsJSONArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
[MOD-CHANGED]
.method public static final isEqualsJSONArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816586
    move-result v1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eq v0, v1, :cond_f

    .line 33816590
    return v2

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    if-ge v1, v0, :cond_28

    .line 33816598
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v4

    .line 33816606
    invoke-static {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result v3

    .line 33816610
    if-nez v3, :cond_25

    .line 33816612
    return v2

    .line 33816613
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_14

    .line 33816616
    :cond_28
    const/4 p0, 0x1

    .line 33816617
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isEqualsJSONArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eq v0, v1, :cond_f

    .line 33816589
    .line 33816590
    return v2

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    if-ge v1, v0, :cond_28

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v4

    .line 33816606
    invoke-static {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v3

    .line 33816610
    if-nez v3, :cond_25

    .line 33816611
    .line 33816612
    return v2

    .line 33816613
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    .line 33816615
    goto :goto_14

    .line 33816616
    :cond_28
    const/4 p0, 0x1

    .line 33816617
    return p0
.end method


.method public static final isEqualsJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static final isEqualsJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33816586
    move-result v1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eq v0, v1, :cond_f

    .line 33816590
    return v2

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, ""

    .line 33816597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_36

    .line 33816606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v1

    .line 33816610
    check-cast v1, Ljava/lang/String;

    .line 33816612
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816619
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-static {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816626
    move-result v1

    .line 33816627
    if-nez v1, :cond_18

    .line 33816629
    return v2

    .line 33816630
    :cond_36
    const/4 p0, 0x1

    .line 33816631
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isEqualsJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eq v0, v1, :cond_f

    .line 33816589
    .line 33816590
    return v2

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, ""

    .line 33816596
    .line 33816597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_36

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    check-cast v1, Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-static {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v1

    .line 33816627
    if-nez v1, :cond_18

    .line 33816628
    .line 33816629
    return v2

    .line 33816630
    :cond_36
    const/4 p0, 0x1

    .line 33816631
    return p0
.end method


.method public static final setLocalData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final setLocalData(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->localData:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLocalData(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->localData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


