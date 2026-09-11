## classes16/com/bytedance/bdp/bdpbase/core/BdpError$Companion$CREATOR$1.smali
# added=0 removed=0 changed=4

.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/bdp/bdpbase/core/BdpError;
[MOD-CHANGED]
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/bdp/bdpbase/core/BdpError;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(Landroid/os/Parcel;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/bdp/bdpbase/core/BdpError;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(Landroid/os/Parcel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public newArray(I)[Lcom/bytedance/bdp/bdpbase/core/BdpError;
[MOD-CHANGED]
.method public newArray(I)[Lcom/bytedance/bdp/bdpbase/core/BdpError;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newArray(I)[Lcom/bytedance/bdp/bdpbase/core/BdpError;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public bridge synthetic newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion$CREATOR$1;->newArray(I)[Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion$CREATOR$1;->newArray(I)[Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


