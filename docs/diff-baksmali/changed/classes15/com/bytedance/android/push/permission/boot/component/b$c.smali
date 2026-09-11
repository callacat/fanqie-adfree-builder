## classes15/com/bytedance/android/push/permission/boot/component/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 16842754
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p3, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 67436546
    invoke-virtual {p3}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 67436549
    move-result-object p3

    .line 67436550
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436552
    const-string v0, "[onTransact]code:"

    .line 67436554
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436560
    const-string v0, " hasShowToastDialog:"

    .line 67436562
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->a:Z

    .line 67436567
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436573
    move-result-object p4

    .line 67436574
    invoke-static {p3, p4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436577
    const/4 p3, 0x1

    .line 67436578
    if-ne p1, p3, :cond_55

    .line 67436580
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67436583
    move-result-object p1

    .line 67436584
    new-instance p4, Lcom/bytedance/android/push/permission/boot/component/b$c$a;

    .line 67436586
    invoke-direct {p4, p0}, Lcom/bytedance/android/push/permission/boot/component/b$c$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/b$c;)V

    .line 67436589
    invoke-virtual {p1, p4}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 67436592
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->a:Z

    .line 67436594
    if-nez p1, :cond_70

    .line 67436596
    iput-boolean p3, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->a:Z

    .line 67436598
    const-string p1, "android.app.ITransientNotification"

    .line 67436600
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436603
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 67436605
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436608
    move-result-object p2

    .line 67436609
    iput-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/b;->o:Landroid/os/IBinder;

    .line 67436611
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436616
    move-result-object p2

    .line 67436617
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67436620
    new-instance p2, Lcom/bytedance/android/push/permission/boot/component/b$c$b;

    .line 67436622
    invoke-direct {p2, p0}, Lcom/bytedance/android/push/permission/boot/component/b$c$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/b$c;)V

    .line 67436625
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436628
    goto :goto_70

    .line 67436629
    :cond_55
    const/4 p2, 0x2

    .line 67436630
    if-ne p1, p2, :cond_70

    .line 67436632
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 67436634
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 67436637
    move-result-object p1

    .line 67436638
    const-string p2, "[onTransact]find toast dismiss"

    .line 67436640
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436643
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->a:Z

    .line 67436645
    if-eqz p1, :cond_70

    .line 67436647
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 67436649
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 67436652
    move-result-object p1

    .line 67436653
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436656
    :cond_70
    :goto_70
    const/4 p1, 0x0

    .line 67436657
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p3, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 67436545
    .line 67436546
    invoke-virtual {p3}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p3

    .line 67436550
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436551
    .line 67436552
    const-string v0, "[onTransact]code:"

    .line 67436553
    .line 67436554
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    .line 67436560
    const-string v0, " hasShowToastDialog:"

    .line 67436561
    .line 67436562
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->a:Z

    .line 67436566
    .line 67436567
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p4

    .line 67436574
    invoke-static {p3, p4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    const/4 p3, 0x1

    .line 67436578
    if-ne p1, p3, :cond_55

    .line 67436579
    .line 67436580
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    new-instance p4, Lcom/bytedance/android/push/permission/boot/component/b$c$a;

    .line 67436585
    .line 67436586
    invoke-direct {p4, p0}, Lcom/bytedance/android/push/permission/boot/component/b$c$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/b$c;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p1, p4}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 67436590
    .line 67436591
    .line 67436592
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->a:Z

    .line 67436593
    .line 67436594
    if-nez p1, :cond_70

    .line 67436595
    .line 67436596
    iput-boolean p3, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->a:Z

    .line 67436597
    .line 67436598
    const-string p1, "android.app.ITransientNotification"

    .line 67436599
    .line 67436600
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 67436604
    .line 67436605
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    iput-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/b;->o:Landroid/os/IBinder;

    .line 67436610
    .line 67436611
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436612
    .line 67436613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67436618
    .line 67436619
    .line 67436620
    new-instance p2, Lcom/bytedance/android/push/permission/boot/component/b$c$b;

    .line 67436621
    .line 67436622
    invoke-direct {p2, p0}, Lcom/bytedance/android/push/permission/boot/component/b$c$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/b$c;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436626
    .line 67436627
    .line 67436628
    goto :goto_70

    .line 67436629
    :cond_55
    const/4 p2, 0x2

    .line 67436630
    if-ne p1, p2, :cond_70

    .line 67436631
    .line 67436632
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 67436633
    .line 67436634
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    const-string p2, "[onTransact]find toast dismiss"

    .line 67436639
    .line 67436640
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436641
    .line 67436642
    .line 67436643
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->a:Z

    .line 67436644
    .line 67436645
    if-eqz p1, :cond_70

    .line 67436646
    .line 67436647
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 67436648
    .line 67436649
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p1

    .line 67436653
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    :goto_70
    const/4 p1, 0x0

    .line 67436657
    return p1
.end method


