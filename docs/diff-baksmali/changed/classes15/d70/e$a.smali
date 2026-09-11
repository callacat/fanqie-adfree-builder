## classes15/d70/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

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
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const-string v1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 67436547
    if-eq p1, v0, :cond_34

    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    if-eq p1, v2, :cond_16

    .line 67436552
    const v2, 0x5f4e5446

    .line 67436555
    if-eq p1, v2, :cond_12

    .line 67436557
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436560
    move-result p1

    .line 67436561
    return p1

    .line 67436562
    :cond_12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436565
    return v0

    .line 67436566
    :cond_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436572
    move-result p1

    .line 67436573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436576
    move-result p4

    .line 67436577
    if-eqz p4, :cond_2c

    .line 67436579
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436581
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436584
    move-result-object p2

    .line 67436585
    check-cast p2, Landroid/os/Bundle;

    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 p2, 0x0

    .line 67436589
    :goto_2d
    invoke-interface {p0, p1, p2}, Ld70/e;->b(ILandroid/os/Bundle;)V

    .line 67436592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436595
    return v0

    .line 67436596
    :cond_34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436599
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436602
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67436605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436608
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 67436611
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 67436614
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67436617
    invoke-interface {p0}, Ld70/e;->j()V

    .line 67436620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436623
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const-string v1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 67436546
    .line 67436547
    if-eq p1, v0, :cond_34

    .line 67436548
    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    if-eq p1, v2, :cond_16

    .line 67436551
    .line 67436552
    const v2, 0x5f4e5446

    .line 67436553
    .line 67436554
    .line 67436555
    if-eq p1, v2, :cond_12

    .line 67436556
    .line 67436557
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p1

    .line 67436561
    return p1

    .line 67436562
    :cond_12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    return v0

    .line 67436566
    :cond_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p1

    .line 67436573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p4

    .line 67436577
    if-eqz p4, :cond_2c

    .line 67436578
    .line 67436579
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436580
    .line 67436581
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p2

    .line 67436585
    check-cast p2, Landroid/os/Bundle;

    .line 67436586
    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 p2, 0x0

    .line 67436589
    :goto_2d
    invoke-interface {p0, p1, p2}, Ld70/e;->b(ILandroid/os/Bundle;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436593
    .line 67436594
    .line 67436595
    return v0

    .line 67436596
    :cond_34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-interface {p0}, Ld70/e;->j()V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436621
    .line 67436622
    .line 67436623
    return v0
.end method


