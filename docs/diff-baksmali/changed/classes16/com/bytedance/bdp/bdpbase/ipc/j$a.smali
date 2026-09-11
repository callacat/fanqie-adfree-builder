## classes16/com/bytedance/bdp/bdpbase/ipc/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.bytedance.bdp.bdpbase.ipc.ICallback"

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
    const-string v0, "com.bytedance.bdp.bdpbase.ipc.ICallback"

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
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "com.bytedance.bdp.bdpbase.ipc.ICallback"

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eq p1, v1, :cond_3f

    .line 67436549
    const v2, 0x5f4e5446

    .line 67436552
    if-eq p1, v2, :cond_3b

    .line 67436554
    const/4 v2, 0x4

    .line 67436555
    if-eq p1, v2, :cond_26

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
    move-object p1, p0

    .line 67436569
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 67436571
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/f;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 67436573
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 67436575
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/i;->b()V

    .line 67436578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436581
    return v1

    .line 67436582
    :cond_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436585
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 67436592
    move-result-object p1

    .line 67436593
    move-object p2, p0

    .line 67436594
    check-cast p2, Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 67436596
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/bdpbase/ipc/f;->gc(Ljava/util/List;)V

    .line 67436599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436602
    return v1

    .line 67436603
    :cond_3b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436606
    return v1

    .line 67436607
    :cond_3f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436613
    move-result p1

    .line 67436614
    if-eqz p1, :cond_5d

    .line 67436616
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67436619
    move-result-wide v2

    .line 67436620
    sget-object p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436622
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436625
    move-result-object p1

    .line 67436626
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;

    .line 67436628
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67436631
    move-result-wide v4

    .line 67436632
    sub-long/2addr v4, v2

    .line 67436633
    invoke-virtual {p3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 67436636
    goto :goto_5e

    .line 67436637
    :cond_5d
    const/4 p1, 0x0

    .line 67436638
    :goto_5e
    move-object p2, p0

    .line 67436639
    check-cast p2, Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 67436641
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/bdpbase/ipc/f;->H(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 67436644
    move-result-object p1

    .line 67436645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436648
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436651
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67436654
    move-result-wide v2

    .line 67436655
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 67436658
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436661
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "com.bytedance.bdp.bdpbase.ipc.ICallback"

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eq p1, v1, :cond_3f

    .line 67436548
    .line 67436549
    const v2, 0x5f4e5446

    .line 67436550
    .line 67436551
    .line 67436552
    if-eq p1, v2, :cond_3b

    .line 67436553
    .line 67436554
    const/4 v2, 0x4

    .line 67436555
    if-eq p1, v2, :cond_26

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
    move-object p1, p0

    .line 67436569
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 67436570
    .line 67436571
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/f;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 67436572
    .line 67436573
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 67436574
    .line 67436575
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/i;->b()V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436579
    .line 67436580
    .line 67436581
    return v1

    .line 67436582
    :cond_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    move-object p2, p0

    .line 67436594
    check-cast p2, Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 67436595
    .line 67436596
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/bdpbase/ipc/f;->gc(Ljava/util/List;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436600
    .line 67436601
    .line 67436602
    return v1

    .line 67436603
    :cond_3b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    return v1

    .line 67436607
    :cond_3f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1

    .line 67436614
    if-eqz p1, :cond_5d

    .line 67436615
    .line 67436616
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-wide v2

    .line 67436620
    sget-object p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436621
    .line 67436622
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;

    .line 67436627
    .line 67436628
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-wide v4

    .line 67436632
    sub-long/2addr v4, v2

    .line 67436633
    invoke-virtual {p3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 67436634
    .line 67436635
    .line 67436636
    goto :goto_5e

    .line 67436637
    :cond_5d
    const/4 p1, 0x0

    .line 67436638
    :goto_5e
    move-object p2, p0

    .line 67436639
    check-cast p2, Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 67436640
    .line 67436641
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/bdpbase/ipc/f;->H(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p1

    .line 67436645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-wide v2

    .line 67436655
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436659
    .line 67436660
    .line 67436661
    return v1
.end method


