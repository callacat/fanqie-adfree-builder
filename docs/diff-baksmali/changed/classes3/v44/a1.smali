## classes3/v44/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lv44/a1;->a:Lv44/c1;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    new-array v1, p1, [Ljava/lang/Object;

    .line 17104903
    const-string v2, "experience"

    .line 17104905
    const-string v3, "\u51b7\u542f\u504f\u597d, \u5e74\u9f84\u504f\u597d\u5f39\u7a97\u6570\u636e\u4fdd\u5b58\u5931\u8d25, \u5b58\u5728\u672c\u5730"

    .line 17104907
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    new-instance v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 17104912
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 17104915
    iget-object v2, v0, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17104919
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 17104921
    iget-object v0, v0, Lv44/c1;->g:Ljava/util/List;

    .line 17104923
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 17104925
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    sput-boolean p1, Lu44/d0;->g:Z

    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v2, "preference_config_id"

    .line 17104942
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "has_local_age_content"

    .line 17104952
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v1, "age_content_request"

    .line 17104961
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104964
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lv44/a1;->a:Lv44/c1;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    new-array v1, p1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v2, "experience"

    .line 17104904
    .line 17104905
    const-string v3, "\u51b7\u542f\u504f\u597d, \u5e74\u9f84\u504f\u597d\u5f39\u7a97\u6570\u636e\u4fdd\u5b58\u5931\u8d25, \u5b58\u5728\u672c\u5730"

    .line 17104906
    .line 17104907
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, v0, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104916
    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lv44/c1;->g:Ljava/util/List;

    .line 17104922
    .line 17104923
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 17104924
    .line 17104925
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    sput-boolean p1, Lu44/d0;->g:Z

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v2, "preference_config_id"

    .line 17104941
    .line 17104942
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "has_local_age_content"

    .line 17104951
    .line 17104952
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v1, "age_content_request"

    .line 17104960
    .line 17104961
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


