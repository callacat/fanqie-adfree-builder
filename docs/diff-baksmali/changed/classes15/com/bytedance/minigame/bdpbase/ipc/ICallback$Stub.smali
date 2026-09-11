## classes15/com/bytedance/minigame/bdpbase/ipc/ICallback$Stub.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ICallback"

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
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ICallback"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;
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
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ICallback"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;

    .line 16973843
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;
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
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ICallback"

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973844
    .line 16973845
    .line 16973846
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
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ICallback"

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eq p1, v1, :cond_35

    .line 67436549
    const v2, 0x5f4e5446

    .line 67436552
    if-eq p1, v2, :cond_31

    .line 67436554
    const/4 v2, 0x4

    .line 67436555
    if-eq p1, v2, :cond_1f

    .line 67436557
    const/4 v2, 0x5

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
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436568
    invoke-interface {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;->gcAll()V

    .line 67436571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436574
    return v1

    .line 67436575
    :cond_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436578
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 67436585
    move-result-object p1

    .line 67436586
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;->gc(Ljava/util/List;)V

    .line 67436589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436592
    return v1

    .line 67436593
    :cond_31
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436596
    return v1

    .line 67436597
    :cond_35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_47

    .line 67436606
    sget-object p1, Lcom/bytedance/minigame/bdpbase/ipc/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436608
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436611
    move-result-object p1

    .line 67436612
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    const/4 p1, 0x0

    .line 67436616
    :goto_48
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;->callback(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436623
    if-eqz p1, :cond_58

    .line 67436625
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436628
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436631
    goto :goto_5c

    .line 67436632
    :cond_58
    const/4 p1, 0x0

    .line 67436633
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436636
    :goto_5c
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
    const-string v0, "com.bytedance.minigame.bdpbase.ipc.ICallback"

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eq p1, v1, :cond_35

    .line 67436548
    .line 67436549
    const v2, 0x5f4e5446

    .line 67436550
    .line 67436551
    .line 67436552
    if-eq p1, v2, :cond_31

    .line 67436553
    .line 67436554
    const/4 v2, 0x4

    .line 67436555
    if-eq p1, v2, :cond_1f

    .line 67436556
    .line 67436557
    const/4 v2, 0x5

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
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-interface {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;->gcAll()V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436572
    .line 67436573
    .line 67436574
    return v1

    .line 67436575
    :cond_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;->gc(Ljava/util/List;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436590
    .line 67436591
    .line 67436592
    return v1

    .line 67436593
    :cond_31
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    return v1

    .line 67436597
    :cond_35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_47

    .line 67436605
    .line 67436606
    sget-object p1, Lcom/bytedance/minigame/bdpbase/ipc/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436607
    .line 67436608
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 67436613
    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    const/4 p1, 0x0

    .line 67436616
    :goto_48
    invoke-interface {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;->callback(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436621
    .line 67436622
    .line 67436623
    if-eqz p1, :cond_58

    .line 67436624
    .line 67436625
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436629
    .line 67436630
    .line 67436631
    goto :goto_5c

    .line 67436632
    :cond_58
    const/4 p1, 0x0

    .line 67436633
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436634
    .line 67436635
    .line 67436636
    :goto_5c
    return v1
.end method


