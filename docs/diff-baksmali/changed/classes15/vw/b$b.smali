## classes15/vw/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvw/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lvw/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/b$b;->b:Lvw/b;

    .line 16842754
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvw/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/b$b;->b:Lvw/b;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p3, p0, Lvw/b$b;->b:Lvw/b;

    .line 67436546
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436551
    const-string p4, "[onTransact]code:"

    .line 67436553
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436559
    const-string p4, " hasShowToastDialog:"

    .line 67436561
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    iget-boolean p4, p0, Lvw/b$b;->a:Z

    .line 67436566
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436569
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436572
    move-result-object p3

    .line 67436573
    const-string p4, "AbsSettingsPagePermissionDialogTstActivity"

    .line 67436575
    invoke-static {p4, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436578
    const/4 p3, 0x0

    .line 67436579
    const/4 p4, 0x1

    .line 67436580
    if-ne p1, p4, :cond_5f

    .line 67436582
    iget-boolean p1, p0, Lvw/b$b;->a:Z

    .line 67436584
    if-nez p1, :cond_6a

    .line 67436586
    iput-boolean p4, p0, Lvw/b$b;->a:Z

    .line 67436588
    iget-object p1, p0, Lvw/b$b;->b:Lvw/b;

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436593
    const-string p4, "android.app.ITransientNotification"

    .line 67436595
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436598
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436601
    move-result-object p2

    .line 67436602
    iput-object p2, p1, Lvw/b;->b:Landroid/os/IBinder;

    .line 67436604
    invoke-virtual {p1}, Lvw/b;->e()Z

    .line 67436607
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67436610
    move-result-object p2

    .line 67436611
    new-instance p4, Lvw/c;

    .line 67436613
    invoke-direct {p4, p1}, Lvw/c;-><init>(Lvw/b;)V

    .line 67436616
    invoke-virtual {p2, p4}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 67436619
    iget-object p2, p1, Lvw/b;->i:Lvw/b$a;

    .line 67436621
    invoke-static {p2}, Lte0/a;->a(Lte0/a$a;)V

    .line 67436624
    iget-object p2, p1, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436626
    new-instance p4, Lvw/a;

    .line 67436628
    invoke-direct {p4, p1}, Lvw/a;-><init>(Lvw/b;)V

    .line 67436631
    iget-object p1, p1, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 67436633
    iget-wide v0, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastDuration:J

    .line 67436635
    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436638
    goto :goto_6a

    .line 67436639
    :cond_5f
    iget-boolean p1, p0, Lvw/b$b;->a:Z

    .line 67436641
    if-nez p1, :cond_6a

    .line 67436643
    iget-object p1, p0, Lvw/b$b;->b:Lvw/b;

    .line 67436645
    const-string p2, "toast show failed"

    .line 67436647
    invoke-virtual {p1, p3, p2}, Lvw/b;->d(ZLjava/lang/String;)V

    .line 67436650
    :cond_6a
    :goto_6a
    return p3
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p3, p0, Lvw/b$b;->b:Lvw/b;

    .line 67436545
    .line 67436546
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436550
    .line 67436551
    const-string p4, "[onTransact]code:"

    .line 67436552
    .line 67436553
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string p4, " hasShowToastDialog:"

    .line 67436560
    .line 67436561
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    iget-boolean p4, p0, Lvw/b$b;->a:Z

    .line 67436565
    .line 67436566
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    const-string p4, "AbsSettingsPagePermissionDialogTstActivity"

    .line 67436574
    .line 67436575
    invoke-static {p4, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    const/4 p3, 0x0

    .line 67436579
    const/4 p4, 0x1

    .line 67436580
    if-ne p1, p4, :cond_5f

    .line 67436581
    .line 67436582
    iget-boolean p1, p0, Lvw/b$b;->a:Z

    .line 67436583
    .line 67436584
    if-nez p1, :cond_6a

    .line 67436585
    .line 67436586
    iput-boolean p4, p0, Lvw/b$b;->a:Z

    .line 67436587
    .line 67436588
    iget-object p1, p0, Lvw/b$b;->b:Lvw/b;

    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436591
    .line 67436592
    .line 67436593
    const-string p4, "android.app.ITransientNotification"

    .line 67436594
    .line 67436595
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    iput-object p2, p1, Lvw/b;->b:Landroid/os/IBinder;

    .line 67436603
    .line 67436604
    invoke-virtual {p1}, Lvw/b;->e()Z

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p2

    .line 67436611
    new-instance p4, Lvw/c;

    .line 67436612
    .line 67436613
    invoke-direct {p4, p1}, Lvw/c;-><init>(Lvw/b;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p2, p4}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 67436617
    .line 67436618
    .line 67436619
    iget-object p2, p1, Lvw/b;->i:Lvw/b$a;

    .line 67436620
    .line 67436621
    invoke-static {p2}, Lte0/a;->a(Lte0/a$a;)V

    .line 67436622
    .line 67436623
    .line 67436624
    iget-object p2, p1, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436625
    .line 67436626
    new-instance p4, Lvw/a;

    .line 67436627
    .line 67436628
    invoke-direct {p4, p1}, Lvw/a;-><init>(Lvw/b;)V

    .line 67436629
    .line 67436630
    .line 67436631
    iget-object p1, p1, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 67436632
    .line 67436633
    iget-wide v0, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastDuration:J

    .line 67436634
    .line 67436635
    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436636
    .line 67436637
    .line 67436638
    goto :goto_6a

    .line 67436639
    :cond_5f
    iget-boolean p1, p0, Lvw/b$b;->a:Z

    .line 67436640
    .line 67436641
    if-nez p1, :cond_6a

    .line 67436642
    .line 67436643
    iget-object p1, p0, Lvw/b$b;->b:Lvw/b;

    .line 67436644
    .line 67436645
    const-string p2, "toast show failed"

    .line 67436646
    .line 67436647
    invoke-virtual {p1, p3, p2}, Lvw/b;->d(ZLjava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    :goto_6a
    return p3
.end method


