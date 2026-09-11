## classes10/com/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status.smali
# added=0 removed=0 changed=4

.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public getStatusMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getStatusMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->statusMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatusMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->statusMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setStatus(I)V
[MOD-CHANGED]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->status:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->status:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatusMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStatusMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->statusMessage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->statusMessage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


