## classes18/com/bytedance/push/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v0, "[startOnce]isInBackGround:"

    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v0, "BDPush"

    .line 33816598
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    if-nez p1, :cond_2d

    .line 33816603
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816610
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->reportDefaultNotificationStatus()V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v0, "[startOnce]isInBackGround:"

    .line 33816585
    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v0, "BDPush"

    .line 33816597
    .line 33816598
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    if-nez p1, :cond_2d

    .line 33816602
    .line 33816603
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->reportDefaultNotificationStatus()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


