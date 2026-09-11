## classes11/com/vivo/push/sdk/OpenClientPushMessageReceiver.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/vivo/push/sdk/BasePushMessageReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/vivo/push/sdk/BasePushMessageReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final isAllowNet(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isAllowNet(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->isAllowNet(Landroid/content/Context;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAllowNet(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->isAllowNet(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final onAppInstallCompleteShowMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onAppInstallCompleteShowMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string/jumbo v0, "thirdPackageName="

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, "PushMessageReceiver"

    .line 16908300
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppInstallCompleteShowMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "thirdPackageName="

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, "PushMessageReceiver"

    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onBind(Landroid/content/Context;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onBind(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V
[MOD-CHANGED]
.method public onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "PushMessageReceiver"

    .line 16842754
    const-string v0, ""

    .line 16842756
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "PushMessageReceiver"

    .line 16842753
    .line 16842754
    const-string v0, ""

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final onLog(Landroid/content/Context;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public final onLog(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onLog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLog(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onLog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
[MOD-CHANGED]
.method public final onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
    .registers 4

    .prologue
    .line 33619968
    new-instance p1, Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p1, p2, v0}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;-><init>(Landroid/content/Intent;Z)V

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
    .registers 4

    .prologue
    .line 33619968
    new-instance p1, Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p1, p2, v0}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;-><init>(Landroid/content/Intent;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p1
.end method


.method public final onPublish(Landroid/content/Context;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onPublish(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onPublish(Landroid/content/Context;ILjava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPublish(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onPublish(Landroid/content/Context;ILjava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onUnBind(Landroid/content/Context;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onUnBind(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onUnBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnBind(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onUnBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


