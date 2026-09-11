## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder.smali
# added=0 removed=0 changed=9

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mApiName:Ljava/lang/String;

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResult:Ljava/lang/String;

    .line 33751047
    const-string p1, "fail"

    .line 33751049
    if-ne p2, p1, :cond_d

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mIsFail:Z

    .line 33751056
    const-string p1, ""

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorType:Ljava/lang/String;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mApiName:Ljava/lang/String;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResult:Ljava/lang/String;

    .line 33751046
    .line 33751047
    const-string p1, "fail"

    .line 33751048
    .line 33751049
    if-ne p2, p1, :cond_d

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mIsFail:Z

    .line 33751055
    .line 33751056
    const-string p1, ""

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorType:Ljava/lang/String;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final appendResponseData(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
[MOD-CHANGED]
.method public final appendResponseData(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResponseData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33816582
    if-nez v1, :cond_f

    .line 33816584
    new-instance v1, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33816586
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 33816589
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResponseData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33816591
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResponseData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33816593
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816596
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    .line 33816599
    goto :goto_28

    .line 33816600
    :catch_18
    move-exception p1

    .line 33816601
    const/4 p2, 0x2

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    const-string v1, "append"

    .line 33816606
    aput-object v1, p2, v0

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    aput-object p1, p2, v0

    .line 33816611
    const-string p1, "ApiCallbackData"

    .line 33816613
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appendResponseData(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResponseData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33816581
    .line 33816582
    if-nez v1, :cond_f

    .line 33816583
    .line 33816584
    new-instance v1, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResponseData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33816590
    .line 33816591
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResponseData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33816592
    .line 33816593
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_28

    .line 33816600
    :catch_18
    move-exception p1

    .line 33816601
    const/4 p2, 0x2

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v1, "append"

    .line 33816605
    .line 33816606
    aput-object v1, p2, v0

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    aput-object p1, p2, v0

    .line 33816610
    .line 33816611
    const-string p1, "ApiCallbackData"

    .line 33816612
    .line 33816613
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-object p0
.end method


.method public final build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResponseData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327686
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 327689
    :cond_9
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 327691
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mApiName:Ljava/lang/String;

    .line 327693
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResult:Ljava/lang/String;

    .line 327695
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mExtraInfo:Ljava/lang/String;

    .line 327697
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->buildErrMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "errMsg"

    .line 327703
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327706
    iget v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorNo:I

    .line 327708
    if-eqz v1, :cond_27

    .line 327710
    const-string v2, "errNo"

    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327719
    :cond_27
    iget v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorCode:I

    .line 327721
    if-eqz v1, :cond_3b

    .line 327723
    const-string v2, "errorCode"

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327732
    const-string v1, "errorType"

    .line 327734
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorType:Ljava/lang/String;

    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327739
    :cond_3b
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 327741
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mApiName:Ljava/lang/String;

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 327746
    move-result-object v0

    .line 327747
    iget-boolean v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mIsFail:Z

    .line 327749
    const/4 v4, 0x0

    .line 327750
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327753
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResponseData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mApiName:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResult:Ljava/lang/String;

    .line 327694
    .line 327695
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mExtraInfo:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->buildErrMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "errMsg"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327704
    .line 327705
    .line 327706
    iget v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorNo:I

    .line 327707
    .line 327708
    if-eqz v1, :cond_27

    .line 327709
    .line 327710
    const-string v2, "errNo"

    .line 327711
    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorCode:I

    .line 327720
    .line 327721
    if-eqz v1, :cond_3b

    .line 327722
    .line 327723
    const-string v2, "errorCode"

    .line 327724
    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "errorType"

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorType:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mApiName:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-boolean v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mIsFail:Z

    .line 327748
    .line 327749
    const/4 v4, 0x0

    .line 327750
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327751
    .line 327752
    .line 327753
    return-object v1
.end method


.method public final errorCode(I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
[MOD-CHANGED]
.method public final errorCode(I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorCode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final errorCode(I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorCode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final errorNo(I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
[MOD-CHANGED]
.method public final errorNo(I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorNo:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final errorNo(I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorNo:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final errorType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
[MOD-CHANGED]
.method public final errorType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final errorType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mErrorType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
[MOD-CHANGED]
.method public final extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mExtraInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final extraInfo(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mExtraInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final responseData(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
[MOD-CHANGED]
.method public final responseData(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResponseData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final responseData(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->mResponseData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "should not use toString method of Builder"

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const-string v1, "ApiCallbackData"

    .line 196618
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "should not use toString method of Builder"

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const-string v1, "ApiCallbackData"

    .line 196617
    .line 196618
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


