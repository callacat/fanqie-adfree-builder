.class public final synthetic Lq16/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/f2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lq16/f2;->a:Ljava/lang/String;

    .line 17235970
    check-cast p1, Lq16/l3$b;

    .line 17235972
    iget-object v1, p1, Lq16/l3$b;->b:Ljava/util/Map;

    .line 17235974
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Li06/q;

    .line 17235980
    const-string v2, "growth"

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    const-string v4, "QuickMoneyChallengeTaskMgr"

    .line 17235985
    if-nez v1, :cond_24

    .line 17235987
    const-string p1, "clickMergeTask, not found task"

    .line 17235989
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235991
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    const p1, 0x7f06169d

    .line 17235997
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236002
    goto/16 :goto_175

    .line 17236004
    :cond_24
    invoke-virtual {v1}, Li06/q;->g()V

    .line 17236007
    invoke-virtual {v1}, Li06/q;->e()Z

    .line 17236010
    move-result v5

    .line 17236011
    if-eqz v5, :cond_35

    .line 17236013
    const-string/jumbo p1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236019
    goto/16 :goto_173

    .line 17236021
    :cond_35
    invoke-virtual {v1}, Li06/q;->f()Z

    .line 17236024
    move-result v5

    .line 17236025
    if-eqz v5, :cond_48

    .line 17236027
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17236029
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    invoke-static {p1, v1}, Lq16/l3;->l(Lq16/l3$b;Li06/q;)V

    .line 17236038
    goto/16 :goto_173

    .line 17236040
    :cond_48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236043
    move-result v5

    .line 17236044
    const-string v6, "quick_money_challenge_watch_1m"

    .line 17236046
    const-string v7, "quick_money_challenge_read_1m"

    .line 17236048
    const-string v8, "quick_money_challenge_listen_1m"

    .line 17236050
    sparse-switch v5, :sswitch_data_176

    .line 17236053
    goto/16 :goto_16c

    .line 17236055
    :sswitch_57
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236058
    move-result v5

    .line 17236059
    if-nez v5, :cond_e6

    .line 17236061
    goto/16 :goto_16c

    .line 17236063
    :sswitch_5f
    const-string v5, "open_push_permission"

    .line 17236065
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    move-result v0

    .line 17236069
    if-nez v0, :cond_69

    .line 17236071
    goto/16 :goto_16c

    .line 17236073
    :cond_69
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17236075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {v1}, Lq16/l3;->q(Li06/q;)Z

    .line 17236081
    move-result v2

    .line 17236082
    if-eqz v2, :cond_7f

    .line 17236084
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {p1, v1}, Lq16/l3;->l(Lq16/l3$b;Li06/q;)V

    .line 17236093
    goto/16 :goto_173

    .line 17236095
    :cond_7f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_173

    .line 17236105
    sget-object v0, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 17236107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    const-string v0, "open_push_to_getcoin"

    .line 17236112
    invoke-static {v0}, Lcom/dragon/read/appwidget/cep/g;->b(Ljava/lang/String;)Z

    .line 17236115
    move-result v0

    .line 17236116
    const-string v2, "quick_earn"

    .line 17236118
    if-eqz v0, :cond_aa

    .line 17236120
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17236122
    invoke-static {v0, v2, v2, v2}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17236125
    move-result-object v0

    .line 17236126
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236128
    new-instance v4, Lq16/n3;

    .line 17236130
    invoke-direct {v4, p1, v0, v1}, Lq16/n3;-><init>(Landroid/app/Activity;Lzc4/d;Li06/q;)V

    .line 17236133
    invoke-interface {v3, v2, v2, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 17236136
    goto/16 :goto_173

    .line 17236138
    :cond_aa
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17236140
    const/4 v3, 0x0

    .line 17236141
    invoke-static {v0, v2, v3, v3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17236144
    move-result-object v0

    .line 17236145
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236147
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenGoldTaskRequestNotification()Z

    .line 17236150
    move-result v5

    .line 17236151
    const/4 v6, 0x1

    .line 17236152
    if-eqz v5, :cond_d1

    .line 17236154
    new-instance v3, Lwc4/e$a;

    .line 17236156
    invoke-direct {v3, v0, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17236159
    iget-object v2, v3, Lwc4/e$a;->a:Lwc4/e;

    .line 17236161
    iput-boolean v6, v2, Lwc4/e;->c:Z

    .line 17236163
    iput-boolean v6, v2, Lwc4/e;->f:Z

    .line 17236165
    iput-boolean v6, v2, Lwc4/e;->d:Z

    .line 17236167
    new-instance v3, Lq16/o3;

    .line 17236169
    invoke-direct {v3, p1, v0, v1}, Lq16/o3;-><init>(Landroid/app/Activity;Lzc4/d;Li06/q;)V

    .line 17236172
    invoke-interface {v4, v2, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17236175
    goto/16 :goto_173

    .line 17236177
    :cond_d1
    invoke-static {p1, v1, v6, v0, v3}, Lq16/l3;->y(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V

    .line 17236180
    goto/16 :goto_173

    .line 17236182
    :sswitch_d6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236185
    move-result v5

    .line 17236186
    if-nez v5, :cond_e6

    .line 17236188
    goto/16 :goto_16c

    .line 17236190
    :sswitch_de
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236193
    move-result v5

    .line 17236194
    if-nez v5, :cond_e6

    .line 17236196
    goto/16 :goto_16c

    .line 17236198
    :cond_e6
    sget-object v2, Lq16/l3;->a:Lq16/l3;

    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v1}, Lq16/l3;->q(Li06/q;)Z

    .line 17236206
    move-result v3

    .line 17236207
    if-eqz v3, :cond_fc

    .line 17236209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {p1, v1}, Lq16/l3;->l(Lq16/l3$b;Li06/q;)V

    .line 17236218
    goto/16 :goto_173

    .line 17236220
    :cond_fc
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236223
    move-result p1

    .line 17236224
    const v2, -0x7fcaa6d9

    .line 17236227
    const-string v3, ""

    .line 17236229
    if-eq p1, v2, :cond_12c

    .line 17236231
    const v2, -0x74018048

    .line 17236234
    if-eq p1, v2, :cond_11f

    .line 17236236
    const v2, 0x48012419

    .line 17236239
    if-eq p1, v2, :cond_112

    .line 17236241
    goto :goto_139

    .line 17236242
    :cond_112
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236245
    move-result p1

    .line 17236246
    if-nez p1, :cond_119

    .line 17236248
    goto :goto_139

    .line 17236249
    :cond_119
    sget-object p1, Lof4/v0;->d:Ljava/lang/String;

    .line 17236251
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    goto :goto_138

    .line 17236255
    :cond_11f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236258
    move-result p1

    .line 17236259
    if-nez p1, :cond_126

    .line 17236261
    goto :goto_139

    .line 17236262
    :cond_126
    sget-object p1, Lof4/v0;->c:Ljava/lang/String;

    .line 17236264
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    goto :goto_138

    .line 17236268
    :cond_12c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236271
    move-result p1

    .line 17236272
    if-nez p1, :cond_133

    .line 17236274
    goto :goto_139

    .line 17236275
    :cond_133
    sget-object p1, Lof4/v0;->g:Ljava/lang/String;

    .line 17236277
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236280
    :goto_138
    move-object v3, p1

    .line 17236281
    :goto_139
    iget-object p1, v1, Li06/q;->b:Ljava/lang/String;

    .line 17236283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236286
    move-result v0

    .line 17236287
    if-nez v0, :cond_15b

    .line 17236289
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236291
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236302
    move-result-object v1

    .line 17236303
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 17236305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17236311
    move-result-object v2

    .line 17236312
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236315
    :cond_15b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236318
    move-result v0

    .line 17236319
    if-nez v0, :cond_173

    .line 17236321
    new-instance v0, Lq16/p2;

    .line 17236323
    invoke-direct {v0, p1}, Lq16/p2;-><init>(Ljava/lang/String;)V

    .line 17236326
    const-wide/16 v1, 0x1f4

    .line 17236328
    invoke-static {v0, v1, v2}, Lz02/h;->b(Ljava/lang/Runnable;J)V

    .line 17236331
    goto :goto_173

    .line 17236332
    :goto_16c
    const-string p1, "clickMergeTask, illegal task key"

    .line 17236334
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236336
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    :cond_173
    :goto_173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236341
    :goto_175
    return-object p1

    .line 17236342
    :sswitch_data_176
    .sparse-switch
        -0x7fcaa6d9 -> :sswitch_de
        -0x74018048 -> :sswitch_d6
        0x46ca801f -> :sswitch_5f
        0x48012419 -> :sswitch_57
    .end sparse-switch
.end method
