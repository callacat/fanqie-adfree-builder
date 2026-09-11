.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFingerprintCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyOneStepPaymentCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyAddPwdCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$i;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_5

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method

.method public final b(Z)V
    .registers 2

    return-void
.end method

.method public final c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$i;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;

    .line 50397185
    .line 50397186
    if-eqz p3, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;->onSuccess(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$i;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_f

    .line 33685507
    .line 33685508
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;->onFailed(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 3

    return-void
.end method

.method public final onLoginFailed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$i;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;->onLoginFailed()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final toConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$i;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;->toConfirm()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
