.class public abstract Lcom/bytedance/android/ad/sdk/impl/ipc/t$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/impl/ipc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/ipc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ipc/t$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcEventListenerAidl"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const-string v1, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcEventListenerAidl"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371041
    move-result p4

    .line 67371042
    if-eqz p4, :cond_2d

    .line 67371044
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67371046
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67371049
    move-result-object p2

    .line 67371050
    check-cast p2, Landroid/os/Bundle;

    .line 67371052
    goto :goto_2e

    .line 67371053
    :cond_2d
    const/4 p2, 0x0

    .line 67371054
    :goto_2e
    move-object p4, p0

    .line 67371055
    check-cast p4, Lcom/bytedance/android/ad/sdk/impl/ipc/l;

    .line 67371057
    invoke-virtual {p4, p2, p1, p3}, Lcom/bytedance/android/ad/sdk/impl/ipc/l;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371060
    return v0
.end method
