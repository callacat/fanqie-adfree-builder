.class public final Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Ljava/lang/String;

.field private final msg:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->success:Z

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->msg:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->data:Ljava/lang/String;

    .line 50462729
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082693
    move-object p2, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    move-object p3, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84082702
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->data:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->success:Z

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-boolean p2, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->success:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
