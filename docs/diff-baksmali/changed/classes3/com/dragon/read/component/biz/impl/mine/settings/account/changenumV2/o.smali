## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 17235970
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o;->b:Ljava/lang/String;

    .line 17235972
    check-cast p1, Lm07/q;

    .line 17235974
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 17235976
    const/4 v0, 0x0

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    const/4 v2, 0x2

    .line 17235981
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235983
    iget v3, p1, Lm07/a;->a:I

    .line 17235985
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235988
    move-result-object v3

    .line 17235989
    aput-object v3, v2, v0

    .line 17235991
    iget-object v3, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    aput-object v3, v2, v4

    .line 17235996
    const-string v3, "fetch verify code, code:%d, msg:%s"

    .line 17235998
    const-string v5, "experience"

    .line 17236000
    const-string v6, "NewNumVerifyActivityV2"

    .line 17236002
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17236008
    move-result-object v2

    .line 17236009
    iget-object v2, v2, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 17236011
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236013
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236016
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17236019
    move-result v2

    .line 17236020
    const-string v7, ""

    .line 17236022
    if-nez v2, :cond_102

    .line 17236024
    const-string v2, "fail"

    .line 17236026
    const-string v8, "wrong_verify_code_fail"

    .line 17236028
    invoke-static {v2, v8}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17236034
    move-result-object v2

    .line 17236035
    iget-object v2, v2, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17236037
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236040
    iget v2, p1, Lm07/a;->a:I

    .line 17236042
    const/16 v3, 0x421

    .line 17236044
    if-ne v2, v3, :cond_f3

    .line 17236046
    iget-object v2, p1, Lm07/q;->c:Ljava/lang/String;

    .line 17236048
    if-eqz v2, :cond_5d

    .line 17236050
    :try_start_52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236053
    move-result v3

    .line 17236054
    if-nez v3, :cond_59

    .line 17236056
    goto :goto_5d

    .line 17236057
    :cond_59
    const/4 v4, 0x0

    .line 17236058
    goto :goto_5d

    .line 17236059
    :catch_5b
    move-exception v2

    .line 17236060
    goto :goto_71

    .line 17236061
    :cond_5d
    :goto_5d
    if-nez v4, :cond_74

    .line 17236063
    new-instance v3, Lorg/json/JSONObject;

    .line 17236065
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236068
    const-string v2, "data"

    .line 17236070
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236073
    move-result-object v2

    .line 17236074
    const-string v3, "next_url"

    .line 17236076
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    move-result-object v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_70} :catch_5b

    .line 17236080
    goto :goto_75

    .line 17236081
    :goto_71
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236084
    :cond_74
    const/4 v2, 0x0

    .line 17236085
    :goto_75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236088
    move-result v3

    .line 17236089
    const-string v4, "changeNumConflict"

    .line 17236091
    if-nez v3, :cond_c2

    .line 17236093
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236095
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17236101
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->c:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;

    .line 17236103
    const-string v4, "sendNotification"

    .line 17236105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-static {v3, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17236112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236117
    sget-object v4, Lla6/e;->b:Ljava/lang/String;

    .line 17236119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v2

    .line 17236133
    const-string v3, "jump phone conflict web url"

    .line 17236135
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236137
    invoke-static {v5, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236151
    move-result-object v0

    .line 17236152
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236154
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236161
    goto :goto_11c

    .line 17236162
    :cond_c2
    const-string v3, "\u66f4\u6362\u5931\u8d25\uff0c\u6b64\u624b\u673a\u53f7\u5df2\u7ed1\u5b9a\u5176\u4ed6\u8d26\u53f7"

    .line 17236164
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236166
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17236172
    sget v0, Lk54/i;->a:I

    .line 17236174
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236176
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236179
    const-string v2, "popup_type"

    .line 17236181
    const-string v4, "change_phone_num_conflict"

    .line 17236183
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236186
    const-string v2, "popup_show"

    .line 17236188
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236191
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236193
    const-string v2, ""

    .line 17236195
    const-string v4, "\u6211\u77e5\u9053\u4e86"

    .line 17236197
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/r;

    .line 17236199
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/r;-><init>()V

    .line 17236202
    const-string v6, ""

    .line 17236204
    const/4 v7, 0x0

    .line 17236205
    const/4 v8, 0x1

    .line 17236206
    const/4 v9, 0x1

    .line 17236207
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17236210
    goto :goto_11c

    .line 17236211
    :cond_f3
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17236214
    move-result-object v0

    .line 17236215
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17236217
    iget-object v1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17236219
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236225
    goto :goto_11c

    .line 17236226
    :cond_102
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17236229
    move-result-object v0

    .line 17236230
    iget-object v0, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17236232
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236234
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236237
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17236240
    move-result-object v0

    .line 17236241
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17236243
    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236246
    const v0, 0x7f0615c4

    .line 17236249
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236252
    :goto_11c
    const-string v5, "input_new_mobile"

    .line 17236254
    const/16 v2, 0x14

    .line 17236256
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17236259
    move-result v7

    .line 17236260
    iget v3, p1, Lm07/a;->a:I

    .line 17236262
    iget-object v6, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17236264
    move-object v4, v10

    .line 17236265
    invoke-static/range {v2 .. v7}, Lk54/i;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236270
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 17235969
    .line 17235970
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    check-cast p1, Lm07/q;

    .line 17235973
    .line 17235974
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 17235975
    .line 17235976
    const/4 v0, 0x0

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v2, 0x2

    .line 17235981
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    iget v3, p1, Lm07/a;->a:I

    .line 17235984
    .line 17235985
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    aput-object v3, v2, v0

    .line 17235990
    .line 17235991
    iget-object v3, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17235992
    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    aput-object v3, v2, v4

    .line 17235995
    .line 17235996
    const-string v3, "fetch verify code, code:%d, msg:%s"

    .line 17235997
    .line 17235998
    const-string v5, "experience"

    .line 17235999
    .line 17236000
    const-string v6, "NewNumVerifyActivityV2"

    .line 17236001
    .line 17236002
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    iget-object v2, v2, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 17236010
    .line 17236011
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236012
    .line 17236013
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v2

    .line 17236020
    const-string v7, ""

    .line 17236021
    .line 17236022
    if-nez v2, :cond_102

    .line 17236023
    .line 17236024
    const-string v2, "fail"

    .line 17236025
    .line 17236026
    const-string v8, "wrong_verify_code_fail"

    .line 17236027
    .line 17236028
    invoke-static {v2, v8}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    iget-object v2, v2, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17236036
    .line 17236037
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget v2, p1, Lm07/a;->a:I

    .line 17236041
    .line 17236042
    const/16 v3, 0x421

    .line 17236043
    .line 17236044
    if-ne v2, v3, :cond_f3

    .line 17236045
    .line 17236046
    iget-object v2, p1, Lm07/q;->c:Ljava/lang/String;

    .line 17236047
    .line 17236048
    if-eqz v2, :cond_5d

    .line 17236049
    .line 17236050
    :try_start_52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v3

    .line 17236054
    if-nez v3, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5d

    .line 17236057
    :cond_59
    const/4 v4, 0x0

    .line 17236058
    goto :goto_5d

    .line 17236059
    :catch_5b
    move-exception v2

    .line 17236060
    goto :goto_71

    .line 17236061
    :cond_5d
    :goto_5d
    if-nez v4, :cond_74

    .line 17236062
    .line 17236063
    new-instance v3, Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v2, "data"

    .line 17236069
    .line 17236070
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    const-string v3, "next_url"

    .line 17236075
    .line 17236076
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_70} :catch_5b

    .line 17236080
    goto :goto_75

    .line 17236081
    :goto_71
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    const/4 v2, 0x0

    .line 17236085
    :goto_75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    const-string v4, "changeNumConflict"

    .line 17236090
    .line 17236091
    if-nez v3, :cond_c2

    .line 17236092
    .line 17236093
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->c:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;

    .line 17236102
    .line 17236103
    const-string v4, "sendNotification"

    .line 17236104
    .line 17236105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-static {v3, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    sget-object v4, Lla6/e;->b:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    const-string v3, "jump phone conflict web url"

    .line 17236134
    .line 17236135
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236136
    .line 17236137
    invoke-static {v5, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236153
    .line 17236154
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_11c

    .line 17236162
    :cond_c2
    const-string v3, "\u66f4\u6362\u5931\u8d25\uff0c\u6b64\u624b\u673a\u53f7\u5df2\u7ed1\u5b9a\u5176\u4ed6\u8d26\u53f7"

    .line 17236163
    .line 17236164
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236165
    .line 17236166
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17236170
    .line 17236171
    .line 17236172
    sget v0, Lk54/i;->a:I

    .line 17236173
    .line 17236174
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236175
    .line 17236176
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v2, "popup_type"

    .line 17236180
    .line 17236181
    const-string v4, "change_phone_num_conflict"

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v2, "popup_show"

    .line 17236187
    .line 17236188
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236192
    .line 17236193
    const-string v2, ""

    .line 17236194
    .line 17236195
    const-string v4, "\u6211\u77e5\u9053\u4e86"

    .line 17236196
    .line 17236197
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/r;

    .line 17236198
    .line 17236199
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/r;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v6, ""

    .line 17236203
    .line 17236204
    const/4 v7, 0x0

    .line 17236205
    const/4 v8, 0x1

    .line 17236206
    const/4 v9, 0x1

    .line 17236207
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_11c

    .line 17236211
    :cond_f3
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17236216
    .line 17236217
    iget-object v1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_11c

    .line 17236226
    :cond_102
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    iget-object v0, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17236231
    .line 17236232
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236233
    .line 17236234
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17236242
    .line 17236243
    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    const v0, 0x7f0615c4

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    :goto_11c
    const-string v5, "input_new_mobile"

    .line 17236253
    .line 17236254
    const/16 v2, 0x14

    .line 17236255
    .line 17236256
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v7

    .line 17236260
    iget v3, p1, Lm07/a;->a:I

    .line 17236261
    .line 17236262
    iget-object v6, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17236263
    .line 17236264
    move-object v4, v10

    .line 17236265
    invoke-static/range {v2 .. v7}, Lk54/i;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236266
    .line 17236267
    .line 17236268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236269
    .line 17236270
    return-object p1
.end method


