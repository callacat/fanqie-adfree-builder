## classes10/com/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt.smali
# added=0 removed=0 changed=4

.method public static final addRewardOneMoreCount(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
[MOD-CHANGED]
.method public static final addRewardOneMoreCount(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_16

    .line 16973834
    monitor-enter p0

    .line 16973835
    :try_start_b
    iget v0, p0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 16973837
    add-int/lit8 v0, v0, 0x1

    .line 16973839
    iput v0, p0, Lcom/ss/android/excitingvideo/model/t;->c:I
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    goto :goto_16

    .line 16973843
    :catchall_13
    move-exception v0

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw v0

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addRewardOneMoreCount(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_16

    .line 16973833
    .line 16973834
    monitor-enter p0

    .line 16973835
    :try_start_b
    iget v0, p0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 16973836
    .line 16973837
    add-int/lit8 v0, v0, 0x1

    .line 16973838
    .line 16973839
    iput v0, p0, Lcom/ss/android/excitingvideo/model/t;->c:I
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit p0

    .line 16973842
    goto :goto_16

    .line 16973843
    :catchall_13
    move-exception v0

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw v0

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public static final getInspireCallback(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;
[MOD-CHANGED]
.method public static final getInspireCallback(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_15

    .line 33751046
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33751048
    if-eqz p1, :cond_15

    .line 33751050
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRequestParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751056
    invoke-virtual {p1, p0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener;->getNextInspireCallback(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getInspireCallback(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_15

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_15

    .line 33751049
    .line 33751050
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRequestParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener;->getNextInspireCallback(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method


.method public static final getRequestParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;
[MOD-CHANGED]
.method public static final getRequestParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-nez p0, :cond_c

    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 17039374
    iget v1, p0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 17039376
    add-int/lit8 v1, v1, -0x1

    .line 17039378
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 17039391
    const-string v2, "rit"

    .line 17039393
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/String;

    .line 17039401
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->setRit(Ljava/lang/String;)V

    .line 17039404
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 17039406
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->setOriginalBusinessExtraData(Lorg/json/JSONObject;)V

    .line 17039409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getRequestParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-nez p0, :cond_c

    .line 17039369
    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 17039373
    .line 17039374
    iget v1, p0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 17039375
    .line 17039376
    add-int/lit8 v1, v1, -0x1

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 17039390
    .line 17039391
    const-string v2, "rit"

    .line 17039392
    .line 17039393
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->setRit(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->setOriginalBusinessExtraData(Lorg/json/JSONObject;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method


.method public static final getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;
[MOD-CHANGED]
.method public static final getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-interface {p0}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-interface {p0}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


