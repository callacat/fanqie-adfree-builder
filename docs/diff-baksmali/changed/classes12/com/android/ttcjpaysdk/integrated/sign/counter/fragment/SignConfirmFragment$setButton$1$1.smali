## classes12/com/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    const-string v1, "caijing_pay_request"

    .line 17235981
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17235984
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17235986
    if-eqz v1, :cond_17

    .line 17235988
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b()V

    .line 17235991
    :cond_17
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 17235993
    const-string v2, ""

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    if-eqz v1, :cond_df

    .line 17235998
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236000
    check-cast v4, Lqc/d;

    .line 17236002
    if-eqz v4, :cond_df

    .line 17236004
    new-instance v5, Ljava/util/HashMap;

    .line 17236006
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236009
    iget-object v1, v1, Lnc/i;->h:Ljava/lang/String;

    .line 17236011
    const-string v6, "ptcode"

    .line 17236013
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 17236018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 17236023
    if-eqz v1, :cond_3d

    .line 17236025
    iget-object v1, v1, Lnc/h;->process:Ljava/lang/String;

    .line 17236027
    if-nez v1, :cond_3e

    .line 17236029
    :cond_3d
    move-object v1, v2

    .line 17236030
    :cond_3e
    const-string v7, "process"

    .line 17236032
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236037
    const-string v8, "cjsign://"

    .line 17236039
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236045
    move-result-object p1

    .line 17236046
    if-eqz p1, :cond_55

    .line 17236048
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17236051
    move-result-object p1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object p1, v3

    .line 17236054
    :goto_56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object p1

    .line 17236061
    const-string v1, "return_url"

    .line 17236063
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236069
    iget-object p1, v4, Lw8/a;->mModel:Lw8/b;

    .line 17236071
    check-cast p1, Lpc/a;

    .line 17236073
    if-eqz p1, :cond_dd

    .line 17236075
    new-instance v0, Lqc/b;

    .line 17236077
    invoke-direct {v0, v4}, Lqc/b;-><init>(Lqc/d;)V

    .line 17236080
    new-instance v4, Lorg/json/JSONObject;

    .line 17236082
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236085
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    move-result-object v8

    .line 17236089
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236092
    new-instance v6, Lorg/json/JSONObject;

    .line 17236094
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236097
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    move-result-object v8

    .line 17236101
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236106
    const-string v1, "ptcode_info"

    .line 17236108
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236111
    const-string v1, "/gateway-cashier2/tp/cashier/sign_confirm"

    .line 17236113
    invoke-static {v1}, Lpc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object v4

    .line 17236121
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236123
    if-eqz v6, :cond_a0

    .line 17236125
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v8, v3

    .line 17236129
    :goto_a1
    if-eqz v6, :cond_a6

    .line 17236131
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v6, v3

    .line 17236135
    :goto_a7
    const-string v9, "tp.cashier.sign_confirm"

    .line 17236137
    invoke-static {v9, v4, v8, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v5

    .line 17236148
    move-object v6, v4

    .line 17236149
    check-cast v6, Ljava/util/HashMap;

    .line 17236151
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    const-string v5, "channel_support_scene"

    .line 17236156
    const-string v7, "ALI_APP,ALI_H5,WX_APP,WX_H5"

    .line 17236158
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    const-string v5, "risk_info"

    .line 17236163
    invoke-static {}, Lpc/a;->c()Ljava/lang/String;

    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236172
    if-eqz v5, :cond_d1

    .line 17236174
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v5, v3

    .line 17236178
    :goto_d2
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17236181
    move-result-object v5

    .line 17236182
    invoke-static {v1, v4, v5, v0, v3}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {p1, v0}, Lw8/b;->a(Lx8/t;)V

    .line 17236189
    :cond_dd
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236191
    :cond_df
    if-nez v3, :cond_ee

    .line 17236193
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236196
    move-result-object p1

    .line 17236197
    const-string v0, "doConfirm"

    .line 17236199
    const-string v1, "doConfirm: selectSignInfo is null"

    .line 17236201
    const-string v3, "SignConfirmFragment"

    .line 17236203
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    :cond_ee
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 17236208
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17236210
    check-cast v0, Loc/a;

    .line 17236212
    if-eqz v0, :cond_12f

    .line 17236214
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 17236216
    if-eqz p1, :cond_100

    .line 17236218
    iget-object p1, p1, Lnc/i;->h:Ljava/lang/String;

    .line 17236220
    if-nez p1, :cond_ff

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v2, p1

    .line 17236224
    :cond_100
    :goto_100
    sget-object p1, Loc/a;->b:Loc/a$a;

    .line 17236226
    new-instance v1, Lorg/json/JSONObject;

    .line 17236228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236231
    const-string v3, "first_method_list"

    .line 17236233
    invoke-static {}, Loc/a;->c()Ljava/lang/String;

    .line 17236236
    move-result-object v4

    .line 17236237
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236240
    const-string v3, "sign_method"

    .line 17236242
    invoke-virtual {v0}, Loc/a;->d()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236249
    const-string v0, "method"

    .line 17236251
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236254
    const-string v0, "button_name"

    .line 17236256
    const-string v2, "\u786e\u8ba4\u7b7e\u7ea6"

    .line 17236258
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    const-string p1, "wallet_cashier_confirm_click"

    .line 17236268
    invoke-static {p1, v1}, Loc/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236271
    :cond_12f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    const-string v1, "caijing_pay_request"

    .line 17235980
    .line 17235981
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17235985
    .line 17235986
    if-eqz v1, :cond_17

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b()V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 17235992
    .line 17235993
    const-string v2, ""

    .line 17235994
    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    if-eqz v1, :cond_df

    .line 17235997
    .line 17235998
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17235999
    .line 17236000
    check-cast v4, Lqc/d;

    .line 17236001
    .line 17236002
    if-eqz v4, :cond_df

    .line 17236003
    .line 17236004
    new-instance v5, Ljava/util/HashMap;

    .line 17236005
    .line 17236006
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v1, v1, Lnc/i;->h:Ljava/lang/String;

    .line 17236010
    .line 17236011
    const-string v6, "ptcode"

    .line 17236012
    .line 17236013
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 17236022
    .line 17236023
    if-eqz v1, :cond_3d

    .line 17236024
    .line 17236025
    iget-object v1, v1, Lnc/h;->process:Ljava/lang/String;

    .line 17236026
    .line 17236027
    if-nez v1, :cond_3e

    .line 17236028
    .line 17236029
    :cond_3d
    move-object v1, v2

    .line 17236030
    :cond_3e
    const-string v7, "process"

    .line 17236031
    .line 17236032
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    const-string v8, "cjsign://"

    .line 17236038
    .line 17236039
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    if-eqz p1, :cond_55

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object p1, v3

    .line 17236054
    :goto_56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    const-string v1, "return_url"

    .line 17236062
    .line 17236063
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object p1, v4, Lw8/a;->mModel:Lw8/b;

    .line 17236070
    .line 17236071
    check-cast p1, Lpc/a;

    .line 17236072
    .line 17236073
    if-eqz p1, :cond_dd

    .line 17236074
    .line 17236075
    new-instance v0, Lqc/b;

    .line 17236076
    .line 17236077
    invoke-direct {v0, v4}, Lqc/b;-><init>(Lqc/d;)V

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v4, Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v8

    .line 17236089
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236090
    .line 17236091
    .line 17236092
    new-instance v6, Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v8

    .line 17236101
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236102
    .line 17236103
    .line 17236104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236105
    .line 17236106
    const-string v1, "ptcode_info"

    .line 17236107
    .line 17236108
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v1, "/gateway-cashier2/tp/cashier/sign_confirm"

    .line 17236112
    .line 17236113
    invoke-static {v1}, Lpc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236122
    .line 17236123
    if-eqz v6, :cond_a0

    .line 17236124
    .line 17236125
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v8, v3

    .line 17236129
    :goto_a1
    if-eqz v6, :cond_a6

    .line 17236130
    .line 17236131
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v6, v3

    .line 17236135
    :goto_a7
    const-string v9, "tp.cashier.sign_confirm"

    .line 17236136
    .line 17236137
    invoke-static {v9, v4, v8, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    move-object v6, v4

    .line 17236149
    check-cast v6, Ljava/util/HashMap;

    .line 17236150
    .line 17236151
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v5, "channel_support_scene"

    .line 17236155
    .line 17236156
    const-string v7, "ALI_APP,ALI_H5,WX_APP,WX_H5"

    .line 17236157
    .line 17236158
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v5, "risk_info"

    .line 17236162
    .line 17236163
    invoke-static {}, Lpc/a;->c()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236171
    .line 17236172
    if-eqz v5, :cond_d1

    .line 17236173
    .line 17236174
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17236175
    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v5, v3

    .line 17236178
    :goto_d2
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    invoke-static {v1, v4, v5, v0, v3}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {p1, v0}, Lw8/b;->a(Lx8/t;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236190
    .line 17236191
    :cond_df
    if-nez v3, :cond_ee

    .line 17236192
    .line 17236193
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    const-string v0, "doConfirm"

    .line 17236198
    .line 17236199
    const-string v1, "doConfirm: selectSignInfo is null"

    .line 17236200
    .line 17236201
    const-string v3, "SignConfirmFragment"

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 17236207
    .line 17236208
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17236209
    .line 17236210
    check-cast v0, Loc/a;

    .line 17236211
    .line 17236212
    if-eqz v0, :cond_12f

    .line 17236213
    .line 17236214
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 17236215
    .line 17236216
    if-eqz p1, :cond_100

    .line 17236217
    .line 17236218
    iget-object p1, p1, Lnc/i;->h:Ljava/lang/String;

    .line 17236219
    .line 17236220
    if-nez p1, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v2, p1

    .line 17236224
    :cond_100
    :goto_100
    sget-object p1, Loc/a;->b:Loc/a$a;

    .line 17236225
    .line 17236226
    new-instance v1, Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v3, "first_method_list"

    .line 17236232
    .line 17236233
    invoke-static {}, Loc/a;->c()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236238
    .line 17236239
    .line 17236240
    const-string v3, "sign_method"

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Loc/a;->d()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v0, "method"

    .line 17236250
    .line 17236251
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v0, "button_name"

    .line 17236255
    .line 17236256
    const-string v2, "\u786e\u8ba4\u7b7e\u7ea6"

    .line 17236257
    .line 17236258
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    .line 17236263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    const-string p1, "wallet_cashier_confirm_click"

    .line 17236267
    .line 17236268
    invoke-static {p1, v1}, Loc/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    .line 17236273
    return-object p1
.end method


