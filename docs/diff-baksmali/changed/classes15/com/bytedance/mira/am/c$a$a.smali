## classes15/com/bytedance/mira/am/c$a$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final X(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/mira/am/b;)V
[MOD-CHANGED]
.method public final X(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/mira/am/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 67436554
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    if-eqz p1, :cond_18

    .line 67436560
    const/4 v3, 0x1

    .line 67436561
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436564
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436567
    goto :goto_1b

    .line 67436568
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436571
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436574
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436577
    if-eqz p4, :cond_28

    .line 67436579
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67436582
    move-result-object p1

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 p1, 0x0

    .line 67436585
    :goto_29
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67436588
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 67436590
    const/4 p2, 0x5

    .line 67436591
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436594
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_3c

    .line 67436597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436603
    return-void

    .line 67436604
    :catchall_3c
    move-exception p1

    .line 67436605
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/mira/am/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 67436553
    .line 67436554
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    if-eqz p1, :cond_18

    .line 67436559
    .line 67436560
    const/4 v3, 0x1

    .line 67436561
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436565
    .line 67436566
    .line 67436567
    goto :goto_1b

    .line 67436568
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436569
    .line 67436570
    .line 67436571
    :goto_1b
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436575
    .line 67436576
    .line 67436577
    if-eqz p4, :cond_28

    .line 67436578
    .line 67436579
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 p1, 0x0

    .line 67436585
    :goto_29
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67436586
    .line 67436587
    .line 67436588
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 67436589
    .line 67436590
    const/4 p2, 0x5

    .line 67436591
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_3c

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436601
    .line 67436602
    .line 67436603
    return-void

    .line 67436604
    :catchall_3c
    move-exception p1

    .line 67436605
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436609
    .line 67436610
    .line 67436611
    throw p1
.end method


.method public final activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public final activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816603
    :goto_1b
    if-eqz p2, :cond_24

    .line 33816605
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816608
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 33816617
    const/4 p2, 0x6

    .line 33816618
    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816621
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_37

    .line 33816624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816630
    return-void

    .line 33816631
    :catchall_37
    move-exception p1

    .line 33816632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816638
    throw p1
.end method

[INNER-ORIGINAL]
.method public final activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 33816616
    .line 33816617
    const/4 p2, 0x6

    .line 33816618
    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_37

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void

    .line 33816631
    :catchall_37
    move-exception p1

    .line 33816632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816636
    .line 33816637
    .line 33816638
    throw p1
.end method


.method public final activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public final activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816603
    :goto_1b
    if-eqz p2, :cond_24

    .line 33816605
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816608
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 33816617
    const/16 p2, 0x8

    .line 33816619
    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816622
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 33816625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816639
    throw p1
.end method

[INNER-ORIGINAL]
.method public final activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 33816616
    .line 33816617
    const/16 p2, 0x8

    .line 33816618
    .line 33816619
    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816637
    .line 33816638
    .line 33816639
    throw p1
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public final getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 17104925
    const/16 v3, 0x12

    .line 17104927
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104930
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_34

    .line 17104939
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104941
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_3c

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104955
    return-object p1

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v3, 0x12

    .line 17104926
    .line 17104927
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_34

    .line 17104938
    .line 17104939
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104940
    .line 17104941
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_3c

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1
.end method


.method public final isStubService(Landroid/content/pm/ServiceInfo;)Z
[MOD-CHANGED]
.method public final isStubService(Landroid/content/pm/ServiceInfo;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039377
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039380
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 17039389
    const/16 v4, 0xd

    .line 17039391
    invoke-interface {p1, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039400
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_34

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039411
    return v2

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final isStubService(Landroid/content/pm/ServiceInfo;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 17039388
    .line 17039389
    const/16 v4, 0xd

    .line 17039390
    .line 17039391
    invoke-interface {p1, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_34

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039409
    .line 17039410
    .line 17039411
    return v2

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method


.method public final selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 17104925
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104937
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104939
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_3a

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    return-object p1

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104936
    .line 17104937
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104938
    .line 17104939
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_3a

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


.method public final selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public final selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 17104925
    const/4 v3, 0x4

    .line 17104926
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104929
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104938
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104940
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_3b

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    return-object p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v3, 0x4

    .line 17104926
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104937
    .line 17104938
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104939
    .line 17104940
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_3b

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


.method public final selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public final selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 17104925
    const/4 v3, 0x3

    .line 17104926
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104929
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104938
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104940
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_3b

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    return-object p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v3, 0x3

    .line 17104926
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104937
    .line 17104938
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104939
    .line 17104940
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_3b

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


.method public final serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public final serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816603
    :goto_1b
    if-eqz p2, :cond_24

    .line 33816605
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816608
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 33816617
    const/16 p2, 0x9

    .line 33816619
    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816622
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 33816625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816639
    throw p1
.end method

[INNER-ORIGINAL]
.method public final serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 33816616
    .line 33816617
    const/16 p2, 0x9

    .line 33816618
    .line 33816619
    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816637
    .line 33816638
    .line 33816639
    throw p1
.end method


.method public final serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public final serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816603
    :goto_1b
    if-eqz p2, :cond_24

    .line 33816605
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816608
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 33816617
    const/16 p2, 0xa

    .line 33816619
    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816622
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 33816625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816639
    throw p1
.end method

[INNER-ORIGINAL]
.method public final serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 33816616
    .line 33816617
    const/16 p2, 0xa

    .line 33816618
    .line 33816619
    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816637
    .line 33816638
    .line 33816639
    throw p1
.end method


.method public final v(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final v(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659341
    const/4 v2, 0x1

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    if-eqz p1, :cond_18

    .line 50659345
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659348
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659355
    :goto_1b
    if-eqz p2, :cond_24

    .line 50659357
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659360
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659363
    goto :goto_27

    .line 50659364
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659367
    :goto_27
    if-eqz p3, :cond_30

    .line 50659369
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659372
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659375
    goto :goto_33

    .line 50659376
    :cond_30
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659379
    :goto_33
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 50659381
    const/4 p2, 0x7

    .line 50659382
    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659385
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_43

    .line 50659388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659394
    return-void

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.bytedance.mira.am.IPluginActivityManager"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v2, 0x1

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    if-eqz p1, :cond_18

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    :goto_1b
    if-eqz p2, :cond_24

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_27

    .line 50659364
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    :goto_27
    if-eqz p3, :cond_30

    .line 50659368
    .line 50659369
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_33

    .line 50659376
    :cond_30
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659377
    .line 50659378
    .line 50659379
    :goto_33
    iget-object p1, p0, Lcom/bytedance/mira/am/c$a$a;->a:Landroid/os/IBinder;

    .line 50659380
    .line 50659381
    const/4 p2, 0x7

    .line 50659382
    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_43

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659400
    .line 50659401
    .line 50659402
    throw p1
.end method


