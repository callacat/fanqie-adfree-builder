.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFingerprintCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyOneStepPaymentCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyAddPwdCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinishQuery()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->w:Z

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;

    .line 196621
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;->onFinishQuery()V

    .line 196624
    :cond_10
    return-void
.end method

.method public final onStartQuery()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->w:Z

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;

    .line 196621
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;->onStartQuery()V

    .line 196624
    :cond_10
    return-void
.end method
