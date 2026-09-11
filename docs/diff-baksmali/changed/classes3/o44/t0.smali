## classes3/o44/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lo44/t0;->a:Lo44/x0;

    .line 17235970
    check-cast p1, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17235972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    iget-object v1, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17235980
    sget-object v2, Lo44/x0$b;->b:[I

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235985
    move-result v1

    .line 17235986
    aget v1, v2, v1

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    const-string v4, "experience"

    .line 17235992
    const-string v5, ", msg="

    .line 17235994
    const-string v6, " code="

    .line 17235996
    const/4 v7, 0x1

    .line 17235997
    packed-switch v1, :pswitch_data_172

    .line 17236000
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236002
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236005
    throw p1

    .line 17236006
    :pswitch_26
    iget v1, p1, Lm07/a;->a:I

    .line 17236008
    if-nez v1, :cond_36

    .line 17236010
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236012
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 17236014
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17236021
    goto :goto_83

    .line 17236022
    :cond_36
    const/16 v8, 0x433

    .line 17236024
    const-string v9, ""

    .line 17236026
    if-ne v1, v8, :cond_56

    .line 17236028
    iget-object v1, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236030
    if-eqz v1, :cond_43

    .line 17236032
    iget-object v1, v1, Lcom/bytedance/sdk/account/api/call/d;->mCancelToken:Ljava/lang/String;

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v1, v3

    .line 17236036
    :goto_44
    if-nez v1, :cond_47

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v9, v1

    .line 17236040
    :goto_48
    new-instance v1, Lo44/f0;

    .line 17236042
    invoke-direct {v1, v0}, Lo44/f0;-><init>(Lo44/x0;)V

    .line 17236045
    new-instance v7, Lo44/g0;

    .line 17236047
    invoke-direct {v7}, Lo44/g0;-><init>()V

    .line 17236050
    invoke-virtual {v0, v9, v1, v7}, Lo44/x0;->q(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17236053
    goto :goto_83

    .line 17236054
    :cond_56
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236056
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17236059
    move-result v1

    .line 17236060
    if-eqz v1, :cond_78

    .line 17236062
    iget-object v1, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236064
    if-eqz v1, :cond_65

    .line 17236066
    iget-object v1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v1, v3

    .line 17236070
    :goto_66
    if-nez v1, :cond_69

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v9, v1

    .line 17236074
    :goto_6a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236077
    move-result v1

    .line 17236078
    if-lez v1, :cond_71

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v7, 0x0

    .line 17236082
    :goto_72
    if-eqz v7, :cond_83

    .line 17236084
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17236087
    goto :goto_83

    .line 17236088
    :cond_78
    iget v1, p1, Lm07/a;->a:I

    .line 17236090
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_83

    .line 17236096
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17236099
    :cond_83
    :goto_83
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236103
    const-string v7, "\u767b\u5f55\u5931\u8d25 "

    .line 17236105
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    iget-object v7, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17236110
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236113
    move-result-object v7

    .line 17236114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    iget-object v6, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236122
    if-eqz v6, :cond_a3

    .line 17236124
    iget v6, v6, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17236126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236129
    move-result-object v6

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v6, v3

    .line 17236132
    :goto_a4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    iget-object v5, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236140
    if-eqz v5, :cond_b1

    .line 17236142
    iget-object v5, v5, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v5, v3

    .line 17236146
    :goto_b2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v1

    .line 17236153
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v4, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    goto/16 :goto_146

    .line 17236164
    :pswitch_c4
    const-string v0, "\u8ba4\u8bc1\u5931\u8d25"

    .line 17236166
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236169
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236173
    const-string v7, "\u8ba4\u8bc1\u5931\u8d25 "

    .line 17236175
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    iget-object v7, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17236180
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236183
    move-result-object v7

    .line 17236184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    iget-object v6, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236192
    if-eqz v6, :cond_e9

    .line 17236194
    iget v6, v6, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17236196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    move-result-object v6

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v6, v3

    .line 17236202
    :goto_ea
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    iget-object v5, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236210
    if-eqz v5, :cond_f7

    .line 17236212
    iget-object v5, v5, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v5, v3

    .line 17236216
    :goto_f8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v1

    .line 17236223
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236225
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-static {v4, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    goto :goto_146

    .line 17236233
    :pswitch_109
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236235
    iget-object v5, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 17236237
    invoke-direct {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236240
    const-string v5, "\u4f60\u6682\u672a\u4e0b\u8f7d\u300c\u56fd\u5bb6\u7f51\u7edc\u8eab\u4efd\u8ba4\u8bc1APP\u300d\u8bf7\u5148\u4e0b\u8f7d\u540e\u518d\u767b\u5f55"

    .line 17236242
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236253
    move-result-object v1

    .line 17236254
    const-string v5, "\u53d6\u6d88"

    .line 17236256
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236259
    move-result-object v1

    .line 17236260
    const-string v5, "\u524d\u5f80\u4e0b\u8f7d"

    .line 17236262
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236265
    move-result-object v1

    .line 17236266
    new-instance v5, Lo44/e0;

    .line 17236268
    invoke-direct {v5, v0}, Lo44/e0;-><init>(Lo44/x0;)V

    .line 17236271
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17236282
    goto :goto_146

    .line 17236283
    :pswitch_13b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236285
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 17236287
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17236294
    :goto_146
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236298
    const-string v5, "netIdLogin code="

    .line 17236300
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    iget v5, p1, Lm07/a;->a:I

    .line 17236305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236308
    const-string v5, " msg="

    .line 17236310
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    iget-object p1, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236315
    if-eqz p1, :cond_15f

    .line 17236317
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17236319
    :cond_15f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    move-result-object p1

    .line 17236326
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236337
    return-object p1

    .line 17236338
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_13b
        :pswitch_109
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lo44/t0;->a:Lo44/x0;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17235971
    .line 17235972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v1, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17235979
    .line 17235980
    sget-object v2, Lo44/x0$b;->b:[I

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    aget v1, v2, v1

    .line 17235987
    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    const-string v4, "experience"

    .line 17235991
    .line 17235992
    const-string v5, ", msg="

    .line 17235993
    .line 17235994
    const-string v6, " code="

    .line 17235995
    .line 17235996
    const/4 v7, 0x1

    .line 17235997
    packed-switch v1, :pswitch_data_172

    .line 17235998
    .line 17235999
    .line 17236000
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236001
    .line 17236002
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    throw p1

    .line 17236006
    :pswitch_26
    iget v1, p1, Lm07/a;->a:I

    .line 17236007
    .line 17236008
    if-nez v1, :cond_36

    .line 17236009
    .line 17236010
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236011
    .line 17236012
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 17236013
    .line 17236014
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    goto :goto_83

    .line 17236022
    :cond_36
    const/16 v8, 0x433

    .line 17236023
    .line 17236024
    const-string v9, ""

    .line 17236025
    .line 17236026
    if-ne v1, v8, :cond_56

    .line 17236027
    .line 17236028
    iget-object v1, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236029
    .line 17236030
    if-eqz v1, :cond_43

    .line 17236031
    .line 17236032
    iget-object v1, v1, Lcom/bytedance/sdk/account/api/call/d;->mCancelToken:Ljava/lang/String;

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v1, v3

    .line 17236036
    :goto_44
    if-nez v1, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v9, v1

    .line 17236040
    :goto_48
    new-instance v1, Lo44/f0;

    .line 17236041
    .line 17236042
    invoke-direct {v1, v0}, Lo44/f0;-><init>(Lo44/x0;)V

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v7, Lo44/g0;

    .line 17236046
    .line 17236047
    invoke-direct {v7}, Lo44/g0;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v0, v9, v1, v7}, Lo44/x0;->q(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_83

    .line 17236054
    :cond_56
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    if-eqz v1, :cond_78

    .line 17236061
    .line 17236062
    iget-object v1, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236063
    .line 17236064
    if-eqz v1, :cond_65

    .line 17236065
    .line 17236066
    iget-object v1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17236067
    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v1, v3

    .line 17236070
    :goto_66
    if-nez v1, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v9, v1

    .line 17236074
    :goto_6a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-lez v1, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v7, 0x0

    .line 17236082
    :goto_72
    if-eqz v7, :cond_83

    .line 17236083
    .line 17236084
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_83

    .line 17236088
    :cond_78
    iget v1, p1, Lm07/a;->a:I

    .line 17236089
    .line 17236090
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_83

    .line 17236095
    .line 17236096
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17236097
    .line 17236098
    .line 17236099
    :cond_83
    :goto_83
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236100
    .line 17236101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    const-string v7, "\u767b\u5f55\u5931\u8d25 "

    .line 17236104
    .line 17236105
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v7, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17236109
    .line 17236110
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v7

    .line 17236114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v6, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236121
    .line 17236122
    if-eqz v6, :cond_a3

    .line 17236123
    .line 17236124
    iget v6, v6, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17236125
    .line 17236126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v6, v3

    .line 17236132
    :goto_a4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v5, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236139
    .line 17236140
    if-eqz v5, :cond_b1

    .line 17236141
    .line 17236142
    iget-object v5, v5, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v5, v3

    .line 17236146
    :goto_b2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v4, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto/16 :goto_146

    .line 17236163
    .line 17236164
    :pswitch_c4
    const-string v0, "\u8ba4\u8bc1\u5931\u8d25"

    .line 17236165
    .line 17236166
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236170
    .line 17236171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    const-string v7, "\u8ba4\u8bc1\u5931\u8d25 "

    .line 17236174
    .line 17236175
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v7, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17236179
    .line 17236180
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v7

    .line 17236184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v6, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236191
    .line 17236192
    if-eqz v6, :cond_e9

    .line 17236193
    .line 17236194
    iget v6, v6, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17236195
    .line 17236196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v6

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v6, v3

    .line 17236202
    :goto_ea
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v5, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236209
    .line 17236210
    if-eqz v5, :cond_f7

    .line 17236211
    .line 17236212
    iget-object v5, v5, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v5, v3

    .line 17236216
    :goto_f8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236224
    .line 17236225
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-static {v4, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_146

    .line 17236233
    :pswitch_109
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236234
    .line 17236235
    iget-object v5, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 17236236
    .line 17236237
    invoke-direct {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236238
    .line 17236239
    .line 17236240
    const-string v5, "\u4f60\u6682\u672a\u4e0b\u8f7d\u300c\u56fd\u5bb6\u7f51\u7edc\u8eab\u4efd\u8ba4\u8bc1APP\u300d\u8bf7\u5148\u4e0b\u8f7d\u540e\u518d\u767b\u5f55"

    .line 17236241
    .line 17236242
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    const-string v5, "\u53d6\u6d88"

    .line 17236255
    .line 17236256
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    const-string v5, "\u524d\u5f80\u4e0b\u8f7d"

    .line 17236261
    .line 17236262
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    new-instance v5, Lo44/e0;

    .line 17236267
    .line 17236268
    invoke-direct {v5, v0}, Lo44/e0;-><init>(Lo44/x0;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_146

    .line 17236283
    :pswitch_13b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236284
    .line 17236285
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 17236286
    .line 17236287
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :goto_146
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236295
    .line 17236296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    const-string v5, "netIdLogin code="

    .line 17236299
    .line 17236300
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget v5, p1, Lm07/a;->a:I

    .line 17236304
    .line 17236305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v5, " msg="

    .line 17236309
    .line 17236310
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object p1, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17236314
    .line 17236315
    if-eqz p1, :cond_15f

    .line 17236316
    .line 17236317
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17236318
    .line 17236319
    :cond_15f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object p1

    .line 17236326
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236327
    .line 17236328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    .line 17236334
    .line 17236335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236336
    .line 17236337
    return-object p1

    .line 17236338
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_13b
        :pswitch_109
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method


