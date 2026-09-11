.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/data/t;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final isInvokeVerifyFullPageExpected()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isContainsVerifyParams()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final onClickTryAgain()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback$DefaultImpls;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onGetTicket()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
