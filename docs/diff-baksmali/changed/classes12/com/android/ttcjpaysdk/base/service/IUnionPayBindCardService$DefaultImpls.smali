## classes12/com/android/ttcjpaysdk/base/service/IUnionPayBindCardService$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic createUnionPaySignOrder$default(Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic createUnionPaySignOrder$default(Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    if-nez p9, :cond_16

    .line 167968770
    and-int/lit8 v0, p8, 0x40

    .line 167968772
    if-eqz v0, :cond_9

    .line 167968774
    const/4 v0, 0x0

    .line 167968775
    move-object v8, v0

    .line 167968776
    goto :goto_b

    .line 167968777
    :cond_9
    move-object/from16 v8, p7

    .line 167968779
    :goto_b
    move-object v1, p0

    .line 167968780
    move-object v2, p1

    .line 167968781
    move-object v3, p2

    .line 167968782
    move-object v4, p3

    .line 167968783
    move-object v5, p4

    .line 167968784
    move v6, p5

    .line 167968785
    move-object v7, p6

    .line 167968786
    invoke-interface/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->createUnionPaySignOrder(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;)V

    .line 167968789
    return-void

    .line 167968790
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 167968792
    const-string v1, "Super calls with default arguments not supported in this target, function: createUnionPaySignOrder"

    .line 167968794
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167968797
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic createUnionPaySignOrder$default(Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    if-nez p9, :cond_16

    .line 167968769
    .line 167968770
    and-int/lit8 v0, p8, 0x40

    .line 167968771
    .line 167968772
    if-eqz v0, :cond_9

    .line 167968773
    .line 167968774
    const/4 v0, 0x0

    .line 167968775
    move-object v8, v0

    .line 167968776
    goto :goto_b

    .line 167968777
    :cond_9
    move-object/from16 v8, p7

    .line 167968778
    .line 167968779
    :goto_b
    move-object v1, p0

    .line 167968780
    move-object v2, p1

    .line 167968781
    move-object v3, p2

    .line 167968782
    move-object v4, p3

    .line 167968783
    move-object v5, p4

    .line 167968784
    move v6, p5

    .line 167968785
    move-object v7, p6

    .line 167968786
    invoke-interface/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->createUnionPaySignOrder(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;)V

    .line 167968787
    .line 167968788
    .line 167968789
    return-void

    .line 167968790
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 167968791
    .line 167968792
    const-string v1, "Super calls with default arguments not supported in this target, function: createUnionPaySignOrder"

    .line 167968793
    .line 167968794
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167968795
    .line 167968796
    .line 167968797
    throw v0
.end method


.method public static synthetic createUnionPaySignOrderForBindCard$default(Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic createUnionPaySignOrderForBindCard$default(Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->createUnionPaySignOrderForBindCard(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: createUnionPaySignOrderForBindCard"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createUnionPaySignOrderForBindCard$default(Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

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
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->createUnionPaySignOrderForBindCard(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: createUnionPaySignOrderForBindCard"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


