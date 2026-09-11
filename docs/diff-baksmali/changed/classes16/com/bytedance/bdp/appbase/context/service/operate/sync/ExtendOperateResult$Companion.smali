## classes16/com/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion.smali
# added=0 removed=0 changed=9

.method public static synthetic createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public static synthetic createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createSpecifyCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createSpecifyCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public final createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(TE;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_CUSTOM:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setFailType(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(TE;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_CUSTOM:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setFailType(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final createCustomizeFail(Ljava/lang/Enum;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public final createCustomizeFail(Ljava/lang/Enum;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(TE;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 33816581
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_CUSTOM:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 33816586
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setFailType(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 33816597
    move-result-object p1

    .line 33816598
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCustomizeFail(Ljava/lang/Enum;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(TE;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_CUSTOM:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setFailType(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    return-object p1
.end method


.method public final createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public final createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1a

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_27

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->setNetErrorCode(Ljava/lang/Integer;)V

    .line 17039410
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1a

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->setNetErrorCode(Ljava/lang/Integer;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0
.end method


.method public final createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public final createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_INTERNAL_ERROR:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_INTERNAL_ERROR:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final createNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public final createNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NATIVE_EXCEPTION:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NATIVE_EXCEPTION:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public final createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->OK:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->OK:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final createSpecifyCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public final createSpecifyCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 33751046
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 33751049
    if-eqz p2, :cond_e

    .line 33751051
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 33751054
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createSpecifyCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 33751047
    .line 33751048
    .line 33751049
    if-eqz p2, :cond_e

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


.method public final createUnknownError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public final createUnknownError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_UNKNOWN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createUnknownError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_UNKNOWN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


