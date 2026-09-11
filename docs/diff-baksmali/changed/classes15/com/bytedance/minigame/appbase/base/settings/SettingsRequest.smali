## classes15/com/bytedance/minigame/appbase/base/settings/SettingsRequest.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method private appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_f

    .line 84213766
    if-eqz p4, :cond_e

    .line 84213768
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213771
    move-result v0

    .line 84213772
    if-nez v0, :cond_f

    .line 84213774
    :cond_e
    return-void

    .line 84213775
    :cond_f
    if-eqz p4, :cond_20

    .line 84213777
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213780
    move-result v0

    .line 84213781
    if-eqz v0, :cond_20

    .line 84213783
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213786
    move-result-object p3

    .line 84213787
    check-cast p3, Ljava/lang/String;

    .line 84213789
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213792
    :cond_20
    const-string p4, "="

    .line 84213794
    if-eqz p5, :cond_33

    .line 84213796
    const-string p5, "?"

    .line 84213798
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213804
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213810
    goto :goto_41

    .line 84213811
    :cond_33
    const-string p5, "&"

    .line 84213813
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213816
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213819
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213822
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213825
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method private appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_f

    .line 84213765
    .line 84213766
    if-eqz p4, :cond_e

    .line 84213767
    .line 84213768
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v0

    .line 84213772
    if-nez v0, :cond_f

    .line 84213773
    .line 84213774
    :cond_e
    return-void

    .line 84213775
    :cond_f
    if-eqz p4, :cond_20

    .line 84213776
    .line 84213777
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v0

    .line 84213781
    if-eqz v0, :cond_20

    .line 84213782
    .line 84213783
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p3

    .line 84213787
    check-cast p3, Ljava/lang/String;

    .line 84213788
    .line 84213789
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213790
    .line 84213791
    .line 84213792
    :cond_20
    const-string p4, "="

    .line 84213793
    .line 84213794
    if-eqz p5, :cond_33

    .line 84213795
    .line 84213796
    const-string p5, "?"

    .line 84213797
    .line 84213798
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    .line 84213810
    goto :goto_41

    .line 84213811
    :cond_33
    const-string p5, "&"

    .line 84213812
    .line 84213813
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213823
    .line 84213824
    .line 84213825
    :goto_41
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393218
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->settingsUrl:Ljava/lang/String;

    .line 393220
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    new-instance v7, Ljava/util/HashMap;

    .line 393225
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 393228
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->queryParams:Ljava/util/Map;

    .line 393230
    if-eqz v0, :cond_13

    .line 393232
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393235
    :cond_13
    const-string v2, "caller_name"

    .line 393237
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->callerName:Ljava/lang/String;

    .line 393239
    const/4 v5, 0x1

    .line 393240
    move-object v0, p0

    .line 393241
    move-object v1, v6

    .line 393242
    move-object v4, v7

    .line 393243
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393246
    const-string v2, "app_id"

    .line 393248
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appId:Ljava/lang/String;

    .line 393250
    const/4 v5, 0x0

    .line 393251
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393254
    const-string v2, "app_name"

    .line 393256
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appName:Ljava/lang/String;

    .line 393258
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393261
    const-string v2, "version_code"

    .line 393263
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->versionCode:Ljava/lang/String;

    .line 393265
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393268
    const-string v2, "device_platform"

    .line 393270
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->devicePlatform:Ljava/lang/String;

    .line 393272
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393275
    const-string v2, "device_type"

    .line 393277
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceType:Ljava/lang/String;

    .line 393279
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393282
    const-string v2, "device_brand"

    .line 393284
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceBrand:Ljava/lang/String;

    .line 393286
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393289
    const-string v2, "device_id"

    .line 393291
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceId:Ljava/lang/String;

    .line 393293
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393296
    const-string v2, "bdp_version_code"

    .line 393298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->bdpVersionCode:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v8, ""

    .line 393310
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v3

    .line 393317
    move-object v0, p0

    .line 393318
    move-object v1, v6

    .line 393319
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393322
    const-string v2, "plugin_version"

    .line 393324
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->pluginVersion:Ljava/lang/String;

    .line 393326
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393329
    const-string v2, "ctx_infos"

    .line 393331
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->ctxInfo:Ljava/lang/String;

    .line 393333
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393336
    const-string v2, "settings_time"

    .line 393338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393340
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    iget-wide v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->settingsTime:J

    .line 393345
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v3

    .line 393352
    move-object v0, p0

    .line 393353
    move-object v4, v7

    .line 393354
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393357
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393364
    move-result-object v7

    .line 393365
    :goto_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393368
    move-result v0

    .line 393369
    if-eqz v0, :cond_b7

    .line 393371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393374
    move-result-object v0

    .line 393375
    check-cast v0, Ljava/util/Map$Entry;

    .line 393377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393380
    move-result-object v1

    .line 393381
    move-object v2, v1

    .line 393382
    check-cast v2, Ljava/lang/String;

    .line 393384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393387
    move-result-object v0

    .line 393388
    move-object v3, v0

    .line 393389
    check-cast v3, Ljava/lang/String;

    .line 393391
    const/4 v4, 0x0

    .line 393392
    const/4 v5, 0x0

    .line 393393
    move-object v0, p0

    .line 393394
    move-object v1, v6

    .line 393395
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393398
    goto :goto_95

    .line 393399
    :cond_b7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393402
    move-result-object v0

    .line 393403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->settingsUrl:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    new-instance v7, Ljava/util/HashMap;

    .line 393224
    .line 393225
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->queryParams:Ljava/util/Map;

    .line 393229
    .line 393230
    if-eqz v0, :cond_13

    .line 393231
    .line 393232
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    const-string v2, "caller_name"

    .line 393236
    .line 393237
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->callerName:Ljava/lang/String;

    .line 393238
    .line 393239
    const/4 v5, 0x1

    .line 393240
    move-object v0, p0

    .line 393241
    move-object v1, v6

    .line 393242
    move-object v4, v7

    .line 393243
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393244
    .line 393245
    .line 393246
    const-string v2, "app_id"

    .line 393247
    .line 393248
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appId:Ljava/lang/String;

    .line 393249
    .line 393250
    const/4 v5, 0x0

    .line 393251
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393252
    .line 393253
    .line 393254
    const-string v2, "app_name"

    .line 393255
    .line 393256
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appName:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393259
    .line 393260
    .line 393261
    const-string v2, "version_code"

    .line 393262
    .line 393263
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->versionCode:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v2, "device_platform"

    .line 393269
    .line 393270
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->devicePlatform:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393273
    .line 393274
    .line 393275
    const-string v2, "device_type"

    .line 393276
    .line 393277
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceType:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393280
    .line 393281
    .line 393282
    const-string v2, "device_brand"

    .line 393283
    .line 393284
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceBrand:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393287
    .line 393288
    .line 393289
    const-string v2, "device_id"

    .line 393290
    .line 393291
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceId:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393294
    .line 393295
    .line 393296
    const-string v2, "bdp_version_code"

    .line 393297
    .line 393298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->bdpVersionCode:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v8, ""

    .line 393309
    .line 393310
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    move-object v0, p0

    .line 393318
    move-object v1, v6

    .line 393319
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393320
    .line 393321
    .line 393322
    const-string v2, "plugin_version"

    .line 393323
    .line 393324
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->pluginVersion:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393327
    .line 393328
    .line 393329
    const-string v2, "ctx_infos"

    .line 393330
    .line 393331
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->ctxInfo:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393334
    .line 393335
    .line 393336
    const-string v2, "settings_time"

    .line 393337
    .line 393338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    iget-wide v3, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->settingsTime:J

    .line 393344
    .line 393345
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    move-object v0, p0

    .line 393353
    move-object v4, v7

    .line 393354
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v7

    .line 393365
    :goto_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    if-eqz v0, :cond_b7

    .line 393370
    .line 393371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    check-cast v0, Ljava/util/Map$Entry;

    .line 393376
    .line 393377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    move-object v2, v1

    .line 393382
    check-cast v2, Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    move-object v3, v0

    .line 393389
    check-cast v3, Ljava/lang/String;

    .line 393390
    .line 393391
    const/4 v4, 0x0

    .line 393392
    const/4 v5, 0x0

    .line 393393
    move-object v0, p0

    .line 393394
    move-object v1, v6

    .line 393395
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appendParamsIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_95

    .line 393399
    :cond_b7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    return-object v0
.end method


