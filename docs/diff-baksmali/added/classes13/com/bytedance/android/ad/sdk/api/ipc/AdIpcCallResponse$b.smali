.class public final Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4dc

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
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973841
    move-result-object v3

    .line 16973842
    const-class v4, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 16973844
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973847
    move-result-object v4

    .line 16973848
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973855
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 16777218
    return-object p1
.end method
