.class public final Lhw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto3/d;


# static fields
.field public static final a:Lhw3/g;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhw3/g;

    invoke-direct {v0}, Lhw3/g;-><init>()V

    sput-object v0, Lhw3/g;->a:Lhw3/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v0, p6

    .line 101122049
    .line 101122050
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    .line 101122052
    .line 101122053
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 101122054
    .line 101122055
    move-object/from16 v2, p1

    .line 101122056
    .line 101122057
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101122058
    .line 101122059
    .line 101122060
    sput-object v1, Lhw3/g;->b:Ljava/lang/ref/WeakReference;

    .line 101122061
    .line 101122062
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 101122063
    .line 101122064
    move-object/from16 v2, p2

    .line 101122065
    .line 101122066
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101122067
    .line 101122068
    .line 101122069
    sput-object v1, Lhw3/g;->c:Ljava/lang/ref/WeakReference;

    .line 101122070
    .line 101122071
    const/4 v1, 0x0

    .line 101122072
    new-array v2, v1, [Ljava/lang/Object;

    .line 101122073
    .line 101122074
    const-string v3, "deliver"

    .line 101122075
    .line 101122076
    const-string v4, "LOGIN_GUIDE_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 101122077
    .line 101122078
    const-string/jumbo v5, "\u5c1d\u8bd5\u5c55\u793a\u767b\u5f55\u5f15\u5bfcSnackBar"

    .line 101122079
    .line 101122080
    .line 101122081
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122082
    .line 101122083
    .line 101122084
    sget-object v2, Lhw3/g;->b:Ljava/lang/ref/WeakReference;

    .line 101122085
    .line 101122086
    const/4 v5, 0x0

    .line 101122087
    if-eqz v2, :cond_30

    .line 101122088
    .line 101122089
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object v2

    .line 101122093
    check-cast v2, Landroid/app/Activity;

    .line 101122094
    .line 101122095
    goto :goto_31

    .line 101122096
    :cond_30
    move-object v2, v5

    .line 101122097
    :goto_31
    sget-object v6, Lhw3/g;->c:Ljava/lang/ref/WeakReference;

    .line 101122098
    .line 101122099
    if-eqz v6, :cond_3b

    .line 101122100
    .line 101122101
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122102
    .line 101122103
    .line 101122104
    move-result-object v5

    .line 101122105
    check-cast v5, Landroid/view/View;

    .line 101122106
    .line 101122107
    :cond_3b
    if-eqz v2, :cond_1a8

    .line 101122108
    .line 101122109
    if-nez v5, :cond_41

    .line 101122110
    .line 101122111
    goto/16 :goto_1a8

    .line 101122112
    .line 101122113
    :cond_41
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 101122114
    .line 101122115
    .line 101122116
    move-result v6

    .line 101122117
    if-nez v6, :cond_50

    .line 101122118
    .line 101122119
    const-string v0, "login guide not main process return"

    .line 101122120
    .line 101122121
    new-array v1, v1, [Ljava/lang/Object;

    .line 101122122
    .line 101122123
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122124
    .line 101122125
    .line 101122126
    goto/16 :goto_1af

    .line 101122127
    .line 101122128
    :cond_50
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122129
    .line 101122130
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 101122131
    .line 101122132
    .line 101122133
    move-result-object v7

    .line 101122134
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v7

    .line 101122138
    if-eqz v7, :cond_65

    .line 101122139
    .line 101122140
    const-string v0, "APP\u5904\u4e8e\u57fa\u7840\u6a21\u5f0f\u4e2d\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 101122141
    .line 101122142
    new-array v1, v1, [Ljava/lang/Object;

    .line 101122143
    .line 101122144
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122145
    .line 101122146
    .line 101122147
    goto/16 :goto_1af

    .line 101122148
    .line 101122149
    :cond_65
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 101122150
    .line 101122151
    .line 101122152
    move-result-object v7

    .line 101122153
    invoke-interface {v7}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v7

    .line 101122157
    if-nez v7, :cond_78

    .line 101122158
    .line 101122159
    const-string v0, "APP\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 101122160
    .line 101122161
    new-array v1, v1, [Ljava/lang/Object;

    .line 101122162
    .line 101122163
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122164
    .line 101122165
    .line 101122166
    goto/16 :goto_1af

    .line 101122167
    .line 101122168
    :cond_78
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object v6

    .line 101122172
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 101122173
    .line 101122174
    .line 101122175
    move-result v6

    .line 101122176
    if-eqz v6, :cond_8c

    .line 101122177
    .line 101122178
    const-string/jumbo v0, "user is login, not show login guide"

    .line 101122179
    .line 101122180
    .line 101122181
    new-array v1, v1, [Ljava/lang/Object;

    .line 101122182
    .line 101122183
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122184
    .line 101122185
    .line 101122186
    goto/16 :goto_1af

    .line 101122187
    .line 101122188
    :cond_8c
    sget-object v6, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122189
    .line 101122190
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->isRecallLoginValid()Z

    .line 101122191
    .line 101122192
    .line 101122193
    move-result v7

    .line 101122194
    if-nez v7, :cond_9d

    .line 101122195
    .line 101122196
    const-string v0, "recall login not valid return"

    .line 101122197
    .line 101122198
    new-array v1, v1, [Ljava/lang/Object;

    .line 101122199
    .line 101122200
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122201
    .line 101122202
    .line 101122203
    goto/16 :goto_1af

    .line 101122204
    .line 101122205
    :cond_9d
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->isRememberLoginInfo()Z

    .line 101122206
    .line 101122207
    .line 101122208
    move-result v7

    .line 101122209
    if-nez v7, :cond_ac

    .line 101122210
    .line 101122211
    const-string v0, "remember login info not enable return"

    .line 101122212
    .line 101122213
    new-array v1, v1, [Ljava/lang/Object;

    .line 101122214
    .line 101122215
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122216
    .line 101122217
    .line 101122218
    goto/16 :goto_1af

    .line 101122219
    .line 101122220
    :cond_ac
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v7

    .line 101122224
    invoke-virtual {v7}, Lcom/dragon/read/util/DebugManager;->isEnableRecallLoginNoFrequencyLimit()Z

    .line 101122225
    .line 101122226
    .line 101122227
    move-result v7

    .line 101122228
    const/4 v8, 0x1

    .line 101122229
    const-string v9, "key_ignore_count"

    .line 101122230
    .line 101122231
    const-string v10, "key_last_show_time"

    .line 101122232
    .line 101122233
    const-string v11, "bookshelf_login_guide_config"

    .line 101122234
    .line 101122235
    if-eqz v7, :cond_c5

    .line 101122236
    .line 101122237
    const-string v7, "Debug\u6a21\u5f0f\uff0c\u5ffd\u7565\u9891\u63a7"

    .line 101122238
    .line 101122239
    new-array v12, v1, [Ljava/lang/Object;

    .line 101122240
    .line 101122241
    invoke-static {v3, v4, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122242
    .line 101122243
    .line 101122244
    goto :goto_103

    .line 101122245
    :cond_c5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v7

    .line 101122249
    invoke-static {v7, v11}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v7

    .line 101122253
    const-wide/16 v12, 0x0

    .line 101122254
    .line 101122255
    invoke-interface {v7, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-wide v14

    .line 101122259
    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101122260
    .line 101122261
    .line 101122262
    move-result v7

    .line 101122263
    cmp-long v16, v14, v12

    .line 101122264
    .line 101122265
    if-lez v16, :cond_ea

    .line 101122266
    .line 101122267
    invoke-static {v14, v15}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 101122268
    .line 101122269
    .line 101122270
    move-result v12

    .line 101122271
    if-eqz v12, :cond_ea

    .line 101122272
    .line 101122273
    const-string/jumbo v7, "\u4eca\u65e5\u5df2\u5c55\u793a\u8fc7\uff0c\u4e0d\u5c55\u793a"

    .line 101122274
    .line 101122275
    .line 101122276
    new-array v12, v1, [Ljava/lang/Object;

    .line 101122277
    .line 101122278
    invoke-static {v3, v4, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122279
    .line 101122280
    .line 101122281
    goto :goto_101

    .line 101122282
    :cond_ea
    const/4 v12, 0x3

    .line 101122283
    if-lt v7, v12, :cond_f6

    .line 101122284
    .line 101122285
    const-string/jumbo v7, "\u8fde\u7eed3\u6b21\u672a\u767b\u5f55\uff0c\u4e0d\u5c55\u793a"

    .line 101122286
    .line 101122287
    .line 101122288
    new-array v12, v1, [Ljava/lang/Object;

    .line 101122289
    .line 101122290
    invoke-static {v3, v4, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122291
    .line 101122292
    .line 101122293
    goto :goto_101

    .line 101122294
    :cond_f6
    sget-boolean v7, Lhw3/g;->d:Z

    .line 101122295
    .line 101122296
    if-eqz v7, :cond_103

    .line 101122297
    .line 101122298
    const-string v7, "has been showed"

    .line 101122299
    .line 101122300
    new-array v12, v1, [Ljava/lang/Object;

    .line 101122301
    .line 101122302
    invoke-static {v3, v4, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122303
    .line 101122304
    .line 101122305
    :goto_101
    const/4 v7, 0x0

    .line 101122306
    goto :goto_104

    .line 101122307
    :cond_103
    :goto_103
    const/4 v7, 0x1

    .line 101122308
    :goto_104
    if-nez v7, :cond_108

    .line 101122309
    .line 101122310
    goto/16 :goto_1af

    .line 101122311
    .line 101122312
    :cond_108
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->getRecordLoginAvatarUrl()Ljava/lang/String;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object v14

    .line 101122316
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->getRecordLoginNickName()Ljava/lang/String;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v15

    .line 101122320
    if-eqz v14, :cond_11b

    .line 101122321
    .line 101122322
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 101122323
    .line 101122324
    .line 101122325
    move-result v6

    .line 101122326
    if-nez v6, :cond_119

    .line 101122327
    .line 101122328
    goto :goto_11b

    .line 101122329
    :cond_119
    const/4 v6, 0x0

    .line 101122330
    goto :goto_11c

    .line 101122331
    :cond_11b
    :goto_11b
    const/4 v6, 0x1

    .line 101122332
    :goto_11c
    if-nez v6, :cond_19f

    .line 101122333
    .line 101122334
    if-eqz v15, :cond_129

    .line 101122335
    .line 101122336
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 101122337
    .line 101122338
    .line 101122339
    move-result v6

    .line 101122340
    if-nez v6, :cond_127

    .line 101122341
    .line 101122342
    goto :goto_129

    .line 101122343
    :cond_127
    const/4 v6, 0x0

    .line 101122344
    goto :goto_12a

    .line 101122345
    :cond_129
    :goto_129
    const/4 v6, 0x1

    .line 101122346
    :goto_12a
    if-eqz v6, :cond_12e

    .line 101122347
    .line 101122348
    goto/16 :goto_19f

    .line 101122349
    .line 101122350
    :cond_12e
    const-string/jumbo v6, "\u5f00\u59cb\u5c55\u793a\u767b\u5f55\u5f15\u5bfcSnackBar"

    .line 101122351
    .line 101122352
    .line 101122353
    new-array v7, v1, [Ljava/lang/Object;

    .line 101122354
    .line 101122355
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122356
    .line 101122357
    .line 101122358
    sput-boolean v8, Lhw3/g;->d:Z

    .line 101122359
    .line 101122360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-object v3

    .line 101122364
    invoke-static {v3, v11}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122365
    .line 101122366
    .line 101122367
    move-result-object v3

    .line 101122368
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object v4

    .line 101122372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-wide v6

    .line 101122376
    invoke-interface {v4, v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101122377
    .line 101122378
    .line 101122379
    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101122380
    .line 101122381
    .line 101122382
    move-result v1

    .line 101122383
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v3

    .line 101122387
    add-int/2addr v1, v8

    .line 101122388
    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101122389
    .line 101122390
    .line 101122391
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 101122392
    .line 101122393
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101122394
    .line 101122395
    .line 101122396
    const-string v3, "popup_type"

    .line 101122397
    .line 101122398
    const-string v4, "trust_one_click_login"

    .line 101122399
    .line 101122400
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122401
    .line 101122402
    .line 101122403
    const-string v3, "tab_name"

    .line 101122404
    .line 101122405
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122406
    .line 101122407
    .line 101122408
    const-string v3, "popup_show"

    .line 101122409
    .line 101122410
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101122411
    .line 101122412
    .line 101122413
    sget-object v1, Lpw3/l;->a:Lpw3/l;

    .line 101122414
    .line 101122415
    new-instance v3, Lhw3/e;

    .line 101122416
    .line 101122417
    move-object/from16 v4, p3

    .line 101122418
    .line 101122419
    invoke-direct {v3, v2, v0, v4}, Lhw3/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 101122420
    .line 101122421
    .line 101122422
    new-instance v4, Lhw3/f;

    .line 101122423
    .line 101122424
    invoke-direct {v4, v0}, Lhw3/f;-><init>(Ljava/lang/String;)V

    .line 101122425
    .line 101122426
    .line 101122427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122428
    .line 101122429
    .line 101122430
    move-object v6, v2

    .line 101122431
    move-object v7, v5

    .line 101122432
    move-object v8, v14

    .line 101122433
    move-object v9, v15

    .line 101122434
    move-object/from16 v10, p4

    .line 101122435
    .line 101122436
    move-object/from16 v11, p5

    .line 101122437
    .line 101122438
    move-object v12, v3

    .line 101122439
    move-object v13, v4

    .line 101122440
    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122441
    .line 101122442
    .line 101122443
    invoke-virtual/range {p5 .. p5}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 101122444
    .line 101122445
    .line 101122446
    move-result v0

    .line 101122447
    sput v0, Lpw3/l;->b:I

    .line 101122448
    .line 101122449
    new-instance v0, Lpw3/a;

    .line 101122450
    .line 101122451
    move-object v6, v0

    .line 101122452
    move-object v7, v2

    .line 101122453
    move-object v11, v3

    .line 101122454
    move-object v12, v4

    .line 101122455
    move-object v13, v5

    .line 101122456
    invoke-direct/range {v6 .. v13}, Lpw3/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw3/e;Lhw3/f;Landroid/view/View;)V

    .line 101122457
    .line 101122458
    .line 101122459
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 101122460
    .line 101122461
    .line 101122462
    goto :goto_1af

    .line 101122463
    :cond_19f
    :goto_19f
    const-string/jumbo v0, "\u767b\u5f55\u5f15\u5bfc\u6570\u636e\u4e3a\u7a7a(Avatar or Name missing)\uff0c\u4e0d\u5c55\u793a"

    .line 101122464
    .line 101122465
    .line 101122466
    new-array v1, v1, [Ljava/lang/Object;

    .line 101122467
    .line 101122468
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122469
    .line 101122470
    .line 101122471
    goto :goto_1af

    .line 101122472
    :cond_1a8
    :goto_1a8
    const-string v0, "activity == null || root == null\uff0c\u4e0d\u5c55\u793a"

    .line 101122473
    .line 101122474
    new-array v1, v1, [Ljava/lang/Object;

    .line 101122475
    .line 101122476
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122477
    .line 101122478
    .line 101122479
    :goto_1af
    return-void
.end method
