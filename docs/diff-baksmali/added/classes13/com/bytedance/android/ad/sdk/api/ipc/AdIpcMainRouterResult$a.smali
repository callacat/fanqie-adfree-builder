.class public final Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973833
    move-result v2

    .line 16973834
    if-eqz v2, :cond_d

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {v1, v0, v2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 16777218
    return-object p1
.end method
