.class public final Lu7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public display_desc:Ljava/lang/String;

.field public display_url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lu7/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lu7/i;->display_desc:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lu7/i;->display_url:Ljava/lang/String;

    .line 33685514
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const-string v0, ""

    .line 67305476
    if-eqz p4, :cond_7

    .line 67305478
    move-object p1, v0

    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67305481
    if-eqz p3, :cond_c

    .line 67305483
    move-object p2, v0

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2}, Lu7/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    const-string v0, "display_desc"

    .line 16973828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    iput-object v0, p0, Lu7/i;->display_desc:Ljava/lang/String;

    .line 16973839
    const-string v0, "display_url"

    .line 16973841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    iput-object p1, p0, Lu7/i;->display_url:Ljava/lang/String;

    .line 16973850
    :cond_1a
    return-void
.end method
