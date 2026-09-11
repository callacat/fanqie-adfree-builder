.class Lcom/xiaomi/push/ak$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa468a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039378
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17039381
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039384
    move-result-object p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_20

    .line 17039385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039399
    throw p0
.end method

.method public static a(Landroid/os/IBinder;)Z
    .registers 5

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
    const-string v2, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104914
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104920
    move-result p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_23

    .line 17104921
    if-eqz p0, :cond_1c

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104930
    return v3

    .line 17104931
    :catchall_23
    move-exception p0

    .line 17104932
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    throw p0
.end method
