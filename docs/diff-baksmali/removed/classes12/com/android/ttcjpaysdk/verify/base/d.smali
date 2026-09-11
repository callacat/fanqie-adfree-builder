.class public final Lcom/android/ttcjpaysdk/verify/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/base/f;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/f;Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/d;->b:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/base/d;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onEndCallback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/d;->b:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/base/d;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/verify/base/f;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;ZZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/d;->b:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/d;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v1, v1}, Lcom/android/ttcjpaysdk/verify/base/f;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;ZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onStartCallback()V
    .registers 1

    return-void
.end method
