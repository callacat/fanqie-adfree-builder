.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFingerprintCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyOneStepPaymentCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyAddPwdCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;

    .line 33619970
    if-eqz p2, :cond_7

    .line 33619972
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;->onTradeConfirmFailed(Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;->onCardSignStart()V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onCardSignFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;->onCardSignFailed(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onCardSignSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;->onCardSignSuccess()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onTradeConfirmStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;->onTradeConfirmStart()V

    .line 65543
    :cond_7
    return-void
.end method
