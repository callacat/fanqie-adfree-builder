.class public final Lqe3/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/p0;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/polaris/model/SingleTaskModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqe3/p0$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lqe3/p0$a;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lqe3/p0$a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v2, Lqe3/q0;->a:Lqe3/q0;

    .line 17235978
    iget-object v12, v0, Lqe3/p0$a;->a:Ljava/lang/String;

    .line 17235980
    const-string/jumbo v6, "withdraw"

    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235989
    sget v2, Loe3/d;->a:I

    .line 17235991
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235993
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236000
    move-result v3

    .line 17236001
    if-eqz v3, :cond_26

    .line 17236003
    const-string v3, "login"

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const-string v3, "not_login"

    .line 17236008
    :goto_28
    move-object v13, v3

    .line 17236009
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236012
    move-result-object v3

    .line 17236013
    const-string/jumbo v4, "take_cash_100"

    .line 17236016
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236019
    move-result-object v3

    .line 17236020
    const/4 v15, 0x0

    .line 17236021
    if-eqz v3, :cond_40

    .line 17236023
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236026
    move-result-wide v3

    .line 17236027
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236030
    move-result-object v3

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v3, v15

    .line 17236033
    :goto_41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236036
    move-result-object v14

    .line 17236037
    sget-object v3, Lre3/d;->a:Lre3/d;

    .line 17236039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17236045
    move-result-object v3

    .line 17236046
    if-eqz v3, :cond_58

    .line 17236048
    invoke-virtual {v3}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236051
    move-result-object v3

    .line 17236052
    if-eqz v3, :cond_58

    .line 17236054
    iget v1, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17236056
    :cond_58
    const/4 v3, 0x0

    .line 17236057
    const/4 v4, 0x0

    .line 17236058
    const/4 v5, 0x0

    .line 17236059
    const-string/jumbo v7, "withdraw_top_bar"

    .line 17236062
    const/4 v8, 0x0

    .line 17236063
    const/4 v9, 0x0

    .line 17236064
    const/4 v10, 0x0

    .line 17236065
    const-string v11, "light-withdraw_top_bar"

    .line 17236067
    const/16 v16, 0x0

    .line 17236069
    const/16 v17, 0x20e7

    .line 17236071
    move v15, v1

    .line 17236072
    invoke-static/range {v3 .. v17}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17236075
    sget-object v1, Lo16/k0;->a:Lo16/k0;

    .line 17236077
    iget-object v3, v0, Lqe3/p0$a;->b:Landroid/app/Activity;

    .line 17236079
    iget-object v4, v0, Lqe3/p0$a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236087
    new-instance v1, Lo16/i0;

    .line 17236089
    invoke-direct {v1, v3, v4}, Lo16/i0;-><init>(Landroid/app/Activity;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236092
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-virtual {v4}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236099
    move-result-object v4

    .line 17236100
    const-string/jumbo v5, "take_cash_push_view"

    .line 17236103
    if-eqz v4, :cond_13d

    .line 17236105
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236108
    move-result-object v4

    .line 17236109
    if-eqz v4, :cond_13d

    .line 17236111
    const-string v6, "consumption_tips"

    .line 17236113
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236116
    move-result-object v4

    .line 17236117
    if-eqz v4, :cond_13d

    .line 17236119
    const-string/jumbo v6, "take_cash_strategy"

    .line 17236122
    const-string v7, ""

    .line 17236124
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    move-result-object v6

    .line 17236128
    const-string/jumbo v8, "take_cash_page_schema"

    .line 17236131
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    move-result-object v4

    .line 17236135
    const-string/jumbo v7, "take_cash_page"

    .line 17236138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v6

    .line 17236142
    if-eqz v6, :cond_10e

    .line 17236144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236147
    move-result v6

    .line 17236148
    if-nez v6, :cond_10e

    .line 17236150
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17236158
    move-result-object v1

    .line 17236159
    if-eqz v1, :cond_ce

    .line 17236161
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c:Lcom/dragon/read/polaris/manager/red_packet_split/a$a;

    .line 17236163
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236166
    move-result-object v1

    .line 17236167
    const-string v6, "redpack_split"

    .line 17236169
    invoke-virtual {v1, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236172
    move-result-object v15

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v15, 0x0

    .line 17236175
    :goto_cf
    if-eqz v15, :cond_105

    .line 17236177
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17236179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236185
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236187
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v1, :cond_ea

    .line 17236197
    invoke-static {}, Lo16/v1;->e()V

    .line 17236200
    goto/16 :goto_16b

    .line 17236202
    :cond_ea
    const-string/jumbo v1, "take_cash_dialog"

    .line 17236205
    const/4 v6, 0x0

    .line 17236206
    invoke-static {v3, v1, v6}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17236209
    move-result-object v1

    .line 17236210
    new-instance v2, Lo16/g1;

    .line 17236212
    invoke-direct {v2}, Lo16/g1;-><init>()V

    .line 17236215
    new-instance v3, Lo16/h1;

    .line 17236217
    invoke-direct {v3}, Lo16/h1;-><init>()V

    .line 17236220
    new-instance v4, Lo16/i1;

    .line 17236222
    invoke-direct {v4, v3}, Lo16/i1;-><init>(Lo16/h1;)V

    .line 17236225
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236228
    goto :goto_16b

    .line 17236229
    :cond_105
    const/4 v6, 0x0

    .line 17236230
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-interface {v1, v3, v4, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236237
    goto :goto_16b

    .line 17236238
    :cond_10e
    const/4 v6, 0x0

    .line 17236239
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236246
    move-result v2

    .line 17236247
    if-eqz v2, :cond_122

    .line 17236249
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 17236251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    invoke-static {v1}, Lo16/v1;->w(Lo16/v1$a;)V

    .line 17236257
    goto :goto_16b

    .line 17236258
    :cond_122
    invoke-static {v3, v5, v6}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17236261
    move-result-object v2

    .line 17236262
    new-instance v3, Lo16/a0;

    .line 17236264
    invoke-direct {v3, v1}, Lo16/a0;-><init>(Lo16/i0;)V

    .line 17236267
    new-instance v1, Lo16/b0;

    .line 17236269
    invoke-direct {v1}, Lo16/b0;-><init>()V

    .line 17236272
    new-instance v4, Lo16/c0;

    .line 17236274
    invoke-direct {v4, v1}, Lo16/c0;-><init>(Lo16/b0;)V

    .line 17236277
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236280
    move-result-object v1

    .line 17236281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236284
    goto :goto_16b

    .line 17236285
    :cond_13d
    const/4 v6, 0x0

    .line 17236286
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236293
    move-result v2

    .line 17236294
    if-eqz v2, :cond_151

    .line 17236296
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 17236298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    invoke-static {v1}, Lo16/v1;->w(Lo16/v1$a;)V

    .line 17236304
    goto :goto_16b

    .line 17236305
    :cond_151
    invoke-static {v3, v5, v6}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17236308
    move-result-object v2

    .line 17236309
    new-instance v3, Lo16/d0;

    .line 17236311
    invoke-direct {v3, v1}, Lo16/d0;-><init>(Lo16/i0;)V

    .line 17236314
    new-instance v1, Lo16/e0;

    .line 17236316
    invoke-direct {v1}, Lo16/e0;-><init>()V

    .line 17236319
    new-instance v4, Lo16/f0;

    .line 17236321
    invoke-direct {v4, v1}, Lo16/f0;-><init>(Lo16/e0;)V

    .line 17236324
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236331
    :goto_16b
    return-void
.end method

.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final d(La26/b;)V
    .registers 22

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v1, p1

    .line 17170435
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lqe3/q0;->a:Lqe3/q0;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "app_global_config"

    .line 17170449
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170456
    move-result-object v1

    .line 17170457
    const-string v3, "key_shown_take_cash_push_date_v647"

    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    move-result-wide v4

    .line 17170463
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170474
    move-result-object v2

    .line 17170475
    const-string v3, "key_shown_take_cash_push_count_v647"

    .line 17170477
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170480
    move-result v2

    .line 17170481
    add-int/lit8 v2, v2, 0x1

    .line 17170483
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170490
    move-object/from16 v1, p0

    .line 17170492
    iget-object v11, v1, Lqe3/p0$a;->a:Ljava/lang/String;

    .line 17170494
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    const/4 v2, 0x0

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    const/4 v4, 0x0

    .line 17170500
    const-string/jumbo v5, "withdraw_top_bar"

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    const/4 v7, 0x0

    .line 17170505
    const/4 v8, 0x0

    .line 17170506
    const/4 v9, 0x0

    .line 17170507
    const-string v10, "light-withdraw_top_bar"

    .line 17170509
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170511
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170514
    move-result-object v12

    .line 17170515
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170518
    move-result v12

    .line 17170519
    if-eqz v12, :cond_5c

    .line 17170521
    const-string v12, "login"

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const-string v12, "not_login"

    .line 17170526
    :goto_5e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170529
    move-result-object v13

    .line 17170530
    const-string/jumbo v14, "take_cash_100"

    .line 17170533
    invoke-virtual {v13, v14}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170536
    move-result-object v13

    .line 17170537
    if-eqz v13, :cond_74

    .line 17170539
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170542
    move-result-wide v13

    .line 17170543
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170546
    move-result-object v13

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v13, 0x0

    .line 17170549
    :goto_75
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    move-result-object v13

    .line 17170553
    sget-object v14, Lre3/d;->a:Lre3/d;

    .line 17170555
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17170561
    move-result-object v14

    .line 17170562
    if-eqz v14, :cond_8e

    .line 17170564
    invoke-virtual {v14}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170567
    move-result-object v14

    .line 17170568
    if-eqz v14, :cond_8e

    .line 17170570
    iget v0, v14, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17170572
    move v14, v0

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v14, 0x0

    .line 17170575
    :goto_8f
    const/4 v15, 0x0

    .line 17170576
    const/16 v16, 0x0

    .line 17170578
    const-wide/16 v17, 0x0

    .line 17170580
    const v19, 0xe0f7

    .line 17170583
    invoke-static/range {v2 .. v19}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 17170586
    return-void
.end method

.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777218
    return-void
.end method
