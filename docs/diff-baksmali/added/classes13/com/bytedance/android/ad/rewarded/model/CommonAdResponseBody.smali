.class public Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adItem:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public final businessCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_code"
    .end annotation
.end field

.field public final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e39f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;-><init>(ILjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->code:I

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->message:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->adItem:Ljava/util/List;

    .line 67305481
    iput p4, p0, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->businessCode:I

    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    const/4 v1, 0x0

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925451
    move-object p2, v1

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    move-object p3, v1

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_16

    .line 100925461
    const/4 p4, 0x0

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 100925465
    return-void
.end method
