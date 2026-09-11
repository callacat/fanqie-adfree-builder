## classes11/com/ss/ugc/clientai/core/api/FeatureProducer.smali
# added=0 removed=0 changed=15

.method public static synthetic getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static synthetic getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getBooleanFeature"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getBooleanFeature"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public static synthetic getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100925440
    if-nez p5, :cond_c

    .line 100925442
    and-int/lit8 p4, p4, 0x4

    .line 100925444
    if-eqz p4, :cond_7

    .line 100925446
    const/4 p3, 0x0

    .line 100925447
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature(Ljava/lang/String;ZLorg/json/JSONObject;)Z

    .line 100925450
    move-result p0

    .line 100925451
    return p0

    .line 100925452
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100925454
    const-string p1, "Super calls with default arguments not supported in this target, function: getBooleanFeature"

    .line 100925456
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100925459
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100925440
    if-nez p5, :cond_c

    .line 100925441
    .line 100925442
    and-int/lit8 p4, p4, 0x4

    .line 100925443
    .line 100925444
    if-eqz p4, :cond_7

    .line 100925445
    .line 100925446
    const/4 p3, 0x0

    .line 100925447
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature(Ljava/lang/String;ZLorg/json/JSONObject;)Z

    .line 100925448
    .line 100925449
    .line 100925450
    move-result p0

    .line 100925451
    return p0

    .line 100925452
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100925453
    .line 100925454
    const-string p1, "Super calls with default arguments not supported in this target, function: getBooleanFeature"

    .line 100925455
    .line 100925456
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100925457
    .line 100925458
    .line 100925459
    throw p0
.end method


.method public static synthetic getDictFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic getDictFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getDictFeature"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getDictFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getDictFeature"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public static synthetic getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getFeature"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getFeature"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public static synthetic getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Number;
[MOD-CHANGED]
.method public static synthetic getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Number;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)Ljava/lang/Number;

    .line 100859914
    move-result-object p0

    .line 100859915
    return-object p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: getNumericFeature"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Number;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)Ljava/lang/Number;

    .line 100859912
    .line 100859913
    .line 100859914
    move-result-object p0

    .line 100859915
    return-object p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: getNumericFeature"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method public static synthetic getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Number;
[MOD-CHANGED]
.method public static synthetic getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Number;
    .registers 5

    .prologue
    .line 84148224
    if-nez p4, :cond_c

    .line 84148226
    and-int/lit8 p3, p3, 0x2

    .line 84148228
    if-eqz p3, :cond_7

    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    .line 84148234
    move-result-object p0

    .line 84148235
    return-object p0

    .line 84148236
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84148238
    const-string p1, "Super calls with default arguments not supported in this target, function: getNumericFeature"

    .line 84148240
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84148243
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/Number;
    .registers 5

    .prologue
    .line 84148224
    if-nez p4, :cond_c

    .line 84148225
    .line 84148226
    and-int/lit8 p3, p3, 0x2

    .line 84148227
    .line 84148228
    if-eqz p3, :cond_7

    .line 84148229
    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p0

    .line 84148235
    return-object p0

    .line 84148236
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84148237
    .line 84148238
    const-string p1, "Super calls with default arguments not supported in this target, function: getNumericFeature"

    .line 84148239
    .line 84148240
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    throw p0
.end method


.method public static synthetic getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100859914
    move-result-object p0

    .line 100859915
    return-object p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: getStringFeature"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100859912
    .line 100859913
    .line 100859914
    move-result-object p0

    .line 100859915
    return-object p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: getStringFeature"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method public static synthetic getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84148224
    if-nez p4, :cond_c

    .line 84148226
    and-int/lit8 p3, p3, 0x2

    .line 84148228
    if-eqz p3, :cond_7

    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84148234
    move-result-object p0

    .line 84148235
    return-object p0

    .line 84148236
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84148238
    const-string p1, "Super calls with default arguments not supported in this target, function: getStringFeature"

    .line 84148240
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84148243
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84148224
    if-nez p4, :cond_c

    .line 84148225
    .line 84148226
    and-int/lit8 p3, p3, 0x2

    .line 84148227
    .line 84148228
    if-eqz p3, :cond_7

    .line 84148229
    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p0

    .line 84148235
    return-object p0

    .line 84148236
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84148237
    .line 84148238
    const-string p1, "Super calls with default arguments not supported in this target, function: getStringFeature"

    .line 84148239
    .line 84148240
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    throw p0
.end method


