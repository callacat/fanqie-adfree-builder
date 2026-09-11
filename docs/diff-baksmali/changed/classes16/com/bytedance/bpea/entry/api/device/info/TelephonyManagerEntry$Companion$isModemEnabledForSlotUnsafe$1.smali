## classes16/com/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isModemEnabledForSlotUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isModemEnabledForSlotUnsafe$1;->$this_isModemEnabledForSlotUnsafe:Landroid/telephony/TelephonyManager;

    .line 131074
    iget v1, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isModemEnabledForSlotUnsafe$1;->$slotIndex:I

    .line 131076
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->isModemEnabledForSlot(I)Z

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isModemEnabledForSlotUnsafe$1;->$this_isModemEnabledForSlotUnsafe:Landroid/telephony/TelephonyManager;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isModemEnabledForSlotUnsafe$1;->$slotIndex:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->isModemEnabledForSlot(I)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


