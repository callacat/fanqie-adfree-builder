.class public Lcom/xiaomi/mipush/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa465d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 16908293
    .line 16908294
    iput v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 16908297
    .line 16908298
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;
    .registers 3

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance p1, Lcom/xiaomi/mipush/sdk/b$a;

    .line 33882118
    .line 33882119
    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p0, "appId"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const-string p0, "appToken"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 33882137
    .line 33882138
    const-string p0, "regId"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 33882145
    .line 33882146
    const-string p0, "regSec"

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 33882153
    .line 33882154
    const-string p0, "vName"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    .line 33882161
    .line 33882162
    const-string/jumbo p0, "valid"

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p0

    .line 33882169
    iput-boolean p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 33882170
    .line 33882171
    const-string p0, "paused"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    iput-boolean p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 33882178
    .line 33882179
    const-string p0, "envType"

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    iput p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 33882186
    .line 33882187
    const-string p0, "regResource"

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    .line 33882194
    .line 33882195
    return-object p1

    .line 33882196
    :catchall_54
    move-exception p0

    .line 33882197
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 33882198
    .line 33882199
    .line 33882200
    const/4 p0, 0x0

    .line 33882201
    return-object p0
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/b$a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "appId"

    .line 17170438
    .line 17170439
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, "appToken"

    .line 17170445
    .line 17170446
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v1, "regId"

    .line 17170452
    .line 17170453
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v1, "regSec"

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v1, "vName"

    .line 17170466
    .line 17170467
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string/jumbo v1, "valid"

    .line 17170473
    .line 17170474
    .line 17170475
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v1, "paused"

    .line 17170481
    .line 17170482
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v1, "envType"

    .line 17170488
    .line 17170489
    iget v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v1, "regResource"

    .line 17170495
    .line 17170496
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_4a

    .line 17170505
    return-object p0

    .line 17170506
    :catchall_4a
    move-exception p0

    .line 17170507
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const/4 p0, 0x0

    .line 17170511
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 262174
    .line 262175
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "UNREGISTER"

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Lcom/xiaomi/mipush/sdk/b;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 33751052
    .line 33751053
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50790400
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 50790401
    .line 50790402
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 50790403
    .line 50790404
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 50790405
    .line 50790406
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 50790407
    .line 50790408
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p1

    .line 50790416
    const-string v0, "appId"

    .line 50790417
    .line 50790418
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 50790419
    .line 50790420
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790421
    .line 50790422
    .line 50790423
    const-string v0, "appToken"

    .line 50790424
    .line 50790425
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790426
    .line 50790427
    .line 50790428
    const-string p2, "regResource"

    .line 50790429
    .line 50790430
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50790434
    .line 50790435
    .line 50790436
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 16842753
    .line 16842754
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 524291
    .line 524292
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524293
    .line 524294
    .line 524295
    move-result v0

    .line 524296
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 34144256
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 34144257
    .line 34144258
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144259
    .line 34144260
    .line 34144261
    move-result p1

    .line 34144262
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 34144263
    .line 34144264
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144265
    .line 34144266
    .line 34144267
    move-result p2

    .line 34144268
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 34144269
    .line 34144270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144271
    .line 34144272
    .line 34144273
    move-result v0

    .line 34144274
    const/4 v1, 0x1

    .line 34144275
    xor-int/2addr v0, v1

    .line 34144276
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 34144277
    .line 34144278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144279
    .line 34144280
    .line 34144281
    move-result v2

    .line 34144282
    xor-int/2addr v2, v1

    .line 34144283
    const/4 v3, 0x0

    .line 34144284
    if-eqz p1, :cond_26

    .line 34144285
    .line 34144286
    if-eqz p2, :cond_26

    .line 34144287
    .line 34144288
    if-eqz v0, :cond_26

    .line 34144289
    .line 34144290
    if-eqz v2, :cond_26

    .line 34144291
    .line 34144292
    const/4 v4, 0x1

    .line 34144293
    goto :goto_27

    .line 34144294
    :cond_26
    const/4 v4, 0x0

    .line 34144295
    :goto_27
    if-nez v4, :cond_4f

    .line 34144296
    .line 34144297
    const/4 v5, 0x4

    .line 34144298
    new-array v5, v5, [Ljava/lang/Object;

    .line 34144299
    .line 34144300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-object p1

    .line 34144304
    aput-object p1, v5, v3

    .line 34144305
    .line 34144306
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-object p1

    .line 34144310
    aput-object p1, v5, v1

    .line 34144311
    .line 34144312
    const/4 p1, 0x2

    .line 34144313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144314
    .line 34144315
    .line 34144316
    move-result-object p2

    .line 34144317
    aput-object p2, v5, p1

    .line 34144318
    .line 34144319
    const/4 p1, 0x3

    .line 34144320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object p2

    .line 34144324
    aput-object p2, v5, p1

    .line 34144325
    .line 34144326
    const-string p1, "register invalid, aid=%s;atn=%s;rid=%s;rse=%s"

    .line 34144327
    .line 34144328
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object p1

    .line 34144332
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 34144333
    .line 34144334
    .line 34144335
    :cond_4f
    return v4
.end method

.method public b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string/jumbo v1, "valid"

    .line 196622
    .line 196623
    .line 196624
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 50659329
    .line 50659330
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 50659331
    .line 50659332
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    .line 50659337
    .line 50659338
    const/4 v0, 0x1

    .line 50659339
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 50659340
    .line 50659341
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 50659344
    .line 50659345
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v2, "regId"

    .line 50659354
    .line 50659355
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p1, "regSec"

    .line 50659359
    .line 50659360
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p1, "vName"

    .line 50659364
    .line 50659365
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string/jumbo p1, "valid"

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p1, "appRegion"

    .line 50659379
    .line 50659380
    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 50659387
    .line 50659388
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    const-string p2, "REGISTER"

    .line 50659393
    .line 50659394
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/b;->a(Lcom/xiaomi/mipush/sdk/b;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 50397187
    .line 50397188
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 50397189
    .line 50397190
    return-void
.end method
