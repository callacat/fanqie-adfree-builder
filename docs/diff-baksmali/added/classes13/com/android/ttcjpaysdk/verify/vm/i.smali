.class public final Lcom/android/ttcjpaysdk/verify/vm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/i;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onVerifyFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/i;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->t(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public final onVerifySucceeded(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/i;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->v(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method
