## classes10/com/ss/android/common/applog/i.smali
# added=0 removed=0 changed=7

.method public final isEnable()Z
[MOD-CHANGED]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/bytedance/applog/util/EventsSenderUtils;->isEnable(Ljava/lang/String;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/bytedance/applog/util/EventsSenderUtils;->isEnable(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-static {v0, p1, p2}, Lcom/bytedance/applog/util/EventsSenderUtils;->loginEtWithScheme(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-static {v0, p1, p2}, Lcom/bytedance/applog/util/EventsSenderUtils;->loginEtWithScheme(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-static {v0, p1, p2}, Lcom/bytedance/applog/util/EventsSenderUtils;->putEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-static {v0, p1, p2}, Lcom/bytedance/applog/util/EventsSenderUtils;->putEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final setEnable(ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public final setEnable(ZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-static {v0, p1, p2}, Lcom/bytedance/applog/util/EventsSenderUtils;->setEventsSenderEnable(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(ZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-static {v0, p1, p2}, Lcom/bytedance/applog/util/EventsSenderUtils;->setEventsSenderEnable(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final setEventVerifyInterval(J)V
[MOD-CHANGED]
.method public final setEventVerifyInterval(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1, p2}, Lcom/bytedance/applog/util/EventsSenderUtils;->setEventVerifyInterval(Ljava/lang/String;J)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventVerifyInterval(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1, p2}, Lcom/bytedance/applog/util/EventsSenderUtils;->setEventVerifyInterval(Ljava/lang/String;J)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setEventVerifyUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventVerifyUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/applog/util/EventsSenderUtils;->setEventVerifyHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventVerifyUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/applog/util/EventsSenderUtils;->setEventVerifyHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setSpecialKeys(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setSpecialKeys(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/applog/util/EventsSenderUtils;->setSpecialKeys(Ljava/lang/String;Ljava/util/List;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpecialKeys(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/applog/util/EventsSenderUtils;->setSpecialKeys(Ljava/lang/String;Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


