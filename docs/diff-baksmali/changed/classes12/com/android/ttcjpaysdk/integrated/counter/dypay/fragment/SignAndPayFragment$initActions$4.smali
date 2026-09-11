## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17235976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17235978
    check-cast p1, Lfc/a;

    .line 17235980
    if-eqz p1, :cond_13

    .line 17235982
    const-string v1, "wallet_withhold_open_open_click"

    .line 17235984
    invoke-virtual {p1, v1}, Lfc/a;->d(Ljava/lang/String;)V

    .line 17235987
    :cond_13
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1;

    .line 17235989
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17235991
    invoke-direct {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 17235994
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    sget-object v1, Ll9/a;->q:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

    .line 17236003
    if-eqz v1, :cond_26

    .line 17236005
    goto :goto_39

    .line 17236006
    :cond_26
    const-string v1, "sign_biz_config"

    .line 17236008
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

    .line 17236010
    invoke-static {v2, v1}, Ll9/a;->s(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

    .line 17236016
    if-nez v1, :cond_37

    .line 17236018
    new-instance v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

    .line 17236020
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;-><init>()V

    .line 17236023
    :cond_37
    sput-object v1, Ll9/a;->q:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

    .line 17236025
    :goto_39
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;->confirm_need_check_again_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig;

    .line 17236027
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig;->merchant_ids:Ljava/util/ArrayList;

    .line 17236029
    if-nez v2, :cond_49

    .line 17236031
    const-string v2, ""

    .line 17236033
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236040
    move-result-object v2

    .line 17236041
    :cond_49
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236043
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->F:Z

    .line 17236045
    if-nez v4, :cond_fe

    .line 17236047
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 17236049
    const/4 v4, 0x1

    .line 17236050
    if-eqz v3, :cond_62

    .line 17236052
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 17236054
    if-eqz v3, :cond_62

    .line 17236056
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_id:Ljava/lang/String;

    .line 17236058
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236061
    move-result v2

    .line 17236062
    if-ne v2, v4, :cond_62

    .line 17236064
    const/4 v2, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v2, 0x0

    .line 17236067
    :goto_63
    if-eqz v2, :cond_fe

    .line 17236069
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->u:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17236071
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17236074
    move-result-object v2

    .line 17236075
    check-cast v2, Ljava/lang/String;

    .line 17236077
    const-string v3, "1"

    .line 17236079
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236082
    move-result v2

    .line 17236083
    if-eqz v2, :cond_fe

    .line 17236085
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig;->alert_contents:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;

    .line 17236087
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236089
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236092
    move-result-object v3

    .line 17236093
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17236096
    move-result-object v3

    .line 17236097
    if-eqz v1, :cond_87

    .line 17236099
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->title:Ljava/lang/String;

    .line 17236101
    if-nez v5, :cond_89

    .line 17236103
    :cond_87
    const-string v5, "\u81ea\u52a8\u7eed\u8d39\u670d\u52a1\u63d0\u9192"

    .line 17236105
    :cond_89
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17236107
    if-eqz v1, :cond_91

    .line 17236109
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->content:Ljava/lang/String;

    .line 17236111
    if-nez v5, :cond_93

    .line 17236113
    :cond_91
    const-string v5, "\u81ea\u52a8\u7eed\u8d39\u5f00\u901a\u6210\u529f\u540e\uff0c\u5546\u6237\u53ef\u6309\u7167\u7ea6\u5b9a\u89c4\u5219\u81ea\u52a8\u6263\u6b3e"

    .line 17236115
    :cond_93
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 17236117
    if-eqz v1, :cond_9b

    .line 17236119
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->left_btn:Ljava/lang/String;

    .line 17236121
    if-nez v5, :cond_9d

    .line 17236123
    :cond_9b
    const-string v5, "\u53d6\u6d88"

    .line 17236125
    :cond_9d
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17236127
    if-eqz v1, :cond_a5

    .line 17236129
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->right_btn:Ljava/lang/String;

    .line 17236131
    if-nez v5, :cond_a7

    .line 17236133
    :cond_a5
    const-string v5, "\u786e\u8ba4\u7ee7\u7eed\uff0c\u63a8\u8fdb\u540e\u7eed\u6d41\u7a0b"

    .line 17236135
    :cond_a7
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17236137
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236139
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236142
    move-result-object v5

    .line 17236143
    const v6, 0x7f0d00ae

    .line 17236146
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236149
    move-result v5

    .line 17236150
    iput v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17236152
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236154
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236157
    move-result-object v5

    .line 17236158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236161
    move-result v5

    .line 17236162
    iput v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17236164
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 17236166
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 17236168
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17236170
    const v0, 0x7f090083

    .line 17236173
    iput v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 17236175
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/f;

    .line 17236177
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236179
    invoke-direct {v0, v5, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;)V

    .line 17236182
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17236184
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;

    .line 17236186
    invoke-direct {v0, v5, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;)V

    .line 17236189
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17236191
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236194
    move-result-object p1

    .line 17236195
    iput-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->G:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236197
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236199
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->G:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236201
    if-eqz p1, :cond_ee

    .line 17236203
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17236206
    :cond_ee
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236208
    iput-boolean v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->F:Z

    .line 17236210
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17236212
    check-cast p1, Lfc/a;

    .line 17236214
    if-eqz p1, :cond_101

    .line 17236216
    const-string v0, "wallet_withhold_sign_double_check_pop_imp"

    .line 17236218
    invoke-virtual {p1, v0}, Lfc/a;->d(Ljava/lang/String;)V

    .line 17236221
    goto :goto_101

    .line 17236222
    :cond_fe
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1;->invoke()Ljava/lang/Object;

    .line 17236225
    :cond_101
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17235975
    .line 17235976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17235977
    .line 17235978
    check-cast p1, Lfc/a;

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_13

    .line 17235981
    .line 17235982
    const-string v1, "wallet_withhold_open_open_click"

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v1}, Lfc/a;->d(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1;

    .line 17235988
    .line 17235989
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17235990
    .line 17235991
    invoke-direct {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v1, Ll9/a;->q:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_39

    .line 17236006
    :cond_26
    const-string v1, "sign_biz_config"

    .line 17236007
    .line 17236008
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

    .line 17236009
    .line 17236010
    invoke-static {v2, v1}, Ll9/a;->s(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

    .line 17236015
    .line 17236016
    if-nez v1, :cond_37

    .line 17236017
    .line 17236018
    new-instance v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

    .line 17236019
    .line 17236020
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    sput-object v1, Ll9/a;->q:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

    .line 17236024
    .line 17236025
    :goto_39
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;->confirm_need_check_again_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig;

    .line 17236026
    .line 17236027
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig;->merchant_ids:Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    if-nez v2, :cond_49

    .line 17236030
    .line 17236031
    const-string v2, ""

    .line 17236032
    .line 17236033
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    :cond_49
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236042
    .line 17236043
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->F:Z

    .line 17236044
    .line 17236045
    if-nez v4, :cond_fe

    .line 17236046
    .line 17236047
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 17236048
    .line 17236049
    const/4 v4, 0x1

    .line 17236050
    if-eqz v3, :cond_62

    .line 17236051
    .line 17236052
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 17236053
    .line 17236054
    if-eqz v3, :cond_62

    .line 17236055
    .line 17236056
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_id:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    if-ne v2, v4, :cond_62

    .line 17236063
    .line 17236064
    const/4 v2, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v2, 0x0

    .line 17236067
    :goto_63
    if-eqz v2, :cond_fe

    .line 17236068
    .line 17236069
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->u:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17236070
    .line 17236071
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    check-cast v2, Ljava/lang/String;

    .line 17236076
    .line 17236077
    const-string v3, "1"

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v2

    .line 17236083
    if-eqz v2, :cond_fe

    .line 17236084
    .line 17236085
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig;->alert_contents:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;

    .line 17236086
    .line 17236087
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236088
    .line 17236089
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    if-eqz v1, :cond_87

    .line 17236098
    .line 17236099
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->title:Ljava/lang/String;

    .line 17236100
    .line 17236101
    if-nez v5, :cond_89

    .line 17236102
    .line 17236103
    :cond_87
    const-string v5, "\u81ea\u52a8\u7eed\u8d39\u670d\u52a1\u63d0\u9192"

    .line 17236104
    .line 17236105
    :cond_89
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17236106
    .line 17236107
    if-eqz v1, :cond_91

    .line 17236108
    .line 17236109
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->content:Ljava/lang/String;

    .line 17236110
    .line 17236111
    if-nez v5, :cond_93

    .line 17236112
    .line 17236113
    :cond_91
    const-string v5, "\u81ea\u52a8\u7eed\u8d39\u5f00\u901a\u6210\u529f\u540e\uff0c\u5546\u6237\u53ef\u6309\u7167\u7ea6\u5b9a\u89c4\u5219\u81ea\u52a8\u6263\u6b3e"

    .line 17236114
    .line 17236115
    :cond_93
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 17236116
    .line 17236117
    if-eqz v1, :cond_9b

    .line 17236118
    .line 17236119
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->left_btn:Ljava/lang/String;

    .line 17236120
    .line 17236121
    if-nez v5, :cond_9d

    .line 17236122
    .line 17236123
    :cond_9b
    const-string v5, "\u53d6\u6d88"

    .line 17236124
    .line 17236125
    :cond_9d
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17236126
    .line 17236127
    if-eqz v1, :cond_a5

    .line 17236128
    .line 17236129
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->right_btn:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-nez v5, :cond_a7

    .line 17236132
    .line 17236133
    :cond_a5
    const-string v5, "\u786e\u8ba4\u7ee7\u7eed\uff0c\u63a8\u8fdb\u540e\u7eed\u6d41\u7a0b"

    .line 17236134
    .line 17236135
    :cond_a7
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17236136
    .line 17236137
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236138
    .line 17236139
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v5

    .line 17236143
    const v6, 0x7f0d00ae

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v5

    .line 17236150
    iput v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17236151
    .line 17236152
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236153
    .line 17236154
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v5

    .line 17236162
    iput v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17236163
    .line 17236164
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 17236165
    .line 17236166
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 17236167
    .line 17236168
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17236169
    .line 17236170
    const v0, 0x7f090083

    .line 17236171
    .line 17236172
    .line 17236173
    iput v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 17236174
    .line 17236175
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/f;

    .line 17236176
    .line 17236177
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236178
    .line 17236179
    invoke-direct {v0, v5, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17236183
    .line 17236184
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;

    .line 17236185
    .line 17236186
    invoke-direct {v0, v5, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17236190
    .line 17236191
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    iput-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->G:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236196
    .line 17236197
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236198
    .line 17236199
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->G:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236200
    .line 17236201
    if-eqz p1, :cond_ee

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17236207
    .line 17236208
    iput-boolean v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->F:Z

    .line 17236209
    .line 17236210
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17236211
    .line 17236212
    check-cast p1, Lfc/a;

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_101

    .line 17236215
    .line 17236216
    const-string v0, "wallet_withhold_sign_double_check_pop_imp"

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0}, Lfc/a;->d(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_101

    .line 17236222
    :cond_fe
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1;->invoke()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    return-object p1
.end method


