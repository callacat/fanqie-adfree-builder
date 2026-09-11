## classes15/xz/c$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 50397186
    iput-object p2, p0, Lxz/c$b;->b:Ljava/util/List;

    .line 50397188
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lxz/c$b;->b:Ljava/util/List;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final addCustomAuthenticator()Ljava/util/Map;
[MOD-CHANGED]
.method public final addCustomAuthenticator()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_12

    .line 262155
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableJsbCustomAuth:Z

    .line 262157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    sget-object v0, Lyz/a;->a:Lyz/a;

    .line 262171
    invoke-virtual {v0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;->addCustomAuthenticator()Ljava/util/Map;

    .line 262182
    move-result-object v1

    .line 262183
    :goto_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final addCustomAuthenticator()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableJsbCustomAuth:Z

    .line 262156
    .line 262157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_23

    .line 262168
    .line 262169
    sget-object v0, Lyz/a;->a:Lyz/a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;->addCustomAuthenticator()Ljava/util/Map;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    :goto_27
    return-object v1
.end method


.method public final getIgnoreGeckoSafeHost()Ljava/util/List;
[MOD-CHANGED]
.method public final getIgnoreGeckoSafeHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->ignoreGeckoSafeHost:Ljava/util/List;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreGeckoSafeHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->ignoreGeckoSafeHost:Ljava/util/List;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final getProtectedFunc()Ljava/util/List;
[MOD-CHANGED]
.method public final getProtectedFunc()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lxz/c$b;->b:Ljava/util/List;

    .line 196610
    const-string v1, "isAppInstall"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196615
    iget-object v0, p0, Lxz/c$b;->b:Ljava/util/List;

    .line 196617
    const-string v1, "openBrowser"

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196622
    iget-object v0, p0, Lxz/c$b;->b:Ljava/util/List;

    .line 196624
    const-string v1, "fetch"

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196629
    iget-object v0, p0, Lxz/c$b;->b:Ljava/util/List;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtectedFunc()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lxz/c$b;->b:Ljava/util/List;

    .line 196609
    .line 196610
    const-string v1, "isAppInstall"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lxz/c$b;->b:Ljava/util/List;

    .line 196616
    .line 196617
    const-string v1, "openBrowser"

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lxz/c$b;->b:Ljava/util/List;

    .line 196623
    .line 196624
    const-string v1, "fetch"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lxz/c$b;->b:Ljava/util/List;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final getPublicFunc()Ljava/util/List;
[MOD-CHANGED]
.method public final getPublicFunc()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262146
    const-string v1, "appInfo"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262151
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262153
    const-string v1, "userInfo"

    .line 262155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262158
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262160
    const-string v1, "close"

    .line 262162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262165
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262167
    const-string v1, "showToast"

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262174
    const-string v1, "adInfo"

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262181
    const-string v1, "ad.adInfo"

    .line 262183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262186
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262188
    const-string v1, "ad.appInfo"

    .line 262190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262193
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262195
    const-string v1, "ad.sendLog"

    .line 262197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262200
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublicFunc()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262145
    .line 262146
    const-string v1, "appInfo"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262152
    .line 262153
    const-string v1, "userInfo"

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262159
    .line 262160
    const-string v1, "close"

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262166
    .line 262167
    const-string v1, "showToast"

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262173
    .line 262174
    const-string v1, "adInfo"

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262180
    .line 262181
    const-string v1, "ad.adInfo"

    .line 262182
    .line 262183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262187
    .line 262188
    const-string v1, "ad.appInfo"

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262194
    .line 262195
    const-string v1, "ad.sendLog"

    .line 262196
    .line 262197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Lxz/c$b;->a:Ljava/util/List;

    .line 262201
    .line 262202
    return-object v0
.end method


.method public final getSafeHost()Ljava/util/List;
[MOD-CHANGED]
.method public final getSafeHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->safeHost:Ljava/util/List;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSafeHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->safeHost:Ljava/util/List;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final jsBridgeDebug()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final jsBridgeDebug()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jsBridgeDebug()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


