.class public final Lnw7/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw7/b$a;
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

    const v0, 0xa488b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lnw7/b$a$a;->a:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final J0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kite_device/worker/loader/utils/a;)V
    .registers 7
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50593799
    move-result-object v1

    .line 50593800
    :try_start_8
    const-string v2, "com.xiaomi.security.xsof.IMiSafetyDetectServer"

    .line 50593802
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593808
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593811
    const/4 p1, 0x2

    .line 50593812
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593815
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50593818
    iget-object p1, p0, Lnw7/b$a$a;->a:Landroid/os/IBinder;

    .line 50593820
    const/4 p2, 0x1

    .line 50593821
    const/4 p3, 0x0

    .line 50593822
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593825
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2b

    .line 50593828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593831
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593834
    return-void

    .line 50593835
    :catchall_2b
    move-exception p1

    .line 50593836
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50593839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593842
    throw p1
.end method

.method public final Y0(Ljava/lang/String;Lcom/bytedance/kite_device/worker/loader/utils/a;)V
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
    const-string v2, "com.xiaomi.security.xsof.IMiSafetyDetectServer"

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816595
    iget-object p1, p0, Lnw7/b$a$a;->a:Landroid/os/IBinder;

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

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnw7/b$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
