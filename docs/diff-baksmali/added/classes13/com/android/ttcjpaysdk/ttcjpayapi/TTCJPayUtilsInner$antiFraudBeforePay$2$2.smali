.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;
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

.field final synthetic $securityLoadingService:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 7
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
            "Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->$securityLoadingService:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 100794374
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->$ext:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->$antiFraudDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 100794380
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16973826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 16973828
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->$securityLoadingService:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 16973830
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->$ext:Ljava/lang/String;

    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->$antiFraudDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973834
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973836
    move-object v4, p1

    .line 16973837
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973839
    const-string v5, "\u53d6\u6d88\u652f\u4ed8"

    .line 16973841
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$2;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973843
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->notifyFraudCancel(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 16973846
    return-void
.end method
