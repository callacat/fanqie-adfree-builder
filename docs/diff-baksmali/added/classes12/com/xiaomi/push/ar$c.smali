.class Lcom/xiaomi/push/ar$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4695

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

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
    const-string v2, "com.heytap.openid.IOpenID"

    .line 67371018
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67371021
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371024
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371027
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371030
    const/4 p1, 0x1

    .line 67371031
    const/4 p2, 0x0

    .line 67371032
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371035
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 67371038
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67371041
    move-result-object p0
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 67371042
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67371045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67371048
    return-object p0

    .line 67371049
    :catchall_29
    move-exception p0

    .line 67371050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67371053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67371056
    throw p0
.end method
