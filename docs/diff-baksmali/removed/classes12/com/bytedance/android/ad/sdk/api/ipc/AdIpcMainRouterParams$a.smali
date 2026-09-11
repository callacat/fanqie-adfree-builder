.class public final Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4df

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
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const-class v3, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;

    .line 16973839
    .line 16973840
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;

    .line 16777217
    .line 16777218
    return-object p1
.end method
