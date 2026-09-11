.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifyFingerprintFailed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->t(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifyFingerprintFailed$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifyFingerprintFailed$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262148
    if-eqz v1, :cond_29

    .line 262150
    const v2, 0x7f060de7

    .line 262153
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i(I)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifyFingerprintFailed$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 262159
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 262161
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_25

    .line 262173
    const v3, 0x7f0d008f

    .line 262176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262179
    move-result v2

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 262185
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method
