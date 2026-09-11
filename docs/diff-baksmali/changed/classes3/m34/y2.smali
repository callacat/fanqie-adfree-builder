## classes3/m34/y2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lm34/y2;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupResponse;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-ne v1, v2, :cond_64

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupResponse;->data:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 17104909
    if-nez p1, :cond_10

    .line 17104911
    goto :goto_64

    .line 17104912
    :cond_10
    sget-object v1, Lm34/i3;->a:Lm34/i3;

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->unfrozenTime:J

    .line 17104924
    const/16 v4, 0x3e8

    .line 17104926
    int-to-long v4, v4

    .line 17104927
    mul-long v1, v1, v4

    .line 17104929
    sget-object v4, Lm34/i3;->b:Landroid/content/SharedPreferences;

    .line 17104931
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104934
    move-result-object v4

    .line 17104935
    const-string v5, "request_unfrozen_time"

    .line 17104937
    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104944
    sput-boolean v3, Lm34/i3;->c:Z

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "handlePrivilegeLoginPopup ,canPopup:"

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->canPopup:Z

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v2, ",freeAdsDur:"

    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->freeAdsDur:J

    .line 17104965
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104974
    const-string v3, "cash"

    .line 17104976
    const-string v4, "ShortSeriesVipPrivilegeManager"

    .line 17104978
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->canPopup:Z

    .line 17104983
    if-nez v1, :cond_5a

    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    sput-object p1, Lm34/i3;->e:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 17104988
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104990
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    goto :goto_68

    .line 17104996
    :cond_64
    :goto_64
    sput-boolean v3, Lm34/i3;->c:Z

    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lm34/y2;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupResponse;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-ne v1, v2, :cond_64

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupResponse;->data:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 17104908
    .line 17104909
    if-nez p1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_64

    .line 17104912
    :cond_10
    sget-object v1, Lm34/i3;->a:Lm34/i3;

    .line 17104913
    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->unfrozenTime:J

    .line 17104923
    .line 17104924
    const/16 v4, 0x3e8

    .line 17104925
    .line 17104926
    int-to-long v4, v4

    .line 17104927
    mul-long v1, v1, v4

    .line 17104928
    .line 17104929
    sget-object v4, Lm34/i3;->b:Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    const-string v5, "request_unfrozen_time"

    .line 17104936
    .line 17104937
    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104942
    .line 17104943
    .line 17104944
    sput-boolean v3, Lm34/i3;->c:Z

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "handlePrivilegeLoginPopup ,canPopup:"

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->canPopup:Z

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, ",freeAdsDur:"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->freeAdsDur:J

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    const-string v3, "cash"

    .line 17104975
    .line 17104976
    const-string v4, "ShortSeriesVipPrivilegeManager"

    .line 17104977
    .line 17104978
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->canPopup:Z

    .line 17104982
    .line 17104983
    if-nez v1, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    sput-object p1, Lm34/i3;->e:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 17104987
    .line 17104988
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104989
    .line 17104990
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    goto :goto_68

    .line 17104996
    :cond_64
    :goto_64
    sput-boolean v3, Lm34/i3;->c:Z

    .line 17104997
    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    :goto_68
    return-object p1
.end method


