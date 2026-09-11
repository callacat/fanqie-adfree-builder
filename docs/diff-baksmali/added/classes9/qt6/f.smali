.class public final Lqt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq6/d;


# static fields
.field public static final a:Lqt6/f;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Landroid/content/SharedPreferences;

.field public static final d:Lrw5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9ea4a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqt6/f;

    .line 262152
    invoke-direct {v0}, Lqt6/f;-><init>()V

    .line 262155
    sput-object v0, Lqt6/f;->a:Lqt6/f;

    .line 262157
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 262159
    invoke-static {v0}, Lds6/j0;->k(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lqt6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 262167
    sput-object v0, Lqt6/f;->c:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Lrw5/e;

    .line 262171
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 262174
    sput-object v0, Lqt6/f;->d:Lrw5/e;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lqt6/l;->h:Ljava/lang/String;

    .line 262151
    const-string v1, "1"

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-nez v0, :cond_1e

    .line 262161
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableStoryInnerFeedsGenderOptionsDebug()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1c

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 262175
    :goto_1f
    if-eqz v0, :cond_2e

    .line 262177
    invoke-static {}, Lqt6/f;->d()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_2e

    .line 262183
    invoke-static {}, Lqt6/f;->f()Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    return v1
.end method

.method public static d()Z
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableStoryInnerFeedsGenderOptionsDebug()Z

    .line 393223
    move-result v0

    .line 393224
    const-string v1, "deliver"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-eqz v0, :cond_1c

    .line 393230
    sget-object v0, Lqt6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    new-array v2, v2, [Ljava/lang/Object;

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    const-string v4, "\u6545\u4e8b\u8be6\u60c5\u9875\u5f3a\u5236\u51fa\u6027\u522b\u9009\u9879\u5361"

    .line 393240
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    return v3

    .line 393244
    :cond_1c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393246
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isUserLabelSetToday()Z

    .line 393253
    move-result v0

    .line 393254
    if-eqz v0, :cond_4b

    .line 393256
    sget-object v0, Lqt6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393260
    const-string v4, "\u4e0d\u5c55\u793a\u6027\u522b\u504f\u597d, "

    .line 393262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    const-string v4, "\u5df2\u5c55\u793a\u6027\u522b\u504f\u597d\u9875"

    .line 393274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    new-array v4, v2, [Ljava/lang/Object;

    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393290
    return v2

    .line 393291
    :cond_4b
    invoke-static {}, Lqt6/f;->e()Z

    .line 393294
    move-result v0

    .line 393295
    if-nez v0, :cond_52

    .line 393297
    return v2

    .line 393298
    :cond_52
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393300
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isNovelRecommendEnabledLazily()Z

    .line 393303
    move-result v0

    .line 393304
    if-nez v0, :cond_68

    .line 393306
    sget-object v0, Lqt6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393308
    new-array v3, v2, [Ljava/lang/Object;

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    const-string v4, "\u4e0d\u5c55\u793a\u6027\u522b\u504f\u597d, \u7528\u6237\u5173\u95ed\u4e2a\u6027\u5316\u63a8\u8350"

    .line 393316
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    return v2

    .line 393320
    :cond_68
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 393325
    move-result v4

    .line 393326
    if-nez v4, :cond_79

    .line 393328
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 393331
    move-result v0

    .line 393332
    if-eqz v0, :cond_77

    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const/4 v0, 0x0

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    :goto_79
    const/4 v0, 0x1

    .line 393338
    :goto_7a
    if-eqz v0, :cond_8a

    .line 393340
    sget-object v0, Lqt6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393342
    new-array v3, v2, [Ljava/lang/Object;

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    const-string v4, "\u4e0d\u5c55\u793a\u6027\u522b\u504f\u597d, \u7528\u6237\u5f00\u542f\u57fa\u7840\u6a21\u5f0f"

    .line 393350
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    return v2

    .line 393354
    :cond_8a
    return v3
.end method

.method public static e()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lqt6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "\u68c0\u67e5\u6027\u522b\u504f\u597d\u9009\u62e9, \u7528\u6237\u9009\u62e9\u6027\u522b "

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    new-array v4, v3, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v5, "deliver"

    .line 262183
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 262188
    if-eq v0, v1, :cond_33

    .line 262190
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 262192
    if-eq v0, v1, :cond_33

    .line 262194
    const/4 v3, 0x1

    .line 262195
    :cond_33
    return v3
.end method

.method public static f()Z
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget v1, Lqt6/l;->k:I

    .line 393223
    sget v2, Lqt6/l;->j:I

    .line 393225
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 393228
    move-result-object v3

    .line 393229
    const-string v4, ""

    .line 393231
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    sget-object v4, Lqt6/f;->c:Landroid/content/SharedPreferences;

    .line 393236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    sget-object v6, Lqt6/l;->i:Ljava/lang/String;

    .line 393246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    const-string v6, "_daily_show_count_"

    .line 393251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    const/4 v5, 0x0

    .line 393262
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393265
    move-result v3

    .line 393266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    sget-object v7, Lqt6/l;->i:Ljava/lang/String;

    .line 393276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const-string v7, "_total_show_count"

    .line 393281
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v6

    .line 393288
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393291
    move-result v6

    .line 393292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393295
    move-result-wide v7

    .line 393296
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393298
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    sget-object v0, Lqt6/l;->i:Ljava/lang/String;

    .line 393306
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v0, "_last_show_mills"

    .line 393311
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v0

    .line 393318
    const-wide/16 v9, 0x0

    .line 393320
    invoke-interface {v4, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393323
    move-result-wide v9

    .line 393324
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 393327
    move-result v0

    .line 393328
    const/4 v4, 0x1

    .line 393329
    if-ge v0, v4, :cond_75

    .line 393331
    const/4 v0, 0x1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v0, 0x0

    .line 393334
    :goto_76
    if-lt v3, v2, :cond_7a

    .line 393336
    const/4 v7, 0x1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v7, 0x0

    .line 393339
    :goto_7b
    if-lt v6, v1, :cond_7f

    .line 393341
    const/4 v8, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v8, 0x0

    .line 393344
    :goto_80
    sget-object v9, Lqt6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393346
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393348
    const-string v11, "\u68c0\u67e5\u6027\u522b\u504f\u597d\u6b21\u6570\u9650\u5236, dailyLimit:"

    .line 393350
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    const/16 v11, 0x28

    .line 393358
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    const-string v3, "), totalLimit:"

    .line 393366
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    const/16 v3, 0x29

    .line 393380
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v3

    .line 393387
    new-array v6, v5, [Ljava/lang/Object;

    .line 393389
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393392
    move-result-object v9

    .line 393393
    const-string v10, "deliver"

    .line 393395
    invoke-static {v10, v9, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    if-gtz v1, :cond_bb

    .line 393400
    if-gtz v2, :cond_bb

    .line 393402
    goto :goto_cd

    .line 393403
    :cond_bb
    if-gtz v1, :cond_c2

    .line 393405
    if-nez v0, :cond_cc

    .line 393407
    if-eqz v7, :cond_cd

    .line 393409
    goto :goto_cc

    .line 393410
    :cond_c2
    if-gtz v2, :cond_c6

    .line 393412
    move v5, v8

    .line 393413
    goto :goto_cd

    .line 393414
    :cond_c6
    if-nez v0, :cond_cc

    .line 393416
    if-nez v7, :cond_cc

    .line 393418
    if-eqz v8, :cond_cd

    .line 393420
    :cond_cc
    :goto_cc
    const/4 v5, 0x1

    .line 393421
    :cond_cd
    :goto_cd
    return v5
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lqt6/l;->h:Ljava/lang/String;

    .line 262151
    const-string v1, "1"

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-nez v0, :cond_1e

    .line 262161
    sget-object v0, Lqt6/l;->h:Ljava/lang/String;

    .line 262163
    const-string v3, "2"

    .line 262165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1c

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 262175
    :goto_1f
    if-eqz v0, :cond_2e

    .line 262177
    invoke-static {}, Lqt6/f;->d()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_2e

    .line 262183
    invoke-static {}, Lqt6/f;->f()Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    return v1
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lqt6/f;->c:Landroid/content/SharedPreferences;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393223
    sget-object v2, Lqt6/l;->a:Lqt6/l;

    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    sget-object v3, Lqt6/l;->i:Ljava/lang/String;

    .line 393230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    const-string v3, "_total_show_count"

    .line 393235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    const/4 v4, 0x0

    .line 393243
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393246
    move-result v1

    .line 393247
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393250
    move-result-object v5

    .line 393251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    sget-object v7, Lqt6/l;->i:Ljava/lang/String;

    .line 393261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v3

    .line 393271
    add-int/lit8 v1, v1, 0x1

    .line 393273
    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393283
    move-result-wide v5

    .line 393284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393287
    move-result-object v1

    .line 393288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    sget-object v7, Lqt6/l;->i:Ljava/lang/String;

    .line 393298
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    const-string v7, "_last_show_mills"

    .line 393303
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v3

    .line 393310
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393317
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    sget-object v5, Lqt6/l;->i:Ljava/lang/String;

    .line 393334
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v5, "_daily_show_count_"

    .line 393339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393352
    move-result v3

    .line 393353
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393356
    move-result-object v0

    .line 393357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    sget-object v2, Lqt6/l;->i:Ljava/lang/String;

    .line 393367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v1

    .line 393380
    add-int/lit8 v3, v3, 0x1

    .line 393382
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393389
    return-void
.end method
