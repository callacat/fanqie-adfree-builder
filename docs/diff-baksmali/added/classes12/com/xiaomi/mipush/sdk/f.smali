.class public Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4661

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_f_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

.method public static a()I
    .registers 2

    .prologue
    .line 196608
    const-string v0, "com.xiaomi.assemble.control.AssembleConstants"

    .line 196610
    const-string v1, "ASSEMBLE_VERSION_CODE"

    .line 196612
    invoke-static {v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    :goto_12
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "mipush_extra"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    .line 50659338
    move-result-object v2

    .line 50659339
    const-string v3, ""

    .line 50659341
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object v4

    .line 50659345
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50659348
    move-result-object p0

    .line 50659349
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 50659352
    move-result-object p0

    .line 50659353
    const-string v5, "last_check_token"

    .line 50659355
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_2b

    .line 50659365
    const-string p0, "ASSEMBLE_PUSH : can not find the key of token used in sp file"

    .line 50659367
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659370
    return v1

    .line 50659371
    :cond_2b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659374
    move-result v2

    .line 50659375
    if-eqz v2, :cond_33

    .line 50659377
    const/4 p0, 0x1

    .line 50659378
    return p0

    .line 50659379
    :cond_33
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659382
    move-result p2

    .line 50659383
    if-nez p2, :cond_3b

    .line 50659385
    const/4 p0, 0x2

    .line 50659386
    return p0

    .line 50659387
    :cond_3b
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659390
    move-result p0

    .line 50659391
    if-nez p0, :cond_43

    .line 50659393
    const/4 p0, 0x3

    .line 50659394
    return p0

    .line 50659395
    :cond_43
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 50659398
    move-result p0

    .line 50659399
    if-eqz p0, :cond_59

    .line 50659401
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->b(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    .line 50659404
    move-result-object p0

    .line 50659405
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659408
    move-result p0

    .line 50659409
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()I

    .line 50659412
    move-result p1

    .line 50659413
    if-eq p1, p0, :cond_59

    .line 50659415
    const/4 p0, 0x4

    .line 50659416
    return p0

    .line 50659417
    :cond_59
    return v1
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .registers 18

    .prologue
    .line 17235968
    const-string v0, "extra"

    .line 17235970
    const-string v1, "isNotified"

    .line 17235972
    const-string v2, "category"

    .line 17235974
    const-string v3, "notifyId"

    .line 17235976
    const-string v4, "user_account"

    .line 17235978
    const-string v5, "topic"

    .line 17235980
    const-string v6, "alias"

    .line 17235982
    const-string v7, "messageType"

    .line 17235984
    const-string v8, "notifyType"

    .line 17235986
    const-string v9, "passThrough"

    .line 17235988
    const-string v10, "content"

    .line 17235990
    const-string v11, "title"

    .line 17235992
    const-string v12, "description"

    .line 17235994
    const-string v13, "messageId"

    .line 17235996
    new-instance v14, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 17235998
    invoke-direct {v14}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    .line 17236001
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236004
    move-result v15

    .line 17236005
    if-nez v15, :cond_116

    .line 17236007
    :try_start_27
    new-instance v15, Lorg/json/JSONObject;

    .line 17236009
    move-object/from16 v16, v0

    .line 17236011
    move-object/from16 v0, p0

    .line 17236013
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236019
    move-result v0

    .line 17236020
    if-eqz v0, :cond_3d

    .line 17236022
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 17236029
    :cond_3d
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236032
    move-result v0

    .line 17236033
    if-eqz v0, :cond_4a

    .line 17236035
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v0

    .line 17236039
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setDescription(Ljava/lang/String;)V

    .line 17236042
    :cond_4a
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236045
    move-result v0

    .line 17236046
    if-eqz v0, :cond_57

    .line 17236048
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTitle(Ljava/lang/String;)V

    .line 17236055
    :cond_57
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236058
    move-result v0

    .line 17236059
    if-eqz v0, :cond_64

    .line 17236061
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    move-result-object v0

    .line 17236065
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setContent(Ljava/lang/String;)V

    .line 17236068
    :cond_64
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236071
    move-result v0

    .line 17236072
    if-eqz v0, :cond_71

    .line 17236074
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236077
    move-result v0

    .line 17236078
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setPassThrough(I)V

    .line 17236081
    :cond_71
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236084
    move-result v0

    .line 17236085
    if-eqz v0, :cond_7e

    .line 17236087
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236090
    move-result v0

    .line 17236091
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyType(I)V

    .line 17236094
    :cond_7e
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236097
    move-result v0

    .line 17236098
    if-eqz v0, :cond_8b

    .line 17236100
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236103
    move-result v0

    .line 17236104
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 17236107
    :cond_8b
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236110
    move-result v0

    .line 17236111
    if-eqz v0, :cond_98

    .line 17236113
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setAlias(Ljava/lang/String;)V

    .line 17236120
    :cond_98
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236123
    move-result v0

    .line 17236124
    if-eqz v0, :cond_a5

    .line 17236126
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    .line 17236133
    :cond_a5
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236136
    move-result v0

    .line 17236137
    if-eqz v0, :cond_b2

    .line 17236139
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setUserAccount(Ljava/lang/String;)V

    .line 17236146
    :cond_b2
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_bf

    .line 17236152
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236155
    move-result v0

    .line 17236156
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyId(I)V

    .line 17236159
    :cond_bf
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236162
    move-result v0

    .line 17236163
    if-eqz v0, :cond_cc

    .line 17236165
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setCategory(Ljava/lang/String;)V

    .line 17236172
    :cond_cc
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236175
    move-result v0

    .line 17236176
    if-eqz v0, :cond_d9

    .line 17236178
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17236181
    move-result v0

    .line 17236182
    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotified(Z)V

    .line 17236185
    :cond_d9
    move-object/from16 v0, v16

    .line 17236187
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236190
    move-result v1

    .line 17236191
    if-eqz v1, :cond_116

    .line 17236193
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236200
    move-result-object v1

    .line 17236201
    new-instance v2, Ljava/util/HashMap;

    .line 17236203
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236206
    :goto_ee
    if-eqz v1, :cond_104

    .line 17236208
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_104

    .line 17236214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    move-result-object v3

    .line 17236218
    check-cast v3, Ljava/lang/String;

    .line 17236220
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    goto :goto_ee

    .line 17236228
    :cond_104
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17236231
    move-result v0

    .line 17236232
    if-lez v0, :cond_116

    .line 17236234
    invoke-virtual {v14, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setExtra(Ljava/util/Map;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_10d} :catch_10e

    .line 17236237
    goto :goto_116

    .line 17236238
    :catch_10e
    move-exception v0

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17236246
    :cond_116
    :goto_116
    return-object v14
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Landroid/content/Intent;

    .line 17170434
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 17170436
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170446
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/16 v2, 0x20

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    :try_start_15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17170456
    move-result-object v0

    .line 17170457
    if-eqz v0, :cond_3c

    .line 17170459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v0

    .line 17170463
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_3c

    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17170475
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17170477
    if-eqz v2, :cond_1f

    .line 17170479
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170481
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_1f

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v1, v3

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_4e

    .line 17170495
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17170497
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170499
    invoke-static {p0, v0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170506
    move-result-object p0

    .line 17170507
    check-cast p0, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4d} :catch_4f

    .line 17170509
    return-object p0

    .line 17170510
    :cond_4e
    return-object v3

    .line 17170511
    :catch_4f
    move-exception p0

    .line 17170512
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object p0

    .line 17170516
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17170519
    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    const-string v1, "mipush_extra"

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593801
    move-result-object p0

    .line 50593802
    if-eqz p2, :cond_1c

    .line 50593804
    const-string p2, "syncingToken"

    .line 50593806
    const-string v1, ""

    .line 50593808
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    move-result v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_32

    .line 50593816
    if-nez v1, :cond_1c

    .line 50593818
    monitor-exit v0

    .line 50593819
    return-object p2

    .line 50593820
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593827
    move-result p2

    .line 50593828
    if-nez p2, :cond_2e

    .line 50593830
    const-string p2, ""

    .line 50593832
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593835
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_32

    .line 50593836
    monitor-exit v0

    .line 50593837
    return-object p0

    .line 50593838
    :cond_2e
    :try_start_2e
    const-string p0, ""
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_32

    .line 50593840
    monitor-exit v0

    .line 50593841
    return-object p0

    .line 50593842
    :catchall_32
    move-exception p0

    .line 50593843
    monitor-exit v0

    .line 50593844
    throw p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17301504
    sget-object v0, Lcom/xiaomi/mipush/sdk/f$2;->a:[I

    .line 17301506
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17301509
    move-result p0

    .line 17301510
    aget p0, v0, p0

    .line 17301512
    const/4 v0, 0x1

    .line 17301513
    if-eq p0, v0, :cond_1f

    .line 17301515
    const/4 v0, 0x2

    .line 17301516
    if-eq p0, v0, :cond_1c

    .line 17301518
    const/4 v0, 0x3

    .line 17301519
    if-eq p0, v0, :cond_19

    .line 17301521
    const/4 v0, 0x4

    .line 17301522
    if-eq p0, v0, :cond_16

    .line 17301524
    const/4 p0, 0x0

    .line 17301525
    goto :goto_21

    .line 17301526
    :cond_16
    const-string p0, "ftos_push_token"

    .line 17301528
    goto :goto_21

    .line 17301529
    :cond_19
    const-string p0, "cos_push_token"

    .line 17301531
    goto :goto_21

    .line 17301532
    :cond_1c
    const-string p0, "fcm_push_token_v2"

    .line 17301534
    goto :goto_21

    .line 17301535
    :cond_1f
    const-string p0, "hms_push_token"

    .line 17301537
    :goto_21
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/mipush/sdk/d;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34144256
    new-instance v0, Ljava/util/HashMap;

    .line 34144258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34144261
    sget-object v1, Lcom/xiaomi/mipush/sdk/f$2;->a:[I

    .line 34144263
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34144266
    move-result v2

    .line 34144267
    aget v1, v1, v2

    .line 34144269
    const-string v2, "package_name"

    .line 34144271
    const-string v3, "token"

    .line 34144273
    const-string v4, "brand"

    .line 34144275
    const-string/jumbo v5, "~"

    .line 34144278
    const-string v6, ":"

    .line 34144280
    const/4 v7, 0x1

    .line 34144281
    const/4 v8, 0x0

    .line 34144282
    if-eq v1, v7, :cond_be

    .line 34144284
    const/4 v9, 0x2

    .line 34144285
    const-string/jumbo v10, "version"

    .line 34144288
    if-eq v1, v9, :cond_81

    .line 34144290
    const/4 v9, 0x3

    .line 34144291
    if-eq v1, v9, :cond_5c

    .line 34144293
    const/4 v9, 0x4

    .line 34144294
    if-eq v1, v9, :cond_2a

    .line 34144296
    goto/16 :goto_10e

    .line 34144298
    :cond_2a
    new-instance v1, Lcom/xiaomi/push/u$a;

    .line 34144300
    invoke-direct {v1, v6, v5}, Lcom/xiaomi/push/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144303
    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    .line 34144305
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144308
    move-result-object v5

    .line 34144309
    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144312
    move-result-object v1

    .line 34144313
    invoke-static {p0, p1, v7}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    .line 34144316
    move-result-object p1

    .line 34144317
    invoke-virtual {v1, v3, p1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144320
    move-result-object p1

    .line 34144321
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144324
    move-result-object p0

    .line 34144325
    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144328
    move-result-object p0

    .line 34144329
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()I

    .line 34144332
    move-result p1

    .line 34144333
    if-eqz p1, :cond_56

    .line 34144335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144338
    move-result-object p1

    .line 34144339
    invoke-virtual {p0, v10, p1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144342
    :cond_56
    invoke-virtual {p0}, Lcom/xiaomi/push/u$a;->toString()Ljava/lang/String;

    .line 34144345
    move-result-object v8

    .line 34144346
    goto/16 :goto_10e

    .line 34144348
    :cond_5c
    new-instance v1, Lcom/xiaomi/push/u$a;

    .line 34144350
    invoke-direct {v1, v6, v5}, Lcom/xiaomi/push/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144353
    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    .line 34144355
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144358
    move-result-object v5

    .line 34144359
    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144362
    move-result-object v1

    .line 34144363
    invoke-static {p0, p1, v7}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    .line 34144366
    move-result-object p1

    .line 34144367
    invoke-virtual {v1, v3, p1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144370
    move-result-object p1

    .line 34144371
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144374
    move-result-object p0

    .line 34144375
    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144378
    move-result-object p0

    .line 34144379
    invoke-virtual {p0}, Lcom/xiaomi/push/u$a;->toString()Ljava/lang/String;

    .line 34144382
    move-result-object v8

    .line 34144383
    goto/16 :goto_10e

    .line 34144385
    :cond_81
    new-instance v1, Lcom/xiaomi/push/u$a;

    .line 34144387
    invoke-direct {v1, v6, v5}, Lcom/xiaomi/push/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144390
    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->c:Lcom/xiaomi/mipush/sdk/q;

    .line 34144392
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144395
    move-result-object v5

    .line 34144396
    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144399
    move-result-object v1

    .line 34144400
    const/4 v4, 0x0

    .line 34144401
    invoke-static {p0, p1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    .line 34144404
    move-result-object p1

    .line 34144405
    invoke-virtual {v1, v3, p1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144408
    move-result-object p1

    .line 34144409
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144412
    move-result-object p0

    .line 34144413
    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144416
    move-result-object p0

    .line 34144417
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()I

    .line 34144420
    move-result p1

    .line 34144421
    if-eqz p1, :cond_af

    .line 34144423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144426
    move-result-object p1

    .line 34144427
    invoke-virtual {p0, v10, p1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144430
    goto :goto_b9

    .line 34144431
    :cond_af
    const p1, 0x111cc

    .line 34144434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144437
    move-result-object p1

    .line 34144438
    invoke-virtual {p0, v10, p1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144441
    :goto_b9
    invoke-virtual {p0}, Lcom/xiaomi/push/u$a;->toString()Ljava/lang/String;

    .line 34144444
    move-result-object v8

    .line 34144445
    goto :goto_10e

    .line 34144446
    :cond_be
    :try_start_be
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34144449
    move-result-object v1

    .line 34144450
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144453
    move-result-object v9

    .line 34144454
    const/16 v10, 0x80

    .line 34144456
    invoke-static {v1, v9, v10}, Lcom/xiaomi/mipush/sdk/f;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_f_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34144459
    move-result-object v8
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_cc} :catch_cd

    .line 34144460
    goto :goto_d5

    .line 34144461
    :catch_cd
    move-exception v1

    .line 34144462
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34144465
    move-result-object v1

    .line 34144466
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 34144469
    :goto_d5
    if-eqz v8, :cond_e0

    .line 34144471
    iget-object v1, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34144473
    const-string v8, "com.huawei.hms.client.appid"

    .line 34144475
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144478
    move-result v1

    .line 34144479
    goto :goto_e1

    .line 34144480
    :cond_e0
    const/4 v1, -0x1

    .line 34144481
    :goto_e1
    new-instance v8, Lcom/xiaomi/push/u$a;

    .line 34144483
    invoke-direct {v8, v6, v5}, Lcom/xiaomi/push/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144486
    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    .line 34144488
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144491
    move-result-object v5

    .line 34144492
    invoke-virtual {v8, v4, v5}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144495
    move-result-object v4

    .line 34144496
    invoke-static {p0, p1, v7}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    .line 34144499
    move-result-object p1

    .line 34144500
    invoke-virtual {v4, v3, p1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144503
    move-result-object p1

    .line 34144504
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144507
    move-result-object p0

    .line 34144508
    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144511
    move-result-object p0

    .line 34144512
    const-string p1, "app_id"

    .line 34144514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144517
    move-result-object v1

    .line 34144518
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/push/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;

    .line 34144521
    move-result-object p0

    .line 34144522
    invoke-virtual {p0}, Lcom/xiaomi/push/u$a;->toString()Ljava/lang/String;

    .line 34144525
    move-result-object v8

    .line 34144526
    :goto_10e
    const-string p0, "RegInfo"

    .line 34144528
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144531
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 7

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v2

    .line 184
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 187
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    if-eqz v1, :cond_34

    .line 193
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mipush/sdk/u;->a(ILjava/lang/String;)V

    :cond_34
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V
    .registers 4

    .line 199
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 202
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .registers 6

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 89
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ASSEMBLE_PUSH : send token upload, check:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 92
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    if-nez p2, :cond_27

    return-void

    .line 98
    :cond_27
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "upload"

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    goto :goto_37

    :cond_32
    const-string p0, "ASSEMBLE_PUSH : do not need to send token"

    .line 101
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_37
    :goto_37
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v0

    :try_start_3
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 293
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 294
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "syncingToken"

    .line 295
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 297
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Intent;)V
    .registers 4

    if-eqz p0, :cond_1d

    .line 356
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "pushMsg"

    .line 358
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 359
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0

    const-string v1, "key_message"

    .line 361
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1d
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 5

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hms_push_error"

    const-wide/16 v1, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z
    .registers 3

    .line 211
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/hz;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 212
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/hz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hz;->a()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    move-result p0

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Z
    .registers 2

    .line 562
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static a(Lcom/xiaomi/push/iq;Lcom/xiaomi/mipush/sdk/d;)Z
    .registers 3

    if-eqz p0, :cond_30

    .line 156
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 157
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 159
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    if-ne p1, v0, :cond_19

    const-string p1, "FCM"

    goto :goto_1b

    :cond_19
    const-string p1, ""

    .line 162
    :goto_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "assemble_push_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Lcom/xiaomi/mipush/sdk/d;)[B
    .registers 3

    .line 172
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/push/iq;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 173
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/xiaomi/push/bl;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p0, "_version"

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/e;->register()V

    .line 16842759
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/xiaomi/mipush/sdk/f$1;

    .line 50462726
    invoke-direct {v1, p2, p0, p1}, Lcom/xiaomi/mipush/sdk/f$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V

    .line 50462729
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 50462732
    return-void
.end method

.method public static c(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/mipush/sdk/f$2;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_1f

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1c

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_19

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p0, v0, :cond_16

    .line 17039380
    const/4 p0, 0x0

    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    const-string p0, "ftos_push_error"

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    const-string p0, "cos_push_error"

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    const-string p0, "fcm_push_error"

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string p0, "hms_push_error"

    .line 17039393
    :goto_21
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/e;->unregister()V

    .line 16842759
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "ASSEMBLE_PUSH : update sp file success!  "

    .line 50659330
    const-class v1, Lcom/xiaomi/mipush/sdk/f;

    .line 50659332
    monitor-enter v1

    .line 50659333
    :try_start_5
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    .line 50659336
    move-result-object v2

    .line 50659337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    move-result v3

    .line 50659341
    if-eqz v3, :cond_16

    .line 50659343
    const-string p0, "ASSEMBLE_PUSH : can not find the key of token used in sp file"

    .line 50659345
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_5e

    .line 50659348
    monitor-exit v1

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    :try_start_16
    const-string v3, "mipush_extra"

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659360
    move-result-object v3

    .line 50659361
    invoke-interface {v3, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659364
    move-result-object v2

    .line 50659365
    const-string v4, "last_check_token"

    .line 50659367
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659378
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 50659381
    move-result p0

    .line 50659382
    if-eqz p0, :cond_43

    .line 50659384
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->b(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()I

    .line 50659391
    move-result p1

    .line 50659392
    invoke-interface {v3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659395
    :cond_43
    const-string p0, "syncingToken"

    .line 50659397
    const-string p1, ""

    .line 50659399
    invoke-interface {v3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659402
    invoke-static {v3}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 50659405
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659407
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object p0

    .line 50659417
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_16 .. :try_end_5c} :catchall_5e

    .line 50659420
    monitor-exit v1

    .line 50659421
    return-void

    .line 50659422
    :catchall_5e
    move-exception p0

    .line 50659423
    monitor-exit v1

    .line 50659424
    throw p0
.end method
