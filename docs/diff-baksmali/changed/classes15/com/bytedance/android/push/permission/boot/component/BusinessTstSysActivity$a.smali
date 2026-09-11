## classes15/com/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

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
    iget-object p3, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

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
    iget-boolean p4, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->a:Z

    .line 67436566
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436569
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436572
    move-result-object p3

    .line 67436573
    const-string p4, "BusinessTstSysActivity"

    .line 67436575
    invoke-static {p4, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436578
    const/4 p3, 0x0

    .line 67436579
    const/4 p4, 0x1

    .line 67436580
    if-ne p1, p4, :cond_69

    .line 67436582
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->a:Z

    .line 67436584
    if-nez p1, :cond_74

    .line 67436586
    iput-boolean p4, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->a:Z

    .line 67436588
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

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
    iput-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 67436604
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436606
    new-instance p4, Lvw/j;

    .line 67436608
    invoke-direct {p4, p1}, Lvw/j;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 67436611
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436614
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67436617
    move-result-object p2

    .line 67436618
    new-instance p4, Lvw/l;

    .line 67436620
    invoke-direct {p4, p1}, Lvw/l;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 67436623
    invoke-virtual {p2, p4}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 67436626
    new-instance p2, Lvw/m;

    .line 67436628
    invoke-direct {p2, p1}, Lvw/m;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 67436631
    invoke-static {p2}, Lte0/a;->a(Lte0/a$a;)V

    .line 67436634
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436636
    new-instance p4, Lvw/k;

    .line 67436638
    invoke-direct {p4, p1}, Lvw/k;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 67436641
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 67436643
    iget-wide v0, p1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->toastDuration:J

    .line 67436645
    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436648
    goto :goto_74

    .line 67436649
    :cond_69
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->a:Z

    .line 67436651
    if-nez p1, :cond_74

    .line 67436653
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 67436655
    const-string p2, "toast show failed"

    .line 67436657
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 67436660
    :cond_74
    :goto_74
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
    iget-object p3, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

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
    iget-boolean p4, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->a:Z

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
    const-string p4, "BusinessTstSysActivity"

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
    if-ne p1, p4, :cond_69

    .line 67436581
    .line 67436582
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->a:Z

    .line 67436583
    .line 67436584
    if-nez p1, :cond_74

    .line 67436585
    .line 67436586
    iput-boolean p4, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->a:Z

    .line 67436587
    .line 67436588
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

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
    iput-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 67436603
    .line 67436604
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436605
    .line 67436606
    new-instance p4, Lvw/j;

    .line 67436607
    .line 67436608
    invoke-direct {p4, p1}, Lvw/j;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p2

    .line 67436618
    new-instance p4, Lvw/l;

    .line 67436619
    .line 67436620
    invoke-direct {p4, p1}, Lvw/l;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p2, p4}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 67436624
    .line 67436625
    .line 67436626
    new-instance p2, Lvw/m;

    .line 67436627
    .line 67436628
    invoke-direct {p2, p1}, Lvw/m;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {p2}, Lte0/a;->a(Lte0/a$a;)V

    .line 67436632
    .line 67436633
    .line 67436634
    iget-object p2, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436635
    .line 67436636
    new-instance p4, Lvw/k;

    .line 67436637
    .line 67436638
    invoke-direct {p4, p1}, Lvw/k;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 67436639
    .line 67436640
    .line 67436641
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 67436642
    .line 67436643
    iget-wide v0, p1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->toastDuration:J

    .line 67436644
    .line 67436645
    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_74

    .line 67436649
    :cond_69
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->a:Z

    .line 67436650
    .line 67436651
    if-nez p1, :cond_74

    .line 67436652
    .line 67436653
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 67436654
    .line 67436655
    const-string p2, "toast show failed"

    .line 67436656
    .line 67436657
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 67436658
    .line 67436659
    .line 67436660
    :cond_74
    :goto_74
    return p3
.end method


