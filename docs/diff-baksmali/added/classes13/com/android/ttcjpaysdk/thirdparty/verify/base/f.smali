.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onEndCallback()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 131076
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f$a;

    .line 131078
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f$a;-><init>()V

    .line 131081
    const/4 v3, 0x0

    .line 131082
    const/4 v4, -0x1

    .line 131083
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->o(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILkotlin/jvm/functions/Function0;)V

    .line 131086
    return-void
.end method

.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 16908292
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f$b;

    .line 16908294
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/f$b;-><init>()V

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    const/4 v3, -0x1

    .line 16908299
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->o(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILkotlin/jvm/functions/Function0;)V

    .line 16908302
    return-void
.end method

.method public final onStartCallback()V
    .registers 1

    return-void
.end method
