.class public abstract Lcom/xiaomi/push/by$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.xiaomi.market.IUploadThirdLogService"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const-string v1, "com.xiaomi.market.IUploadThirdLogService"

    .line 67371011
    if-eq p1, v0, :cond_13

    .line 67371013
    const v2, 0x5f4e5446

    .line 67371016
    if-eq p1, v2, :cond_f

    .line 67371018
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371021
    move-result p1

    .line 67371022
    return p1

    .line 67371023
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371026
    return v0

    .line 67371027
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67371030
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371033
    move-result p1

    .line 67371034
    if-eqz p1, :cond_25

    .line 67371036
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67371038
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Landroid/os/Bundle;

    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    const/4 p1, 0x0

    .line 67371046
    :goto_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-static {p2}, Lcom/xiaomi/push/bz$a;->a(Landroid/os/IBinder;)Lcom/xiaomi/push/bz;

    .line 67371053
    move-result-object p2

    .line 67371054
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/push/by;->a(Landroid/os/Bundle;Lcom/xiaomi/push/bz;)V

    .line 67371057
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371060
    return v0
.end method
