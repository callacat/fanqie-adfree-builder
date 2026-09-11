## classes16/com/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;

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
    if-eq v0, v1, :cond_4b

    .line 17104918
    :cond_16
    :try_start_16
    const-string v0, "mContextRef"

    .line 17104920
    invoke-static {p0, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Landroid/content/Context;

    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    move-result-object p0

    .line 17104936
    const/4 v1, 0x2

    .line 17104937
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    aput-object v0, v2, v3

    .line 17104942
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v4, 0x1

    .line 17104951
    aput-object v0, v2, v4

    .line 17104953
    new-array v0, v1, [Ljava/lang/Class;

    .line 17104955
    const-class v1, Landroid/content/Context;

    .line 17104957
    aput-object v1, v0, v3

    .line 17104959
    const-class v1, Landroid/content/res/Resources;

    .line 17104961
    aput-object v1, v0, v4

    .line 17104963
    invoke-static {p0, v2, v0}, Lq21/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104966
    move-result-object p0

    .line 17104967
    check-cast p0, Landroid/content/res/Resources;

    .line 17104969
    sput-object p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4b} :catch_4e

    .line 17104971
    :cond_4b
    sget-object p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;

    .line 17104973
    return-object p0

    .line 17104974
    :catch_4e
    move-exception p0

    .line 17104975
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104977
    const-string v1, "VectorTintResourcesCompat#Construct VectorEnabledTintResources failed."

    .line 17104979
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104982
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;

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
    if-eq v0, v1, :cond_4b

    .line 17104917
    .line 17104918
    :cond_16
    :try_start_16
    const-string v0, "mContextRef"

    .line 17104919
    .line 17104920
    invoke-static {p0, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Landroid/content/Context;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    const/4 v1, 0x2

    .line 17104937
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    aput-object v0, v2, v3

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v4, 0x1

    .line 17104951
    aput-object v0, v2, v4

    .line 17104952
    .line 17104953
    new-array v0, v1, [Ljava/lang/Class;

    .line 17104954
    .line 17104955
    const-class v1, Landroid/content/Context;

    .line 17104956
    .line 17104957
    aput-object v1, v0, v3

    .line 17104958
    .line 17104959
    const-class v1, Landroid/content/res/Resources;

    .line 17104960
    .line 17104961
    aput-object v1, v0, v4

    .line 17104962
    .line 17104963
    invoke-static {p0, v2, v0}, Lq21/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    check-cast p0, Landroid/content/res/Resources;

    .line 17104968
    .line 17104969
    sput-object p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4b} :catch_4e

    .line 17104970
    .line 17104971
    :cond_4b
    sget-object p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;

    .line 17104972
    .line 17104973
    return-object p0

    .line 17104974
    :catch_4e
    move-exception p0

    .line 17104975
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104976
    .line 17104977
    const-string v1, "VectorTintResourcesCompat#Construct VectorEnabledTintResources failed."

    .line 17104978
    .line 17104979
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw v0
.end method


