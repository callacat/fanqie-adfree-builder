.class public final Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dataBundle:Landroid/os/Bundle;

.field private final dataStr:Ljava/lang/String;

.field private final handlerClsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->handlerClsName:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->dataStr:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->dataBundle:Landroid/os/Bundle;

    .line 50462732
    .line 50462733
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082692
    .line 84082693
    move-object p2, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    move-object p3, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->dataBundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->dataStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHandlerClsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->handlerClsName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->handlerClsName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->dataStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->dataBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
