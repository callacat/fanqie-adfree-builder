.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$openCreditPayActivate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Ug(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh8/g0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onResult:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$openCreditPayActivate$2$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$openCreditPayActivate$2$1;->$onResult:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    check-cast p1, Lh8/g0;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$openCreditPayActivate$2$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17235976
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$openCreditPayActivate$2$1;->$onResult:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;

    .line 17235978
    iget-object v3, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17235980
    iget-object v4, p1, Lh8/g0;->b:Ljava/lang/String;

    .line 17235982
    iget-object v5, p1, Lh8/g0;->c:Ljava/lang/String;

    .line 17235984
    iget-object v6, p1, Lh8/g0;->d:Ljava/lang/String;

    .line 17235986
    iget-object v7, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17235994
    move-result v8

    .line 17235995
    const/4 v9, 0x1

    .line 17235996
    const/16 v10, 0x30

    .line 17235998
    const-string v11, "limit"

    .line 17236000
    const-string v12, ""

    .line 17236002
    const/4 v13, 0x0

    .line 17236003
    if-eq v8, v10, :cond_57

    .line 17236005
    const/16 v2, 0x5a5

    .line 17236007
    if-eq v8, v2, :cond_43

    .line 17236009
    const/16 v2, 0x5a7

    .line 17236011
    if-eq v8, v2, :cond_2e

    .line 17236013
    goto :goto_5f

    .line 17236014
    :cond_2e
    const-string v2, "-4"

    .line 17236016
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236019
    move-result v2

    .line 17236020
    if-nez v2, :cond_37

    .line 17236022
    goto :goto_5f

    .line 17236023
    :cond_37
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236025
    if-eqz v0, :cond_3e

    .line 17236027
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;Ljava/lang/String;)V

    .line 17236030
    :cond_3e
    invoke-virtual {v1, v13, v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->eh(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;Z)V

    .line 17236033
    goto/16 :goto_11f

    .line 17236035
    :cond_43
    const-string v2, "-2"

    .line 17236037
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    move-result v2

    .line 17236041
    if-nez v2, :cond_4c

    .line 17236043
    goto :goto_5f

    .line 17236044
    :cond_4c
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236046
    if-eqz v0, :cond_11f

    .line 17236048
    const-string v1, "cancel"

    .line 17236050
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;Ljava/lang/String;)V

    .line 17236053
    goto/16 :goto_11f

    .line 17236055
    :cond_57
    const-string v8, "0"

    .line 17236057
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236060
    move-result v8

    .line 17236061
    if-nez v8, :cond_bc

    .line 17236063
    :goto_5f
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236065
    if-eqz v2, :cond_68

    .line 17236067
    const-string v4, "fail"

    .line 17236069
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;Ljava/lang/String;)V

    .line 17236072
    :cond_68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236075
    move-result v2

    .line 17236076
    if-nez v2, :cond_70

    .line 17236078
    const/4 v2, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v2, 0x0

    .line 17236081
    :goto_71
    if-eqz v2, :cond_74

    .line 17236083
    move-object v6, v7

    .line 17236084
    :cond_74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236087
    move-result v2

    .line 17236088
    if-nez v2, :cond_7b

    .line 17236090
    const/4 v0, 0x1

    .line 17236091
    :cond_7b
    if-eqz v0, :cond_11f

    .line 17236093
    const-string v0, "-1"

    .line 17236095
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    move-result v0

    .line 17236099
    if-eqz v0, :cond_95

    .line 17236101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236104
    move-result-object v0

    .line 17236105
    const v1, 0x7f060806

    .line 17236108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    goto/16 :goto_11f

    .line 17236117
    :cond_95
    const-string v0, "-3"

    .line 17236119
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236122
    move-result v0

    .line 17236123
    if-eqz v0, :cond_ad

    .line 17236125
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236128
    move-result-object v0

    .line 17236129
    const v1, 0x7f06080b

    .line 17236132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    goto/16 :goto_11f

    .line 17236141
    :cond_ad
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236144
    move-result-object v0

    .line 17236145
    const v1, 0x7f060805

    .line 17236148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    goto :goto_11f

    .line 17236156
    :cond_bc
    :try_start_bc
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236159
    move-result v3
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c0} :catch_c1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :catch_c1
    const/4 v3, -0x1

    .line 17236162
    :goto_c2
    sget-object v4, Lka/c;->a:Lka/c;

    .line 17236164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {}, Lka/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236170
    move-result-object v4

    .line 17236171
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 17236173
    if-ge v3, v4, :cond_da

    .line 17236175
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236177
    if-eqz v0, :cond_d6

    .line 17236179
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;Ljava/lang/String;)V

    .line 17236182
    :cond_d6
    invoke-virtual {v1, v13, v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->eh(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;Z)V

    .line 17236185
    goto :goto_11f

    .line 17236186
    :cond_da
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236188
    if-eqz v3, :cond_e5

    .line 17236190
    const-string v4, "success"

    .line 17236192
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->v:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v3, v4, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    :cond_e5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236200
    move-result v3

    .line 17236201
    if-lez v3, :cond_ed

    .line 17236203
    const/4 v3, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v3, 0x0

    .line 17236206
    :goto_ee
    if-eqz v3, :cond_f1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v5, v13

    .line 17236210
    :goto_f2
    if-nez v5, :cond_102

    .line 17236212
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236215
    move-result-object v3

    .line 17236216
    const v4, 0x7f060416

    .line 17236219
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    :cond_102
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->eh(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;Z)V

    .line 17236229
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17236231
    if-eqz v2, :cond_110

    .line 17236233
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 17236236
    move-result v2

    .line 17236237
    if-ne v2, v9, :cond_110

    .line 17236239
    const/4 v0, 0x1

    .line 17236240
    :cond_110
    if-eqz v0, :cond_118

    .line 17236242
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->v:Ljava/lang/String;

    .line 17236244
    if-nez v0, :cond_117

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v12, v0

    .line 17236248
    :cond_118
    :goto_118
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17236250
    if-eqz v0, :cond_11f

    .line 17236252
    invoke-virtual {v0, v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->b(Ljava/lang/String;)V

    .line 17236255
    :cond_11f
    :goto_11f
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$a;

    .line 17236257
    iget-object p1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17236259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    invoke-static {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$a;->a(Ljava/lang/String;)V

    .line 17236265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236267
    return-object p1
.end method
