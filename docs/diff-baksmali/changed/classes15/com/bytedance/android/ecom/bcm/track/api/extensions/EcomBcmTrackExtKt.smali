## classes15/com/bytedance/android/ecom/bcm/track/api/extensions/EcomBcmTrackExtKt.smali
# added=0 removed=0 changed=1

.method public static final setUnitEcomTrackParams(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public static final setUnitEcomTrackParams(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "ecom_entrance"

    .line 33685510
    invoke-static {p0, v0, p1}, Lcom/bytedance/android/bcm/api/util/BcmExtKt;->setUnitParams(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final setUnitEcomTrackParams(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "ecom_entrance"

    .line 33685509
    .line 33685510
    invoke-static {p0, v0, p1}, Lcom/bytedance/android/bcm/api/util/BcmExtKt;->setUnitParams(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


