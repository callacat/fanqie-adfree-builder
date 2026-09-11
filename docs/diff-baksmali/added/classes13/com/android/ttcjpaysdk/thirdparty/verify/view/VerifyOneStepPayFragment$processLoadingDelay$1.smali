.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$processLoadingDelay$1;
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
.field final synthetic $isShow:Z

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$processLoadingDelay$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$processLoadingDelay$1;->$isShow:Z

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$processLoadingDelay$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$processLoadingDelay$1;->$isShow:Z

    .line 131080
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->c(Z)V

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method
