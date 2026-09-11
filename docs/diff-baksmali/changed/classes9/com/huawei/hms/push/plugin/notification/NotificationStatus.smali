## classes9/com/huawei/hms/push/plugin/notification/NotificationStatus.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public getRetCode()I
[MOD-CHANGED]
.method public getRetCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRetCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public hasResolution()Z
[MOD-CHANGED]
.method public hasResolution()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public hasResolution()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public setRetCode(I)V
[MOD-CHANGED]
.method public setRetCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startResolutionForResult(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public startResolutionForResult(Landroid/app/Activity;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_19

    .line 33751046
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_19

    .line 33751056
    if-eqz p1, :cond_19

    .line 33751058
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public startResolutionForResult(Landroid/app/Activity;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_19

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_19

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_19

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


