## classes10/com/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions.smali
# added=0 removed=0 changed=4

.method public getPermissionDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getPermissionDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPermissionName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPermissionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setPermissionDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPermissionDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionDesc:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPermissionDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionDesc:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPermissionName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPermissionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPermissionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


