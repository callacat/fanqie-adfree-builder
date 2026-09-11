## classes14/com/dragon/read/component/biz/impl/hybrid/utils/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/e;->a:Landroid/net/Uri;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/e;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v5, "load result:"

    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104918
    move-result v5

    .line 17104919
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v4

    .line 17104926
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    const-string v6, "default"

    .line 17104934
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_53

    .line 17104943
    new-instance v3, Lcom/bytedance/ies/bullet/forest/n;

    .line 17104945
    invoke-direct {v3, v0, p1}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 17104948
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/forest/n;->provideByteArray()[B

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_53

    .line 17104958
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_53

    .line 17104973
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->c:Landroid/util/LruCache;

    .line 17104975
    invoke-virtual {v2, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    const/4 v2, 0x1

    .line 17104979
    :cond_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->j(Landroid/net/Uri;Z)V

    .line 17104987
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d:Ljava/util/Set;

    .line 17104989
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/e;->a:Landroid/net/Uri;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/e;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v5, "load result:"

    .line 17104911
    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const-string v6, "default"

    .line 17104933
    .line 17104934
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_53

    .line 17104942
    .line 17104943
    new-instance v3, Lcom/bytedance/ies/bullet/forest/n;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v0, p1}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/forest/n;->provideByteArray()[B

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_53

    .line 17104957
    .line 17104958
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_53

    .line 17104972
    .line 17104973
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->c:Landroid/util/LruCache;

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 v2, 0x1

    .line 17104979
    :cond_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->j(Landroid/net/Uri;Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->d:Ljava/util/Set;

    .line 17104988
    .line 17104989
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


