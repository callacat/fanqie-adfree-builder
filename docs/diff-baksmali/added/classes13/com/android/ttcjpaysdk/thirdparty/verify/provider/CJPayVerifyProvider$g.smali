.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFingerprintCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyOneStepPaymentCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyAddPwdCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;->getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getBindCardInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;->getBindCardInfo()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;->getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;->getHostInfo()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;->getSource()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
