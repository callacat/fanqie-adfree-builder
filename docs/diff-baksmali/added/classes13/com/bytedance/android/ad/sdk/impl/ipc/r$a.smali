.class public abstract Lcom/bytedance/android/ad/sdk/impl/ipc/r$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/impl/ipc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/ipc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ipc/r$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcAidlService"

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    const-string v2, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcAidlService"

    .line 67502084
    if-eq p1, v1, :cond_b4

    .line 67502086
    const/4 v3, 0x2

    .line 67502087
    if-eq p1, v3, :cond_79

    .line 67502089
    const/4 v3, 0x3

    .line 67502090
    const-string v4, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcEventListenerAidl"

    .line 67502092
    if-eq p1, v3, :cond_4c

    .line 67502094
    const/4 v3, 0x4

    .line 67502095
    if-eq p1, v3, :cond_1f

    .line 67502097
    const v0, 0x5f4e5446

    .line 67502100
    if-eq p1, v0, :cond_1b

    .line 67502102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67502105
    move-result p1

    .line 67502106
    return p1

    .line 67502107
    :cond_1b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67502110
    return v1

    .line 67502111
    :cond_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502117
    move-result-object p1

    .line 67502118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67502121
    move-result-object p2

    .line 67502122
    sget p4, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a;->a:I

    .line 67502124
    if-nez p2, :cond_2f

    .line 67502126
    goto :goto_42

    .line 67502127
    :cond_2f
    invoke-interface {p2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67502130
    move-result-object p4

    .line 67502131
    if-eqz p4, :cond_3d

    .line 67502133
    instance-of v0, p4, Lcom/bytedance/android/ad/sdk/impl/ipc/t;

    .line 67502135
    if-eqz v0, :cond_3d

    .line 67502137
    move-object v0, p4

    .line 67502138
    check-cast v0, Lcom/bytedance/android/ad/sdk/impl/ipc/t;

    .line 67502140
    goto :goto_42

    .line 67502141
    :cond_3d
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a$a;

    .line 67502143
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67502146
    :goto_42
    move-object p2, p0

    .line 67502147
    check-cast p2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 67502149
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->C(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/ipc/t;)V

    .line 67502152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502155
    return v1

    .line 67502156
    :cond_4c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502162
    move-result-object p1

    .line 67502163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67502166
    move-result-object p2

    .line 67502167
    sget p4, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a;->a:I

    .line 67502169
    if-nez p2, :cond_5c

    .line 67502171
    goto :goto_6f

    .line 67502172
    :cond_5c
    invoke-interface {p2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67502175
    move-result-object p4

    .line 67502176
    if-eqz p4, :cond_6a

    .line 67502178
    instance-of v0, p4, Lcom/bytedance/android/ad/sdk/impl/ipc/t;

    .line 67502180
    if-eqz v0, :cond_6a

    .line 67502182
    move-object v0, p4

    .line 67502183
    check-cast v0, Lcom/bytedance/android/ad/sdk/impl/ipc/t;

    .line 67502185
    goto :goto_6f

    .line 67502186
    :cond_6a
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a$a;

    .line 67502188
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67502191
    :goto_6f
    move-object p2, p0

    .line 67502192
    check-cast p2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 67502194
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->W(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/ipc/t;)V

    .line 67502197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502200
    return v1

    .line 67502201
    :cond_79
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502207
    move-result p1

    .line 67502208
    if-eqz p1, :cond_8b

    .line 67502210
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67502212
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67502215
    move-result-object p1

    .line 67502216
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    move-object p1, v0

    .line 67502220
    :goto_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67502223
    move-result-object p2

    .line 67502224
    sget p4, Lcom/bytedance/android/ad/sdk/impl/ipc/s$a;->a:I

    .line 67502226
    if-nez p2, :cond_95

    .line 67502228
    goto :goto_aa

    .line 67502229
    :cond_95
    const-string p4, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcCallback"

    .line 67502231
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67502234
    move-result-object p4

    .line 67502235
    if-eqz p4, :cond_a5

    .line 67502237
    instance-of v0, p4, Lcom/bytedance/android/ad/sdk/impl/ipc/s;

    .line 67502239
    if-eqz v0, :cond_a5

    .line 67502241
    move-object v0, p4

    .line 67502242
    check-cast v0, Lcom/bytedance/android/ad/sdk/impl/ipc/s;

    .line 67502244
    goto :goto_aa

    .line 67502245
    :cond_a5
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/s$a$a;

    .line 67502247
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/s$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67502250
    :goto_aa
    move-object p2, p0

    .line 67502251
    check-cast p2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 67502253
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->R0(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/s;)V

    .line 67502256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502259
    return v1

    .line 67502260
    :cond_b4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502266
    move-result p1

    .line 67502267
    if-eqz p1, :cond_c6

    .line 67502269
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67502271
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67502274
    move-result-object p1

    .line 67502275
    move-object v0, p1

    .line 67502276
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    .line 67502278
    :cond_c6
    move-object p1, p0

    .line 67502279
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 67502281
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->w0(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 67502284
    move-result-object p1

    .line 67502285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502288
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67502291
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67502294
    return v1
.end method
