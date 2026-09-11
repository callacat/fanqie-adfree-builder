## classes16/com/bytedance/bpea/basics/CheckResultKt.smali
# added=0 removed=0 changed=4

.method public static final addCertConfig(Lcom/bytedance/bpea/basics/CheckResult;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final addCertConfig(Lcom/bytedance/bpea/basics/CheckResult;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/CheckResult;->getExtraMap$basics_release()Ljava/util/Map;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "certConfig"

    .line 33816585
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 33816591
    if-nez v2, :cond_12

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    :cond_12
    check-cast v0, Lorg/json/JSONObject;

    .line 33816596
    if-nez v0, :cond_1e

    .line 33816598
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/CheckResult;->getExtraMap$basics_release()Ljava/util/Map;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    goto :goto_3b

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816609
    move-result-object p0

    .line 33816610
    const-string v1, ""

    .line 33816612
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816618
    move-result v1

    .line 33816619
    if-eqz v1, :cond_3b

    .line 33816621
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816624
    move-result-object v1

    .line 33816625
    check-cast v1, Ljava/lang/String;

    .line 33816627
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816630
    move-result-object v2

    .line 33816631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816634
    goto :goto_27

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addCertConfig(Lcom/bytedance/bpea/basics/CheckResult;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/CheckResult;->getExtraMap$basics_release()Ljava/util/Map;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "certConfig"

    .line 33816584
    .line 33816585
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    if-nez v2, :cond_12

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    :cond_12
    check-cast v0, Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    if-nez v0, :cond_1e

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/CheckResult;->getExtraMap$basics_release()Ljava/util/Map;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_3b

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const-string v1, ""

    .line 33816611
    .line 33816612
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1

    .line 33816619
    if-eqz v1, :cond_3b

    .line 33816620
    .line 33816621
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    check-cast v1, Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v2

    .line 33816631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_27

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method public static final addExtraInfo(Lcom/bytedance/bpea/basics/CheckResult;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final addExtraInfo(Lcom/bytedance/bpea/basics/CheckResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p0}, Lcom/bytedance/bpea/basics/CheckResultKt;->getExtraInfo(Lcom/bytedance/bpea/basics/CheckResult;)Ljava/util/Map;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_17

    .line 50528265
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528267
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528270
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/CheckResult;->getExtraMap$basics_release()Ljava/util/Map;

    .line 50528273
    move-result-object p0

    .line 50528274
    const-string v1, "extraInfo"

    .line 50528276
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    :cond_17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addExtraInfo(Lcom/bytedance/bpea/basics/CheckResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p0}, Lcom/bytedance/bpea/basics/CheckResultKt;->getExtraInfo(Lcom/bytedance/bpea/basics/CheckResult;)Ljava/util/Map;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_17

    .line 50528264
    .line 50528265
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528266
    .line 50528267
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/CheckResult;->getExtraMap$basics_release()Ljava/util/Map;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    const-string v1, "extraInfo"

    .line 50528275
    .line 50528276
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public static final getCertConfig(Lcom/bytedance/bpea/basics/CheckResult;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getCertConfig(Lcom/bytedance/bpea/basics/CheckResult;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/CheckResult;->getExtraMap$basics_release()Ljava/util/Map;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "certConfig"

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    :cond_13
    check-cast p0, Lorg/json/JSONObject;

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getCertConfig(Lcom/bytedance/bpea/basics/CheckResult;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/CheckResult;->getExtraMap$basics_release()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "certConfig"

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    :cond_13
    check-cast p0, Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    return-object p0
.end method


.method public static final getExtraInfo(Lcom/bytedance/bpea/basics/CheckResult;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getExtraInfo(Lcom/bytedance/bpea/basics/CheckResult;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/CheckResult;->getExtraMap$basics_release()Ljava/util/Map;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "extraInfo"

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973844
    const/4 p0, 0x0

    .line 16973845
    :cond_15
    check-cast p0, Ljava/util/Map;

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getExtraInfo(Lcom/bytedance/bpea/basics/CheckResult;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/CheckResult;->getExtraMap$basics_release()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "extraInfo"

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973843
    .line 16973844
    const/4 p0, 0x0

    .line 16973845
    :cond_15
    check-cast p0, Ljava/util/Map;

    .line 16973846
    .line 16973847
    return-object p0
.end method


