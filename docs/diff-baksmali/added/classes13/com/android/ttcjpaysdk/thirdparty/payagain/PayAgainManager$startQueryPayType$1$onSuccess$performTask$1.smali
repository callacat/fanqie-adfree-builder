.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startQueryPayType$1$onSuccess$performTask$1;
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startQueryPayType$1$onSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startQueryPayType$1$onSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 262148
    if-eqz v1, :cond_1f

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 262154
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262156
    if-eqz v2, :cond_1f

    .line 262158
    iget v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->f:I

    .line 262160
    const/4 v4, -0x1

    .line 262161
    if-ne v3, v4, :cond_17

    .line 262163
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->mg()I

    .line 262166
    move-result v3

    .line 262167
    :cond_17
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->g:I

    .line 262169
    if-ne v0, v4, :cond_1c

    .line 262171
    const/4 v0, 0x2

    .line 262172
    :cond_1c
    invoke-static {v2, v1, v3, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->w(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;II)V

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method
