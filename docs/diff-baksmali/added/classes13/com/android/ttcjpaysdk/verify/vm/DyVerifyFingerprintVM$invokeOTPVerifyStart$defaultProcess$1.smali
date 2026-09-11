.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$invokeOTPVerifyStart$defaultProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$invokeOTPVerifyStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$invokeOTPVerifyStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$invokeOTPVerifyStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 196620
    const v2, 0x7f060846

    .line 196623
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v2

    .line 196627
    const-string v3, ""

    .line 196629
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->h:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 196634
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/verify/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method
