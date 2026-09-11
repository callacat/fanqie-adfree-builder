## classes/androidx/room/t$a$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/room/t$a$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Landroidx/room/t$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final L0(I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L0(I[Ljava/lang/String;)V
    .registers 6
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
    :try_start_4
    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816588
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 33816591
    iget-object p1, p0, Landroidx/room/t$a$a;->a:Landroid/os/IBinder;

    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    const/4 v2, 0x3

    .line 33816596
    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1c

    .line 33816600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816603
    return-void

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816608
    throw p1
.end method

[INNER-ORIGINAL]
.method public final L0(I[Ljava/lang/String;)V
    .registers 6
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
    :try_start_4
    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Landroidx/room/t$a$a;->a:Landroid/os/IBinder;

    .line 33816592
    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    const/4 v2, 0x3

    .line 33816596
    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1c

    .line 33816600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p1
.end method


.method public final Z(Landroidx/room/s;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final Z(Landroidx/room/s;Ljava/lang/String;)I
    .registers 6
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
    const-string v2, "androidx.room.IMultiInstanceInvalidationService"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816591
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816600
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816603
    iget-object p1, p0, Landroidx/room/t$a$a;->a:Landroid/os/IBinder;

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816610
    move-result p1

    .line 33816611
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33816617
    move-result p1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_31

    .line 33816618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816624
    return p1

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816632
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Z(Landroidx/room/s;Ljava/lang/String;)I
    .registers 6
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
    const-string v2, "androidx.room.IMultiInstanceInvalidationService"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Landroidx/room/t$a$a;->a:Landroid/os/IBinder;

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_31

    .line 33816618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816622
    .line 33816623
    .line 33816624
    return p1

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p1
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/t$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/t$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e0(Landroidx/room/s;I)V
[MOD-CHANGED]
.method public final e0(Landroidx/room/s;I)V
    .registers 6
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
    const-string v2, "androidx.room.IMultiInstanceInvalidationService"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816591
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816600
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816603
    iget-object p1, p0, Landroidx/room/t$a$a;->a:Landroid/os/IBinder;

    .line 33816605
    const/4 p2, 0x2

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816610
    move-result p1

    .line 33816611
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2d

    .line 33816614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e0(Landroidx/room/s;I)V
    .registers 6
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
    const-string v2, "androidx.room.IMultiInstanceInvalidationService"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Landroidx/room/t$a$a;->a:Landroid/os/IBinder;

    .line 33816604
    .line 33816605
    const/4 p2, 0x2

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2d

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    .line 33816627
    .line 33816628
    throw p1
.end method


