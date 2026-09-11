## classes20/kx2/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdConfigModel()Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lkx2/a;->a:Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdConfigModel()Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lkx2/a;->a:Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->splashAdAvailable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->splashAdAvailable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->otherAdExcludeCoinAvailable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->otherAdExcludeCoinAvailable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkx2/a;->a:Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->isGlobalAdAvailable:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkx2/a;->a:Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->isGlobalAdAvailable:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lkx2/a;->a:Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 16973830
    if-eqz v1, :cond_16

    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->isEnabled:Z

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lkx2/a;->a:Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_16

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->isEnabled:Z

    .line 16973845
    .line 16973846
    :cond_16
    return v0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lkx2/a;->a:Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 33751045
    if-eqz v0, :cond_1c

    .line 33751047
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 33751049
    if-eqz v0, :cond_1c

    .line 33751051
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;

    .line 33751057
    if-eqz p1, :cond_1c

    .line 33751059
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->availableSources:Ljava/util/List;

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751063
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751066
    move-result p1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lkx2/a;->a:Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_1c

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_1c

    .line 33751050
    .line 33751051
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_1c

    .line 33751058
    .line 33751059
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->availableSources:Ljava/util/List;

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751062
    .line 33751063
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method


.method public final isReaderAdAvailable()Z
[MOD-CHANGED]
.method public final isReaderAdAvailable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->readerAdAvailable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isReaderAdAvailable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->readerAdAvailable:Z

    .line 131082
    .line 131083
    return v0
.end method


