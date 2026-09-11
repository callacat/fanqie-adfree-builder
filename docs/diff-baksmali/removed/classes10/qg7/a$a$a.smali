.class public final Lqg7/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg7/a$a;
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

    const v0, 0xa1dd9

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
    iput-object p1, p0, Lqg7/a$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqg7/a$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
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
    const-string v2, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lqg7/a$a$a;->a:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/4 v3, 0x1

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_23

    .line 262172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262176
    .line 262177
    .line 262178
    return-object v2

    .line 262179
    :catchall_23
    move-exception v2

    .line 262180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262184
    .line 262185
    .line 262186
    throw v2
.end method
