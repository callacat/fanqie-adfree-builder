.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/impl/ipc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/ipc/r$a;
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

    const v0, 0x7e5ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/r$a$a;->a:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/ipc/t;)V
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
    const-string v2, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcAidlService"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    if-eqz p2, :cond_17

    .line 33816594
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816603
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/r$a$a;->a:Landroid/os/IBinder;

    .line 33816605
    const/4 p2, 0x4

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

.method public final R0(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/s;)V
    .registers 7
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
    const-string v2, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcAidlService"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz p1, :cond_18

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816603
    :goto_1b
    if-eqz p2, :cond_22

    .line 33816605
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33816608
    move-result-object p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/r$a$a;->a:Landroid/os/IBinder;

    .line 33816616
    const/4 p2, 0x2

    .line 33816617
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816620
    move-result p1

    .line 33816621
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_37

    .line 33816624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816630
    return-void

    .line 33816631
    :catchall_37
    move-exception p1

    .line 33816632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816638
    throw p1
.end method

.method public final W(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/ipc/t;)V
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
    const-string v2, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcAidlService"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    if-eqz p2, :cond_17

    .line 33816594
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816603
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/r$a$a;->a:Landroid/os/IBinder;

    .line 33816605
    const/4 p2, 0x3

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

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/r$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public final w0(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/r$a$a;->a:Landroid/os/IBinder;

    .line 17104925
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    move-result p1

    .line 17104929
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104938
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104940
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_3b

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    return-object p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    throw p1
.end method
