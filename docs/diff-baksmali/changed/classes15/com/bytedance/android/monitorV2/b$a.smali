## classes15/com/bytedance/android/monitorV2/b$a.smali
# added=0 removed=0 changed=1

.method public final onDataDispatch(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onDataDispatch(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    instance-of v0, p1, Lkotlin/Pair;

    .line 17104904
    if-eqz v0, :cond_51

    .line 17104906
    move-object v0, p1

    .line 17104907
    check-cast v0, Lkotlin/Pair;

    .line 17104909
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    instance-of v1, v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_58

    .line 17104915
    const-string v2, ""

    .line 17104917
    if-eqz v1, :cond_3a

    .line 17104919
    :try_start_17
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17104921
    move-object v1, p1

    .line 17104922
    check-cast v1, Lkotlin/Pair;

    .line 17104924
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104933
    check-cast p1, Lkotlin/Pair;

    .line 17104935
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    instance-of v2, p1, Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17104941
    if-eqz v2, :cond_32

    .line 17104943
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v1, p1}, Lcom/bytedance/android/monitorV2/b;->f(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 17104953
    goto :goto_51

    .line 17104954
    :cond_3a
    instance-of v0, v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17104956
    if-eqz v0, :cond_51

    .line 17104958
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17104960
    check-cast p1, Lkotlin/Pair;

    .line 17104962
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    check-cast p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {p1}, Lcom/bytedance/android/monitorV2/b;->h(Lcom/bytedance/android/monitorV2/event/a;)V

    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1
    :try_end_57
    .catchall {:try_start_17 .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_63

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104987
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104998
    move-result-object p1

    .line 17104999
    if-eqz p1, :cond_6c

    .line 17105001
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataDispatch(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    instance-of v0, p1, Lkotlin/Pair;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_51

    .line 17104905
    .line 17104906
    move-object v0, p1

    .line 17104907
    check-cast v0, Lkotlin/Pair;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    instance-of v1, v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_58

    .line 17104914
    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_3a

    .line 17104918
    .line 17104919
    :try_start_17
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17104920
    .line 17104921
    move-object v1, p1

    .line 17104922
    check-cast v1, Lkotlin/Pair;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104932
    .line 17104933
    check-cast p1, Lkotlin/Pair;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    instance-of v2, p1, Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_32

    .line 17104942
    .line 17104943
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v1, p1}, Lcom/bytedance/android/monitorV2/b;->f(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_51

    .line 17104954
    :cond_3a
    instance-of v0, v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_51

    .line 17104957
    .line 17104958
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17104959
    .line 17104960
    check-cast p1, Lkotlin/Pair;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    check-cast p1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/bytedance/android/monitorV2/b;->h(Lcom/bytedance/android/monitorV2/event/a;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1
    :try_end_57
    .catchall {:try_start_17 .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_63

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    if-eqz p1, :cond_6c

    .line 17105000
    .line 17105001
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