.method public getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lpv7/b;->a:Lpv7/b;

    .line 33816582
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    if-nez p1, :cond_11

    .line 33816592
    goto :goto_3d

    .line 33816593
    :cond_11
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33816595
    if-eqz v1, :cond_19

    .line 33816597
    move-object p2, p1

    .line 33816598
    check-cast p2, Ljava/lang/Boolean;

    .line 33816600
    goto :goto_3d

    .line 33816601
    :cond_19
    instance-of v1, p1, Ljava/lang/Number;

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    if-eqz v1, :cond_2c

    .line 33816606
    check-cast p1, Ljava/lang/Number;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816611
    move-result p1

    .line 33816612
    if-ne p1, v2, :cond_27

    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816618
    move-result-object p2

    .line 33816619
    goto :goto_3d

    .line 33816620
    :cond_2c
    instance-of v0, p1, Ljava/lang/String;

    .line 33816622
    if-eqz v0, :cond_3d

    .line 33816624
    check-cast p1, Ljava/lang/String;

    .line 33816626
    const-string/jumbo p2, "true"

    .line 33816628
    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816631
    move-result p1

    .line 33816632
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816635
    move-result-object p2

    .line 33816636
    :cond_3d
    :goto_3d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lpv7/b;->a:Lpv7/b;

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    if-nez p1, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_3c

    .line 33816593
    :cond_11
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33816594
    .line 33816595
    if-eqz v1, :cond_19

    .line 33816596
    .line 33816597
    move-object p2, p1

    .line 33816598
    check-cast p2, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    goto :goto_3c

    .line 33816601
    :cond_19
    instance-of v1, p1, Ljava/lang/Number;

    .line 33816602
    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    if-eqz v1, :cond_2c

    .line 33816605
    .line 33816606
    check-cast p1, Ljava/lang/Number;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-ne p1, v2, :cond_27

    .line 33816613
    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    goto :goto_3c

    .line 33816620
    :cond_2c
    instance-of v0, p1, Ljava/lang/String;

    .line 33816621
    .line 33816622
    if-eqz v0, :cond_3c

    .line 33816623
    .line 33816624
    check-cast p1, Ljava/lang/String;

    .line 33816625
    .line 33816626
    const-string p2, "true"

    .line 33816627
    .line 33816628
    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p2

    .line 33816636
    :cond_3c
    :goto_3c
    return-object p2
.end method


