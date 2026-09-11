.class public final Lcom/bytedance/android/annie/bridge/method/u1;
.super Lcq/w;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "scanCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/w<",
        "Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e795

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeParamModel;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeParamModel;->cameraOnly:Ljava/lang/Boolean;

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    const-class v0, Lcom/bytedance/android/annie/service/qrcode/IScanCodeService;

    .line 33816592
    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lcom/bytedance/android/annie/service/qrcode/IScanCodeService;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v1, ""

    .line 33816606
    .line 33816607
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/t1;

    .line 33816611
    .line 33816612
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/t1;-><init>(Lcom/bytedance/android/annie/bridge/method/u1;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {v0, p2, p1, v1}, Lcom/bytedance/android/annie/service/qrcode/IScanCodeService;->scanCode(Landroid/content/Context;ZLcom/bytedance/android/annie/service/qrcode/IScanCodeService$IScanResultCallback;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method
