## classes20/cw2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object p1, Lcw2/d;->a:Lcw2/d;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, "key_response_invalid_count"

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104913
    move-result p1

    .line 17104914
    add-int/lit8 p1, p1, 0x1

    .line 17104916
    invoke-static {p1}, Lcw2/d;->c(I)V

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    move-result-wide v2

    .line 17104923
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v4, "key_last_response_invalid_time"

    .line 17104933
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104940
    sget-object v0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v3, "fetchMixGameData it.data == null, responseInvalidCount = "

    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    sget-object p1, Lcw2/c;->a:Lcw2/c;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v1}, Lcw2/c;->a(I)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    sget-object p1, Lcw2/d;->a:Lcw2/d;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, "key_response_invalid_count"

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    add-int/lit8 p1, p1, 0x1

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcw2/d;->c(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v2

    .line 17104923
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v4, "key_last_response_invalid_time"

    .line 17104932
    .line 17104933
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v3, "fetchMixGameData it.data == null, responseInvalidCount = "

    .line 17104945
    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lcw2/c;->a:Lcw2/c;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1}, Lcw2/c;->a(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


