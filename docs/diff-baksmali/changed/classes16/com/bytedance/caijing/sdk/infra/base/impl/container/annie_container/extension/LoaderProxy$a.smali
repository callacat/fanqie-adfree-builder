## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17104898
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_10

    .line 17104907
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->getRedirectJsWorkerConfig()Lorg/json/JSONObject;

    .line 17104910
    move-result-object v0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;

    .line 17104915
    if-nez v0, :cond_1a

    .line 17104917
    new-instance v0, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz p0, :cond_2a

    .line 17104931
    const-string v2, "is_cj_biz"

    .line 17104933
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v2, v1

    .line 17104939
    :goto_2b
    const-string v3, "1"

    .line 17104941
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz p0, :cond_3a

    .line 17104947
    const-string v4, "disable_open_popup"

    .line 17104949
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v4

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, v1

    .line 17104955
    :goto_3b
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v3

    .line 17104959
    if-eqz p0, :cond_47

    .line 17104961
    const-string v1, "js_worker_hook"

    .line 17104963
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    :cond_47
    const-string p0, "load_url"

    .line 17104969
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result p0

    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    if-eqz v2, :cond_53

    .line 17104977
    if-nez v3, :cond_55

    .line 17104979
    :cond_53
    if-eqz p0, :cond_57

    .line 17104981
    :cond_55
    const/4 p0, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    :goto_58
    if-eqz p0, :cond_5f

    .line 17104986
    iget-boolean p0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->a:Z

    .line 17104988
    if-eqz p0, :cond_5f

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v1, 0x0

    .line 17104992
    :goto_60
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_10

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->getRedirectJsWorkerConfig()Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;

    .line 17104914
    .line 17104915
    if-nez v0, :cond_1a

    .line 17104916
    .line 17104917
    new-instance v0, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz p0, :cond_2a

    .line 17104930
    .line 17104931
    const-string v2, "is_cj_biz"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v2, v1

    .line 17104939
    :goto_2b
    const-string v3, "1"

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz p0, :cond_3a

    .line 17104946
    .line 17104947
    const-string v4, "disable_open_popup"

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, v1

    .line 17104955
    :goto_3b
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-eqz p0, :cond_47

    .line 17104960
    .line 17104961
    const-string v1, "js_worker_hook"

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    :cond_47
    const-string p0, "load_url"

    .line 17104968
    .line 17104969
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    if-eqz v2, :cond_53

    .line 17104976
    .line 17104977
    if-nez v3, :cond_55

    .line 17104978
    .line 17104979
    :cond_53
    if-eqz p0, :cond_57

    .line 17104980
    .line 17104981
    :cond_55
    const/4 p0, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    :goto_58
    if-eqz p0, :cond_5f

    .line 17104985
    .line 17104986
    iget-boolean p0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->a:Z

    .line 17104987
    .line 17104988
    if-eqz p0, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v1, 0x0

    .line 17104992
    :goto_60
    return v1
.end method


