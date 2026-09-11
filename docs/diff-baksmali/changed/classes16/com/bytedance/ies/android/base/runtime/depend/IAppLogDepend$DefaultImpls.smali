## classes16/com/bytedance/ies/android/base/runtime/depend/IAppLogDepend$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static synthetic appendCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic appendCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: appendCommonParams"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic appendCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: appendCommonParams"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic onEventV1$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onEventV1$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 168034304
    if-nez p10, :cond_19

    .line 168034306
    and-int/lit8 v0, p9, 0x20

    .line 168034308
    if-eqz v0, :cond_a

    .line 168034310
    const-wide/16 v0, 0x0

    .line 168034312
    move-wide v8, v0

    .line 168034313
    goto :goto_c

    .line 168034314
    :cond_a
    move-wide/from16 v8, p6

    .line 168034316
    :goto_c
    move-object v2, p0

    .line 168034317
    move-object v3, p1

    .line 168034318
    move-object v4, p2

    .line 168034319
    move-object v5, p3

    .line 168034320
    move-object v6, p4

    .line 168034321
    move-object/from16 v7, p5

    .line 168034323
    move-object/from16 v10, p8

    .line 168034325
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 168034328
    return-void

    .line 168034329
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034331
    const-string v1, "Super calls with default arguments not supported in this target, function: onEventV1"

    .line 168034333
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034336
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic onEventV1$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 168034304
    if-nez p10, :cond_19

    .line 168034305
    .line 168034306
    and-int/lit8 v0, p9, 0x20

    .line 168034307
    .line 168034308
    if-eqz v0, :cond_a

    .line 168034309
    .line 168034310
    const-wide/16 v0, 0x0

    .line 168034311
    .line 168034312
    move-wide v8, v0

    .line 168034313
    goto :goto_c

    .line 168034314
    :cond_a
    move-wide/from16 v8, p6

    .line 168034315
    .line 168034316
    :goto_c
    move-object v2, p0

    .line 168034317
    move-object v3, p1

    .line 168034318
    move-object v4, p2

    .line 168034319
    move-object v5, p3

    .line 168034320
    move-object v6, p4

    .line 168034321
    move-object/from16 v7, p5

    .line 168034322
    .line 168034323
    move-object/from16 v10, p8

    .line 168034324
    .line 168034325
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 168034326
    .line 168034327
    .line 168034328
    return-void

    .line 168034329
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034330
    .line 168034331
    const-string v1, "Super calls with default arguments not supported in this target, function: onEventV1"

    .line 168034332
    .line 168034333
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034334
    .line 168034335
    .line 168034336
    throw v0
.end method


.method public static synthetic putCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/util/Map;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic putCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: putCommonParams"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic putCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: putCommonParams"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


