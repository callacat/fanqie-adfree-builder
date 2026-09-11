## classes11/com/tencent/tinker/lib/IInstallCallback$Stub.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.tencent.tinker.lib.IInstallCallback"

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
    const-string v0, "com.tencent.tinker.lib.IInstallCallback"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/IInstallCallback;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/IInstallCallback;
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
    const-string v0, "com.tencent.tinker.lib.IInstallCallback"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/tencent/tinker/lib/IInstallCallback;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/tencent/tinker/lib/IInstallCallback;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/IInstallCallback;
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
    const-string v0, "com.tencent.tinker.lib.IInstallCallback"

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
    instance-of v1, v0, Lcom/tencent/tinker/lib/IInstallCallback;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/tencent/tinker/lib/IInstallCallback;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public static getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;
[MOD-CHANGED]
.method public static getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IInstallCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultImpl()Lcom/tencent/tinker/lib/IInstallCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IInstallCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setDefaultImpl(Lcom/tencent/tinker/lib/IInstallCallback;)Z
[MOD-CHANGED]
.method public static setDefaultImpl(Lcom/tencent/tinker/lib/IInstallCallback;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IInstallCallback;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908294
    sput-object p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IInstallCallback;

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static setDefaultImpl(Lcom/tencent/tinker/lib/IInstallCallback;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IInstallCallback;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_a

    .line 16908293
    .line 16908294
    sput-object p0, Lcom/tencent/tinker/lib/IInstallCallback$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/IInstallCallback;

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method


.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const-string v1, "com.tencent.tinker.lib.IInstallCallback"

    .line 67436547
    if-eq p1, v0, :cond_58

    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    if-eq p1, v2, :cond_37

    .line 67436553
    const/4 v2, 0x3

    .line 67436554
    if-eq p1, v2, :cond_1a

    .line 67436556
    const v2, 0x5f4e5446

    .line 67436559
    if-eq p1, v2, :cond_16

    .line 67436561
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436564
    move-result p1

    .line 67436565
    return p1

    .line 67436566
    :cond_16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436569
    return v0

    .line 67436570
    :cond_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436576
    move-result p1

    .line 67436577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436580
    move-result p4

    .line 67436581
    if-eqz p4, :cond_30

    .line 67436583
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436585
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436588
    move-result-object p2

    .line 67436589
    move-object v3, p2

    .line 67436590
    check-cast v3, Landroid/os/Bundle;

    .line 67436592
    :cond_30
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/IInstallCallback;->onReportDuration(ILandroid/os/Bundle;)V

    .line 67436595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436598
    return v0

    .line 67436599
    :cond_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436605
    move-result p1

    .line 67436606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436609
    move-result p4

    .line 67436610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436613
    move-result v1

    .line 67436614
    if-eqz v1, :cond_51

    .line 67436616
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436618
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436621
    move-result-object p2

    .line 67436622
    move-object v3, p2

    .line 67436623
    check-cast v3, Landroid/os/Bundle;

    .line 67436625
    :cond_51
    invoke-interface {p0, p1, p4, v3}, Lcom/tencent/tinker/lib/IInstallCallback;->onReportStatus(IILandroid/os/Bundle;)V

    .line 67436628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436631
    return v0

    .line 67436632
    :cond_58
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436638
    move-result p1

    .line 67436639
    if-eqz p1, :cond_63

    .line 67436641
    const/4 p1, 0x1

    .line 67436642
    goto :goto_64

    .line 67436643
    :cond_63
    const/4 p1, 0x0

    .line 67436644
    :goto_64
    invoke-interface {p0, p1}, Lcom/tencent/tinker/lib/IInstallCallback;->onInstallResult(Z)V

    .line 67436647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436650
    return v0
.end method

[INNER-ORIGINAL]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const-string v1, "com.tencent.tinker.lib.IInstallCallback"

    .line 67436546
    .line 67436547
    if-eq p1, v0, :cond_58

    .line 67436548
    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    if-eq p1, v2, :cond_37

    .line 67436552
    .line 67436553
    const/4 v2, 0x3

    .line 67436554
    if-eq p1, v2, :cond_1a

    .line 67436555
    .line 67436556
    const v2, 0x5f4e5446

    .line 67436557
    .line 67436558
    .line 67436559
    if-eq p1, v2, :cond_16

    .line 67436560
    .line 67436561
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p1

    .line 67436565
    return p1

    .line 67436566
    :cond_16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    return v0

    .line 67436570
    :cond_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p4

    .line 67436581
    if-eqz p4, :cond_30

    .line 67436582
    .line 67436583
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436584
    .line 67436585
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    move-object v3, p2

    .line 67436590
    check-cast v3, Landroid/os/Bundle;

    .line 67436591
    .line 67436592
    :cond_30
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/IInstallCallback;->onReportDuration(ILandroid/os/Bundle;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436596
    .line 67436597
    .line 67436598
    return v0

    .line 67436599
    :cond_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p4

    .line 67436610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result v1

    .line 67436614
    if-eqz v1, :cond_51

    .line 67436615
    .line 67436616
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436617
    .line 67436618
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    move-object v3, p2

    .line 67436623
    check-cast v3, Landroid/os/Bundle;

    .line 67436624
    .line 67436625
    :cond_51
    invoke-interface {p0, p1, p4, v3}, Lcom/tencent/tinker/lib/IInstallCallback;->onReportStatus(IILandroid/os/Bundle;)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436629
    .line 67436630
    .line 67436631
    return v0

    .line 67436632
    :cond_58
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436636
    .line 67436637
    .line 67436638
    move-result p1

    .line 67436639
    if-eqz p1, :cond_63

    .line 67436640
    .line 67436641
    const/4 p1, 0x1

    .line 67436642
    goto :goto_64

    .line 67436643
    :cond_63
    const/4 p1, 0x0

    .line 67436644
    :goto_64
    invoke-interface {p0, p1}, Lcom/tencent/tinker/lib/IInstallCallback;->onInstallResult(Z)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436648
    .line 67436649
    .line 67436650
    return v0
.end method


