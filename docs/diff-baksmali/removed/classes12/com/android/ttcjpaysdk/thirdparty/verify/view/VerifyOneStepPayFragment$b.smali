.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;->b(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final onClose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onConfirm()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;->onConfirm()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
