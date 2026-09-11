## classes16/com/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion.smali
# added=0 removed=0 changed=10

.method public static synthetic createErrorFrom$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public static synthetic createErrorFrom$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createErrorFrom$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public static synthetic createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createSpecifyCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createSpecifyCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


.method public final cloneErrorResult(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public final cloneErrorResult(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "*>;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973851
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final cloneErrorResult(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "*>;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public final createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public final createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;",
            "TT;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 33816589
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setData(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->setNetErrorCode(Ljava/lang/Integer;)V

    .line 33816620
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;",
            "TT;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setData(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->setNetErrorCode(Ljava/lang/Integer;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p2
.end method


.method public final createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public final createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_INTERNAL_ERROR:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_INTERNAL_ERROR:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final createNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public final createNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NATIVE_EXCEPTION:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NATIVE_EXCEPTION:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public final createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16908290
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->OK:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16908292
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setData(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->OK:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setData(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public final createSpecifyCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public final createSpecifyCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 50528262
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 50528265
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 50528268
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 50528271
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createSpecifyCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method


.method public final createUnknownError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public final createUnknownError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_UNKNOWN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createUnknownError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_UNKNOWN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final mapData(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public final mapData(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;+TT;>;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816581
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->getData()Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setData(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816613
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mapData(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;+TT;>;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setErrMsg(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->getData()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->setData(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Builder;->build()Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method


