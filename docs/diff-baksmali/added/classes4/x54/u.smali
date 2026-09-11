.class public final synthetic Lx54/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/u;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    iput-boolean p2, p0, Lx54/u;->b:Z

    iput-object p3, p0, Lx54/u;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lx54/u;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 17235972
    iget-boolean v2, v0, Lx54/u;->b:Z

    .line 17235974
    iget-object v3, v0, Lx54/u;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235976
    move-object/from16 v4, p1

    .line 17235978
    check-cast v4, Lm07/j;

    .line 17235980
    invoke-virtual {v4}, Lm07/a;->a()Z

    .line 17235983
    move-result v5

    .line 17235984
    const/4 v6, 0x0

    .line 17235985
    const/4 v7, 0x1

    .line 17235986
    const/4 v8, 0x0

    .line 17235987
    const-string v9, ""

    .line 17235989
    if-eqz v5, :cond_62

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 17235996
    if-nez v4, :cond_22

    .line 17235998
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236001
    move-object v4, v8

    .line 17236002
    :cond_22
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->l:Lkotlin/Lazy;

    .line 17236004
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236007
    move-result-object v5

    .line 17236008
    check-cast v5, Landroid/widget/TextView;

    .line 17236010
    if-eqz v5, :cond_38

    .line 17236012
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236015
    move-result-object v5

    .line 17236016
    if-eqz v5, :cond_38

    .line 17236018
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v5

    .line 17236022
    if-nez v5, :cond_39

    .line 17236024
    :cond_38
    move-object v5, v9

    .line 17236025
    :cond_39
    const-string v10, "login_result"

    .line 17236027
    const-string v11, "douyin_one_click"

    .line 17236029
    const-string v12, "success"

    .line 17236031
    invoke-static {v4, v10, v11, v12, v5}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236036
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 17236038
    if-nez v5, :cond_4c

    .line 17236040
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v8, v5

    .line 17236045
    :goto_4d
    iget-object v5, v8, Ln34/d5;->a:Ljava/lang/String;

    .line 17236047
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17236050
    if-eqz v2, :cond_59

    .line 17236052
    const-string v2, "auth_from_login"

    .line 17236054
    invoke-interface {v4, v7, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->syncDouyinFollowAuth(ZLjava/lang/String;)V

    .line 17236057
    :cond_59
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->e:Z

    .line 17236059
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17236062
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236064
    goto/16 :goto_104

    .line 17236066
    :cond_62
    invoke-virtual {v4}, Lm07/j;->b()Z

    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_8c

    .line 17236072
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236074
    new-array v2, v7, [Lkotlin/Pair;

    .line 17236076
    const-string v3, "key_is_back_to_main"

    .line 17236078
    const-string v5, "false"

    .line 17236080
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236083
    move-result-object v3

    .line 17236084
    aput-object v3, v2, v6

    .line 17236086
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236089
    move-result-object v15

    .line 17236090
    sget-object v10, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236092
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 17236094
    iget v12, v4, Lm07/a;->a:I

    .line 17236096
    iget-object v13, v4, Lm07/j;->e:Ljava/lang/String;

    .line 17236098
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    const-string v14, "direct"

    .line 17236103
    invoke-interface/range {v10 .. v15}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236106
    goto/16 :goto_105

    .line 17236108
    :cond_8c
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236110
    iget v3, v4, Lm07/a;->a:I

    .line 17236112
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17236115
    move-result v3

    .line 17236116
    if-eqz v3, :cond_9f

    .line 17236118
    iget-object v1, v4, Lm07/j;->b:Ljava/lang/String;

    .line 17236120
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17236126
    goto :goto_104

    .line 17236127
    :cond_9f
    iget v3, v4, Lm07/a;->a:I

    .line 17236129
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_ab

    .line 17236135
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17236138
    goto :goto_104

    .line 17236139
    :cond_ab
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236143
    const-string v5, "login fail, "

    .line 17236145
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    iget-object v5, v4, Lm07/j;->b:Ljava/lang/String;

    .line 17236150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236159
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236162
    move-result-object v2

    .line 17236163
    const-string v6, "experience"

    .line 17236165
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 17236170
    if-nez v2, :cond_d1

    .line 17236172
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236175
    move-object v10, v8

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v10, v2

    .line 17236178
    :goto_d2
    const-string v11, "login_result"

    .line 17236180
    const-string v12, "douyin_one_click"

    .line 17236182
    const-string v13, "fail"

    .line 17236184
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->l:Lkotlin/Lazy;

    .line 17236186
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236189
    move-result-object v1

    .line 17236190
    check-cast v1, Landroid/widget/TextView;

    .line 17236192
    if-eqz v1, :cond_f1

    .line 17236194
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236197
    move-result-object v1

    .line 17236198
    if-eqz v1, :cond_f1

    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    if-nez v1, :cond_ef

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    move-object v15, v1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    :goto_f1
    move-object v15, v9

    .line 17236210
    :goto_f2
    iget v1, v4, Lm07/a;->a:I

    .line 17236212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    move-result-object v14

    .line 17236216
    iget-object v1, v4, Lm07/j;->b:Ljava/lang/String;

    .line 17236218
    move-object/from16 v16, v1

    .line 17236220
    invoke-virtual/range {v10 .. v16}, Ln34/d5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    const-string v1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17236225
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236228
    :goto_104
    const/4 v6, 0x1

    .line 17236229
    :goto_105
    invoke-static {v6}, Ll54/j0;->b(Z)V

    .line 17236232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    return-object v1
.end method
