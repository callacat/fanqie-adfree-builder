## classes15/com/bytedance/minigame/bdpbase/ipc/ITransfer$Stub.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    instance-of v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eq p1, v1, :cond_3d

    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    if-eq p1, v2, :cond_2b

    .line 67436552
    const/4 v2, 0x3

    .line 67436553
    if-eq p1, v2, :cond_19

    .line 67436555
    const v2, 0x5f4e5446

    .line 67436558
    if-eq p1, v2, :cond_15

    .line 67436560
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436563
    move-result p1

    .line 67436564
    return p1

    .line 67436565
    :cond_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436568
    return v1

    .line 67436569
    :cond_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436572
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436575
    move-result-object p1

    .line 67436576
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 67436579
    move-result-object p1

    .line 67436580
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->unRegister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V

    .line 67436583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436586
    return v1

    .line 67436587
    :cond_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436590
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V

    .line 67436601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436604
    return v1

    .line 67436605
    :cond_3d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436608
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436611
    move-result p1

    .line 67436612
    if-eqz p1, :cond_4f

    .line 67436614
    sget-object p1, Lcom/bytedance/minigame/bdpbase/ipc/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436616
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 p1, 0x0

    .line 67436624
    :goto_50
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->execute(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 67436627
    move-result-object p2

    .line 67436628
    and-int/2addr p4, v1

    .line 67436629
    if-eqz p4, :cond_58

    .line 67436631
    return v1

    .line 67436632
    :cond_58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436635
    const/4 p4, 0x0

    .line 67436636
    if-eqz p2, :cond_65

    .line 67436638
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436641
    invoke-virtual {p2, p3, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436644
    goto :goto_68

    .line 67436645
    :cond_65
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436648
    :goto_68
    if-eqz p1, :cond_71

    .line 67436650
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436653
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436656
    goto :goto_74

    .line 67436657
    :cond_71
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436660
    :goto_74
    return v1
.end method

[INNER-ORIGINAL]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ITransfer"

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eq p1, v1, :cond_3d

    .line 67436548
    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    if-eq p1, v2, :cond_2b

    .line 67436551
    .line 67436552
    const/4 v2, 0x3

    .line 67436553
    if-eq p1, v2, :cond_19

    .line 67436554
    .line 67436555
    const v2, 0x5f4e5446

    .line 67436556
    .line 67436557
    .line 67436558
    if-eq p1, v2, :cond_15

    .line 67436559
    .line 67436560
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p1

    .line 67436564
    return p1

    .line 67436565
    :cond_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    return v1

    .line 67436569
    :cond_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->unRegister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436584
    .line 67436585
    .line 67436586
    return v1

    .line 67436587
    :cond_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436602
    .line 67436603
    .line 67436604
    return v1

    .line 67436605
    :cond_3d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p1

    .line 67436612
    if-eqz p1, :cond_4f

    .line 67436613
    .line 67436614
    sget-object p1, Lcom/bytedance/minigame/bdpbase/ipc/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436615
    .line 67436616
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 67436621
    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 p1, 0x0

    .line 67436624
    :goto_50
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->execute(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    and-int/2addr p4, v1

    .line 67436629
    if-eqz p4, :cond_58

    .line 67436630
    .line 67436631
    return v1

    .line 67436632
    :cond_58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436633
    .line 67436634
    .line 67436635
    const/4 p4, 0x0

    .line 67436636
    if-eqz p2, :cond_65

    .line 67436637
    .line 67436638
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-virtual {p2, p3, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436642
    .line 67436643
    .line 67436644
    goto :goto_68

    .line 67436645
    :cond_65
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436646
    .line 67436647
    .line 67436648
    :goto_68
    if-eqz p1, :cond_71

    .line 67436649
    .line 67436650
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436654
    .line 67436655
    .line 67436656
    goto :goto_74

    .line 67436657
    :cond_71
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436658
    .line 67436659
    .line 67436660
    :goto_74
    return v1
.end method


