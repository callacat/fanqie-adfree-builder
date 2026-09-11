## classes2/com/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_49

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v3, "experience"

    .line 17104933
    const-string v4, "tryStartAutoCancel, \u542c\u4e66\u901a\u77e5\u680f\u5230\u65f6\u95f4\u540e\u5173\u95edscope\u5df2\u5f00\u542f"

    .line 17104935
    invoke-static {v3, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->j:Lkotlin/Lazy;

    .line 17104945
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;

    .line 17104951
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->threshMin:I

    .line 17104953
    mul-int/lit8 p1, p1, 0x3c

    .line 17104955
    int-to-long v3, p1

    .line 17104956
    const-wide/16 v5, 0x3e8

    .line 17104958
    mul-long v3, v3, v5

    .line 17104960
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;->label:I

    .line 17104962
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v0, :cond_49

    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 17104971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104974
    move-result-wide v0

    .line 17104975
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->g:J

    .line 17104977
    sget-object p1, Lyg3/j;->a:Lyg3/j;

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {}, Lyg3/j;->q()V

    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_49

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v3, "experience"

    .line 17104932
    .line 17104933
    const-string v4, "tryStartAutoCancel, \u542c\u4e66\u901a\u77e5\u680f\u5230\u65f6\u95f4\u540e\u5173\u95edscope\u5df2\u5f00\u542f"

    .line 17104934
    .line 17104935
    invoke-static {v3, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->j:Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;

    .line 17104950
    .line 17104951
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->threshMin:I

    .line 17104952
    .line 17104953
    mul-int/lit8 p1, p1, 0x3c

    .line 17104954
    .line 17104955
    int-to-long v3, p1

    .line 17104956
    const-wide/16 v5, 0x3e8

    .line 17104957
    .line 17104958
    mul-long v3, v3, v5

    .line 17104959
    .line 17104960
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$tryStartAutoCancel$1;->label:I

    .line 17104961
    .line 17104962
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v0, :cond_49

    .line 17104967
    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 17104970
    .line 17104971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v0

    .line 17104975
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->g:J

    .line 17104976
    .line 17104977
    sget-object p1, Lyg3/j;->a:Lyg3/j;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Lyg3/j;->q()V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


