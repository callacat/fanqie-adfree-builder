.class public final Lcom/bytedance/android/annie/service/qrcode/DefaultScanCodeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/qrcode/IScanCodeService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scanCode(Landroid/content/Context;ZLcom/bytedance/android/annie/service/qrcode/IScanCodeService$IScanResultCallback;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "DefaultScanCodeService\u9ed8\u8ba4\u8fd4\u56de"

    .line 50462725
    invoke-interface {p3, p1}, Lcom/bytedance/android/annie/service/qrcode/IScanCodeService$IScanResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 50462728
    return-void
.end method
