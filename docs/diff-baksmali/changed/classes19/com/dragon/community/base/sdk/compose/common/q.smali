## classes19/com/dragon/community/base/sdk/compose/common/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/q;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/q;->c:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/base/sdk/compose/common/q;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    :try_start_e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104914
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104916
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104922
    move-result-object v5

    .line 17104923
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-base"

    .line 17104925
    const/4 v7, 0x2

    .line 17104926
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104929
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104931
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104934
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104936
    invoke-static {v5, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104939
    move-result-object v4

    .line 17104940
    new-instance v5, Lcom/dragon/community/base/sdk/compose/common/s;

    .line 17104942
    invoke-direct {v5, v1, v2, p1, v3}, Lcom/dragon/community/base/sdk/compose/common/s;-><init>(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v3, Lcom/dragon/community/base/sdk/compose/common/t;

    .line 17104951
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/community/base/sdk/compose/common/t;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/base/sdk/compose/common/d0;)V

    .line 17104954
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_7a

    .line 17104980
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17104982
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v5, "KmpCSSGeckoLottieView load error: "

    .line 17104986
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    const-string v3, "KmpCSSLottie"

    .line 17105001
    invoke-static {v3, v1, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105004
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105006
    check-cast p1, Ljava/io/InputStream;

    .line 17105008
    if-eqz p1, :cond_75

    .line 17105010
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17105013
    :cond_75
    if-eqz v2, :cond_7a

    .line 17105015
    invoke-virtual {v2}, Lcom/dragon/community/base/sdk/compose/common/d0;->f()V

    .line 17105018
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/q;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/q;->c:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/base/sdk/compose/common/q;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    :try_start_e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    .line 17104912
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104913
    .line 17104914
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104915
    .line 17104916
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-base"

    .line 17104924
    .line 17104925
    const/4 v7, 0x2

    .line 17104926
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104930
    .line 17104931
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-static {v5, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    new-instance v5, Lcom/dragon/community/base/sdk/compose/common/s;

    .line 17104941
    .line 17104942
    invoke-direct {v5, v1, v2, p1, v3}, Lcom/dragon/community/base/sdk/compose/common/s;-><init>(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v3, Lcom/dragon/community/base/sdk/compose/common/t;

    .line 17104950
    .line 17104951
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/community/base/sdk/compose/common/t;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/base/sdk/compose/common/d0;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_7a

    .line 17104979
    .line 17104980
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17104981
    .line 17104982
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v5, "KmpCSSGeckoLottieView load error: "

    .line 17104985
    .line 17104986
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v3, "KmpCSSLottie"

    .line 17105000
    .line 17105001
    invoke-static {v3, v1, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105005
    .line 17105006
    check-cast p1, Ljava/io/InputStream;

    .line 17105007
    .line 17105008
    if-eqz p1, :cond_75

    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    if-eqz v2, :cond_7a

    .line 17105014
    .line 17105015
    invoke-virtual {v2}, Lcom/dragon/community/base/sdk/compose/common/d0;->f()V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    return-object p1
.end method


