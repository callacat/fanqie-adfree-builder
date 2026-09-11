.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$keepDialogConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 262155
    .line 262156
    if-eqz v1, :cond_14

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getTradeNo()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-nez v1, :cond_16

    .line 262163
    .line 262164
    :cond_14
    const-string v1, ""

    .line 262165
    .line 262166
    :cond_16
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262167
    .line 262168
    if-eqz v2, :cond_21

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 262171
    .line 262172
    if-eqz v2, :cond_21

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;

    .line 262179
    .line 262180
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/p;

    .line 262184
    .line 262185
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/p;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method
