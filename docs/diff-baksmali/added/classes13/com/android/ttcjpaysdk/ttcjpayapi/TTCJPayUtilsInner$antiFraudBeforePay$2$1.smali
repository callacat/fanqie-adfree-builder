.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;
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

.field final synthetic $ext:Ljava/lang/String;

.field final synthetic $referer:Ljava/lang/String;

.field final synthetic $sdkInfo:Ljava/lang/String;

.field final synthetic $securityLoadingService:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

.field final synthetic $service:I

.field final synthetic $subWay:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/c;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$ext:Ljava/lang/String;

    .line 151191554
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 151191556
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$antiFraudDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191558
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$securityLoadingService:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 151191560
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$sdkInfo:Ljava/lang/String;

    .line 151191562
    iput p6, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$service:I

    .line 151191564
    iput-object p7, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$subWay:Ljava/lang/String;

    .line 151191566
    iput-object p8, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$referer:Ljava/lang/String;

    .line 151191568
    iput-object p9, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 151191570
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 151191573
    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    sget-object p1, Lbf/b;->a:Lbf/b;

    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$ext:Ljava/lang/String;

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104902
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104904
    const-string v2, ""

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104908
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104910
    if-nez v3, :cond_11

    .line 17104912
    :cond_10
    move-object v3, v2

    .line 17104913
    :cond_11
    if-eqz v1, :cond_19

    .line 17104915
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v1

    .line 17104921
    :cond_19
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const-string p1, "\u7ee7\u7eed\u652f\u4ed8"

    .line 17104926
    invoke-static {v0, v3, v2, p1}, Lbf/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$antiFraudDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104931
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104933
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$securityLoadingService:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104942
    if-eqz p1, :cond_54

    .line 17104944
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isValidInfoSupportShow()Z

    .line 17104947
    move-result v0

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object p1, v1

    .line 17104953
    :goto_39
    if-eqz p1, :cond_54

    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104957
    iget-object v2, v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104959
    if-eqz v2, :cond_45

    .line 17104961
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v1

    .line 17104965
    :cond_45
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingInfo()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getSecurityLoadingStatus(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingInfo()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-interface {p1, v1, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showDialogLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;)Z

    .line 17104980
    :cond_54
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104982
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$sdkInfo:Ljava/lang/String;

    .line 17104984
    iget v5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$service:I

    .line 17104986
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$subWay:Ljava/lang/String;

    .line 17104988
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$referer:Ljava/lang/String;

    .line 17104990
    iget-object v8, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$ext:Ljava/lang/String;

    .line 17104992
    const-string v9, "from_native"

    .line 17104994
    iget-object v10, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$antiFraudBeforePay$2$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17104996
    invoke-virtual/range {v3 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17104999
    return-void
.end method
