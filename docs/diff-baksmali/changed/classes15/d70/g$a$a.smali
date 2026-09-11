## classes15/d70/g$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ld70/g$a$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Ld70/g$a$a;->a:Landroid/os/IBinder;

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
    iget-object v0, p0, Ld70/g$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld70/g$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "OUID"

    .line 33816578
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816585
    move-result-object v2

    .line 33816586
    :try_start_a
    const-string v3, "com.heytap.openid.IOpenID"

    .line 33816588
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816600
    iget-object p1, p0, Ld70/g$a$a;->a:Landroid/os/IBinder;

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    invoke-interface {p1, p2, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816607
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 33816610
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33816613
    move-result-object p1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_2d

    .line 33816614
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33816617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816620
    return-object p1

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33816625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "OUID"

    .line 33816577
    .line 33816578
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    :try_start_a
    const-string v3, "com.heytap.openid.IOpenID"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Ld70/g$a$a;->a:Landroid/os/IBinder;

    .line 33816601
    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    invoke-interface {p1, p2, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_2d

    .line 33816614
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p1

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    .line 33816627
    .line 33816628
    throw p1
.end method


