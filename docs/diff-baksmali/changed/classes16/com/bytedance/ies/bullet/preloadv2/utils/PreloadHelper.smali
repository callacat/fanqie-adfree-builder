## classes16/com/bytedance/ies/bullet/preloadv2/utils/PreloadHelper.smali
# added=0 removed=0 changed=5

.method public static com_bytedance_ies_bullet_preloadv2_utils_PreloadHelper_com_dragon_read_aop_LynxWrapperAop_generateKey(Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static com_bytedance_ies_bullet_preloadv2_utils_PreloadHelper_com_dragon_read_aop_LynxWrapperAop_generateKey(Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "generateKey"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.preloadv2.utils.PreloadHelper"
    .end annotation

    .prologue
    .line 67305472
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->PreloadHelper__generateKey$___twin___(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 67305475
    move-result-object p0

    .line 67305476
    if-eqz p1, :cond_17

    .line 67305478
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 67305481
    move-result-object p1

    .line 67305482
    sget-object p2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 67305484
    const-string p2, "BDUG_BID"

    .line 67305486
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305489
    move-result p1

    .line 67305490
    if-eqz p1, :cond_17

    .line 67305492
    invoke-static {p0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->e(Ljava/lang/String;)V

    .line 67305495
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_bullet_preloadv2_utils_PreloadHelper_com_dragon_read_aop_LynxWrapperAop_generateKey(Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "generateKey"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.preloadv2.utils.PreloadHelper"
    .end annotation

    .prologue
    .line 67305472
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->PreloadHelper__generateKey$___twin___(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p0

    .line 67305476
    if-eqz p1, :cond_17

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    sget-object p2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 67305483
    .line 67305484
    const-string p2, "BDUG_BID"

    .line 67305485
    .line 67305486
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p1

    .line 67305490
    if-eqz p1, :cond_17

    .line 67305491
    .line 67305492
    invoke-static {p0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->e(Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-object p0
.end method


.method public final PreloadHelper__generateKey$___twin___(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final PreloadHelper__generateKey$___twin___(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724870
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724873
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724875
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_99

    .line 50724877
    const-string v0, ""

    .line 50724879
    if-eqz p1, :cond_7f

    .line 50724881
    :try_start_11
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50724883
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724890
    move-result v2

    .line 50724891
    if-eqz v2, :cond_44

    .line 50724893
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_44

    .line 50724903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724908
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 50724911
    move-result-object v2

    .line 50724912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    const/16 v2, 0x5f

    .line 50724917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    move-result-object p1

    .line 50724931
    goto :goto_7d

    .line 50724932
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724939
    move-result v1

    .line 50724940
    if-eqz v1, :cond_66

    .line 50724942
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    goto :goto_7d

    .line 50724966
    :cond_66
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    :goto_7d
    if-nez p1, :cond_96

    .line 50724991
    :cond_7f
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725014
    :cond_96
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_11 .. :try_end_98} :catchall_99

    .line 50725016
    return-object p1

    .line 50725017
    :catchall_99
    move-exception p1

    .line 50725018
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725020
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725031
    move-result-object p1

    .line 50725032
    if-eqz p1, :cond_c4

    .line 50725034
    sget-object p3, Ljr0/e;->a:Ljr0/e;

    .line 50725036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725038
    const-string v1, "generateKey error "

    .line 50725040
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725043
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725053
    move-result-object p1

    .line 50725054
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725057
    invoke-static {p1}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 50725060
    :cond_c4
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725062
    check-cast p1, Ljava/lang/String;

    .line 50725064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final PreloadHelper__generateKey$___twin___(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724869
    .line 50724870
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724874
    .line 50724875
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_99

    .line 50724876
    .line 50724877
    const-string v0, ""

    .line 50724878
    .line 50724879
    if-eqz p1, :cond_7f

    .line 50724880
    .line 50724881
    :try_start_11
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50724882
    .line 50724883
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    if-eqz v2, :cond_44

    .line 50724892
    .line 50724893
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_44

    .line 50724902
    .line 50724903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v2

    .line 50724912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    const/16 v2, 0x5f

    .line 50724916
    .line 50724917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    goto :goto_7d

    .line 50724932
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v1

    .line 50724940
    if-eqz v1, :cond_66

    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_7d

    .line 50724966
    :cond_66
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :goto_7d
    if-nez p1, :cond_96

    .line 50724990
    .line 50724991
    :cond_7f
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_11 .. :try_end_98} :catchall_99

    .line 50725015
    .line 50725016
    return-object p1

    .line 50725017
    :catchall_99
    move-exception p1

    .line 50725018
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725019
    .line 50725020
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    if-eqz p1, :cond_c4

    .line 50725033
    .line 50725034
    sget-object p3, Ljr0/e;->a:Ljr0/e;

    .line 50725035
    .line 50725036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    const-string v1, "generateKey error "

    .line 50725039
    .line 50725040
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-static {p1}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725061
    .line 50725062
    check-cast p1, Ljava/lang/String;

    .line 50725063
    .line 50725064
    return-object p1
.end method


.method public final checkUriValid(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final checkUriValid(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string/jumbo v1, "uri invalid "

    .line 17039364
    if-nez p1, :cond_1b

    .line 17039366
    :try_start_6
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    const-string v2, "__dev"

    .line 17039389
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, "1"

    .line 17039395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_2b

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 17039405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039407
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {p1}, Ljr0/e;->b(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_3f

    .line 17039423
    :catch_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkUriValid(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string/jumbo v1, "uri invalid "

    .line 17039362
    .line 17039363
    .line 17039364
    if-nez p1, :cond_1b

    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    const-string v2, "__dev"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, "1"

    .line 17039394
    .line 17039395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 17039404
    .line 17039405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {p1}, Ljr0/e;->b(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_3f

    .line 17039421
    .line 17039422
    .line 17039423
    :catch_3f
    return v0
.end method


.method public final disableCodeCache(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final disableCodeCache(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17039362
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_1c

    .line 17039373
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 17039375
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->getDisableCodeCache()Z

    .line 17039386
    move-result v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_28

    .line 17039391
    const-string v0, "BDUG_BID"

    .line 17039393
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final disableCodeCache(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17039361
    .line 17039362
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_1c

    .line 17039372
    .line 17039373
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 17039374
    .line 17039375
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->getDisableCodeCache()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    const-string v0, "BDUG_BID"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method


.method public final generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method public final generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    const/4 v2, 0x1

    .line 50790407
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez p1, :cond_10

    .line 50790413
    const-string v4, "preload"

    .line 50790415
    goto :goto_33

    .line 50790416
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50790419
    move-result-object v4

    .line 50790420
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper$a;->a:[I

    .line 50790422
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790425
    move-result v4

    .line 50790426
    aget v4, v5, v4

    .line 50790428
    if-eq v4, v2, :cond_30

    .line 50790430
    if-eq v4, v3, :cond_2d

    .line 50790432
    const/4 v5, 0x3

    .line 50790433
    if-eq v4, v5, :cond_2d

    .line 50790435
    const/4 v5, 0x4

    .line 50790436
    if-eq v4, v5, :cond_2a

    .line 50790438
    const-string/jumbo v4, "sub_resource"

    .line 50790441
    goto :goto_33

    .line 50790442
    :cond_2a
    const-string v4, "component"

    .line 50790444
    goto :goto_33

    .line 50790445
    :cond_2d
    const-string v4, "external_js"

    .line 50790447
    goto :goto_33

    .line 50790448
    :cond_30
    const-string/jumbo v4, "template"

    .line 50790451
    :goto_33
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 50790454
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPreload(Z)V

    .line 50790457
    const/4 v4, 0x0

    .line 50790458
    if-eqz p1, :cond_41

    .line 50790460
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getHighPriority()Z

    .line 50790463
    move-result v5

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v5, 0x0

    .line 50790466
    :goto_42
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPreloadHighPriority(Z)V

    .line 50790469
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 50790472
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableCached(Z)V

    .line 50790475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790478
    move-result-object v5

    .line 50790479
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 50790482
    if-eqz p1, :cond_7f

    .line 50790484
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDownloadTimeout()J

    .line 50790487
    move-result-wide v5

    .line 50790488
    const-wide/16 v7, 0x0

    .line 50790490
    cmp-long v9, v5, v7

    .line 50790492
    if-lez v9, :cond_7f

    .line 50790494
    sget-object v5, Ljr0/e;->a:Ljr0/e;

    .line 50790496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790498
    const-string v7, "customDownloadTimeout: "

    .line 50790500
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790503
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDownloadTimeout()J

    .line 50790506
    move-result-wide v7

    .line 50790507
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790513
    move-result-object v6

    .line 50790514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    invoke-static {v6}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 50790520
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDownloadTimeout()J

    .line 50790523
    move-result-wide v5

    .line 50790524
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 50790527
    :cond_7f
    :try_start_7f
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 50790529
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 50790532
    move-result-object v5

    .line 50790533
    if-eqz v5, :cond_ba

    .line 50790535
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 50790538
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50790540
    invoke-static {v6, p3, v1, v3, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790543
    move-result-object p3

    .line 50790544
    invoke-virtual {p3, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 50790547
    move-result-object p3

    .line 50790548
    if-eqz p3, :cond_9c

    .line 50790550
    invoke-virtual {p3}, Ltq0/a;->b()Ljava/lang/String;

    .line 50790553
    move-result-object v3

    .line 50790554
    if-nez v3, :cond_a2

    .line 50790556
    :cond_9c
    const-string v3, "channel"

    .line 50790558
    invoke-virtual {p1, v3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790561
    move-result-object v3

    .line 50790562
    :cond_a2
    if-eqz p3, :cond_aa

    .line 50790564
    invoke-virtual {p3}, Ltq0/a;->c()Ljava/lang/String;

    .line 50790567
    move-result-object p3

    .line 50790568
    if-nez p3, :cond_b0

    .line 50790570
    :cond_aa
    const-string p3, "bundle"

    .line 50790572
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790575
    move-result-object p3

    .line 50790576
    :cond_b0
    if-eqz v3, :cond_b5

    .line 50790578
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 50790581
    :cond_b5
    if-eqz p3, :cond_ba

    .line 50790583
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 50790586
    :cond_ba
    const-string p1, "dynamic"

    .line 50790588
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790591
    move-result-object p1

    .line 50790592
    if-eqz p1, :cond_d2

    .line 50790594
    const-string p3, ""

    .line 50790596
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790599
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790602
    move-result p1

    .line 50790603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 50790610
    :cond_d2
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 50790613
    move-result p1

    .line 50790614
    if-eqz p1, :cond_d9

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object p2, v1

    .line 50790618
    :goto_da
    if-eqz p2, :cond_11c

    .line 50790620
    const-string p1, "disable_builtin"

    .line 50790622
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790625
    move-result-object p1
    :try_end_e2
    .catchall {:try_start_7f .. :try_end_e2} :catchall_112

    .line 50790626
    const-string p3, "1"

    .line 50790628
    if-eqz p1, :cond_f0

    .line 50790630
    :try_start_e6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790633
    move-result p1

    .line 50790634
    if-nez p1, :cond_ed

    .line 50790636
    const/4 v4, 0x1

    .line 50790637
    :cond_ed
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseAssetsLoader(Z)V

    .line 50790640
    :cond_f0
    const-string p1, "disable_offline"

    .line 50790642
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790645
    move-result-object p1

    .line 50790646
    if-eqz p1, :cond_101

    .line 50790648
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    move-result p1

    .line 50790652
    xor-int/2addr p1, v2

    .line 50790653
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .line 50790656
    goto :goto_11c

    .line 50790657
    :cond_101
    const-string p1, "disable_gecko"

    .line 50790659
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790662
    move-result-object p1

    .line 50790663
    if-eqz p1, :cond_11c

    .line 50790665
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790668
    move-result p1

    .line 50790669
    xor-int/2addr p1, v2

    .line 50790670
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V
    :try_end_111
    .catchall {:try_start_e6 .. :try_end_111} :catchall_112

    .line 50790673
    goto :goto_11c

    .line 50790674
    :catchall_112
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 50790676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790679
    const-string p1, "Preload \u914d\u7f6e\u521b\u5efa\u5931\u8d25"

    .line 50790681
    invoke-static {p1}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 50790684
    :cond_11c
    :goto_11c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    const/4 v2, 0x1

    .line 50790407
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez p1, :cond_10

    .line 50790412
    .line 50790413
    const-string v4, "preload"

    .line 50790414
    .line 50790415
    goto :goto_33

    .line 50790416
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v4

    .line 50790420
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper$a;->a:[I

    .line 50790421
    .line 50790422
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    aget v4, v5, v4

    .line 50790427
    .line 50790428
    if-eq v4, v2, :cond_30

    .line 50790429
    .line 50790430
    if-eq v4, v3, :cond_2d

    .line 50790431
    .line 50790432
    const/4 v5, 0x3

    .line 50790433
    if-eq v4, v5, :cond_2d

    .line 50790434
    .line 50790435
    const/4 v5, 0x4

    .line 50790436
    if-eq v4, v5, :cond_2a

    .line 50790437
    .line 50790438
    const-string/jumbo v4, "sub_resource"

    .line 50790439
    .line 50790440
    .line 50790441
    goto :goto_33

    .line 50790442
    :cond_2a
    const-string v4, "component"

    .line 50790443
    .line 50790444
    goto :goto_33

    .line 50790445
    :cond_2d
    const-string v4, "external_js"

    .line 50790446
    .line 50790447
    goto :goto_33

    .line 50790448
    :cond_30
    const-string/jumbo v4, "template"

    .line 50790449
    .line 50790450
    .line 50790451
    :goto_33
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPreload(Z)V

    .line 50790455
    .line 50790456
    .line 50790457
    const/4 v4, 0x0

    .line 50790458
    if-eqz p1, :cond_41

    .line 50790459
    .line 50790460
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getHighPriority()Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v5

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v5, 0x0

    .line 50790466
    :goto_42
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPreloadHighPriority(Z)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableCached(Z)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v5

    .line 50790479
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 50790480
    .line 50790481
    .line 50790482
    if-eqz p1, :cond_7f

    .line 50790483
    .line 50790484
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDownloadTimeout()J

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-wide v5

    .line 50790488
    const-wide/16 v7, 0x0

    .line 50790489
    .line 50790490
    cmp-long v9, v5, v7

    .line 50790491
    .line 50790492
    if-lez v9, :cond_7f

    .line 50790493
    .line 50790494
    sget-object v5, Ljr0/e;->a:Ljr0/e;

    .line 50790495
    .line 50790496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    const-string v7, "customDownloadTimeout: "

    .line 50790499
    .line 50790500
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDownloadTimeout()J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v7

    .line 50790507
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v6

    .line 50790514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {v6}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDownloadTimeout()J

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-wide v5

    .line 50790524
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    :try_start_7f
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 50790528
    .line 50790529
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v5

    .line 50790533
    if-eqz v5, :cond_ba

    .line 50790534
    .line 50790535
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50790539
    .line 50790540
    invoke-static {v6, p3, v1, v3, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p3

    .line 50790544
    invoke-virtual {p3, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p3

    .line 50790548
    if-eqz p3, :cond_9c

    .line 50790549
    .line 50790550
    invoke-virtual {p3}, Ltq0/a;->b()Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    if-nez v3, :cond_a2

    .line 50790555
    .line 50790556
    :cond_9c
    const-string v3, "channel"

    .line 50790557
    .line 50790558
    invoke-virtual {p1, v3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    :cond_a2
    if-eqz p3, :cond_aa

    .line 50790563
    .line 50790564
    invoke-virtual {p3}, Ltq0/a;->c()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p3

    .line 50790568
    if-nez p3, :cond_b0

    .line 50790569
    .line 50790570
    :cond_aa
    const-string p3, "bundle"

    .line 50790571
    .line 50790572
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p3

    .line 50790576
    :cond_b0
    if-eqz v3, :cond_b5

    .line 50790577
    .line 50790578
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    if-eqz p3, :cond_ba

    .line 50790582
    .line 50790583
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    :cond_ba
    const-string p1, "dynamic"

    .line 50790587
    .line 50790588
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p1

    .line 50790592
    if-eqz p1, :cond_d2

    .line 50790593
    .line 50790594
    const-string p3, ""

    .line 50790595
    .line 50790596
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result p1

    .line 50790603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 50790608
    .line 50790609
    .line 50790610
    :cond_d2
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p1

    .line 50790614
    if-eqz p1, :cond_d9

    .line 50790615
    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object p2, v1

    .line 50790618
    :goto_da
    if-eqz p2, :cond_11c

    .line 50790619
    .line 50790620
    const-string p1, "disable_builtin"

    .line 50790621
    .line 50790622
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1
    :try_end_e2
    .catchall {:try_start_7f .. :try_end_e2} :catchall_112

    .line 50790626
    const-string p3, "1"

    .line 50790627
    .line 50790628
    if-eqz p1, :cond_f0

    .line 50790629
    .line 50790630
    :try_start_e6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p1

    .line 50790634
    if-nez p1, :cond_ed

    .line 50790635
    .line 50790636
    const/4 v4, 0x1

    .line 50790637
    :cond_ed
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseAssetsLoader(Z)V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    const-string p1, "disable_offline"

    .line 50790641
    .line 50790642
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    if-eqz p1, :cond_101

    .line 50790647
    .line 50790648
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    xor-int/2addr p1, v2

    .line 50790653
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_11c

    .line 50790657
    :cond_101
    const-string p1, "disable_gecko"

    .line 50790658
    .line 50790659
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p1

    .line 50790663
    if-eqz p1, :cond_11c

    .line 50790664
    .line 50790665
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result p1

    .line 50790669
    xor-int/2addr p1, v2

    .line 50790670
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V
    :try_end_111
    .catchall {:try_start_e6 .. :try_end_111} :catchall_112

    .line 50790671
    .line 50790672
    .line 50790673
    goto :goto_11c

    .line 50790674
    :catchall_112
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 50790675
    .line 50790676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    .line 50790678
    .line 50790679
    const-string p1, "Preload \u914d\u7f6e\u521b\u5efa\u5931\u8d25"

    .line 50790680
    .line 50790681
    invoke-static {p1}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    :goto_11c
    return-object v0
.end method


