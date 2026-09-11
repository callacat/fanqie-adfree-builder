.class public final Lqh7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqh7/b;

    invoke-direct {v0}, Lqh7/b;-><init>()V

    sput-object v0, Lqh7/b;->a:Lqh7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lth7/e;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v2, Lorg/json/JSONObject;

    .line 17235978
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235981
    :try_start_d
    const-string v3, "applink_sdk"

    .line 17235983
    iget-object v4, p0, Lth7/e;->d:Lth7/d;

    .line 17235985
    iget-object v4, v4, Lth7/d;->q:Ljava/lang/Integer;

    .line 17235987
    const/4 v5, 0x2

    .line 17235988
    const/4 v6, 0x1

    .line 17235989
    if-nez v4, :cond_18

    .line 17235991
    goto :goto_20

    .line 17235992
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17235995
    move-result v4

    .line 17235996
    if-ne v4, v5, :cond_20

    .line 17235998
    const/4 v4, 0x2

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17236001
    :goto_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236008
    const-string v3, "android_int"

    .line 17236010
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236019
    const-string v3, "rom_name"

    .line 17236021
    sget-object v4, Lqh7/g;->a:Lqh7/g;

    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    sget-object v4, Lqh7/g;->d:Lqh7/h;

    .line 17236028
    if-nez v4, :cond_47

    .line 17236030
    new-instance v4, Lqh7/h;

    .line 17236032
    invoke-direct {v4}, Lqh7/h;-><init>()V

    .line 17236035
    sput-object v4, Lqh7/g;->d:Lqh7/h;

    .line 17236037
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236039
    :cond_47
    sget-object v4, Lqh7/g;->d:Lqh7/h;

    .line 17236041
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    const/4 v4, 0x0

    .line 17236048
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236051
    const-string v3, "rom_version"

    .line 17236053
    sget-object v7, Lqh7/g;->d:Lqh7/h;

    .line 17236055
    if-nez v7, :cond_62

    .line 17236057
    new-instance v7, Lqh7/h;

    .line 17236059
    invoke-direct {v7}, Lqh7/h;-><init>()V

    .line 17236062
    sput-object v7, Lqh7/g;->d:Lqh7/h;

    .line 17236064
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236066
    :cond_62
    sget-object v7, Lqh7/g;->d:Lqh7/h;

    .line 17236068
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236071
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236077
    const-string v3, "open_url"

    .line 17236079
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236081
    iget-object v7, v7, Lth7/d;->f:Ljava/lang/String;

    .line 17236083
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236086
    const-string v3, "raw_back_url"

    .line 17236088
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236090
    iget-object v7, v7, Lth7/d;->h:Ljava/lang/String;

    .line 17236092
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236095
    const-string v3, "group_id"

    .line 17236097
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236099
    iget-wide v7, v7, Lth7/d;->c:J

    .line 17236101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236104
    move-result-object v7

    .line 17236105
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236108
    const-string v3, "jump_type"

    .line 17236110
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236112
    iget v7, v7, Lth7/d;->o:I

    .line 17236114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    move-result-object v7

    .line 17236118
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236121
    const-string v3, "applink_jump_type"

    .line 17236123
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236125
    iget v7, v7, Lth7/d;->o:I

    .line 17236127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236130
    move-result-object v7

    .line 17236131
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236134
    const-string v3, "applink_background_link"

    .line 17236136
    iget-object v7, p0, Lth7/e;->d:Lth7/d;

    .line 17236138
    iget-object v7, v7, Lth7/d;->p:Ljava/lang/Integer;

    .line 17236140
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236143
    const-string v3, "sdk_name"

    .line 17236145
    const-string v7, "applink_ad"

    .line 17236147
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236150
    const-string v3, "sdk_version"

    .line 17236152
    const-string v7, "1.3.0"

    .line 17236154
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236157
    const-string v3, "original_tag"

    .line 17236159
    sget-object v7, Lxh7/f;->a:Lxh7/f;

    .line 17236161
    new-array v5, v5, [Ljava/lang/String;

    .line 17236163
    iget-object v8, p0, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17236165
    if-eqz v8, :cond_c9

    .line 17236167
    iget-object v4, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 17236169
    :cond_c9
    aput-object v4, v5, v0

    .line 17236171
    const-string v4, "embeded_ad"

    .line 17236173
    aput-object v4, v5, v6

    .line 17236175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    invoke-static {v5}, Lxh7/f;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236185
    const-string v3, "is_from_lp"

    .line 17236187
    iget-object v4, p0, Lth7/e;->d:Lth7/d;

    .line 17236189
    iget-boolean v4, v4, Lth7/d;->i:Z

    .line 17236191
    if-eqz v4, :cond_e3

    .line 17236193
    const/4 v4, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v4, 0x0

    .line 17236196
    :goto_e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236203
    const-string v3, "if_auto_open"

    .line 17236205
    iget-object v4, p0, Lth7/e;->d:Lth7/d;

    .line 17236207
    iget-boolean v4, v4, Lth7/d;->j:Z

    .line 17236209
    if-eqz v4, :cond_f5

    .line 17236211
    const/4 v4, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v4, 0x0

    .line 17236214
    :goto_f6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236221
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 17236223
    iget-boolean v3, v3, Lth7/d;->k:Z

    .line 17236225
    if-eqz v3, :cond_111

    .line 17236227
    const-string v4, "if_prevented"

    .line 17236229
    if-eqz v3, :cond_109

    .line 17236231
    const/4 v3, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v3, 0x0

    .line 17236234
    :goto_10a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236241
    :cond_111
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 17236243
    iget-object v3, v3, Lth7/d;->f:Ljava/lang/String;

    .line 17236245
    if-eqz v3, :cond_12a

    .line 17236247
    invoke-static {v3}, Lxh7/f;->c(Ljava/lang/String;)Z

    .line 17236250
    move-result v3
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11b} :catch_175

    .line 17236251
    const-string v4, "is_quick_app"

    .line 17236253
    if-eqz v3, :cond_127

    .line 17236255
    :try_start_11f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236258
    move-result-object v3

    .line 17236259
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236262
    goto :goto_12a

    .line 17236263
    :cond_127
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236266
    :cond_12a
    :goto_12a
    invoke-static {}, Lqh7/g;->a()Lph7/c;

    .line 17236269
    move-result-object v3

    .line 17236270
    invoke-interface {v3}, Lph7/c;->a()Lorg/json/JSONObject;

    .line 17236273
    move-result-object v3

    .line 17236274
    const-string/jumbo v4, "use_new_chain"

    .line 17236276
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236279
    move-result v0
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_139} :catch_175

    .line 17236280
    const-string v3, "is_code_refactor"

    .line 17236282
    if-eqz v0, :cond_145

    .line 17236284
    :try_start_13d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    move-result-object v0

    .line 17236288
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236291
    goto :goto_148

    .line 17236292
    :cond_145
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236295
    :goto_148
    const-string v0, "auto_intercept_mode"

    .line 17236297
    sget-object v1, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->a:Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;

    .line 17236299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    sget-object v1, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->c:Lkotlin/Lazy;

    .line 17236304
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236307
    move-result-object v1

    .line 17236308
    check-cast v1, Ljava/lang/Number;

    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236313
    move-result v1

    .line 17236314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236317
    move-result-object v1

    .line 17236318
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236321
    const-string v0, "in_auto_intercept_allow_list"

    .line 17236323
    iget-object p0, p0, Lth7/e;->d:Lth7/d;

    .line 17236325
    iget-boolean p0, p0, Lth7/d;->a:Z

    .line 17236327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236330
    move-result-object p0

    .line 17236331
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236334
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 17236336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_174} :catch_175

    .line 17236339
    goto :goto_179

    .line 17236340
    :catch_175
    move-exception p0

    .line 17236341
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236344
    :goto_179
    return-object v2
