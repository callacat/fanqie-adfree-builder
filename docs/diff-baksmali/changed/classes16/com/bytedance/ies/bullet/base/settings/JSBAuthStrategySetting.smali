## classes16/com/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableSafeWebJSBAuth:Z

    .line 196614
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->privateDomains:Ljava/util/Map;

    .line 196620
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196623
    move-result-object v1

    .line 196624
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->customMethodAuthTypeSetting:Ljava/util/Map;

    .line 196626
    new-instance v1, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 196628
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;-><init>()V

    .line 196631
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbRequestCheck:Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbAuthOnlyUseHostNamespace:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableSafeWebJSBAuth:Z

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->privateDomains:Ljava/util/Map;

    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->customMethodAuthTypeSetting:Ljava/util/Map;

    .line 196625
    .line 196626
    new-instance v1, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 196627
    .line 196628
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbRequestCheck:Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 196632
    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbAuthOnlyUseHostNamespace:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final getCustomMethodAuthTypeSetting()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCustomMethodAuthTypeSetting()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->customMethodAuthTypeSetting:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomMethodAuthTypeSetting()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->customMethodAuthTypeSetting:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAutoMatchUrl()Z
[MOD-CHANGED]
.method public final getEnableAutoMatchUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableAutoMatchUrl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAutoMatchUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableAutoMatchUrl:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableJSBAuthV3()Z
[MOD-CHANGED]
.method public final getEnableJSBAuthV3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableJSBAuthV3:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableJSBAuthV3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableJSBAuthV3:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSafeWebJSBAuth()Z
[MOD-CHANGED]
.method public final getEnableSafeWebJSBAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableSafeWebJSBAuth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSafeWebJSBAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableSafeWebJSBAuth:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getJsbAuthOnlyUseHostNamespace()Z
[MOD-CHANGED]
.method public final getJsbAuthOnlyUseHostNamespace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbAuthOnlyUseHostNamespace:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getJsbAuthOnlyUseHostNamespace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbAuthOnlyUseHostNamespace:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;
[MOD-CHANGED]
.method public final getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbRequestCheck:Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbRequestCheck:Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrivateDomains()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPrivateDomains()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->privateDomains:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrivateDomains()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->privateDomains:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCustomMethodAuthTypeSetting(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setCustomMethodAuthTypeSetting(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->customMethodAuthTypeSetting:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomMethodAuthTypeSetting(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->customMethodAuthTypeSetting:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAutoMatchUrl(Z)V
[MOD-CHANGED]
.method public final setEnableAutoMatchUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableAutoMatchUrl:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAutoMatchUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableAutoMatchUrl:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableJSBAuthV3(Z)V
[MOD-CHANGED]
.method public final setEnableJSBAuthV3(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableJSBAuthV3:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableJSBAuthV3(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableJSBAuthV3:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSafeWebJSBAuth(Z)V
[MOD-CHANGED]
.method public final setEnableSafeWebJSBAuth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableSafeWebJSBAuth:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSafeWebJSBAuth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableSafeWebJSBAuth:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJsbAuthOnlyUseHostNamespace(Z)V
[MOD-CHANGED]
.method public final setJsbAuthOnlyUseHostNamespace(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbAuthOnlyUseHostNamespace:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsbAuthOnlyUseHostNamespace(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbAuthOnlyUseHostNamespace:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJsbRequestCheck(Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;)V
[MOD-CHANGED]
.method public final setJsbRequestCheck(Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbRequestCheck:Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsbRequestCheck(Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbRequestCheck:Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrivateDomains(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setPrivateDomains(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->privateDomains:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrivateDomains(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->privateDomains:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


