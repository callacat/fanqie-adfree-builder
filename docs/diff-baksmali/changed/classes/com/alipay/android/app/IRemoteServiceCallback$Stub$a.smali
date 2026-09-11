## classes/com/alipay/android/app/IRemoteServiceCallback$Stub$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

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
    iput-object p1, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersion()I
[MOD-CHANGED]
.method public final getVersion()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x4

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262170
    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 262171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262177
    return v2

    .line 262178
    :catchall_22
    move-exception v2

    .line 262179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262185
    throw v2
.end method

[INNER-ORIGINAL]
.method public final getVersion()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/4 v3, 0x4

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 262171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262175
    .line 262176
    .line 262177
    return v2

    .line 262178
    :catchall_22
    move-exception v2

    .line 262179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262183
    .line 262184
    .line 262185
    throw v2
.end method


.method public final isHideLoadingScreen()Z
[MOD-CHANGED]
.method public final isHideLoadingScreen()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x3

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262170
    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_25

    .line 262171
    if-eqz v2, :cond_1e

    .line 262173
    const/4 v4, 0x1

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262180
    return v4

    .line 262181
    :catchall_25
    move-exception v2

    .line 262182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262188
    throw v2
.end method

[INNER-ORIGINAL]
.method public final isHideLoadingScreen()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/4 v3, 0x3

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_25

    .line 262171
    if-eqz v2, :cond_1e

    .line 262172
    .line 262173
    const/4 v4, 0x1

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262178
    .line 262179
    .line 262180
    return v4

    .line 262181
    :catchall_25
    move-exception v2

    .line 262182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262186
    .line 262187
    .line 262188
    throw v2
.end method


.method public final payEnd(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final payEnd(ZLjava/lang/String;)V
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
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816592
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816595
    iget-object p1, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 33816597
    const/4 p2, 0x2

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816602
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_24

    .line 33816605
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816619
    throw p1
.end method

[INNER-ORIGINAL]
.method public final payEnd(ZLjava/lang/String;)V
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
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 33816596
    .line 33816597
    const/4 p2, 0x2

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_24

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816617
    .line 33816618
    .line 33816619
    throw p1
.end method


.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593795
    move-result-object v0

    .line 50593796
    :try_start_4
    const-string v1, "com.alipay.android.app.IRemoteServiceCallback"

    .line 50593798
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 50593810
    iget-object p1, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 50593812
    const/4 p2, 0x0

    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    const/4 v1, 0x5

    .line 50593815
    invoke-interface {p1, v1, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1e

    .line 50593818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593821
    return-void

    .line 50593822
    :catchall_1e
    move-exception p1

    .line 50593823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593826
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    :try_start_4
    const-string v1, "com.alipay.android.app.IRemoteServiceCallback"

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 50593811
    .line 50593812
    const/4 p2, 0x0

    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    const/4 v1, 0x5

    .line 50593815
    invoke-interface {p1, v1, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1e

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593819
    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :catchall_1e
    move-exception p1

    .line 50593823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p1
.end method


.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67371015
    move-result-object v1

    .line 67371016
    :try_start_8
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 67371018
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67371021
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371024
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371027
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371030
    const/4 p1, 0x1

    .line 67371031
    const/4 p2, 0x0

    .line 67371032
    if-eqz p4, :cond_21

    .line 67371034
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371037
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67371040
    goto :goto_24

    .line 67371041
    :cond_21
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371044
    :goto_24
    iget-object p3, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 67371046
    invoke-interface {p3, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371049
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_33

    .line 67371052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67371055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67371058
    return-void

    .line 67371059
    :catchall_33
    move-exception p1

    .line 67371060
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67371063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67371066
    throw p1
.end method

[INNER-ORIGINAL]
.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    :try_start_8
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 67371017
    .line 67371018
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371028
    .line 67371029
    .line 67371030
    const/4 p1, 0x1

    .line 67371031
    const/4 p2, 0x0

    .line 67371032
    if-eqz p4, :cond_21

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_24

    .line 67371041
    :cond_21
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371042
    .line 67371043
    .line 67371044
    :goto_24
    iget-object p3, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 67371045
    .line 67371046
    invoke-interface {p3, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_33

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void

    .line 67371059
    :catchall_33
    move-exception p1

    .line 67371060
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67371064
    .line 67371065
    .line 67371066
    throw p1
.end method


