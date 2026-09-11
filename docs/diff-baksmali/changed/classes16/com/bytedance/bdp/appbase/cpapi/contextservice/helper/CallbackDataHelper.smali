## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper.smali
# added=0 removed=0 changed=34

.method public static final buildAppInBackground(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildAppInBackground(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    const-string v3, "app in background"

    .line 16973832
    const/16 v4, 0x2905

    .line 16973834
    const/16 v5, 0x5e

    .line 16973836
    const-string v6, "U"

    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildAppInBackground(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    const-string v3, "app in background"

    .line 16973831
    .line 16973832
    const/16 v4, 0x2905

    .line 16973833
    .line 16973834
    const/16 v5, 0x5e

    .line 16973835
    .line 16973836
    const-string v6, "U"

    .line 16973837
    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static final buildAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    const-string v3, "auth deny"

    .line 16973832
    const/16 v4, 0x27d8

    .line 16973834
    const/16 v5, 0x5a

    .line 16973836
    const-string v6, "U"

    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    const-string v3, "auth deny"

    .line 16973831
    .line 16973832
    const/16 v4, 0x27d8

    .line 16973833
    .line 16973834
    const/16 v5, 0x5a

    .line 16973835
    .line 16973836
    const-string v6, "U"

    .line 16973837
    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static final buildCommonErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildCommonErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, "buildCommonErrorResult"

    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildCommonErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildCommonErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "buildCommonErrorResult"

    .line 33685508
    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildCommonErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static final buildCommonErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildCommonErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    const-string v3, "CallbackDataHelper"

    .line 50790411
    if-eqz v0, :cond_1b

    .line 50790413
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790415
    const-string p2, "operate success but business side not handled"

    .line 50790417
    aput-object p2, p1, v1

    .line 50790419
    invoke-static {v3, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790422
    invoke-static {p0, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildInternalError(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790425
    move-result-object p0

    .line 50790426
    return-object p0

    .line 50790427
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isNativeException()Z

    .line 50790430
    move-result v0

    .line 50790431
    if-eqz v0, :cond_2a

    .line 50790433
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 50790436
    move-result-object p1

    .line 50790437
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildNativeException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790440
    move-result-object p0

    .line 50790441
    return-object p0

    .line 50790442
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isInternalError()Z

    .line 50790445
    move-result v0

    .line 50790446
    const-string v4, ""

    .line 50790448
    if-eqz v0, :cond_3f

    .line 50790450
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50790453
    move-result-object p1

    .line 50790454
    if-nez p1, :cond_39

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    move-object v4, p1

    .line 50790458
    :goto_3a
    invoke-static {p0, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildInternalError(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790461
    move-result-object p0

    .line 50790462
    return-object p0

    .line 50790463
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isBackgroundError()Z

    .line 50790466
    move-result v0

    .line 50790467
    if-eqz v0, :cond_4a

    .line 50790469
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildAppInBackground(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790472
    move-result-object p0

    .line 50790473
    return-object p0

    .line 50790474
    :cond_4a
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isFeatureNotSupportedError()Z

    .line 50790477
    move-result v0

    .line 50790478
    if-eqz v0, :cond_55

    .line 50790480
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildFeatureNotSupport(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790483
    move-result-object p0

    .line 50790484
    return-object p0

    .line 50790485
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isAuthDenyError()Z

    .line 50790488
    move-result v0

    .line 50790489
    if-eqz v0, :cond_60

    .line 50790491
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790494
    move-result-object p0

    .line 50790495
    return-object p0

    .line 50790496
    :cond_60
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSystemAuthDenyError()Z

    .line 50790499
    move-result v0

    .line 50790500
    if-eqz v0, :cond_6b

    .line 50790502
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildSystemAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790505
    move-result-object p0

    .line 50790506
    return-object p0

    .line 50790507
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isUserCancelError()Z

    .line 50790510
    move-result v0

    .line 50790511
    if-eqz v0, :cond_76

    .line 50790513
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildFailCancel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790516
    move-result-object p0

    .line 50790517
    return-object p0

    .line 50790518
    :cond_76
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isNetworkDisabledError()Z

    .line 50790521
    move-result v0

    .line 50790522
    if-eqz v0, :cond_81

    .line 50790524
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildNetworkDisable(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790527
    move-result-object p0

    .line 50790528
    return-object p0

    .line 50790529
    :cond_81
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isRequestFailError()Z

    .line 50790532
    move-result v0

    .line 50790533
    const/4 v5, 0x0

    .line 50790534
    if-eqz v0, :cond_a2

    .line 50790536
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 50790539
    move-result-object p2

    .line 50790540
    if-eqz p2, :cond_92

    .line 50790542
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790545
    move-result-object v5

    .line 50790546
    :cond_92
    if-nez v5, :cond_95

    .line 50790548
    move-object v5, v4

    .line 50790549
    :cond_95
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50790552
    move-result-object p1

    .line 50790553
    if-nez p1, :cond_9c

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object v4, p1

    .line 50790557
    :goto_9d
    invoke-static {p0, v5, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildRequestFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790560
    move-result-object p0

    .line 50790561
    return-object p0

    .line 50790562
    :cond_a2
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPlatformServerError()Z

    .line 50790565
    move-result v0

    .line 50790566
    if-eqz v0, :cond_c2

    .line 50790568
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 50790571
    move-result-object p2

    .line 50790572
    if-eqz p2, :cond_b2

    .line 50790574
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790577
    move-result-object v5

    .line 50790578
    :cond_b2
    if-nez v5, :cond_b5

    .line 50790580
    move-object v5, v4

    .line 50790581
    :cond_b5
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50790584
    move-result-object p1

    .line 50790585
    if-nez p1, :cond_bc

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v4, p1

    .line 50790589
    :goto_bd
    invoke-static {p0, v5, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildServerError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790592
    move-result-object p0

    .line 50790593
    return-object p0

    .line 50790594
    :cond_c2
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isHostNotLoginError()Z

    .line 50790597
    move-result v0

    .line 50790598
    if-eqz v0, :cond_cd

    .line 50790600
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildHostNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790603
    move-result-object p0

    .line 50790604
    return-object p0

    .line 50790605
    :cond_cd
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isLoginCancelError()Z

    .line 50790608
    move-result v0

    .line 50790609
    if-eqz v0, :cond_d8

    .line 50790611
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildLoginCanceled(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790614
    move-result-object p0

    .line 50790615
    return-object p0

    .line 50790616
    :cond_d8
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPlatformNotLoginError()Z

    .line 50790619
    move-result v0

    .line 50790620
    if-eqz v0, :cond_e3

    .line 50790622
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPlatformNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790625
    move-result-object p0

    .line 50790626
    return-object p0

    .line 50790627
    :cond_e3
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isUnknownError()Z

    .line 50790630
    move-result v0

    .line 50790631
    const/4 v6, 0x4

    .line 50790632
    if-eqz v0, :cond_f7

    .line 50790634
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50790637
    move-result-object p1

    .line 50790638
    if-nez p1, :cond_f1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    move-object v4, p1

    .line 50790642
    :goto_f2
    invoke-static {p0, v4, v5, v6, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildUnknownError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790645
    move-result-object p0

    .line 50790646
    return-object p0

    .line 50790647
    :cond_f7
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isMethodDeprecated()Z

    .line 50790650
    move-result v0

    .line 50790651
    if-eqz v0, :cond_102

    .line 50790653
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildMethodDeprecated(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790656
    move-result-object p0

    .line 50790657
    return-object p0

    .line 50790658
    :cond_102
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyScopeBeyondError()Z

    .line 50790661
    move-result v0

    .line 50790662
    if-eqz v0, :cond_10d

    .line 50790664
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPrivacyScopeBeyond(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790667
    move-result-object p0

    .line 50790668
    return-object p0

    .line 50790669
    :cond_10d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyAuthDeny()Z

    .line 50790672
    move-result p1

    .line 50790673
    if-eqz p1, :cond_118

    .line 50790675
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPrivacyAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790678
    move-result-object p0

    .line 50790679
    return-object p0

    .line 50790680
    :cond_118
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790682
    const-string/jumbo v0, "unknown common error plz check business logic"

    .line 50790685
    aput-object v0, p1, v1

    .line 50790687
    invoke-static {v3, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790690
    invoke-static {p0, p2, v5, v6, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildUnknownError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790693
    move-result-object p0

    .line 50790694
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildCommonErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    const-string v3, "CallbackDataHelper"

    .line 50790410
    .line 50790411
    if-eqz v0, :cond_1b

    .line 50790412
    .line 50790413
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790414
    .line 50790415
    const-string p2, "operate success but business side not handled"

    .line 50790416
    .line 50790417
    aput-object p2, p1, v1

    .line 50790418
    .line 50790419
    invoke-static {v3, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {p0, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildInternalError(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p0

    .line 50790426
    return-object p0

    .line 50790427
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isNativeException()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v0

    .line 50790431
    if-eqz v0, :cond_2a

    .line 50790432
    .line 50790433
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p1

    .line 50790437
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildNativeException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p0

    .line 50790441
    return-object p0

    .line 50790442
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isInternalError()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v0

    .line 50790446
    const-string v4, ""

    .line 50790447
    .line 50790448
    if-eqz v0, :cond_3f

    .line 50790449
    .line 50790450
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    if-nez p1, :cond_39

    .line 50790455
    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    move-object v4, p1

    .line 50790458
    :goto_3a
    invoke-static {p0, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildInternalError(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p0

    .line 50790462
    return-object p0

    .line 50790463
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isBackgroundError()Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v0

    .line 50790467
    if-eqz v0, :cond_4a

    .line 50790468
    .line 50790469
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildAppInBackground(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p0

    .line 50790473
    return-object p0

    .line 50790474
    :cond_4a
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isFeatureNotSupportedError()Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v0

    .line 50790478
    if-eqz v0, :cond_55

    .line 50790479
    .line 50790480
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildFeatureNotSupport(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p0

    .line 50790484
    return-object p0

    .line 50790485
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isAuthDenyError()Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v0

    .line 50790489
    if-eqz v0, :cond_60

    .line 50790490
    .line 50790491
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p0

    .line 50790495
    return-object p0

    .line 50790496
    :cond_60
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSystemAuthDenyError()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v0

    .line 50790500
    if-eqz v0, :cond_6b

    .line 50790501
    .line 50790502
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildSystemAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p0

    .line 50790506
    return-object p0

    .line 50790507
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isUserCancelError()Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v0

    .line 50790511
    if-eqz v0, :cond_76

    .line 50790512
    .line 50790513
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildFailCancel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p0

    .line 50790517
    return-object p0

    .line 50790518
    :cond_76
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isNetworkDisabledError()Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v0

    .line 50790522
    if-eqz v0, :cond_81

    .line 50790523
    .line 50790524
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildNetworkDisable(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p0

    .line 50790528
    return-object p0

    .line 50790529
    :cond_81
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isRequestFailError()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v0

    .line 50790533
    const/4 v5, 0x0

    .line 50790534
    if-eqz v0, :cond_a2

    .line 50790535
    .line 50790536
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p2

    .line 50790540
    if-eqz p2, :cond_92

    .line 50790541
    .line 50790542
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v5

    .line 50790546
    :cond_92
    if-nez v5, :cond_95

    .line 50790547
    .line 50790548
    move-object v5, v4

    .line 50790549
    :cond_95
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object p1

    .line 50790553
    if-nez p1, :cond_9c

    .line 50790554
    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object v4, p1

    .line 50790557
    :goto_9d
    invoke-static {p0, v5, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildRequestFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p0

    .line 50790561
    return-object p0

    .line 50790562
    :cond_a2
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPlatformServerError()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v0

    .line 50790566
    if-eqz v0, :cond_c2

    .line 50790567
    .line 50790568
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p2

    .line 50790572
    if-eqz p2, :cond_b2

    .line 50790573
    .line 50790574
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v5

    .line 50790578
    :cond_b2
    if-nez v5, :cond_b5

    .line 50790579
    .line 50790580
    move-object v5, v4

    .line 50790581
    :cond_b5
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p1

    .line 50790585
    if-nez p1, :cond_bc

    .line 50790586
    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v4, p1

    .line 50790589
    :goto_bd
    invoke-static {p0, v5, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildServerError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p0

    .line 50790593
    return-object p0

    .line 50790594
    :cond_c2
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isHostNotLoginError()Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v0

    .line 50790598
    if-eqz v0, :cond_cd

    .line 50790599
    .line 50790600
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildHostNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p0

    .line 50790604
    return-object p0

    .line 50790605
    :cond_cd
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isLoginCancelError()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v0

    .line 50790609
    if-eqz v0, :cond_d8

    .line 50790610
    .line 50790611
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildLoginCanceled(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p0

    .line 50790615
    return-object p0

    .line 50790616
    :cond_d8
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPlatformNotLoginError()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v0

    .line 50790620
    if-eqz v0, :cond_e3

    .line 50790621
    .line 50790622
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPlatformNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p0

    .line 50790626
    return-object p0

    .line 50790627
    :cond_e3
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isUnknownError()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v0

    .line 50790631
    const/4 v6, 0x4

    .line 50790632
    if-eqz v0, :cond_f7

    .line 50790633
    .line 50790634
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p1

    .line 50790638
    if-nez p1, :cond_f1

    .line 50790639
    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    move-object v4, p1

    .line 50790642
    :goto_f2
    invoke-static {p0, v4, v5, v6, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildUnknownError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p0

    .line 50790646
    return-object p0

    .line 50790647
    :cond_f7
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isMethodDeprecated()Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v0

    .line 50790651
    if-eqz v0, :cond_102

    .line 50790652
    .line 50790653
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildMethodDeprecated(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p0

    .line 50790657
    return-object p0

    .line 50790658
    :cond_102
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyScopeBeyondError()Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v0

    .line 50790662
    if-eqz v0, :cond_10d

    .line 50790663
    .line 50790664
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPrivacyScopeBeyond(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p0

    .line 50790668
    return-object p0

    .line 50790669
    :cond_10d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyAuthDeny()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result p1

    .line 50790673
    if-eqz p1, :cond_118

    .line 50790674
    .line 50790675
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPrivacyAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p0

    .line 50790679
    return-object p0

    .line 50790680
    :cond_118
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790681
    .line 50790682
    const-string/jumbo v0, "unknown common error plz check business logic"

    .line 50790683
    .line 50790684
    .line 50790685
    aput-object v0, p1, v1

    .line 50790686
    .line 50790687
    invoke-static {v3, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {p0, p2, v5, v6, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildUnknownError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p0

    .line 50790694
    return-object p0
.end method


.method public static final buildErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isNetworkDisabledError()Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_e

    .line 50724873
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildNetworkDisable(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724876
    move-result-object p0

    .line 50724877
    return-object p0

    .line 50724878
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isRequestFailError()Z

    .line 50724881
    move-result v0

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    const-string v2, ""

    .line 50724885
    if-eqz v0, :cond_31

    .line 50724887
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 50724890
    move-result-object p2

    .line 50724891
    if-eqz p2, :cond_21

    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object v1

    .line 50724897
    :cond_21
    if-nez v1, :cond_24

    .line 50724899
    move-object v1, v2

    .line 50724900
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50724903
    move-result-object p1

    .line 50724904
    if-nez p1, :cond_2b

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object v2, p1

    .line 50724908
    :goto_2c
    invoke-static {p0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildRequestFailNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724911
    move-result-object p0

    .line 50724912
    return-object p0

    .line 50724913
    :cond_31
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPlatformServerError()Z

    .line 50724916
    move-result v0

    .line 50724917
    if-eqz v0, :cond_51

    .line 50724919
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 50724922
    move-result-object p2

    .line 50724923
    if-eqz p2, :cond_41

    .line 50724925
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object v1

    .line 50724929
    :cond_41
    if-nez v1, :cond_44

    .line 50724931
    move-object v1, v2

    .line 50724932
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50724935
    move-result-object p1

    .line 50724936
    if-nez p1, :cond_4b

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v2, p1

    .line 50724940
    :goto_4c
    invoke-static {p0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildServerErrorNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724943
    move-result-object p0

    .line 50724944
    return-object p0

    .line 50724945
    :cond_51
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isAuthDenyError()Z

    .line 50724948
    move-result v0

    .line 50724949
    if-eqz v0, :cond_5c

    .line 50724951
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724954
    move-result-object p0

    .line 50724955
    return-object p0

    .line 50724956
    :cond_5c
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isNativeException()Z

    .line 50724959
    move-result v0

    .line 50724960
    if-eqz v0, :cond_6b

    .line 50724962
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildNativeException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724969
    move-result-object p0

    .line 50724970
    return-object p0

    .line 50724971
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isInternalError()Z

    .line 50724974
    move-result v0

    .line 50724975
    if-eqz v0, :cond_7e

    .line 50724977
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50724980
    move-result-object p1

    .line 50724981
    if-nez p1, :cond_78

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object v2, p1

    .line 50724985
    :goto_79
    invoke-static {p0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildInternalError(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724988
    move-result-object p0

    .line 50724989
    return-object p0

    .line 50724990
    :cond_7e
    const/4 p1, 0x1

    .line 50724991
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724993
    const/4 v0, 0x0

    .line 50724994
    const-string/jumbo v2, "unknown common error plz check business logic"

    .line 50724997
    aput-object v2, p1, v0

    .line 50724999
    const-string v0, "CallbackDataHelper"

    .line 50725001
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725004
    const/4 p1, 0x4

    .line 50725005
    invoke-static {p0, p2, v1, p1, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildUnknownError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50725008
    move-result-object p0

    .line 50725009
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isNetworkDisabledError()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_e

    .line 50724872
    .line 50724873
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildNetworkDisable(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p0

    .line 50724877
    return-object p0

    .line 50724878
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isRequestFailError()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    const-string v2, ""

    .line 50724884
    .line 50724885
    if-eqz v0, :cond_31

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    if-eqz p2, :cond_21

    .line 50724892
    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    :cond_21
    if-nez v1, :cond_24

    .line 50724898
    .line 50724899
    move-object v1, v2

    .line 50724900
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    if-nez p1, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object v2, p1

    .line 50724908
    :goto_2c
    invoke-static {p0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildRequestFailNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p0

    .line 50724912
    return-object p0

    .line 50724913
    :cond_31
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPlatformServerError()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v0

    .line 50724917
    if-eqz v0, :cond_51

    .line 50724918
    .line 50724919
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getNetErrorCode()Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    if-eqz p2, :cond_41

    .line 50724924
    .line 50724925
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    :cond_41
    if-nez v1, :cond_44

    .line 50724930
    .line 50724931
    move-object v1, v2

    .line 50724932
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    if-nez p1, :cond_4b

    .line 50724937
    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v2, p1

    .line 50724940
    :goto_4c
    invoke-static {p0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildServerErrorNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p0

    .line 50724944
    return-object p0

    .line 50724945
    :cond_51
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isAuthDenyError()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    if-eqz v0, :cond_5c

    .line 50724950
    .line 50724951
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p0

    .line 50724955
    return-object p0

    .line 50724956
    :cond_5c
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isNativeException()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v0

    .line 50724960
    if-eqz v0, :cond_6b

    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getThrowable()Ljava/lang/Throwable;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildNativeException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p0

    .line 50724970
    return-object p0

    .line 50724971
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isInternalError()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v0

    .line 50724975
    if-eqz v0, :cond_7e

    .line 50724976
    .line 50724977
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    if-nez p1, :cond_78

    .line 50724982
    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object v2, p1

    .line 50724985
    :goto_79
    invoke-static {p0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildInternalError(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p0

    .line 50724989
    return-object p0

    .line 50724990
    :cond_7e
    const/4 p1, 0x1

    .line 50724991
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724992
    .line 50724993
    const/4 v0, 0x0

    .line 50724994
    const-string/jumbo v2, "unknown common error plz check business logic"

    .line 50724995
    .line 50724996
    .line 50724997
    aput-object v2, p1, v0

    .line 50724998
    .line 50724999
    const-string v0, "CallbackDataHelper"

    .line 50725000
    .line 50725001
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    const/4 p1, 0x4

    .line 50725005
    invoke-static {p0, p2, v1, p1, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildUnknownError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p0

    .line 50725009
    return-object p0
.end method


.method public static final buildFailCancel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildFailCancel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    const-string v3, "cancel"

    .line 16973832
    const/16 v4, 0x2906

    .line 16973834
    const/16 v5, 0x5f

    .line 16973836
    const-string v6, "U"

    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildFailCancel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    const-string v3, "cancel"

    .line 16973831
    .line 16973832
    const/16 v4, 0x2906

    .line 16973833
    .line 16973834
    const/16 v5, 0x5f

    .line 16973835
    .line 16973836
    const-string v6, "U"

    .line 16973837
    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static final buildFeatureNotSupport(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildFeatureNotSupport(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    const-string v3, "feature is not supported in app"

    .line 16973832
    const/16 v4, 0x283d

    .line 16973834
    const/16 v5, 0x57

    .line 16973836
    const-string v6, "D"

    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildFeatureNotSupport(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    const-string v3, "feature is not supported in app"

    .line 16973831
    .line 16973832
    const/16 v4, 0x283d

    .line 16973833
    .line 16973834
    const/16 v5, 0x57

    .line 16973835
    .line 16973836
    const-string v6, "D"

    .line 16973837
    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static final buildHostNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildHostNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_HOST_NOT_LOGIN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x2969

    .line 16973838
    const/16 v5, 0x60

    .line 16973840
    const-string v6, "D"

    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildHostNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_HOST_NOT_LOGIN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x2969

    .line 16973837
    .line 16973838
    const/16 v5, 0x60

    .line 16973839
    .line 16973840
    const-string v6, "D"

    .line 16973841
    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static final buildInternalError(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildInternalError(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 33751045
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->internalErrorExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object v2

    .line 33751049
    const/16 v3, 0x28a1

    .line 33751051
    const/16 v4, 0x5b

    .line 33751053
    const-string v5, "F"

    .line 33751055
    move-object v1, p0

    .line 33751056
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildInternalError(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->internalErrorExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v2

    .line 33751049
    const/16 v3, 0x28a1

    .line 33751050
    .line 33751051
    const/16 v4, 0x5b

    .line 33751052
    .line 33751053
    const-string v5, "F"

    .line 33751054
    .line 33751055
    move-object v1, p0

    .line 33751056
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static final buildInvokeTooFrequently(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildInvokeTooFrequently(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->INVOKE_TOO_FREQUENTLY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x2778

    .line 16973838
    const/16 v5, 0x56

    .line 16973840
    const-string v6, "D"

    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildInvokeTooFrequently(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->INVOKE_TOO_FREQUENTLY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x2778

    .line 16973837
    .line 16973838
    const/16 v5, 0x56

    .line 16973839
    .line 16973840
    const-string v6, "D"

    .line 16973841
    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static final buildLoginCanceled(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildLoginCanceled(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_LOGIN_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x296a

    .line 16973838
    const/16 v5, 0x61

    .line 16973840
    const-string v6, "U"

    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildLoginCanceled(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_LOGIN_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x296a

    .line 16973837
    .line 16973838
    const/16 v5, 0x61

    .line 16973839
    .line 16973840
    const-string v6, "U"

    .line 16973841
    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static final buildMethodDeprecated(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildMethodDeprecated(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_METHOD_DEPRECATED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x277a

    .line 16973838
    const/16 v5, 0x51

    .line 16973840
    const-string v6, "D"

    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildMethodDeprecated(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_METHOD_DEPRECATED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x277a

    .line 16973837
    .line 16973838
    const/16 v5, 0x51

    .line 16973839
    .line 16973840
    const-string v6, "D"

    .line 16973841
    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static final buildNativeException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildNativeException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 33751046
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751049
    move-result-object v3

    .line 33751050
    const/16 v4, 0x28a2

    .line 33751052
    const/16 v5, 0x5c

    .line 33751054
    const-string v6, "F"

    .line 33751056
    move-object v2, p0

    .line 33751057
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildNativeException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v3

    .line 33751050
    const/16 v4, 0x28a2

    .line 33751051
    .line 33751052
    const/16 v5, 0x5c

    .line 33751053
    .line 33751054
    const-string v6, "F"

    .line 33751055
    .line 33751056
    move-object v2, p0

    .line 33751057
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method


.method public static final buildNetworkDisable(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildNetworkDisable(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    const-string v3, "network unavailable"

    .line 16973832
    const/16 v4, 0x2777

    .line 16973834
    const/16 v5, 0x55

    .line 16973836
    const-string v6, "U"

    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildNetworkDisable(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    const-string v3, "network unavailable"

    .line 16973831
    .line 16973832
    const/16 v4, 0x2777

    .line 16973833
    .line 16973834
    const/16 v5, 0x55

    .line 16973835
    .line 16973836
    const-string v6, "U"

    .line 16973837
    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static final buildPlatformNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildPlatformNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    const-string v3, "invalid session"

    .line 16973832
    const/16 v4, 0x296b

    .line 16973834
    const/16 v5, 0x62

    .line 16973836
    const-string v6, "D"

    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildPlatformNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    const-string v3, "invalid session"

    .line 16973831
    .line 16973832
    const/16 v4, 0x296b

    .line 16973833
    .line 16973834
    const/16 v5, 0x62

    .line 16973835
    .line 16973836
    const-string v6, "D"

    .line 16973837
    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static final buildPrivacyAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildPrivacyAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x27d9

    .line 16973838
    const/16 v5, 0x50

    .line 16973840
    const-string v6, "U"

    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildPrivacyAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x27d9

    .line 16973837
    .line 16973838
    const/16 v5, 0x50

    .line 16973839
    .line 16973840
    const-string v6, "U"

    .line 16973841
    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static final buildPrivacyScopeBeyond(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildPrivacyScopeBeyond(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_SCOPE_BEYOND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x27da

    .line 16973838
    const/16 v5, 0x4f

    .line 16973840
    const-string v6, "D"

    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildPrivacyScopeBeyond(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_SCOPE_BEYOND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    const/16 v4, 0x27da

    .line 16973837
    .line 16973838
    const/16 v5, 0x4f

    .line 16973839
    .line 16973840
    const-string v6, "D"

    .line 16973841
    .line 16973842
    move-object v2, p0

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static final buildRequestFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildRequestFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50528261
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->serverErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    move-result-object v2

    .line 50528265
    const/16 v3, 0x28a1

    .line 50528267
    const/16 v4, 0x5b

    .line 50528269
    const-string v5, "F"

    .line 50528271
    move-object v1, p0

    .line 50528272
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildRequestFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->serverErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v2

    .line 50528265
    const/16 v3, 0x28a1

    .line 50528266
    .line 50528267
    const/16 v4, 0x5b

    .line 50528268
    .line 50528269
    const-string v5, "F"

    .line 50528270
    .line 50528271
    move-object v1, p0

    .line 50528272
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method


.method public static final buildRequestFailNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildRequestFailNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50528261
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->requestErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    move-result-object v2

    .line 50528265
    const/16 v3, 0x28a1

    .line 50528267
    const/16 v4, 0x4a

    .line 50528269
    const-string v5, "F"

    .line 50528271
    move-object v1, p0

    .line 50528272
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildRequestFailNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->requestErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v2

    .line 50528265
    const/16 v3, 0x28a1

    .line 50528266
    .line 50528267
    const/16 v4, 0x4a

    .line 50528268
    .line 50528269
    const-string v5, "F"

    .line 50528270
    .line 50528271
    move-object v1, p0

    .line 50528272
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method


.method public static final buildSecurityControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildSecurityControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    const-string v1, "blocked by host"

    .line 16973832
    const/16 v2, 0x2778

    .line 16973834
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildSecurityControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    const-string v1, "blocked by host"

    .line 16973831
    .line 16973832
    const/16 v2, 0x2778

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public static final buildServerError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildServerError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50528261
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->serverErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    move-result-object v2

    .line 50528265
    const/16 v3, 0x28a1

    .line 50528267
    const/16 v4, 0x5b

    .line 50528269
    const-string v5, "F"

    .line 50528271
    move-object v1, p0

    .line 50528272
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildServerError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->serverErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v2

    .line 50528265
    const/16 v3, 0x28a1

    .line 50528266
    .line 50528267
    const/16 v4, 0x5b

    .line 50528268
    .line 50528269
    const-string v5, "F"

    .line 50528270
    .line 50528271
    move-object v1, p0

    .line 50528272
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method


.method public static final buildServerErrorNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildServerErrorNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50528261
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->platformServerErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    move-result-object v2

    .line 50528265
    const/16 v3, 0x28a1

    .line 50528267
    const/16 v4, 0x4b

    .line 50528269
    const-string v5, "F"

    .line 50528271
    move-object v1, p0

    .line 50528272
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildServerErrorNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->platformServerErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v2

    .line 50528265
    const/16 v3, 0x28a1

    .line 50528266
    .line 50528267
    const/16 v4, 0x4b

    .line 50528268
    .line 50528269
    const-string v5, "F"

    .line 50528270
    .line 50528271
    move-object v1, p0

    .line 50528272
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method


.method public static final buildSystemAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildSystemAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973830
    const-string/jumbo v3, "system auth deny"

    .line 16973833
    const/16 v4, 0x27d8

    .line 16973835
    const/16 v5, 0x59

    .line 16973837
    const-string v6, "U"

    .line 16973839
    move-object v2, p0

    .line 16973840
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildSystemAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16973829
    .line 16973830
    const-string/jumbo v3, "system auth deny"

    .line 16973831
    .line 16973832
    .line 16973833
    const/16 v4, 0x27d8

    .line 16973834
    .line 16973835
    const/16 v5, 0x59

    .line 16973836
    .line 16973837
    const-string v6, "U"

    .line 16973838
    .line 16973839
    move-object v2, p0

    .line 16973840
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method


.method public static final buildUnknownError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static final buildUnknownError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50528261
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528264
    move-result-object v2

    .line 50528265
    const/16 v3, 0x28a3

    .line 50528267
    const/16 v4, 0x5d

    .line 50528269
    const-string v5, "F"

    .line 50528271
    move-object v1, p0

    .line 50528272
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildUnknownError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v2

    .line 50528265
    const/16 v3, 0x28a3

    .line 50528266
    .line 50528267
    const/16 v4, 0x5d

    .line 50528268
    .line 50528269
    const-string v5, "F"

    .line 50528270
    .line 50528271
    move-object v1, p0

    .line 50528272
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method


.method public static synthetic buildUnknownError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static synthetic buildUnknownError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_9

    .line 84017156
    new-instance p2, Ljava/lang/Throwable;

    .line 84017158
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 84017161
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildUnknownError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic buildUnknownError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_9

    .line 84017155
    .line 84017156
    new-instance p2, Ljava/lang/Throwable;

    .line 84017157
    .line 84017158
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 84017159
    .line 84017160
    .line 84017161
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildUnknownError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 84017162
    .line 84017163
    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method


.method public static final internalErrorExtraInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final internalErrorExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "Internal error: "

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final internalErrorExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "Internal error: "

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public static final nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null throwable"

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    const/4 v0, 0x2

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    const-string v1, "nativeException throwable"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    aput-object v1, v0, v2

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    aput-object p0, v0, v1

    .line 17039376
    const-string v3, "CallbackDataHelper"

    .line 17039378
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "native exception "

    .line 17039385
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v3, " stack:"

    .line 17039393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-static {p0, v2, v1}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null throwable"

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    const/4 v0, 0x2

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const-string v1, "nativeException throwable"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    aput-object v1, v0, v2

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    aput-object p0, v0, v1

    .line 17039375
    .line 17039376
    const-string v3, "CallbackDataHelper"

    .line 17039377
    .line 17039378
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "native exception "

    .line 17039384
    .line 17039385
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v3, " stack:"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p0, v2, v1}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


.method public static final platformServerErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final platformServerErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "platform server "

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const/16 p0, 0x20

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final platformServerErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "platform server "

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const/16 p0, 0x20

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method


.method public static synthetic platformServerErrorMsg$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic platformServerErrorMsg$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->platformServerErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic platformServerErrorMsg$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->platformServerErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static final requestErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final requestErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "request fail "

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const/16 p0, 0x20

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final requestErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "request fail "

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const/16 p0, 0x20

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method


.method public static synthetic requestErrorMsg$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic requestErrorMsg$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->requestErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic requestErrorMsg$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->requestErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static final serverErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final serverErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "Internal error server error "

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const/16 p0, 0x20

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final serverErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "Internal error server error "

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const/16 p0, 0x20

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method


.method public static synthetic serverErrorMsg$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic serverErrorMsg$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->serverErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic serverErrorMsg$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->serverErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static final unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x4

    .line 33816580
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    const-string/jumbo v1, "unknownError method"

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    aput-object v1, v0, v2

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    aput-object p0, v0, v1

    .line 33816591
    const/4 v2, 0x2

    .line 33816592
    const-string/jumbo v3, "throwable"

    .line 33816595
    aput-object v3, v0, v2

    .line 33816597
    const/4 v2, 0x3

    .line 33816598
    aput-object p1, v0, v2

    .line 33816600
    const-string v2, "CallbackDataHelper"

    .line 33816602
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816607
    const-string/jumbo v2, "unknown error on method "

    .line 33816610
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    const-string p0, " stack:"

    .line 33816618
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    const/4 p0, 0x5

    .line 33816622
    invoke-static {p1, v1, p0}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p0

    .line 33816633
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x4

    .line 33816580
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816581
    .line 33816582
    const-string/jumbo v1, "unknownError method"

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    aput-object v1, v0, v2

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    aput-object p0, v0, v1

    .line 33816590
    .line 33816591
    const/4 v2, 0x2

    .line 33816592
    const-string/jumbo v3, "throwable"

    .line 33816593
    .line 33816594
    .line 33816595
    aput-object v3, v0, v2

    .line 33816596
    .line 33816597
    const/4 v2, 0x3

    .line 33816598
    aput-object p1, v0, v2

    .line 33816599
    .line 33816600
    const-string v2, "CallbackDataHelper"

    .line 33816601
    .line 33816602
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    const-string/jumbo v2, "unknown error on method "

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p0, " stack:"

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p0, 0x5

    .line 33816622
    invoke-static {p1, v1, p0}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p0

    .line 33816633
    return-object p0
.end method


