## classes19/b02/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/Bundle;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 33685509
    iput-object p2, p0, Lb02/h;->c:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;

    .line 33685511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33685514
    move-result-wide p1

    .line 33685515
    iput-wide p1, p0, Lb02/h;->b:J

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lb02/h;->c:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;

    .line 33685510
    .line 33685511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-wide p1

    .line 33685515
    iput-wide p1, p0, Lb02/h;->b:J

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 196610
    const-string v1, "inapp_notification"

    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 196609
    .line 196610
    const-string v1, "inapp_notification"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "NotificationRequest{, mData="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", mEnqueueTime="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-wide v1, p0, Lb02/h;->b:J

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "NotificationRequest{, mData="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", mEnqueueTime="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-wide v1, p0, Lb02/h;->b:J

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


