.class public final Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitrate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field public final bitrateNet:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate_net"
    .end annotation
.end field

.field public final resolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e517

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 50462729
    iput p2, p0, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrate:I

    .line 50462731
    iput p3, p0, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrateNet:I

    .line 50462733
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;-><init>(Ljava/lang/String;II)V

    .line 84082696
    return-void
.end method