.end method

.method public static b(Lth7/c;)V
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lvh7/b;->a:Lvh7/b;

    .line 17170434
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x2

    .line 17170438
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    move-object v4, v0

    .line 17170443
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17170445
    instance-of v0, v4, Lvh7/a;

    .line 17170447
    if-eqz v0, :cond_2a

    .line 17170449
    iget-boolean v0, p0, Lth7/c;->k:Z

    .line 17170451
    if-eqz v0, :cond_20

    .line 17170453
    check-cast v4, Lvh7/a;

    .line 17170455
    iget-object v0, v4, Lvh7/a;->a:Lph7/a;

    .line 17170457
    if-eqz v0, :cond_90

    .line 17170459
    invoke-interface {v0, p0}, Lph7/a;->a(Lth7/c;)V

    .line 17170462
    goto/16 :goto_90

    .line 17170464
    :cond_20
    check-cast v4, Lvh7/a;

    .line 17170466
    iget-object v0, v4, Lvh7/a;->a:Lph7/a;

    .line 17170468
    if-eqz v0, :cond_90

    .line 17170470
    invoke-interface {v0, p0}, Lph7/a;->c(Lth7/c;)V

    .line 17170473
    goto :goto_90

    .line 17170474
    :cond_2a
    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    .line 17170476
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170479
    const-string v1, "refer"

    .line 17170481
    iget-object v2, p0, Lth7/c;->j:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    iget-boolean v1, p0, Lth7/c;->d:Z

    .line 17170488
    if-eqz v1, :cond_51

    .line 17170490
    iget-object v1, p0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 17170492
    if-eqz v1, :cond_47

    .line 17170494
    const-string v2, "ad_extra_data"

    .line 17170496
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    :cond_47
    iget-object v1, p0, Lth7/c;->g:Ljava/lang/String;

    .line 17170505
    if-eqz v1, :cond_5e

    .line 17170507
    const-string v2, "log_extra"

    .line 17170509
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    goto :goto_5e

    .line 17170513
    :cond_51
    iget-object v1, p0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 17170515
    if-eqz v1, :cond_5e

    .line 17170517
    const-string v2, "extra"

    .line 17170519
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object v1, p0, Lth7/c;->i:Ljava/lang/Object;

    .line 17170528
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17170530
    if-eqz v2, :cond_72

    .line 17170532
    new-array v2, v3, [Lorg/json/JSONObject;

    .line 17170534
    const/4 v3, 0x0

    .line 17170535
    aput-object v0, v2, v3

    .line 17170537
    check-cast v1, Lorg/json/JSONObject;

    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    aput-object v1, v2, v0

    .line 17170542
    invoke-static {v2}, Lxh7/f;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170545
    move-result-object v0

    .line 17170546
    :cond_72
    move-object v11, v0

    .line 17170547
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    if-eqz v4, :cond_90

    .line 17170554
    iget-object v5, p0, Lth7/c;->b:Ljava/lang/String;

    .line 17170556
    iget-object v6, p0, Lth7/c;->c:Ljava/lang/String;

    .line 17170558
    iget-wide v7, p0, Lth7/c;->e:J

    .line 17170560
    const-wide/16 v9, 0x0

    .line 17170562
    const/4 v12, 0x0

    .line 17170563
    const/16 v13, 0x20

    .line 17170565
    const/4 v14, 0x0

    .line 17170566
    invoke-static/range {v4 .. v14}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$DefaultImpls;->onAdEvent$default(Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_89} :catch_8a

    .line 17170569
    goto :goto_90

    .line 17170570
    :catch_8a
    move-exception p0

    .line 17170571
    const-string v0, "AppLinkEventHandler onAdEvent"

    .line 17170573
    invoke-static {v0, p0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p2, Lth7/e;->d:Lth7/d;

    .line 50790402
    iget-object v0, v0, Lth7/d;->e:Ljava/lang/String;

    .line 50790404
    sget-object v1, Lap/a;->a:Lap/a;

    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    invoke-static {v0}, Lap/a;->c(Ljava/lang/String;)Z

    .line 50790412
    move-result v1

    .line 50790413
    const/4 v2, 0x2

    .line 50790414
    const/4 v3, 0x1

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const-string v5, "embeded_ad"

    .line 50790418
    if-nez v1, :cond_28

    .line 50790420
    sget-object v1, Lxh7/f;->a:Lxh7/f;

    .line 50790422
    new-array v6, v2, [Ljava/lang/String;

    .line 50790424
    iget-object v7, p2, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50790426
    iget-object v7, v7, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 50790428
    aput-object v7, v6, v4

    .line 50790430
    aput-object v5, v6, v3

    .line 50790432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    invoke-static {v6}, Lxh7/f;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 50790438
    move-result-object v1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    move-object v1, v5

    .line 50790441
    :goto_29
    sget-object v6, Lxh7/d;->a:Lxh7/d;

    .line 50790443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    sget-object v6, Lxh7/d;->d:Ljava/util/List;

    .line 50790448
    move-object v7, v6

    .line 50790449
    check-cast v7, Ljava/util/ArrayList;

    .line 50790451
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790454
    move-result v7

    .line 50790455
    if-eqz v7, :cond_60

    .line 50790457
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 50790460
    move-result-object v7

    .line 50790461
    const-string v8, "app_link_default_tag_list"

    .line 50790463
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790466
    move-result-object v7

    .line 50790467
    if-nez v7, :cond_46

    .line 50790469
    goto :goto_62

    .line 50790470
    :cond_46
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 50790473
    move-result v6

    .line 50790474
    const/4 v8, 0x0

    .line 50790475
    :goto_4b
    if-ge v8, v6, :cond_60

    .line 50790477
    sget-object v9, Lxh7/d;->d:Ljava/util/List;

    .line 50790479
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50790482
    move-result-object v10

    .line 50790483
    const-string v11, ""

    .line 50790485
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790488
    check-cast v9, Ljava/util/ArrayList;

    .line 50790490
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790493
    add-int/lit8 v8, v8, 0x1

    .line 50790495
    goto :goto_4b

    .line 50790496
    :cond_60
    sget-object v6, Lxh7/d;->d:Ljava/util/List;

    .line 50790498
    :goto_62
    sget-object v7, Lqh7/g;->a:Lqh7/g;

    .line 50790500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    sget-object v7, Lqh7/g;->g:Lph7/b;

    .line 50790505
    if-eqz v7, :cond_71

    .line 50790507
    invoke-interface {v7}, Lph7/b;->getAppId()Ljava/lang/String;

    .line 50790510
    move-result-object v7

    .line 50790511
    if-nez v7, :cond_73

    .line 50790513
    :cond_71
    const-string v7, "--"

    .line 50790515
    :cond_73
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790518
    move-result v6

    .line 50790519
    if-nez v6, :cond_8e

    .line 50790521
    sget-object v6, Lwh7/b;->a:Lwh7/b;

    .line 50790523
    invoke-virtual {v6}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50790526
    move-result-object v6

    .line 50790527
    check-cast v6, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 50790529
    if-eqz v6, :cond_89

    .line 50790531
    iget v6, v6, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableDefaultTag:I

    .line 50790533
    if-ne v6, v3, :cond_89

    .line 50790535
    const/4 v6, 0x1

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    const/4 v6, 0x0

    .line 50790538
    :goto_8a
    if-eqz v6, :cond_8d

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v5, v1

    .line 50790542
    :cond_8e
    :goto_8e
    :try_start_8e
    sget-object v1, Lxh7/d;->a:Lxh7/d;

    .line 50790544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 50790550
    move-result-object v1

    .line 50790551
    const-string v6, "enable_download_user_point"

    .line 50790553
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790556
    move-result v1

    .line 50790557
    const/4 v6, 0x3

    .line 50790558
    if-nez v1, :cond_ec

    .line 50790560
    iget-object v1, p2, Lth7/e;->d:Lth7/d;

    .line 50790562
    iget-object v1, v1, Lth7/d;->q:Ljava/lang/Integer;

    .line 50790564
    if-nez v1, :cond_a7

    .line 50790566
    goto :goto_ec

    .line 50790567
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790570
    move-result v1

    .line 50790571
    if-ne v1, v2, :cond_ec

    .line 50790573
    iget-wide v7, p2, Lth7/e;->c:J

    .line 50790575
    const-wide/16 v9, 0x0

    .line 50790577
    cmp-long v1, v7, v9

    .line 50790579
    if-eqz v1, :cond_c3

    .line 50790581
    if-eqz v0, :cond_c0

    .line 50790583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790586
    move-result v1

    .line 50790587
    if-nez v1, :cond_be

    .line 50790589
    goto :goto_c0

    .line 50790590
    :cond_be
    const/4 v1, 0x0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    :goto_c0
    const/4 v1, 0x1

    .line 50790593
    :goto_c1
    if-eqz v1, :cond_ec

    .line 50790595
    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790600
    const-string v1, "bdal_applink_"

    .line 50790602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    move-result-object p0

    .line 50790612
    new-array v0, v6, [Lorg/json/JSONObject;

    .line 50790614
    invoke-static {p2}, Lqh7/b;->a(Lth7/e;)Lorg/json/JSONObject;

    .line 50790617
    move-result-object v1

    .line 50790618
    aput-object v1, v0, v4

    .line 50790620
    aput-object p1, v0, v3

    .line 50790622
    iget-object p1, p2, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50790624
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 50790626
    aput-object p1, v0, v2

    .line 50790628
    invoke-static {v0}, Lxh7/f;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-static {p0, p1}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790635
    return-void

    .line 50790636
    :cond_ec
    :goto_ec
    new-instance v1, Lth7/c$a;

    .line 50790638
    invoke-direct {v1}, Lth7/c$a;-><init>()V

    .line 50790641
    iget-object v7, v1, Lth7/c$a;->a:Lth7/c;

    .line 50790643
    iput-object v5, v7, Lth7/c;->b:Ljava/lang/String;

    .line 50790645
    iput-object p0, v7, Lth7/c;->c:Ljava/lang/String;

    .line 50790647
    iget-object p0, p2, Lth7/e;->d:Lth7/d;

    .line 50790649
    iget-boolean v5, p0, Lth7/d;->d:Z

    .line 50790651
    iput-boolean v5, v7, Lth7/c;->d:Z

    .line 50790653
    iget-wide v8, p2, Lth7/e;->c:J

    .line 50790655
    iput-wide v8, v7, Lth7/c;->e:J

    .line 50790657
    iget-wide v8, p0, Lth7/d;->c:J

    .line 50790659
    iput-wide v8, v7, Lth7/c;->f:J

    .line 50790661
    iput-object v0, v7, Lth7/c;->g:Ljava/lang/String;

    .line 50790663
    iget-object p0, p2, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50790665
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 50790667
    iput-object v0, v7, Lth7/c;->j:Ljava/lang/String;

    .line 50790669
    iget-object p0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->k:Ljava/lang/Object;

    .line 50790671
    iput-object p0, v7, Lth7/c;->i:Ljava/lang/Object;

    .line 50790673
    new-array p0, v6, [Lorg/json/JSONObject;

    .line 50790675
    invoke-static {p2}, Lqh7/b;->a(Lth7/e;)Lorg/json/JSONObject;

    .line 50790678
    move-result-object v0

    .line 50790679
    aput-object v0, p0, v4

    .line 50790681
    aput-object p1, p0, v3

    .line 50790683
    iget-object p1, p2, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50790685
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 50790687
    aput-object p1, p0, v2

    .line 50790689
    invoke-static {p0}, Lxh7/f;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790692
    move-result-object p0

    .line 50790693
    iget-object p1, v1, Lth7/c$a;->a:Lth7/c;

    .line 50790695
    iput-object p0, p1, Lth7/c;->h:Lorg/json/JSONObject;

    .line 50790697
    iget-object p0, p2, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50790699
    iget-boolean p0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 50790701
    iput-boolean p0, p1, Lth7/c;->k:Z

    .line 50790703
    invoke-virtual {v1}, Lth7/c$a;->a()Lth7/c;

    .line 50790706
    move-result-object p0

    .line 50790707
    invoke-static {p0}, Lqh7/b;->b(Lth7/c;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_136} :catch_137

    .line 50790710
    goto :goto_13d

    .line 50790711
    :catch_137
    move-exception p0

    .line 50790712
    const-string p1, "onEvent"

    .line 50790714
    invoke-static {p1, p0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790717
    :goto_13d
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    const-string v1, "open_fail_message"

    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-string v0, "open_url"

    .line 33816591
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 33816599
    goto :goto_23

    .line 33816600
    :catchall_18
    move-exception p0

    .line 33816601
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816603
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    :cond_2a
    check-cast p0, Lorg/json/JSONObject;

    .line 33816620
    const-string p1, "bdal_applink_open_fail"

    .line 33816622
    invoke-static {p1, p0}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816625
    return-void
.end method

.method public static e(ZLth7/e;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    sput-object v0, Lqh7/g;->i:Ljava/lang/Boolean;

    .line 50593804
    if-eqz p0, :cond_17

    .line 50593806
    iget-object p0, p1, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50593808
    iget-object p0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 50593810
    if-nez p0, :cond_1f

    .line 50593812
    const-string p0, "deeplink_success"

    .line 50593814
    goto :goto_1f

    .line 50593815
    :cond_17
    iget-object p0, p1, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50593817
    iget-object p0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 50593819
    if-nez p0, :cond_1f

    .line 50593821
    const-string p0, "deeplink_failed"

    .line 50593823
    :cond_1f
    :goto_1f
    invoke-static {p0, p2, p1}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 50593826
    return-void
.end method

.method public static f(Lth7/e;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sput-object v1, Lqh7/g;->i:Ljava/lang/Boolean;

    .line 17104909
    iget-object v0, p0, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104911
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 17104913
    if-nez v0, :cond_15

    .line 17104915
    const-string v0, "open_url_app"

    .line 17104917
    :cond_15
    new-instance v1, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    invoke-static {v0, v1, p0}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17104925
    :try_start_1d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    new-instance v0, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    const-string v1, "rit"

    .line 17104934
    sget-object v2, Lxh7/f;->a:Lxh7/f;

    .line 17104936
    iget-object p0, p0, Lth7/e;->d:Lth7/d;

    .line 17104938
    iget-object p0, p0, Lth7/d;->e:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {p0}, Lxh7/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_47

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104959
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object p0

    .line 17104967
    :goto_47
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104973
    const/4 p0, 0x0

    .line 17104974
    :cond_4e
    check-cast p0, Lorg/json/JSONObject;

    .line 17104976
    const-string v0, "bdal_applink_open_app"

    .line 17104978
    invoke-static {v0, p0}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104981
    return-void
.end method

.method public static g(Lth7/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    new-instance v1, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    const-string/jumbo v2, "wc_skip_type"

    .line 17104910
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 17104912
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 17104914
    if-eqz v3, :cond_1c

    .line 17104916
    iget v3, v3, Lth7/f;->e:I

    .line 17104918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v3

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1c
    move-object v3, v0

    .line 17104924
    :goto_1d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string/jumbo v2, "wc_open_method"

    .line 17104930
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 17104932
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 17104934
    if-eqz v3, :cond_31

    .line 17104936
    iget v3, v3, Lth7/f;->f:I

    .line 17104938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v3

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_31
    move-object v3, v0

    .line 17104944
    :goto_32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3b

    .line 17104952
    goto :goto_46

    .line 17104953
    :catchall_3b
    move-exception v1

    .line 17104954
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    :goto_46
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_4d

    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4d
    move-object v0, v1

    .line 17104972
    :goto_4e
    check-cast v0, Lorg/json/JSONObject;

    .line 17104974
    const-string v1, "open_wechat_click"

    .line 17104976
    invoke-static {v1, v0, p0}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17104979
    return-void
.end method

.method public static h(Lth7/e;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    new-instance v1, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    const-string/jumbo v2, "wc_skip_type"

    .line 33882126
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 33882128
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 33882130
    if-eqz v3, :cond_1c

    .line 33882132
    iget v3, v3, Lth7/f;->e:I

    .line 33882134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v3

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1c
    move-object v3, v0

    .line 33882140
    :goto_1d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string/jumbo v2, "wc_open_method"

    .line 33882146
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 33882148
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 33882150
    if-eqz v3, :cond_31

    .line 33882152
    iget v3, v3, Lth7/f;->f:I

    .line 33882154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object v3

    .line 33882158
    goto :goto_32

    .line 33882159
    :cond_31
    move-object v3, v0

    .line 33882160
    :goto_32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "error_type"

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_45

    .line 33882178
    goto :goto_50

    .line 33882179
    :catchall_45
    move-exception p1

    .line 33882180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882182
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_50
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_57

    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_57
    move-object v0, p1

    .line 33882198
    :goto_58
    check-cast v0, Lorg/json/JSONObject;

    .line 33882200
    const-string p1, "open_wechat_failed"

    .line 33882202
    invoke-static {p1, v0, p0}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 33882205
    return-void
.end method

.method public static i(Lth7/e;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    new-instance v1, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    const-string/jumbo v2, "wc_skip_type"

    .line 33882126
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 33882128
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 33882130
    if-eqz v3, :cond_1c

    .line 33882132
    iget v3, v3, Lth7/f;->e:I

    .line 33882134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v3

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1c
    move-object v3, v0

    .line 33882140
    :goto_1d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string/jumbo v2, "wc_open_method"

    .line 33882146
    iget-object v3, p0, Lth7/e;->d:Lth7/d;

    .line 33882148
    iget-object v3, v3, Lth7/d;->l:Lth7/f;

    .line 33882150
    if-eqz v3, :cond_31

    .line 33882152
    iget v3, v3, Lth7/f;->f:I

    .line 33882154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object v3

    .line 33882158
    goto :goto_32

    .line 33882159
    :cond_31
    move-object v3, v0

    .line 33882160
    :goto_32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    move-result-object v1

    .line 33882164
    const-string/jumbo v2, "success_type"

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_46

    .line 33882178
    goto :goto_51

    .line 33882179
    :catchall_46
    move-exception p1

    .line 33882180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882182
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_51
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_58

    .line 33882196
    goto :goto_59

    .line 33882197
    :cond_58
    move-object v0, p1

    .line 33882198
    :goto_59
    check-cast v0, Lorg/json/JSONObject;

    .line 33882200
    const-string p1, "open_wechat_success"

    .line 33882202
    invoke-static {p1, v0, p0}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 33882205
    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object v0, Lqh7/g;->g:Lph7/b;

    .line 33816590
    if-eqz v0, :cond_16

    .line 33816592
    invoke-interface {v0}, Lph7/b;->getAppId()Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-nez v0, :cond_18

    .line 33816598
    :cond_16
    const-string v0, "--"

    .line 33816600
    :cond_18
    const-string v1, "app_id"

    .line 33816602
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    sget-object v0, Lqh7/g;->j:Landroid/app/Application;

    .line 33816607
    const/4 v1, 0x0

    .line 33816608
    if-eqz v0, :cond_27

    .line 33816610
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33816613
    move-result-object v0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v0, v1

    .line 33816616
    :goto_28
    const-string v2, "package_name"

    .line 33816618
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816621
    sget-object v0, Lvh7/b;->a:Lvh7/b;

    .line 33816623
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816625
    const/4 v3, 0x2

    .line 33816626
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    move-result-object v0

    .line 33816630
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816632
    if-eqz v0, :cond_3d

    .line 33816634
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816637
    :cond_3d
    return-void
.end method
