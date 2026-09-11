.class public final Lx1/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b$a;
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

    const v0, 0x7b8e6

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
    iput-object p1, p0, Lx1/b$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx1/b$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isPermissionRevocationEnabledForApp(Lx1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    sget-object v1, Lx1/b;->w2:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lx1/b$a$a;->a:Landroid/os/IBinder;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_17

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method
