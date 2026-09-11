## classes/android/support/v4/os/a$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroid/support/v4/os/a$a$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Landroid/support/v4/os/a$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/os/a$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/os/a$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final u0(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final u0(ILandroid/os/Bundle;)V
    .registers 5
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
    sget-object v1, Landroid/support/v4/os/a;->a0:Ljava/lang/String;

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816588
    sget p1, Landroid/support/v4/os/a$b;->a:I

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-eqz p2, :cond_19

    .line 33816594
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816597
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816604
    :goto_1c
    iget-object p1, p0, Landroid/support/v4/os/a$a$a;->a:Landroid/os/IBinder;

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_26

    .line 33816610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816613
    return-void

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816618
    throw p1
.end method

[INNER-ORIGINAL]
.method public final u0(ILandroid/os/Bundle;)V
    .registers 5
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
    sget-object v1, Landroid/support/v4/os/a;->a0:Ljava/lang/String;

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
    sget p1, Landroid/support/v4/os/a$b;->a:I

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-eqz p2, :cond_19

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    iget-object p1, p0, Landroid/support/v4/os/a$a$a;->a:Landroid/os/IBinder;

    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_26

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1
.end method


