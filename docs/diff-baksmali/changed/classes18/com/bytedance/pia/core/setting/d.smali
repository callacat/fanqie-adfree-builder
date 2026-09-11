## classes18/com/bytedance/pia/core/setting/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lv51/e;

    .line 17104898
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104904
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    move-result-wide v0

    .line 17104914
    sput-wide v0, Lcom/bytedance/pia/core/setting/f;->f:J

    .line 17104916
    if-eqz p1, :cond_78

    .line 17104918
    invoke-interface {p1}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_78

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/d;->a:Ly51/a;

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/d;->b:Ly51/a;

    .line 17104928
    :try_start_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    sget-object v2, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {p1}, Lcom/bytedance/pia/core/setting/f;->d(Ljava/io/InputStream;)V

    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104948
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104959
    move-result-object v2

    .line 17104960
    const/16 v3, 0xe

    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    if-eqz v2, :cond_66

    .line 17104965
    if-eqz v0, :cond_55

    .line 17104967
    new-instance v5, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17104969
    const/16 v6, -0x2712

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104974
    move-result-object v7

    .line 17104975
    invoke-direct {v5, v6, v7}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17104978
    invoke-interface {v0, v5}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v5, "[PIASettings] Exception happened when handling settings stream. Error: "

    .line 17104985
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v3, v0, v4, v4}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104998
    :cond_66
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17105001
    move-result v0

    .line 17105002
    if-eqz v0, :cond_78

    .line 17105004
    check-cast p1, Lkotlin/Unit;

    .line 17105006
    if-eqz v1, :cond_73

    .line 17105008
    invoke-interface {v1, v4}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17105011
    :cond_73
    const-string p1, "[PIASettings] Update Async settings success."

    .line 17105013
    invoke-static {v3, p1, v4}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lv51/e;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v0

    .line 17104914
    sput-wide v0, Lcom/bytedance/pia/core/setting/f;->f:J

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_78

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_78

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/d;->a:Ly51/a;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/d;->b:Ly51/a;

    .line 17104927
    .line 17104928
    :try_start_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/bytedance/pia/core/setting/f;->d(Ljava/io/InputStream;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const/16 v3, 0xe

    .line 17104961
    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    if-eqz v2, :cond_66

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_55

    .line 17104966
    .line 17104967
    new-instance v5, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17104968
    .line 17104969
    const/16 v6, -0x2712

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v7

    .line 17104975
    invoke-direct {v5, v6, v7}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v0, v5}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v5, "[PIASettings] Exception happened when handling settings stream. Error: "

    .line 17104984
    .line 17104985
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v3, v0, v4, v4}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    if-eqz v0, :cond_78

    .line 17105003
    .line 17105004
    check-cast p1, Lkotlin/Unit;

    .line 17105005
    .line 17105006
    if-eqz v1, :cond_73

    .line 17105007
    .line 17105008
    invoke-interface {v1, v4}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    const-string p1, "[PIASettings] Update Async settings success."

    .line 17105012
    .line 17105013
    invoke-static {v3, p1, v4}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


