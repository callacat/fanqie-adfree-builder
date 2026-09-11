.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/impl/ipc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/ipc/t$a;
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

    const v0, 0x7e5b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a$a;->a:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcEventListenerAidl"

    .line 50593798
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50593807
    const/4 p2, 0x0

    .line 50593808
    const/4 p3, 0x1

    .line 50593809
    if-eqz p1, :cond_1a

    .line 50593811
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593814
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50593817
    goto :goto_1d

    .line 50593818
    :cond_1a
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50593821
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a$a;->a:Landroid/os/IBinder;

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    invoke-interface {p1, p3, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50593827
    move-result p1
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_28

    .line 50593828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593831
    return-void

    .line 50593832
    :catchall_28
    move-exception p1

    .line 50593833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50593836
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
