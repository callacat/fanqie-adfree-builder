.class public abstract Ltq7/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ltq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq7/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.ss.android.push_common_lib.ICrossProcessAIDL"

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
    const-string v1, "com.ss.android.push_common_lib.ICrossProcessAIDL"

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
    move-result-object p4

    .line 67371038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    move-result-object v1

    .line 67371042
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67371045
    move-result-object v1

    .line 67371046
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 67371049
    move-result-object p2

    .line 67371050
    move-object v1, p0

    .line 67371051
    check-cast v1, Lcom/bytedance/common/process/service/BaseCrossProcessService$a;

    .line 67371053
    invoke-virtual {v1, p1, p4, p2}, Lcom/bytedance/common/process/service/BaseCrossProcessService$a;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67371056
    move-result-object p1

    .line 67371057
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371060
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371063
    return v0
.end method
