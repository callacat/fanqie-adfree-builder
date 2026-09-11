## classes3/o44/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lo44/i;->a:Lo44/x0;

    .line 17235972
    iget-object v4, v0, Lo44/i;->b:Ljava/lang/String;

    .line 17235974
    iget-boolean v2, v0, Lo44/i;->c:Z

    .line 17235976
    move-object/from16 v9, p1

    .line 17235978
    check-cast v9, Lm07/j;

    .line 17235980
    invoke-virtual {v9}, Lm07/a;->a()Z

    .line 17235983
    move-result v3

    .line 17235984
    const/4 v10, 0x1

    .line 17235985
    if-eqz v3, :cond_57

    .line 17235987
    iget-boolean v3, v9, Lm07/j;->h:Z

    .line 17235989
    if-nez v3, :cond_57

    .line 17235991
    iget-object v3, v1, Lo44/x0;->d:Lof4/b0;

    .line 17235993
    const-string v5, "success"

    .line 17235995
    invoke-virtual {v1}, Lo44/x0;->n()Ljava/lang/String;

    .line 17235998
    move-result-object v6

    .line 17235999
    const-string v7, "login_result"

    .line 17236001
    invoke-static {v3, v7, v4, v5, v6}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236004
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236006
    iget-object v4, v1, Lo44/x0;->d:Lof4/b0;

    .line 17236008
    invoke-interface {v4}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17236015
    if-eqz v2, :cond_36

    .line 17236017
    const-string v2, "auth_from_login"

    .line 17236019
    invoke-interface {v3, v10, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->syncDouyinFollowAuth(ZLjava/lang/String;)V

    .line 17236022
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236024
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236027
    move-result-object v2

    .line 17236028
    new-instance v11, Lq82/a;

    .line 17236030
    iget-object v1, v1, Lo44/x0;->d:Lof4/b0;

    .line 17236032
    invoke-interface {v1}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17236035
    move-result-object v4

    .line 17236036
    const/4 v5, 0x1

    .line 17236037
    const-string v6, "fullscreen_auth"

    .line 17236039
    const/4 v7, 0x0

    .line 17236040
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236043
    move-result-object v8

    .line 17236044
    const/16 v9, 0x32

    .line 17236046
    move-object v3, v11

    .line 17236047
    invoke-direct/range {v3 .. v9}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236050
    invoke-interface {v2, v11}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogResult(Lq82/a;)V

    .line 17236053
    goto/16 :goto_165

    .line 17236055
    :cond_57
    invoke-virtual {v9}, Lm07/j;->b()Z

    .line 17236058
    move-result v2

    .line 17236059
    const/4 v11, 0x0

    .line 17236060
    const-string v3, ""

    .line 17236062
    if-eqz v2, :cond_75

    .line 17236064
    sget-object v12, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236066
    iget-object v13, v1, Lo44/x0;->a:Landroid/app/Activity;

    .line 17236068
    iget v14, v9, Lm07/a;->a:I

    .line 17236070
    iget-object v15, v9, Lm07/j;->e:Ljava/lang/String;

    .line 17236072
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    const-string v16, "direct"

    .line 17236077
    const/16 v17, 0x0

    .line 17236079
    invoke-interface/range {v12 .. v17}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236082
    const/4 v10, 0x0

    .line 17236083
    goto/16 :goto_141

    .line 17236085
    :cond_75
    iget v2, v9, Lm07/a;->a:I

    .line 17236087
    const/16 v5, 0x411

    .line 17236089
    if-ne v2, v5, :cond_7d

    .line 17236091
    const/4 v5, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v5, 0x0

    .line 17236094
    :goto_7e
    if-eqz v5, :cond_10a

    .line 17236096
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 17236098
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->enableDouyinLoginConflictOpt()Z

    .line 17236101
    move-result v2

    .line 17236102
    if-eqz v2, :cond_c9

    .line 17236104
    iget-object v2, v9, Lm07/j;->e:Ljava/lang/String;

    .line 17236106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    iget-object v3, v1, Lo44/x0;->c:Lof4/z;

    .line 17236111
    invoke-interface {v3, v2}, Lof4/z;->loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236130
    move-result-object v2

    .line 17236131
    new-instance v3, Lo44/w;

    .line 17236133
    invoke-direct {v3, v1}, Lo44/w;-><init>(Lo44/x0;)V

    .line 17236136
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17236139
    move-result-object v2

    .line 17236140
    new-instance v3, Lo44/x;

    .line 17236142
    invoke-direct {v3, v1, v4}, Lo44/x;-><init>(Lo44/x0;Ljava/lang/String;)V

    .line 17236145
    new-instance v4, Lo44/y;

    .line 17236147
    invoke-direct {v4, v3}, Lo44/y;-><init>(Lo44/x;)V

    .line 17236150
    new-instance v3, Lo44/z;

    .line 17236152
    invoke-direct {v3, v1}, Lo44/z;-><init>(Lo44/x0;)V

    .line 17236155
    new-instance v5, Lo44/a0;

    .line 17236157
    invoke-direct {v5, v3}, Lo44/a0;-><init>(Lo44/z;)V

    .line 17236160
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236167
    goto/16 :goto_141

    .line 17236169
    :cond_c9
    iget-object v13, v1, Lo44/x0;->a:Landroid/app/Activity;

    .line 17236171
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236174
    iget-object v2, v9, Lm07/j;->f:Lwf1/d;

    .line 17236176
    if-eqz v2, :cond_d5

    .line 17236178
    iget-object v2, v2, Lwf1/d;->d:Ljava/lang/String;

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v2, v3

    .line 17236182
    :goto_d6
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236184
    const v4, 0x7f060122

    .line 17236187
    invoke-virtual {v13, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    new-array v5, v10, [Ljava/lang/Object;

    .line 17236196
    aput-object v2, v5, v11

    .line 17236198
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236205
    move-result-object v15

    .line 17236206
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236211
    const-string v14, "\u7ed1\u5b9a\u5f02\u5e38"

    .line 17236213
    const-string v16, "\u67e5\u770b\u8be6\u60c5"

    .line 17236215
    new-instance v2, Lo44/h0;

    .line 17236217
    invoke-direct {v2, v13, v9}, Lo44/h0;-><init>(Landroid/app/Activity;Lm07/j;)V

    .line 17236220
    const-string v18, "\u53d6\u6d88\u7ed1\u5b9a"

    .line 17236222
    const/16 v19, 0x0

    .line 17236224
    const/16 v20, 0x0

    .line 17236226
    const/16 v21, 0x1

    .line 17236228
    move-object/from16 v17, v2

    .line 17236230
    invoke-interface/range {v12 .. v21}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17236233
    goto :goto_141

    .line 17236234
    :cond_10a
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236236
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17236239
    move-result v2

    .line 17236240
    if-eqz v2, :cond_11b

    .line 17236242
    iget-object v2, v9, Lm07/j;->b:Ljava/lang/String;

    .line 17236244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17236250
    goto :goto_141

    .line 17236251
    :cond_11b
    iget v2, v9, Lm07/a;->a:I

    .line 17236253
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17236256
    move-result v2

    .line 17236257
    if-eqz v2, :cond_127

    .line 17236259
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17236262
    goto :goto_141

    .line 17236263
    :cond_127
    iget-object v2, v1, Lo44/x0;->d:Lof4/b0;

    .line 17236265
    const-string v3, "login_result"

    .line 17236267
    const-string v5, "fail"

    .line 17236269
    invoke-virtual {v1}, Lo44/x0;->n()Ljava/lang/String;

    .line 17236272
    move-result-object v7

    .line 17236273
    iget v6, v9, Lm07/a;->a:I

    .line 17236275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    move-result-object v6

    .line 17236279
    iget-object v8, v9, Lm07/j;->b:Ljava/lang/String;

    .line 17236281
    invoke-interface/range {v2 .. v8}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    const-string v2, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17236286
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236289
    :goto_141
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236291
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236294
    move-result-object v2

    .line 17236295
    iget-object v1, v1, Lo44/x0;->d:Lof4/b0;

    .line 17236297
    invoke-interface {v1}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17236300
    move-result-object v13

    .line 17236301
    iget v1, v9, Lm07/a;->a:I

    .line 17236303
    new-instance v3, Lq82/a;

    .line 17236305
    const/4 v14, 0x1

    .line 17236306
    const-string v15, "fullscreen_auth"

    .line 17236308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236311
    move-result-object v16

    .line 17236312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236315
    move-result-object v17

    .line 17236316
    const/16 v18, 0x12

    .line 17236318
    move-object v12, v3

    .line 17236319
    invoke-direct/range {v12 .. v18}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236322
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogResult(Lq82/a;)V

    .line 17236325
    :goto_165
    invoke-static {v10}, Ll54/j0;->b(Z)V

    .line 17236328
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236330
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lo44/i;->a:Lo44/x0;

    .line 17235971
    .line 17235972
    iget-object v4, v0, Lo44/i;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-boolean v2, v0, Lo44/i;->c:Z

    .line 17235975
    .line 17235976
    move-object/from16 v9, p1

    .line 17235977
    .line 17235978
    check-cast v9, Lm07/j;

    .line 17235979
    .line 17235980
    invoke-virtual {v9}, Lm07/a;->a()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    const/4 v10, 0x1

    .line 17235985
    if-eqz v3, :cond_57

    .line 17235986
    .line 17235987
    iget-boolean v3, v9, Lm07/j;->h:Z

    .line 17235988
    .line 17235989
    if-nez v3, :cond_57

    .line 17235990
    .line 17235991
    iget-object v3, v1, Lo44/x0;->d:Lof4/b0;

    .line 17235992
    .line 17235993
    const-string v5, "success"

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Lo44/x0;->n()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v6

    .line 17235999
    const-string v7, "login_result"

    .line 17236000
    .line 17236001
    invoke-static {v3, v7, v4, v5, v6}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236005
    .line 17236006
    iget-object v4, v1, Lo44/x0;->d:Lof4/b0;

    .line 17236007
    .line 17236008
    invoke-interface {v4}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    if-eqz v2, :cond_36

    .line 17236016
    .line 17236017
    const-string v2, "auth_from_login"

    .line 17236018
    .line 17236019
    invoke-interface {v3, v10, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->syncDouyinFollowAuth(ZLjava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236023
    .line 17236024
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    new-instance v11, Lq82/a;

    .line 17236029
    .line 17236030
    iget-object v1, v1, Lo44/x0;->d:Lof4/b0;

    .line 17236031
    .line 17236032
    invoke-interface {v1}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    const/4 v5, 0x1

    .line 17236037
    const-string v6, "fullscreen_auth"

    .line 17236038
    .line 17236039
    const/4 v7, 0x0

    .line 17236040
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v8

    .line 17236044
    const/16 v9, 0x32

    .line 17236045
    .line 17236046
    move-object v3, v11

    .line 17236047
    invoke-direct/range {v3 .. v9}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-interface {v2, v11}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogResult(Lq82/a;)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_165

    .line 17236054
    .line 17236055
    :cond_57
    invoke-virtual {v9}, Lm07/j;->b()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    const/4 v11, 0x0

    .line 17236060
    const-string v3, ""

    .line 17236061
    .line 17236062
    if-eqz v2, :cond_75

    .line 17236063
    .line 17236064
    sget-object v12, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236065
    .line 17236066
    iget-object v13, v1, Lo44/x0;->a:Landroid/app/Activity;

    .line 17236067
    .line 17236068
    iget v14, v9, Lm07/a;->a:I

    .line 17236069
    .line 17236070
    iget-object v15, v9, Lm07/j;->e:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v16, "direct"

    .line 17236076
    .line 17236077
    const/16 v17, 0x0

    .line 17236078
    .line 17236079
    invoke-interface/range {v12 .. v17}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236080
    .line 17236081
    .line 17236082
    const/4 v10, 0x0

    .line 17236083
    goto/16 :goto_141

    .line 17236084
    .line 17236085
    :cond_75
    iget v2, v9, Lm07/a;->a:I

    .line 17236086
    .line 17236087
    const/16 v5, 0x411

    .line 17236088
    .line 17236089
    if-ne v2, v5, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v5, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v5, 0x0

    .line 17236094
    :goto_7e
    if-eqz v5, :cond_10a

    .line 17236095
    .line 17236096
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 17236097
    .line 17236098
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->enableDouyinLoginConflictOpt()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v2

    .line 17236102
    if-eqz v2, :cond_c9

    .line 17236103
    .line 17236104
    iget-object v2, v9, Lm07/j;->e:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v3, v1, Lo44/x0;->c:Lof4/z;

    .line 17236110
    .line 17236111
    invoke-interface {v3, v2}, Lof4/z;->loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    new-instance v3, Lo44/w;

    .line 17236132
    .line 17236133
    invoke-direct {v3, v1}, Lo44/w;-><init>(Lo44/x0;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    new-instance v3, Lo44/x;

    .line 17236141
    .line 17236142
    invoke-direct {v3, v1, v4}, Lo44/x;-><init>(Lo44/x0;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance v4, Lo44/y;

    .line 17236146
    .line 17236147
    invoke-direct {v4, v3}, Lo44/y;-><init>(Lo44/x;)V

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance v3, Lo44/z;

    .line 17236151
    .line 17236152
    invoke-direct {v3, v1}, Lo44/z;-><init>(Lo44/x0;)V

    .line 17236153
    .line 17236154
    .line 17236155
    new-instance v5, Lo44/a0;

    .line 17236156
    .line 17236157
    invoke-direct {v5, v3}, Lo44/a0;-><init>(Lo44/z;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto/16 :goto_141

    .line 17236168
    .line 17236169
    :cond_c9
    iget-object v13, v1, Lo44/x0;->a:Landroid/app/Activity;

    .line 17236170
    .line 17236171
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v2, v9, Lm07/j;->f:Lwf1/d;

    .line 17236175
    .line 17236176
    if-eqz v2, :cond_d5

    .line 17236177
    .line 17236178
    iget-object v2, v2, Lwf1/d;->d:Ljava/lang/String;

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v2, v3

    .line 17236182
    :goto_d6
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236183
    .line 17236184
    const v4, 0x7f060122

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v13, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-array v5, v10, [Ljava/lang/Object;

    .line 17236195
    .line 17236196
    aput-object v2, v5, v11

    .line 17236197
    .line 17236198
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v15

    .line 17236206
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236210
    .line 17236211
    const-string v14, "\u7ed1\u5b9a\u5f02\u5e38"

    .line 17236212
    .line 17236213
    const-string v16, "\u67e5\u770b\u8be6\u60c5"

    .line 17236214
    .line 17236215
    new-instance v2, Lo44/h0;

    .line 17236216
    .line 17236217
    invoke-direct {v2, v13, v9}, Lo44/h0;-><init>(Landroid/app/Activity;Lm07/j;)V

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v18, "\u53d6\u6d88\u7ed1\u5b9a"

    .line 17236221
    .line 17236222
    const/16 v19, 0x0

    .line 17236223
    .line 17236224
    const/16 v20, 0x0

    .line 17236225
    .line 17236226
    const/16 v21, 0x1

    .line 17236227
    .line 17236228
    move-object/from16 v17, v2

    .line 17236229
    .line 17236230
    invoke-interface/range {v12 .. v21}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_141

    .line 17236234
    :cond_10a
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236235
    .line 17236236
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    if-eqz v2, :cond_11b

    .line 17236241
    .line 17236242
    iget-object v2, v9, Lm07/j;->b:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_141

    .line 17236251
    :cond_11b
    iget v2, v9, Lm07/a;->a:I

    .line 17236252
    .line 17236253
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v2

    .line 17236257
    if-eqz v2, :cond_127

    .line 17236258
    .line 17236259
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_141

    .line 17236263
    :cond_127
    iget-object v2, v1, Lo44/x0;->d:Lof4/b0;

    .line 17236264
    .line 17236265
    const-string v3, "login_result"

    .line 17236266
    .line 17236267
    const-string v5, "fail"

    .line 17236268
    .line 17236269
    invoke-virtual {v1}, Lo44/x0;->n()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v7

    .line 17236273
    iget v6, v9, Lm07/a;->a:I

    .line 17236274
    .line 17236275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v6

    .line 17236279
    iget-object v8, v9, Lm07/j;->b:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-interface/range {v2 .. v8}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    const-string v2, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17236285
    .line 17236286
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236290
    .line 17236291
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    iget-object v1, v1, Lo44/x0;->d:Lof4/b0;

    .line 17236296
    .line 17236297
    invoke-interface {v1}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v13

    .line 17236301
    iget v1, v9, Lm07/a;->a:I

    .line 17236302
    .line 17236303
    new-instance v3, Lq82/a;

    .line 17236304
    .line 17236305
    const/4 v14, 0x1

    .line 17236306
    const-string v15, "fullscreen_auth"

    .line 17236307
    .line 17236308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v16

    .line 17236312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v17

    .line 17236316
    const/16 v18, 0x12

    .line 17236317
    .line 17236318
    move-object v12, v3

    .line 17236319
    invoke-direct/range {v12 .. v18}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogResult(Lq82/a;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :goto_165
    invoke-static {v10}, Ll54/j0;->b(Z)V

    .line 17236326
    .line 17236327
    .line 17236328
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236329
    .line 17236330
    return-object v1
.end method


