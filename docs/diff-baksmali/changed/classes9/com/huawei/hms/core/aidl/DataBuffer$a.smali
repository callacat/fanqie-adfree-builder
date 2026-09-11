## classes9/com/huawei/hms/core/aidl/DataBuffer$a.smali
# added=0 removed=0 changed=4

.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/core/aidl/DataBuffer;
[MOD-CHANGED]
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/core/aidl/DataBuffer;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/core/aidl/DataBuffer$a;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/core/aidl/DataBuffer;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/core/aidl/DataBuffer$a;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public a(I)[Lcom/huawei/hms/core/aidl/DataBuffer;
[MOD-CHANGED]
.method public a(I)[Lcom/huawei/hms/core/aidl/DataBuffer;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(I)[Lcom/huawei/hms/core/aidl/DataBuffer;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer$a;->a(Landroid/os/Parcel;)Lcom/huawei/hms/core/aidl/DataBuffer;

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer$a;->a(Landroid/os/Parcel;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer$a;->a(I)[Lcom/huawei/hms/core/aidl/DataBuffer;

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer$a;->a(I)[Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


