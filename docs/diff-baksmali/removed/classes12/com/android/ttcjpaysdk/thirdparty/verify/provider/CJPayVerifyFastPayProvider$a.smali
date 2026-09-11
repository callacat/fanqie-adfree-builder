.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;->onCancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;->onFailed(Lorg/json/JSONObject;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;->onShowLoading()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
