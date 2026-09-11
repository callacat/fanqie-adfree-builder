.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startPayAgain$performTask$1;
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
.field final synthetic $inAnim:I

.field final synthetic $outAnim:I

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;II)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startPayAgain$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startPayAgain$performTask$1;->$inAnim:I

    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startPayAgain$performTask$1;->$outAnim:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startPayAgain$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 262148
    if-eqz v1, :cond_2f

    .line 262150
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startPayAgain$performTask$1;->$inAnim:I

    .line 262152
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startPayAgain$performTask$1;->$outAnim:I

    .line 262154
    const/4 v4, 0x1

    .line 262155
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 262158
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262160
    if-eqz v4, :cond_22

    .line 262162
    const/4 v5, -0x1

    .line 262163
    if-ne v2, v5, :cond_19

    .line 262165
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->mg()I

    .line 262168
    move-result v2

    .line 262169
    :cond_19
    if-ne v3, v5, :cond_1f

    .line 262171
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->ng()I

    .line 262174
    move-result v3

    .line 262175
    :cond_1f
    invoke-static {v4, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->w(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;II)V

    .line 262178
    :cond_22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2f

    .line 262184
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->r(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V

    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method
