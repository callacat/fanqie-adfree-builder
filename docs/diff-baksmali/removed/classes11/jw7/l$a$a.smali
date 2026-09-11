.class public final Ljw7/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw7/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa45f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ljw7/l$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final A0(Lcom/voip/service/VoipCall;)V
    .registers 6
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
    :try_start_4
    const-string v1, "com.voip.service.ICallKitService"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v2}, Lcom/voip/service/VoipCall;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object p1, p0, Ljw7/l$a$a;->a:Landroid/os/IBinder;

    .line 17039384
    .line 17039385
    const/4 v2, 0x4

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 6
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
    :try_start_4
    const-string v1, "com.voip.service.ICallKitService"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/16 v1, 0x65

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Ljw7/l$a$a;->a:Landroid/os/IBinder;

    .line 17039383
    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_21

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
.end method

.method public final W0(Ljava/lang/String;Z)V
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
    const-string v1, "com.voip.service.ICallKitService"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    if-eqz p2, :cond_11

    .line 33816590
    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x0

    .line 33816594
    :goto_12
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p2, p0, Ljw7/l$a$a;->a:Landroid/os/IBinder;

    .line 33816598
    .line 33816599
    const/16 v1, 0x8

    .line 33816600
    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    invoke-interface {p2, v1, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_21

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1
.end method

.method public final a0(Ljw7/b$b;Ljava/lang/String;)V
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
    const-string v1, "com.voip.service.ICallKitService"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-object p1, v1

    .line 33816590
    :goto_e
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Ljw7/l$a$a;->a:Landroid/os/IBinder;

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-interface {p1, p2, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1e

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljw7/l$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d0(Lcom/voip/service/VoipCall;)V
    .registers 6
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
    :try_start_4
    const-string v1, "com.voip.service.ICallKitService"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v2}, Lcom/voip/service/VoipCall;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object p1, p0, Ljw7/l$a$a;->a:Landroid/os/IBinder;

    .line 17039384
    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method

.method public final m(IILjava/lang/String;)V
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
    const-string v1, "com.voip.service.ICallKitService"

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Ljw7/l$a$a;->a:Landroid/os/IBinder;

    .line 50593811
    .line 50593812
    const/4 p2, 0x1

    .line 50593813
    const/4 p3, 0x7

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-interface {p1, p3, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

.method public final s0(ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    :try_start_4
    const-string v1, "com.voip.service.ICallKitService"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Ljw7/l$a$a;->a:Landroid/os/IBinder;

    .line 33751056
    .line 33751057
    const/4 p2, 0x1

    .line 33751058
    const/4 v1, 0x5

    .line 33751059
    const/4 v2, 0x0

    .line 33751060
    invoke-interface {p1, v1, v0, v2, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_1b

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p1
.end method
