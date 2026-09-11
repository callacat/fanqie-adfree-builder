## classes20/com/dragon/community/impl/reader/k2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/k2;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/reader/k2;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17104902
    sget-object v2, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104907
    const-string v5, "\u4e66\u5185\u5f00\u5173\u52a0\u8f7d\u6210\u529f"

    .line 17104909
    const/4 v6, 0x4

    .line 17104910
    invoke-virtual {v2, v6, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    sget-object v4, Lcom/dragon/community/impl/reader/p2;->a:Lcom/dragon/community/impl/reader/p2;

    .line 17104915
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    :try_start_1a
    const-string v5, "\u4e66\u5185\u5f00\u5173\u7b56\u7565, bookId = %s, strategy = %s"

    .line 17104924
    const/4 v7, 0x2

    .line 17104925
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104927
    aput-object v0, v7, v3

    .line 17104929
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    move-result-object v8

    .line 17104933
    aput-object v8, v7, v4

    .line 17104935
    invoke-virtual {v2, v6, v5, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    sget-object v2, Lom2/n0;->a:Lom2/n0;

    .line 17104940
    invoke-virtual {v2, v0, p1}, Lom2/n0;->u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17104943
    sget-object v2, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v0, p1}, Lcom/dragon/community/impl/reader/y2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17104951
    invoke-static {p1}, Lcom/dragon/community/impl/reader/p2;->w(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_4c

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    sget-object v0, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104958
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104960
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    aput-object p1, v2, v3

    .line 17104966
    const/4 p1, 0x6

    .line 17104967
    const-string v3, "error = %s"

    .line 17104969
    invoke-virtual {v0, p1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :goto_4c
    if-eqz v1, :cond_55

    .line 17104974
    iget-object p1, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17104976
    iget-object v0, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17104978
    invoke-virtual {p1, v1, v0, v4}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/k2;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/reader/k2;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const-string v5, "\u4e66\u5185\u5f00\u5173\u52a0\u8f7d\u6210\u529f"

    .line 17104908
    .line 17104909
    const/4 v6, 0x4

    .line 17104910
    invoke-virtual {v2, v6, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v4, Lcom/dragon/community/impl/reader/p2;->a:Lcom/dragon/community/impl/reader/p2;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    :try_start_1a
    const-string v5, "\u4e66\u5185\u5f00\u5173\u7b56\u7565, bookId = %s, strategy = %s"

    .line 17104923
    .line 17104924
    const/4 v7, 0x2

    .line 17104925
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    aput-object v0, v7, v3

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v8

    .line 17104933
    aput-object v8, v7, v4

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v6, v5, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v2, Lom2/n0;->a:Lom2/n0;

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v0, p1}, Lom2/n0;->u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0, p1}, Lcom/dragon/community/impl/reader/y2;->d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/dragon/community/impl/reader/p2;->w(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4c

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    sget-object v0, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104957
    .line 17104958
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    aput-object p1, v2, v3

    .line 17104965
    .line 17104966
    const/4 p1, 0x6

    .line 17104967
    const-string v3, "error = %s"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    if-eqz v1, :cond_55

    .line 17104973
    .line 17104974
    iget-object p1, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17104975
    .line 17104976
    iget-object v0, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1, v0, v4}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