.method public final getBooleanFeature(Ljava/lang/String;ZLorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final getBooleanFeature(Ljava/lang/String;ZLorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 50462727
    move-result-object p1

    .line 50462728
    if-eqz p1, :cond_e

    .line 50462730
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462733
    move-result p2

    .line 50462734
    :cond_e
    return p2
.end method

[INNER-ORIGINAL]
.method public final getBooleanFeature(Ljava/lang/String;ZLorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    if-eqz p1, :cond_e

    .line 50462729
    .line 50462730
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p2

    .line 50462734
    :cond_e
    return p2
.end method


.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 33685514
    if-nez p2, :cond_d

    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    :cond_d
    check-cast p1, Lorg/json/JSONObject;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    if-nez p2, :cond_d

    .line 33685515
    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    :cond_d
    check-cast p1, Lorg/json/JSONObject;

    .line 33685518
    .line 33685519
    return-object p1
.end method


.method public final getNumericFeature(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)Ljava/lang/Number;
[MOD-CHANGED]
.method public final getNumericFeature(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)Ljava/lang/Number;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_a

    .line 50462729
    move-object p2, p1

    .line 50462730
    :cond_a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getNumericFeature(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)Ljava/lang/Number;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_a

    .line 50462728
    .line 50462729
    move-object p2, p1

    .line 50462730
    :cond_a
    return-object p2
.end method


.method public getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;
[MOD-CHANGED]
.method public getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lpv7/b;->a:Lpv7/b;

    .line 33882118
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    if-nez p1, :cond_11

    .line 33882128
    goto :goto_5d

    .line 33882129
    :cond_11
    instance-of v1, p1, Ljava/lang/Number;

    .line 33882131
    if-eqz v1, :cond_19

    .line 33882133
    move-object p2, p1

    .line 33882134
    check-cast p2, Ljava/lang/Number;

    .line 33882136
    goto :goto_5d

    .line 33882137
    :cond_19
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    if-eqz v1, :cond_31

    .line 33882142
    check-cast p1, Ljava/lang/Boolean;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_2b

    .line 33882150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object p1

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object p1

    .line 33882159
    :goto_2f
    move-object p2, p1

    .line 33882160
    goto :goto_5d

    .line 33882161
    :cond_31
    instance-of v1, p1, Ljava/lang/String;

    .line 33882163
    if-eqz v1, :cond_5d

    .line 33882165
    move-object v1, p1

    .line 33882166
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882168
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882171
    move-result v3

    .line 33882172
    if-lez v3, :cond_3f

    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_5d

    .line 33882177
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882180
    move-result v0

    .line 33882181
    xor-int/2addr v0, v2

    .line 33882182
    if-eqz v0, :cond_5d

    .line 33882184
    move-object v0, p1

    .line 33882185
    check-cast v0, Ljava/lang/String;

    .line 33882187
    const-string v1, "null"

    .line 33882189
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882192
    move-result v0

    .line 33882193
    if-nez v0, :cond_5d

    .line 33882195
    :try_start_53
    check-cast p1, Ljava/lang/String;

    .line 33882197
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33882200
    move-result-wide v0

    .line 33882201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882204
    move-result-object p2
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5d} :catch_5d

    .line 33882205
    :catch_5d
    :cond_5d
    :goto_5d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lpv7/b;->a:Lpv7/b;

    .line 33882117
    .line 33882118
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    if-nez p1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_5d

    .line 33882129
    :cond_11
    instance-of v1, p1, Ljava/lang/Number;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_19

    .line 33882132
    .line 33882133
    move-object p2, p1

    .line 33882134
    check-cast p2, Ljava/lang/Number;

    .line 33882135
    .line 33882136
    goto :goto_5d

    .line 33882137
    :cond_19
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    if-eqz v1, :cond_31

    .line 33882141
    .line 33882142
    check-cast p1, Ljava/lang/Boolean;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_2b

    .line 33882149
    .line 33882150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    :goto_2f
    move-object p2, p1

    .line 33882160
    goto :goto_5d

    .line 33882161
    :cond_31
    instance-of v1, p1, Ljava/lang/String;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_5d

    .line 33882164
    .line 33882165
    move-object v1, p1

    .line 33882166
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882167
    .line 33882168
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-lez v3, :cond_3f

    .line 33882173
    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_5d

    .line 33882176
    .line 33882177
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    xor-int/2addr v0, v2

    .line 33882182
    if-eqz v0, :cond_5d

    .line 33882183
    .line 33882184
    move-object v0, p1

    .line 33882185
    check-cast v0, Ljava/lang/String;

    .line 33882186
    .line 33882187
    const-string v1, "null"

    .line 33882188
    .line 33882189
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    if-nez v0, :cond_5d

    .line 33882194
    .line 33882195
    :try_start_53
    check-cast p1, Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-wide v0

    .line 33882201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5d} :catch_5d

    .line 33882205
    :catch_5d
    :cond_5d
    :goto_5d
    return-object p2
.end method


.method public final getStringFeature(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getStringFeature(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_a

    .line 50462729
    move-object p2, p1

    .line 50462730
    :cond_a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getStringFeature(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_a

    .line 50462728
    .line 50462729
    move-object p2, p1

    .line 50462730
    :cond_a
    return-object p2
.end method


.method public getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method


