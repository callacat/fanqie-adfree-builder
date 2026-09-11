## classes9/com/huawei/hms/support/api/entity/auth/PermissionInfo$a.smali
# added=0 removed=0 changed=4

.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
[MOD-CHANGED]
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>(Landroid/os/Parcel;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>(Landroid/os/Parcel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public a(I)[Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
[MOD-CHANGED]
.method public a(I)[Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(I)[Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;->a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;->a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;->a(I)[Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;->a(I)[Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


