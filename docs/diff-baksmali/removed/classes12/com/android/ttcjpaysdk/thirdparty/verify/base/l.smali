.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/l;
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/l;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/l;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/l;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onStartCallback()V
    .registers 1

    return-void
.end method
