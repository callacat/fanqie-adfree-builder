.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mAmountWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mAmountWrapper$2;->$contentView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mAmountWrapper$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mAmountWrapper$2;->$contentView:Landroid/view/View;

    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mAmountWrapper$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 196614
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 196616
    if-eqz v2, :cond_17

    .line 196618
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196620
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 196623
    move-result-object v2

    .line 196624
    if-eqz v2, :cond_17

    .line 196626
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 196629
    move-result-object v2

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$mAmountWrapper$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 196634
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 196636
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 196639
    return-object v0
.end method
