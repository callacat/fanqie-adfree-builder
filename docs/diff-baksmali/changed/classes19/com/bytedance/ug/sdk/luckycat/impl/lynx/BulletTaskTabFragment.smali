## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxTabTaskUrl()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;-><init>(Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxTabTaskUrl()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "enableGameOptRoute, url"

    .line 17235970
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;-><init>()V

    .line 17235973
    const-wide/16 v1, -0x1

    .line 17235975
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->v:J

    .line 17235977
    new-instance v1, Landroid/os/Bundle;

    .line 17235979
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17235982
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235984
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235987
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235989
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235992
    move-result p1

    .line 17235993
    const-string v3, ""

    .line 17235995
    if-eqz p1, :cond_2a

    .line 17235997
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236000
    move-result-object p1

    .line 17236001
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxTabTaskUrl()Ljava/lang/String;

    .line 17236007
    move-result-object p1

    .line 17236008
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236010
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236012
    const-string v4, "config_url: "

    .line 17236014
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236019
    check-cast v4, Ljava/lang/String;

    .line 17236021
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object p1

    .line 17236028
    const-string v4, "LuckyCatBulletFragment"

    .line 17236030
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236033
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236035
    check-cast p1, Ljava/lang/String;

    .line 17236037
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17236040
    move-result p1

    .line 17236041
    if-eqz p1, :cond_82

    .line 17236043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236046
    move-result-wide v5

    .line 17236047
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236049
    check-cast p1, Ljava/lang/String;

    .line 17236051
    const/4 v7, 0x0

    .line 17236052
    invoke-static {v7, p1, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 17236055
    move-result-object p1

    .line 17236056
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236058
    sget-object v7, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 17236060
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236066
    move-result-wide v8

    .line 17236067
    sub-long/2addr v8, v5

    .line 17236068
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236071
    move-result-object v5

    .line 17236072
    const-string v6, "task_proxy_parse_duration"

    .line 17236074
    invoke-virtual {v7, p1, v6, v5}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->injectCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236077
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236079
    const-string v5, "task_url: "

    .line 17236081
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236086
    check-cast v5, Ljava/lang/String;

    .line 17236088
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236098
    :cond_82
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236100
    check-cast p1, Ljava/lang/String;

    .line 17236102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236105
    move-result p1

    .line 17236106
    if-nez p1, :cond_f4

    .line 17236108
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236110
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236112
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->c()Z

    .line 17236115
    move-result p1

    .line 17236116
    if-eqz p1, :cond_f4

    .line 17236118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236120
    const-string v5, "GoldenFinger.predefine, url = "

    .line 17236122
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236127
    check-cast v5, Ljava/lang/String;

    .line 17236129
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object p1

    .line 17236136
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    :try_start_ab
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236141
    check-cast p1, Ljava/lang/String;

    .line 17236143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236146
    move-result-object p1

    .line 17236147
    const-string v5, "predefine"

    .line 17236149
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    move-result-object v5

    .line 17236153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236156
    move-result v5

    .line 17236157
    if-nez v5, :cond_f4

    .line 17236159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236161
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236166
    check-cast v0, Ljava/lang/String;

    .line 17236168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    sget-object v0, Lps0/a;->b:Lps0/a;

    .line 17236180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    invoke-static {p1}, Lps0/a;->b(Landroid/net/Uri;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_dd} :catch_de

    .line 17236189
    goto :goto_f4

    .line 17236190
    :catch_de
    move-exception p1

    .line 17236191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236193
    const-string v3, "Exception:"

    .line 17236195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    :cond_f4
    :goto_f4
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17236215
    move-result-object p1

    .line 17236216
    if-eqz p1, :cond_147

    .line 17236218
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 17236220
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236222
    check-cast v3, Ljava/lang/String;

    .line 17236224
    invoke-virtual {v0, p1, v3}, Lsv1/a;->getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17236227
    move-result-object v3

    .line 17236228
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 17236230
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1;

    .line 17236232
    invoke-direct {v6, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;)V

    .line 17236235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->b(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V

    .line 17236241
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236244
    move-result v5

    .line 17236245
    if-nez v5, :cond_141

    .line 17236247
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236249
    check-cast v4, Ljava/lang/String;

    .line 17236251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236256
    invoke-virtual {v0}, Lsv1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 17236259
    move-result-object v6

    .line 17236260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    const-string v6, "="

    .line 17236265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object v3

    .line 17236275
    invoke-static {v4, v3}, Luw1/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236278
    move-result-object v3

    .line 17236279
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236281
    const-string v4, "enter_from"

    .line 17236283
    const-string v5, "task_tab"

    .line 17236285
    invoke-virtual {v0, p1, v3, v4, v5}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236288
    goto :goto_14c

    .line 17236289
    :cond_141
    const-string p1, "sessionID is null"

    .line 17236291
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236294
    goto :goto_14c

    .line 17236295
    :cond_147
    const-string p1, "activity is null"

    .line 17236297
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    :goto_14c
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236302
    check-cast p1, Ljava/lang/String;

    .line 17236304
    const/4 v0, 0x1

    .line 17236305
    const/4 v3, 0x0

    .line 17236306
    if-eqz p1, :cond_15d

    .line 17236308
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236311
    move-result p1

    .line 17236312
    if-eqz p1, :cond_15b

    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    const/4 p1, 0x0

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    :goto_15d
    const/4 p1, 0x1

    .line 17236318
    :goto_15e
    if-eqz p1, :cond_165

    .line 17236320
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236322
    check-cast p1, Ljava/lang/String;

    .line 17236324
    goto :goto_1b1

    .line 17236325
    :cond_165
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236327
    check-cast p1, Ljava/lang/String;

    .line 17236329
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236332
    move-result-object p1

    .line 17236333
    const-string v2, "show_error"

    .line 17236335
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236338
    move-result-object v4

    .line 17236339
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236342
    move-result-object v5

    .line 17236343
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236346
    move-result v4

    .line 17236347
    const-string v6, "1"

    .line 17236349
    if-eqz v4, :cond_182

    .line 17236351
    invoke-virtual {v5, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236354
    :cond_182
    const-string v2, "show_loading"

    .line 17236356
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236359
    move-result-object p1

    .line 17236360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236363
    move-result p1

    .line 17236364
    if-eqz p1, :cond_191

    .line 17236366
    invoke-virtual {v5, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236369
    :cond_191
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236372
    move-result-object p1

    .line 17236373
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236375
    const-string v4, "bullet_first_load_task_tab"

    .line 17236377
    invoke-virtual {p1, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236380
    move-result p1

    .line 17236381
    if-eqz p1, :cond_1a9

    .line 17236383
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 17236393
    :cond_1a9
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236400
    move-result-object p1

    .line 17236401
    :goto_1b1
    const-string v2, "luckycat_lynx_bundle_scheme"

    .line 17236403
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236406
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->c(Ljava/lang/String;Z)V

    .line 17236409
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236412
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->o:Z

    .line 17236414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236417
    move-result-wide v0

    .line 17236418
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->v:J

    .line 17236420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "enableGameOptRoute, url"

    .line 17235969
    .line 17235970
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const-wide/16 v1, -0x1

    .line 17235974
    .line 17235975
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->v:J

    .line 17235976
    .line 17235977
    new-instance v1, Landroid/os/Bundle;

    .line 17235978
    .line 17235979
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235983
    .line 17235984
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result p1

    .line 17235993
    const-string v3, ""

    .line 17235994
    .line 17235995
    if-eqz p1, :cond_2a

    .line 17235996
    .line 17235997
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxTabTaskUrl()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236009
    .line 17236010
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    const-string v4, "config_url: "

    .line 17236013
    .line 17236014
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v4, Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    const-string v4, "LuckyCatBulletFragment"

    .line 17236029
    .line 17236030
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236034
    .line 17236035
    check-cast p1, Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p1

    .line 17236041
    if-eqz p1, :cond_82

    .line 17236042
    .line 17236043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v5

    .line 17236047
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236048
    .line 17236049
    check-cast p1, Ljava/lang/String;

    .line 17236050
    .line 17236051
    const/4 v7, 0x0

    .line 17236052
    invoke-static {v7, p1, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236057
    .line 17236058
    sget-object v7, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 17236059
    .line 17236060
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-wide v8

    .line 17236067
    sub-long/2addr v8, v5

    .line 17236068
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    const-string v6, "task_proxy_parse_duration"

    .line 17236073
    .line 17236074
    invoke-virtual {v7, p1, v6, v5}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->injectCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    const-string v5, "task_url: "

    .line 17236080
    .line 17236081
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236085
    .line 17236086
    check-cast v5, Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236099
    .line 17236100
    check-cast p1, Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result p1

    .line 17236106
    if-nez p1, :cond_f4

    .line 17236107
    .line 17236108
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236109
    .line 17236110
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->c()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result p1

    .line 17236116
    if-eqz p1, :cond_f4

    .line 17236117
    .line 17236118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    const-string v5, "GoldenFinger.predefine, url = "

    .line 17236121
    .line 17236122
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236126
    .line 17236127
    check-cast v5, Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    :try_start_ab
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236140
    .line 17236141
    check-cast p1, Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    const-string v5, "predefine"

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v5

    .line 17236153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v5

    .line 17236157
    if-nez v5, :cond_f4

    .line 17236158
    .line 17236159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236165
    .line 17236166
    check-cast v0, Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    sget-object v0, Lps0/a;->b:Lps0/a;

    .line 17236179
    .line 17236180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {p1}, Lps0/a;->b(Landroid/net/Uri;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_dd} :catch_de

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_f4

    .line 17236190
    :catch_de
    move-exception p1

    .line 17236191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    const-string v3, "Exception:"

    .line 17236194
    .line 17236195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    :goto_f4
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    if-eqz p1, :cond_147

    .line 17236217
    .line 17236218
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 17236219
    .line 17236220
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236221
    .line 17236222
    check-cast v3, Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-virtual {v0, p1, v3}, Lsv1/a;->getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 17236229
    .line 17236230
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1;

    .line 17236231
    .line 17236232
    invoke-direct {v6, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->b(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v5

    .line 17236245
    if-nez v5, :cond_141

    .line 17236246
    .line 17236247
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236248
    .line 17236249
    check-cast v4, Ljava/lang/String;

    .line 17236250
    .line 17236251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v0}, Lsv1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v6

    .line 17236260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v6, "="

    .line 17236264
    .line 17236265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    invoke-static {v4, v3}, Luw1/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236280
    .line 17236281
    const-string v4, "enter_from"

    .line 17236282
    .line 17236283
    const-string v5, "task_tab"

    .line 17236284
    .line 17236285
    invoke-virtual {v0, p1, v3, v4, v5}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_14c

    .line 17236289
    :cond_141
    const-string p1, "sessionID is null"

    .line 17236290
    .line 17236291
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_14c

    .line 17236295
    :cond_147
    const-string p1, "activity is null"

    .line 17236296
    .line 17236297
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :goto_14c
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236301
    .line 17236302
    check-cast p1, Ljava/lang/String;

    .line 17236303
    .line 17236304
    const/4 v0, 0x1

    .line 17236305
    const/4 v3, 0x0

    .line 17236306
    if-eqz p1, :cond_15d

    .line 17236307
    .line 17236308
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result p1

    .line 17236312
    if-eqz p1, :cond_15b

    .line 17236313
    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    const/4 p1, 0x0

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    :goto_15d
    const/4 p1, 0x1

    .line 17236318
    :goto_15e
    if-eqz p1, :cond_165

    .line 17236319
    .line 17236320
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236321
    .line 17236322
    check-cast p1, Ljava/lang/String;

    .line 17236323
    .line 17236324
    goto :goto_1b1

    .line 17236325
    :cond_165
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236326
    .line 17236327
    check-cast p1, Ljava/lang/String;

    .line 17236328
    .line 17236329
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    const-string v2, "show_error"

    .line 17236334
    .line 17236335
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v4

    .line 17236339
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v5

    .line 17236343
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v4

    .line 17236347
    const-string v6, "1"

    .line 17236348
    .line 17236349
    if-eqz v4, :cond_182

    .line 17236350
    .line 17236351
    invoke-virtual {v5, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236352
    .line 17236353
    .line 17236354
    :cond_182
    const-string v2, "show_loading"

    .line 17236355
    .line 17236356
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object p1

    .line 17236360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236361
    .line 17236362
    .line 17236363
    move-result p1

    .line 17236364
    if-eqz p1, :cond_191

    .line 17236365
    .line 17236366
    invoke-virtual {v5, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236367
    .line 17236368
    .line 17236369
    :cond_191
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236374
    .line 17236375
    const-string v4, "bullet_first_load_task_tab"

    .line 17236376
    .line 17236377
    invoke-virtual {p1, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    move-result p1

    .line 17236381
    if-eqz p1, :cond_1a9

    .line 17236382
    .line 17236383
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 17236391
    .line 17236392
    .line 17236393
    :cond_1a9
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object p1

    .line 17236401
    :goto_1b1
    const-string v2, "luckycat_lynx_bundle_scheme"

    .line 17236402
    .line 17236403
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->c(Ljava/lang/String;Z)V

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236410
    .line 17236411
    .line 17236412
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->o:Z

    .line 17236413
    .line 17236414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-wide v0

    .line 17236418
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->v:J

    .line 17236419
    .line 17236420
    return-void
.end method


.method public final Ad()V
[MOD-CHANGED]
.method public final Ad()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "LuckyCatLynxFragment"

    .line 262146
    const-string v1, "onTabRefresh"

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262153
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v3, "container_config"

    .line 262165
    const-string v4, "max_loading_guard_timing_rely_on"

    .line 262167
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    instance-of v4, v3, Ljava/lang/Integer;

    .line 262177
    if-eqz v4, :cond_28

    .line 262179
    check-cast v3, Ljava/lang/Integer;

    .line 262181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262184
    :cond_28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->q()J

    .line 262190
    const-string v1, "doOnTabRefresh"

    .line 262192
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_REFRESH:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 262197
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->ig(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ad()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "LuckyCatLynxFragment"

    .line 262145
    .line 262146
    const-string v1, "onTabRefresh"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262154
    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v3, "container_config"

    .line 262164
    .line 262165
    const-string v4, "max_loading_guard_timing_rely_on"

    .line 262166
    .line 262167
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    instance-of v4, v3, Ljava/lang/Integer;

    .line 262176
    .line 262177
    if-eqz v4, :cond_28

    .line 262178
    .line 262179
    check-cast v3, Ljava/lang/Integer;

    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->q()J

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "doOnTabRefresh"

    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_REFRESH:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 262196
    .line 262197
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->ig(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    invoke-interface {v0}, Lpu1/g;->c()V

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->w:Ldu1/c$a;

    .line 393225
    const/4 v1, 0x1

    .line 393226
    if-eqz v0, :cond_1c

    .line 393228
    check-cast v0, Ltv1/g;

    .line 393230
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 393232
    iget-boolean v2, v0, Ltv1/g;->a:Z

    .line 393234
    if-eqz v2, :cond_1c

    .line 393236
    iget-object v0, v0, Ltv1/g;->c:Ltv1/c;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {v1}, Ltv1/c;->b(Z)V

    .line 393244
    :cond_1c
    const-string v0, "onPageVisible"

    .line 393246
    const-string v2, "LuckyCatBulletFragment"

    .line 393248
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->l:Z

    .line 393253
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 393255
    if-eqz v0, :cond_b3

    .line 393257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393259
    const-string v0, "sendPageVisibleEvent:true"

    .line 393261
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    new-instance v0, Lorg/json/JSONObject;

    .line 393266
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393269
    const-string v2, "code"

    .line 393271
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393274
    new-instance v2, Lorg/json/JSONObject;

    .line 393276
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    const-string v3, "from"

    .line 393281
    const-string v4, "lynx"

    .line 393283
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enablePassPageVisibleParams()Z

    .line 393293
    move-result v3

    .line 393294
    if-eqz v3, :cond_97

    .line 393296
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393299
    move-result-object v3

    .line 393300
    const-string v4, ""

    .line 393302
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPassPageVisibleParams()Ljava/util/Map;

    .line 393308
    move-result-object v3

    .line 393309
    if-eqz v3, :cond_8d

    .line 393311
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393314
    move-result-object v3

    .line 393315
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v3

    .line 393319
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v5

    .line 393323
    if-eqz v5, :cond_8d

    .line 393325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v5

    .line 393329
    check-cast v5, Ljava/util/Map$Entry;

    .line 393331
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393334
    move-result-object v6

    .line 393335
    if-eqz v6, :cond_67

    .line 393337
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393340
    move-result-object v6

    .line 393341
    if-eqz v6, :cond_67

    .line 393343
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393346
    move-result-object v6

    .line 393347
    check-cast v6, Ljava/lang/String;

    .line 393349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v5

    .line 393353
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    goto :goto_67

    .line 393357
    :cond_8d
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 393359
    if-eqz v3, :cond_92

    .line 393361
    move-object v4, v3

    .line 393362
    :cond_92
    const-string v3, "url"

    .line 393364
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    :cond_97
    const-string v3, "data"

    .line 393369
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393372
    const-string v2, "msg"

    .line 393374
    const-string v3, "success"

    .line 393376
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393379
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 393381
    if-eqz v2, :cond_ac

    .line 393383
    const-string v3, "luckycatOnVisible"

    .line 393385
    invoke-interface {v2, v3, v0}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393388
    :cond_ac
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 393390
    if-eqz v0, :cond_b3

    .line 393392
    invoke-interface {v0}, Lpu1/g;->onShow()V

    .line 393395
    :cond_b3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 393397
    if-eqz v0, :cond_bf

    .line 393399
    sget v2, Luw1/g;->a:I

    .line 393401
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 393403
    if-eqz v0, :cond_bf

    .line 393405
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 393407
    :cond_bf
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 393409
    if-eqz v0, :cond_c6

    .line 393411
    invoke-interface {v0}, Lpu1/g;->onOpen()V

    .line 393414
    :cond_c6
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393417
    move-result-object v0

    .line 393418
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableTabPageRelease()Z

    .line 393421
    move-result v0

    .line 393422
    if-eqz v0, :cond_e0

    .line 393424
    const-class v0, Lzy1/h;

    .line 393426
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 393429
    move-result-object v0

    .line 393430
    check-cast v0, Lzy1/h;

    .line 393432
    if-eqz v0, :cond_e0

    .line 393434
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 393436
    const/4 v2, 0x0

    .line 393437
    invoke-interface {v0, v2, v1}, Lzy1/g;->v(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393440
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    invoke-interface {v0}, Lpu1/g;->c()V

    .line 393221
    .line 393222
    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->w:Ldu1/c$a;

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    if-eqz v0, :cond_1c

    .line 393227
    .line 393228
    check-cast v0, Ltv1/g;

    .line 393229
    .line 393230
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 393231
    .line 393232
    iget-boolean v2, v0, Ltv1/g;->a:Z

    .line 393233
    .line 393234
    if-eqz v2, :cond_1c

    .line 393235
    .line 393236
    iget-object v0, v0, Ltv1/g;->c:Ltv1/c;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v1}, Ltv1/c;->b(Z)V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    const-string v0, "onPageVisible"

    .line 393245
    .line 393246
    const-string v2, "LuckyCatBulletFragment"

    .line 393247
    .line 393248
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->l:Z

    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 393254
    .line 393255
    if-eqz v0, :cond_b3

    .line 393256
    .line 393257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    const-string v0, "sendPageVisibleEvent:true"

    .line 393260
    .line 393261
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v0, Lorg/json/JSONObject;

    .line 393265
    .line 393266
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "code"

    .line 393270
    .line 393271
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    new-instance v2, Lorg/json/JSONObject;

    .line 393275
    .line 393276
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    const-string v3, "from"

    .line 393280
    .line 393281
    const-string v4, "lynx"

    .line 393282
    .line 393283
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enablePassPageVisibleParams()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    if-eqz v3, :cond_97

    .line 393295
    .line 393296
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    const-string v4, ""

    .line 393301
    .line 393302
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPassPageVisibleParams()Ljava/util/Map;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    if-eqz v3, :cond_8d

    .line 393310
    .line 393311
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v5

    .line 393323
    if-eqz v5, :cond_8d

    .line 393324
    .line 393325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    check-cast v5, Ljava/util/Map$Entry;

    .line 393330
    .line 393331
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v6

    .line 393335
    if-eqz v6, :cond_67

    .line 393336
    .line 393337
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v6

    .line 393341
    if-eqz v6, :cond_67

    .line 393342
    .line 393343
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v6

    .line 393347
    check-cast v6, Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v5

    .line 393353
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    goto :goto_67

    .line 393357
    :cond_8d
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 393358
    .line 393359
    if-eqz v3, :cond_92

    .line 393360
    .line 393361
    move-object v4, v3

    .line 393362
    :cond_92
    const-string v3, "url"

    .line 393363
    .line 393364
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    const-string v3, "data"

    .line 393368
    .line 393369
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393370
    .line 393371
    .line 393372
    const-string v2, "msg"

    .line 393373
    .line 393374
    const-string v3, "success"

    .line 393375
    .line 393376
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393377
    .line 393378
    .line 393379
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 393380
    .line 393381
    if-eqz v2, :cond_ac

    .line 393382
    .line 393383
    const-string v3, "luckycatOnVisible"

    .line 393384
    .line 393385
    invoke-interface {v2, v3, v0}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 393389
    .line 393390
    if-eqz v0, :cond_b3

    .line 393391
    .line 393392
    invoke-interface {v0}, Lpu1/g;->onShow()V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 393396
    .line 393397
    if-eqz v0, :cond_bf

    .line 393398
    .line 393399
    sget v2, Luw1/g;->a:I

    .line 393400
    .line 393401
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 393402
    .line 393403
    if-eqz v0, :cond_bf

    .line 393404
    .line 393405
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 393406
    .line 393407
    :cond_bf
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 393408
    .line 393409
    if-eqz v0, :cond_c6

    .line 393410
    .line 393411
    invoke-interface {v0}, Lpu1/g;->onOpen()V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableTabPageRelease()Z

    .line 393419
    .line 393420
    .line 393421
    move-result v0

    .line 393422
    if-eqz v0, :cond_e0

    .line 393423
    .line 393424
    const-class v0, Lzy1/h;

    .line 393425
    .line 393426
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    check-cast v0, Lzy1/h;

    .line 393431
    .line 393432
    if-eqz v0, :cond_e0

    .line 393433
    .line 393434
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 393435
    .line 393436
    const/4 v2, 0x0

    .line 393437
    invoke-interface {v0, v2, v1}, Lzy1/g;->v(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    :cond_e0
    return-void
.end method


.method public final Dd()Z
[MOD-CHANGED]
.method public final Dd()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 196610
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v1, "common"

    .line 196617
    const-string v2, "enable_lynx_auto_retry"

    .line 196619
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196629
    if-eqz v1, :cond_1e

    .line 196631
    check-cast v0, Ljava/lang/Boolean;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196636
    move-result v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x1

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final Dd()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "common"

    .line 196616
    .line 196617
    const-string v2, "enable_lynx_auto_retry"

    .line 196618
    .line 196619
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1e

    .line 196630
    .line 196631
    check-cast v0, Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x1

    .line 196639
    :goto_1f
    return v0
.end method


.method public final Me()V
[MOD-CHANGED]
.method public final Me()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->w:Ldu1/c$a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_9

    .line 327685
    check-cast v0, Ltv1/g;

    .line 327687
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 327689
    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->l:Z

    .line 327691
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 327693
    if-eqz v0, :cond_4b

    .line 327695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327697
    const-string v0, "sendPageVisibleEvent:false"

    .line 327699
    const-string v1, "LuckyCatBulletFragment"

    .line 327701
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    new-instance v0, Lorg/json/JSONObject;

    .line 327706
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327709
    const-string v1, "code"

    .line 327711
    const/4 v2, 0x1

    .line 327712
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327715
    new-instance v1, Lorg/json/JSONObject;

    .line 327717
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    const-string v2, "from"

    .line 327722
    const-string v3, "lynx"

    .line 327724
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v2, "data"

    .line 327729
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    const-string v1, "msg"

    .line 327734
    const-string v2, "success"

    .line 327736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 327741
    if-eqz v1, :cond_44

    .line 327743
    const-string v2, "luckycatOnInvisible"

    .line 327745
    invoke-interface {v1, v2, v0}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-interface {v0}, Lpu1/g;->onHide()V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    invoke-virtual {v0}, Lnv1/k;->r()V

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 327764
    if-eqz v0, :cond_59

    .line 327766
    invoke-interface {v0}, Lpu1/g;->onClose()V

    .line 327769
    :cond_59
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableTabPageRelease()Z

    .line 327776
    move-result v0

    .line 327777
    if-eqz v0, :cond_73

    .line 327779
    const-class v0, Lzy1/h;

    .line 327781
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327784
    move-result-object v0

    .line 327785
    check-cast v0, Lzy1/h;

    .line 327787
    if-eqz v0, :cond_73

    .line 327789
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 327791
    const/4 v2, 0x0

    .line 327792
    invoke-interface {v0, v2, v1}, Lzy1/g;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final Me()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->w:Ldu1/c$a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_9

    .line 327684
    .line 327685
    check-cast v0, Ltv1/g;

    .line 327686
    .line 327687
    iput-boolean v1, v0, Ltv1/g;->b:Z

    .line 327688
    .line 327689
    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->l:Z

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 327692
    .line 327693
    if-eqz v0, :cond_4b

    .line 327694
    .line 327695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v0, "sendPageVisibleEvent:false"

    .line 327698
    .line 327699
    const-string v1, "LuckyCatBulletFragment"

    .line 327700
    .line 327701
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v0, Lorg/json/JSONObject;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "code"

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    new-instance v1, Lorg/json/JSONObject;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    const-string v2, "from"

    .line 327721
    .line 327722
    const-string v3, "lynx"

    .line 327723
    .line 327724
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v2, "data"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "msg"

    .line 327733
    .line 327734
    const-string v2, "success"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 327740
    .line 327741
    if-eqz v1, :cond_44

    .line 327742
    .line 327743
    const-string v2, "luckycatOnInvisible"

    .line 327744
    .line 327745
    invoke-interface {v1, v2, v0}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    invoke-interface {v0}, Lpu1/g;->onHide()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 327756
    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lnv1/k;->r()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 327763
    .line 327764
    if-eqz v0, :cond_59

    .line 327765
    .line 327766
    invoke-interface {v0}, Lpu1/g;->onClose()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableTabPageRelease()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    if-eqz v0, :cond_73

    .line 327778
    .line 327779
    const-class v0, Lzy1/h;

    .line 327780
    .line 327781
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    check-cast v0, Lzy1/h;

    .line 327786
    .line 327787
    if-eqz v0, :cond_73

    .line 327788
    .line 327789
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 327790
    .line 327791
    const/4 v2, 0x0

    .line 327792
    invoke-interface {v0, v2, v1}, Lzy1/g;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method


.method public final N1()Lpu1/g;
[MOD-CHANGED]
.method public final N1()Lpu1/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N1()Lpu1/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final R7(Z)V
[MOD-CHANGED]
.method public final R7(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->w:Ldu1/c$a;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    check-cast v0, Ltv1/g;

    .line 16973830
    invoke-virtual {v0, p1}, Ltv1/g;->d(Z)V

    .line 16973833
    :cond_9
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->p:Z

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 16973837
    if-eqz v0, :cond_11

    .line 16973839
    iput-boolean p1, v0, Lnv1/k;->f:Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final R7(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->w:Ldu1/c$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    check-cast v0, Ltv1/g;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ltv1/g;->d(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->p:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_11

    .line 16973838
    .line 16973839
    iput-boolean p1, v0, Lnv1/k;->f:Z

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final Yd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Yd(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 16973833
    new-instance v1, Ljava/util/HashMap;

    .line 16973835
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    const-string v2, "container_bg_color"

    .line 16973840
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yd(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v2, "container_bg_color"

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final gg()Ljava/util/Map;
[MOD-CHANGED]
.method public final gg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "isTaskTab"

    .line 131084
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "isTaskTab"

    .line 131083
    .line 131084
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Ldu1/c;

    .line 17039362
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ldu1/c;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_15

    .line 17039371
    invoke-interface {v0}, Ldu1/c;->E0()Ltv1/g;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_15

    .line 17039377
    invoke-virtual {v0}, Ltv1/g;->b()V

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v1

    .line 17039382
    :goto_16
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->w:Ldu1/c$a;

    .line 17039384
    invoke-super {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039387
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableTabPageRelease()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_34

    .line 17039397
    const-class p1, Lzy1/h;

    .line 17039399
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lzy1/h;

    .line 17039405
    if-eqz p1, :cond_34

    .line 17039407
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17039409
    invoke-interface {p1, v1, v0}, Lzy1/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Ldu1/c;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ldu1/c;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_15

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ldu1/c;->E0()Ltv1/g;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_15

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ltv1/g;->b()V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v1

    .line 17039382
    :goto_16
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->w:Ldu1/c$a;

    .line 17039383
    .line 17039384
    invoke-super {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableTabPageRelease()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_34

    .line 17039396
    .line 17039397
    const-class p1, Lzy1/h;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lzy1/h;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_34

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-interface {p1, v1, v0}, Lzy1/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->w:Ldu1/c$a;

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    check-cast v0, Ltv1/g;

    .line 262153
    invoke-virtual {v0}, Ltv1/g;->c()V

    .line 262156
    :cond_c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableTabPageRelease()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_26

    .line 262166
    const-class v0, Lzy1/h;

    .line 262168
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lzy1/h;

    .line 262174
    if-eqz v0, :cond_26

    .line 262176
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-interface {v0, v2, v1}, Lzy1/g;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->w:Ldu1/c$a;

    .line 262148
    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    check-cast v0, Ltv1/g;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ltv1/g;->c()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableTabPageRelease()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_26

    .line 262165
    .line 262166
    const-class v0, Lzy1/h;

    .line 262167
    .line 262168
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lzy1/h;

    .line 262173
    .line 262174
    if-eqz v0, :cond_26

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-interface {v0, v2, v1}, Lzy1/g;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751047
    sget-object p1, Lsv1/a;->b:Lsv1/a;

    .line 33751049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751052
    move-result-object p2

    .line 33751053
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751058
    move-result-wide v1

    .line 33751059
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->v:J

    .line 33751061
    sub-long/2addr v1, v3

    .line 33751062
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751065
    move-result-object v1

    .line 33751066
    const-string v2, "lucky_tab_init_duration"

    .line 33751068
    invoke-virtual {p1, p2, v0, v2, v1}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lsv1/a;->b:Lsv1/a;

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide v1

    .line 33751059
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->v:J

    .line 33751060
    .line 33751061
    sub-long/2addr v1, v3

    .line 33751062
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v1

    .line 33751066
    const-string v2, "lucky_tab_init_duration"

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2, v0, v2, v1}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


