## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v6, p1

    .line 17104900
    check-cast v6, Ljava/lang/String;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17104908
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->m:Lkotlin/jvm/functions/Function1;

    .line 17104910
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    iget-wide v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$loadingTimeSpan:J

    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    move-result-wide v3

    .line 17104919
    iget-wide v7, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$loadingStartTime:J

    .line 17104921
    sub-long/2addr v3, v7

    .line 17104922
    sub-long v7, v1, v3

    .line 17104924
    const-wide/16 v1, 0x0

    .line 17104926
    cmp-long v3, v7, v1

    .line 17104928
    if-lez v3, :cond_33

    .line 17104930
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$context:Landroid/content/Context;

    .line 17104932
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$1;

    .line 17104934
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17104936
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$loadingTimeSpan:J

    .line 17104938
    move-object v1, v10

    .line 17104939
    move-object v2, v9

    .line 17104940
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$1;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;JLjava/lang/String;)V

    .line 17104943
    invoke-static {v9, v10, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17104946
    goto :goto_72

    .line 17104947
    :cond_33
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->b()Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104955
    move-result-object v7

    .line 17104956
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$context:Landroid/content/Context;

    .line 17104958
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17104960
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17104962
    if-eqz v1, :cond_47

    .line 17104964
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->opened_fail_text:Ljava/lang/String;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v1, 0x0

    .line 17104968
    :goto_48
    const v2, 0x7f06088b

    .line 17104971
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, ""

    .line 17104977
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    move-result-object v9

    .line 17104984
    const/4 v10, 0x0

    .line 17104985
    const/4 v11, 0x0

    .line 17104986
    const/4 v12, 0x0

    .line 17104987
    const/4 v13, 0x0

    .line 17104988
    const/4 v14, 0x0

    .line 17104989
    const/16 v15, 0x7c

    .line 17104991
    const/16 v16, 0x0

    .line 17104993
    invoke-static/range {v7 .. v16}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 17104996
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$context:Landroid/content/Context;

    .line 17104998
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$2;

    .line 17105000
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17105002
    invoke-direct {v2, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;Ljava/lang/String;)V

    .line 17105005
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$loadingTimeSpan:J

    .line 17105007
    invoke-static {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17105010
    :goto_72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v6, p1

    .line 17104899
    .line 17104900
    check-cast v6, Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->m:Lkotlin/jvm/functions/Function1;

    .line 17104909
    .line 17104910
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-wide v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$loadingTimeSpan:J

    .line 17104914
    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v3

    .line 17104919
    iget-wide v7, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$loadingStartTime:J

    .line 17104920
    .line 17104921
    sub-long/2addr v3, v7

    .line 17104922
    sub-long v7, v1, v3

    .line 17104923
    .line 17104924
    const-wide/16 v1, 0x0

    .line 17104925
    .line 17104926
    cmp-long v3, v7, v1

    .line 17104927
    .line 17104928
    if-lez v3, :cond_33

    .line 17104929
    .line 17104930
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$context:Landroid/content/Context;

    .line 17104931
    .line 17104932
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$1;

    .line 17104933
    .line 17104934
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17104935
    .line 17104936
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$loadingTimeSpan:J

    .line 17104937
    .line 17104938
    move-object v1, v10

    .line 17104939
    move-object v2, v9

    .line 17104940
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$1;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;JLjava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v9, v10, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_72

    .line 17104947
    :cond_33
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->b()Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v7

    .line 17104956
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$context:Landroid/content/Context;

    .line 17104957
    .line 17104958
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_47

    .line 17104963
    .line 17104964
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->opened_fail_text:Ljava/lang/String;

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v1, 0x0

    .line 17104968
    :goto_48
    const v2, 0x7f06088b

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, ""

    .line 17104976
    .line 17104977
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v9

    .line 17104984
    const/4 v10, 0x0

    .line 17104985
    const/4 v11, 0x0

    .line 17104986
    const/4 v12, 0x0

    .line 17104987
    const/4 v13, 0x0

    .line 17104988
    const/4 v14, 0x0

    .line 17104989
    const/16 v15, 0x7c

    .line 17104990
    .line 17104991
    const/16 v16, 0x0

    .line 17104992
    .line 17104993
    invoke-static/range {v7 .. v16}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$context:Landroid/content/Context;

    .line 17104997
    .line 17104998
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$2;

    .line 17104999
    .line 17105000
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17105001
    .line 17105002
    invoke-direct {v2, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;->$loadingTimeSpan:J

    .line 17105006
    .line 17105007
    invoke-static {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object v1
.end method


