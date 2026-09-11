.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->antiFraudBeforePay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $antiFraudDialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

.field final synthetic $cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

.field final synthetic $ext:Ljava/lang/String;

.field final synthetic $it:Landroid/app/Activity;

.field final synthetic $securityLoadingService:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/c;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$securityLoadingService:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$ext:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$antiFraudDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$it:Landroid/app/Activity;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$securityLoadingService:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$ext:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$antiFraudDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    move-object v4, p1

    .line 17039373
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$it:Landroid/app/Activity;

    .line 17039376
    .line 17039377
    const v5, 0x7f060400

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v5

    .line 17039384
    const-string p1, ""

    .line 17039385
    .line 17039386
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$3;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039390
    .line 17039391
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->notifyFraudCancel(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
