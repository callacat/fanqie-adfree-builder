## classes16/com/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    xor-int/2addr v0, v2

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v1

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_78

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;->$resolve:Ly51/a;

    .line 17104926
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17104931
    move-result-object v4

    .line 17104932
    if-nez v4, :cond_65

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17104937
    move-result-object v4

    .line 17104938
    if-nez v4, :cond_2e

    .line 17104940
    const/4 v4, -0x1

    .line 17104941
    goto :goto_36

    .line 17104942
    :cond_2e
    sget-object v5, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2$a;->a:[I

    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17104947
    move-result v4

    .line 17104948
    aget v4, v5, v4

    .line 17104950
    :goto_36
    if-eq v4, v2, :cond_5a

    .line 17104952
    const/4 v2, 0x2

    .line 17104953
    if-eq v4, v2, :cond_3d

    .line 17104955
    move-object v4, v1

    .line 17104956
    goto :goto_65

    .line 17104957
    :cond_3d
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17104959
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104961
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17104968
    move-result-object v4

    .line 17104969
    if-eqz v4, :cond_50

    .line 17104971
    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 17104974
    move-result-object v4

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v4, v1

    .line 17104977
    :goto_51
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104984
    move-result-object p1

    .line 17104985
    goto :goto_64

    .line 17104986
    :cond_5a
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104995
    move-result-object p1

    .line 17104996
    :goto_64
    move-object v4, p1

    .line 17104997
    :cond_65
    :goto_65
    if-eqz v4, :cond_75

    .line 17104999
    sget-object p1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105007
    new-instance p1, Lcom/bytedance/ies/bullet/web/pia/e;

    .line 17105009
    invoke-direct {p1, v4, v3, v1}, Lcom/bytedance/ies/bullet/web/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V

    .line 17105012
    move-object v1, p1

    .line 17105013
    :cond_75
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    xor-int/2addr v0, v2

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v1

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_78

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;->$resolve:Ly51/a;

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    if-nez v4, :cond_65

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    if-nez v4, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v4, -0x1

    .line 17104941
    goto :goto_36

    .line 17104942
    :cond_2e
    sget-object v5, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2$a;->a:[I

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    aget v4, v5, v4

    .line 17104949
    .line 17104950
    :goto_36
    if-eq v4, v2, :cond_5a

    .line 17104951
    .line 17104952
    const/4 v2, 0x2

    .line 17104953
    if-eq v4, v2, :cond_3d

    .line 17104954
    .line 17104955
    move-object v4, v1

    .line 17104956
    goto :goto_65

    .line 17104957
    :cond_3d
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17104958
    .line 17104959
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104960
    .line 17104961
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    if-eqz v4, :cond_50

    .line 17104970
    .line 17104971
    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v4, v1

    .line 17104977
    :goto_51
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    goto :goto_64

    .line 17104986
    :cond_5a
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    :goto_64
    move-object v4, p1

    .line 17104997
    :cond_65
    :goto_65
    if-eqz v4, :cond_75

    .line 17104998
    .line 17104999
    sget-object p1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance p1, Lcom/bytedance/ies/bullet/web/pia/e;

    .line 17105008
    .line 17105009
    invoke-direct {p1, v4, v3, v1}, Lcom/bytedance/ies/bullet/web/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V

    .line 17105010
    .line 17105011
    .line 17105012
    move-object v1, p1

    .line 17105013
    :cond_75
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


