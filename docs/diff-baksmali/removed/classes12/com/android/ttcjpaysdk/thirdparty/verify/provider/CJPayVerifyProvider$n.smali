.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFingerprintCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyOneStepPaymentCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyAddPwdCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$n;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$n;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;

    .line 50397185
    .line 50397186
    if-eqz p2, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;->onTradeConfirmFailed(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public final hideLoading()V
    .registers 1

    return-void
.end method

.method public final onTradeConfirmStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$n;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;->onTradeConfirmStart()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
