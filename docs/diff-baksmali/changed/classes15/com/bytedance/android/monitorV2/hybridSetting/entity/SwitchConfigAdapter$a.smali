## classes15/com/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;-><init>(Landroid/os/Parcel;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;-><init>(Landroid/os/Parcel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;

    .line 16777217
    .line 16777218
    return-object p1
.end method


