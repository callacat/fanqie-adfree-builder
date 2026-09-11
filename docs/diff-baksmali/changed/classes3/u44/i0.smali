## classes3/u44/i0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lu44/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17104898
    iget-boolean v1, p0, Lu44/i0;->b:Z

    .line 17104900
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    const-string v1, "preference_cache_data/preference_info_with_age.json"

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string v1, "preference_cache_data/preference_info_without_age.json"

    .line 17104913
    :goto_11
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104916
    move-result-object v1

    .line 17104917
    :try_start_15
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104919
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104922
    const-class v3, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17104924
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17104930
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17104932
    if-eqz v3, :cond_44

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a1()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2e

    .line 17104940
    const/4 v0, 0x2

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    iput v0, v3, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->showType:I

    .line 17104945
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104949
    if-eqz v0, :cond_44

    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    move-result-object v3

    .line 17104955
    const v4, 0x7f061935

    .line 17104958
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->text:Ljava/lang/String;

    .line 17104964
    :cond_44
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104967
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_4a
    .catchall {:try_start_15 .. :try_end_4a} :catchall_50

    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104972
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17104975
    :cond_4f
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    if-eqz v1, :cond_5b

    .line 17104979
    :try_start_53
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 17104982
    goto :goto_5b

    .line 17104983
    :catchall_57
    move-exception v0

    .line 17104984
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104987
    :cond_5b
    :goto_5b
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lu44/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lu44/i0;->b:Z

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    const-string v1, "preference_cache_data/preference_info_with_age.json"

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string v1, "preference_cache_data/preference_info_without_age.json"

    .line 17104912
    .line 17104913
    :goto_11
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :try_start_15
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104918
    .line 17104919
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-class v3, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17104929
    .line 17104930
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_44

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a1()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v0, 0x2

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    iput v0, v3, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->showType:I

    .line 17104944
    .line 17104945
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_44

    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    const v4, 0x7f061935

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->text:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_4a
    .catchall {:try_start_15 .. :try_end_4a} :catchall_50

    .line 17104968
    .line 17104969
    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    if-eqz v1, :cond_5b

    .line 17104978
    .line 17104979
    :try_start_53
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5b

    .line 17104983
    :catchall_57
    move-exception v0

    .line 17104984
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    throw p1
.end method


