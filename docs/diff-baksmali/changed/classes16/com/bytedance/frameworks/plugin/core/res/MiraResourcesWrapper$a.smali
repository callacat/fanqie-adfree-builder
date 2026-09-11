## classes16/com/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;

    .line 17104898
    if-eqz v0, :cond_16

    .line 17104900
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-eq v0, v1, :cond_55

    .line 17104918
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 17104925
    move-result-object v0

    .line 17104926
    instance-of v1, v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104930
    check-cast v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getResources()Landroid/content/res/Resources;

    .line 17104935
    move-result-object v0

    .line 17104936
    :cond_28
    const-string v1, "mContextRef"

    .line 17104938
    invoke-static {p0, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Landroid/content/Context;

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    move-result-object p0

    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    aput-object v1, v3, v4

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    aput-object v0, v3, v1

    .line 17104963
    new-array v0, v2, [Ljava/lang/Class;

    .line 17104965
    const-class v2, Landroid/content/Context;

    .line 17104967
    aput-object v2, v0, v4

    .line 17104969
    const-class v2, Landroid/content/res/Resources;

    .line 17104971
    aput-object v2, v0, v1

    .line 17104973
    invoke-static {p0, v3, v0}, Lq21/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104976
    move-result-object p0

    .line 17104977
    check-cast p0, Landroid/content/res/Resources;

    .line 17104979
    sput-object p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_55} :catch_58

    .line 17104981
    :cond_55
    sget-object p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;

    .line 17104983
    return-object p0

    .line 17104984
    :catch_58
    move-exception p0

    .line 17104985
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104987
    const-string v1, "TintResourcesCompat#Construct TintResources failed."

    .line 17104989
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104992
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_16

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-eq v0, v1, :cond_55

    .line 17104917
    .line 17104918
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    instance-of v1, v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_28

    .line 17104929
    .line 17104930
    check-cast v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getResources()Landroid/content/res/Resources;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    :cond_28
    const-string v1, "mContextRef"

    .line 17104937
    .line 17104938
    invoke-static {p0, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Landroid/content/Context;

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    aput-object v1, v3, v4

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    aput-object v0, v3, v1

    .line 17104962
    .line 17104963
    new-array v0, v2, [Ljava/lang/Class;

    .line 17104964
    .line 17104965
    const-class v2, Landroid/content/Context;

    .line 17104966
    .line 17104967
    aput-object v2, v0, v4

    .line 17104968
    .line 17104969
    const-class v2, Landroid/content/res/Resources;

    .line 17104970
    .line 17104971
    aput-object v2, v0, v1

    .line 17104972
    .line 17104973
    invoke-static {p0, v3, v0}, Lq21/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    check-cast p0, Landroid/content/res/Resources;

    .line 17104978
    .line 17104979
    sput-object p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_55} :catch_58

    .line 17104980
    .line 17104981
    :cond_55
    sget-object p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;

    .line 17104982
    .line 17104983
    return-object p0

    .line 17104984
    :catch_58
    move-exception p0

    .line 17104985
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104986
    .line 17104987
    const-string v1, "TintResourcesCompat#Construct TintResources failed."

    .line 17104988
    .line 17104989
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw v0
.end method


