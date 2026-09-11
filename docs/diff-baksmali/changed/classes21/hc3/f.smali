## classes21/hc3/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Typeface;

    .line 17104898
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lhc3/h;->c()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    if-eqz p1, :cond_25

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-lez v1, :cond_21

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-ne v1, v2, :cond_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    const-string v1, "default"

    .line 17104936
    if-nez v2, :cond_37

    .line 17104938
    sget-object p1, Lhc3/h;->b:Ljava/lang/String;

    .line 17104940
    const-string/jumbo v2, "\u83b7\u53d6\u6807\u51c6\u5b57\u4f53\u540e\u5b57\u4f53\u8def\u5f84\u4e3a\u7a7a\uff0c\u62c9\u53d6\u5931\u8d25"

    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    goto :goto_6c

    .line 17104951
    :cond_37
    sget-object v2, Lhc3/h;->b:Ljava/lang/String;

    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    const-string/jumbo v4, "\u83b7\u53d6\u6807\u51c6\u5b57\u4f53\u6210\u529f\uff0c\u66f4\u65b0\u5b57\u4f53\u8def\u5f84:"

    .line 17104958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104976
    move-result-object v0

    .line 17104977
    sget-object v1, Lhc3/h;->c:Ljava/lang/String;

    .line 17104979
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104989
    move-result-object v0

    .line 17104990
    sget-object v1, Lhc3/h;->d:Ljava/lang/String;

    .line 17104992
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104999
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    :goto_6c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Typeface;

    .line 17104897
    .line 17104898
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lhc3/h;->c()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    if-eqz p1, :cond_25

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-lez v1, :cond_21

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-ne v1, v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    const-string v1, "default"

    .line 17104935
    .line 17104936
    if-nez v2, :cond_37

    .line 17104937
    .line 17104938
    sget-object p1, Lhc3/h;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string/jumbo v2, "\u83b7\u53d6\u6807\u51c6\u5b57\u4f53\u540e\u5b57\u4f53\u8def\u5f84\u4e3a\u7a7a\uff0c\u62c9\u53d6\u5931\u8d25"

    .line 17104941
    .line 17104942
    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    .line 17104950
    goto :goto_6c

    .line 17104951
    :cond_37
    sget-object v2, Lhc3/h;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string/jumbo v4, "\u83b7\u53d6\u6807\u51c6\u5b57\u4f53\u6210\u529f\uff0c\u66f4\u65b0\u5b57\u4f53\u8def\u5f84:"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    sget-object v1, Lhc3/h;->c:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    sget-object v1, Lhc3/h;->d:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    :goto_6c
    return-object p1
.end method


