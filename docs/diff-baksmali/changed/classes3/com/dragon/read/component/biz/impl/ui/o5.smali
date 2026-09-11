## classes3/com/dragon/read/component/biz/impl/ui/o5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetGameNoticeBarResponse;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "requestNoticeBar success: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetGameNoticeBarResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetGameNoticeBarResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104924
    sget-object v3, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104926
    if-ne v1, v3, :cond_6d

    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetGameNoticeBarResponse;->data:Lcom/dragon/read/rpc/model/GameBar;

    .line 17104930
    if-eqz v1, :cond_35

    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameBar;->schema:Ljava/lang/String;

    .line 17104934
    if-eqz v1, :cond_35

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104939
    move-result v1

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    if-lez v1, :cond_31

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-ne v1, v3, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_6d

    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->gameInnerPushEnable()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4b

    .line 17104960
    const-string v1, "gameInnerPush is enable, get game bar data"

    .line 17104962
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetGameNoticeBarResponse;->data:Lcom/dragon/read/rpc/model/GameBar;

    .line 17104969
    sput-object p1, Lcom/dragon/read/component/biz/impl/ui/t5;->c:Lcom/dragon/read/rpc/model/GameBar;

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/t5;->a:Lcom/dragon/read/component/biz/impl/ui/t5;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/t5;->e:Lkotlin/Lazy;

    .line 17104978
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, ""

    .line 17104984
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104989
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v0, "cache_timestamp"

    .line 17104995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104998
    move-result-wide v1

    .line 17104999
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17105002
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetGameNoticeBarResponse;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "requestNoticeBar success: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetGameNoticeBarResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetGameNoticeBarResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104923
    .line 17104924
    sget-object v3, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104925
    .line 17104926
    if-ne v1, v3, :cond_6d

    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetGameNoticeBarResponse;->data:Lcom/dragon/read/rpc/model/GameBar;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_35

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameBar;->schema:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_35

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    if-lez v1, :cond_31

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-ne v1, v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_6d

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->gameInnerPushEnable()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4b

    .line 17104959
    .line 17104960
    const-string v1, "gameInnerPush is enable, get game bar data"

    .line 17104961
    .line 17104962
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetGameNoticeBarResponse;->data:Lcom/dragon/read/rpc/model/GameBar;

    .line 17104968
    .line 17104969
    sput-object p1, Lcom/dragon/read/component/biz/impl/ui/t5;->c:Lcom/dragon/read/rpc/model/GameBar;

    .line 17104970
    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/t5;->a:Lcom/dragon/read/component/biz/impl/ui/t5;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/t5;->e:Lkotlin/Lazy;

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, ""

    .line 17104983
    .line 17104984
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v0, "cache_timestamp"

    .line 17104994
    .line 17104995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-wide v1

    .line 17104999
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


