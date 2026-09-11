## classes16/com/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder.smali
# added=0 removed=0 changed=13

.method private constructor <init>(I)V
[MOD-CHANGED]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->status:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->status:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static createFail(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public static createFail(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createFail(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static createFail(Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public static createFail(Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 67305474
    const/4 v1, -0x1

    .line 67305475
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 67305478
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 67305481
    move-result-object p0

    .line 67305482
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errNO(I)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 67305485
    move-result-object p0

    .line 67305486
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorCode(I)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 67305489
    move-result-object p0

    .line 67305490
    invoke-virtual {p0, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorType(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createFail(Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 67305473
    .line 67305474
    const/4 v1, -0x1

    .line 67305475
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errNO(I)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p0

    .line 67305486
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorCode(I)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    invoke-virtual {p0, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorType(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0
.end method


.method public static createFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public static createFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 33816582
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0
.end method


.method public static createOk()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public static createOk()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createOk()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static createOk(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public static createOk(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createOk(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public appendResponseData(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public appendResponseData(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751051
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_11

    .line 33751056
    goto :goto_15

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751061
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appendResponseData(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_11

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_15

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-object p0
.end method


.method public build()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 196610
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->status:I

    .line 196612
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errNO:I

    .line 196614
    iget v3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorCode:I

    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorType:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo:Ljava/lang/String;

    .line 196620
    iget-object v6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196626
    return-object v7
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->status:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errNO:I

    .line 196613
    .line 196614
    iget v3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorCode:I

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorType:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v7
.end method


.method public errNO(I)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public errNO(I)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errNO:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public errNO(I)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errNO:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public errorCode(I)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public errorCode(I)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorCode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public errorCode(I)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorCode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public errorType(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public errorType(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public errorType(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->errorType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public responseData(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public responseData(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public responseData(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


