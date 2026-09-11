.class public Lcom/xiaomi/push/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa47b7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    sput-object v0, Lcom/xiaomi/push/j;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    const/4 v0, 0x2

    .line 262155
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lcom/xiaomi/push/j;->f:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v1, "--"

    .line 262162
    .line 262163
    const-string v2, "a-"

    .line 262164
    .line 262165
    const-string v3, "u-"

    .line 262166
    .line 262167
    const-string v4, "v-"

    .line 262168
    .line 262169
    const-string v5, "o-"

    .line 262170
    .line 262171
    const-string v6, "g-"

    .line 262172
    .line 262173
    const-string v7, "d-"

    .line 262174
    .line 262175
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/xiaomi/push/j;->a:[Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/HashSet;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Set;

    .line 262187
    .line 262188
    const-string v1, "com.xiaomi.xmsf"

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    const-string v1, "com.xiaomi.finddevice"

    .line 262194
    .line 262195
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    const-string v1, "com.miui.securitycenter"

    .line 262199
    .line 262200
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method

.method public static INVOKESTATIC_com_xiaomi_push_j_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method private static a(D)D
    .registers 6

    const/4 v0, 0x1

    :goto_1
    int-to-double v1, v0

    cmpg-double v3, v1, p0

    if-gez v3, :cond_9

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-wide v1
.end method

.method private static a(I)F
    .registers 6

    .prologue
    .line 16973824
    const v0, 0x19000

    .line 16973825
    .line 16973826
    .line 16973827
    add-int/2addr p0, v0

    .line 16973828
    const/high16 v0, 0x80000

    .line 16973829
    .line 16973830
    div-int/2addr p0, v0

    .line 16973831
    add-int/lit8 p0, p0, 0x1

    .line 16973832
    .line 16973833
    mul-int/lit16 p0, p0, 0x200

    .line 16973834
    .line 16973835
    mul-int/lit16 p0, p0, 0x400

    .line 16973836
    .line 16973837
    int-to-float p0, p0

    .line 16973838
    const/high16 v0, 0x44800000    # 1024.0f

    .line 16973839
    .line 16973840
    div-float/2addr p0, v0

    .line 16973841
    div-float/2addr p0, v0

    .line 16973842
    float-to-double v0, p0

    .line 16973843
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16973844
    .line 16973845
    cmpl-double v4, v0, v2

    .line 16973846
    .line 16973847
    if-lez v4, :cond_1e

    .line 16973848
    .line 16973849
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-wide v0

    .line 16973853
    double-to-float p0, v0

    .line 16973854
    :cond_1e
    return p0
.end method

.method public static a()I
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "android.os.UserHandle"

    .line 262148
    .line 262149
    const-string v2, "myUserId"

    .line 262150
    .line 262151
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, -0x1

    .line 262158
    return v0

    .line 262159
    :cond_f
    const-class v1, Ljava/lang/Integer;

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Integer;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    return v0
.end method

.method private static a(Ljava/io/File;)J
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/StatFs;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v3

    .line 17104913
    mul-long v3, v3, v1

    .line 17104914
    .line 17104915
    return-wide v3
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/xiaomi/push/j;->b()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    invoke-static {v1}, Lcom/xiaomi/push/j;->a(I)F

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v1, "GB"

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17235968
    if-lez p0, :cond_b

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/xiaomi/push/j;->a:[Ljava/lang/String;

    .line 17235971
    .line 17235972
    array-length v1, v0

    .line 17235973
    if-lt p0, v1, :cond_8

    .line 17235974
    .line 17235975
    goto :goto_b

    .line 17235976
    :cond_8
    aget-object p0, v0, p0

    .line 17235977
    .line 17235978
    return-object p0

    .line 17235979
    :cond_b
    :goto_b
    sget-object p0, Lcom/xiaomi/push/j;->a:[Ljava/lang/String;

    .line 17235980
    .line 17235981
    const/4 v0, 0x0

    .line 17235982
    aget-object p0, p0, v0

    .line 17235983
    .line 17235984
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17301504
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    if-nez v0, :cond_8

    .line 17301509
    .line 17301510
    const/4 p0, 0x0

    .line 17301511
    return-object p0

    .line 17301512
    :cond_8
    sget-object v0, Lcom/xiaomi/push/j;->b:Ljava/lang/String;

    .line 17301513
    .line 17301514
    if-eqz v0, :cond_d

    .line 17301515
    .line 17301516
    return-object v0

    .line 17301517
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object p0

    .line 17301521
    const-string v0, "android_id"

    .line 17301522
    .line 17301523
    invoke-static {p0, v0}, Lcom/xiaomi/push/j;->INVOKESTATIC_com_xiaomi_push_j_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object p0

    .line 17301527
    sput-object p0, Lcom/xiaomi/push/j;->b:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 17301528
    .line 17301529
    goto :goto_2c

    .line 17301530
    :catchall_1a
    move-exception p0

    .line 17301531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    const-string v1, "failure to get androidId: "

    .line 17301534
    .line 17301535
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object p0

    .line 17301545
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301546
    .line 17301547
    .line 17301548
    :goto_2c
    sget-object p0, Lcom/xiaomi/push/j;->b:Ljava/lang/String;

    .line 17301549
    .line 17301550
    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 34144256
    const-string p1, "devid rule select:"

    .line 34144257
    .line 34144258
    const-class v0, Lcom/xiaomi/push/j;

    .line 34144259
    .line 34144260
    monitor-enter v0

    .line 34144261
    :try_start_5
    sget-object v1, Lcom/xiaomi/push/j;->d:Ljava/lang/String;

    .line 34144262
    .line 34144263
    if-nez v1, :cond_60

    .line 34144264
    .line 34144265
    invoke-static {p0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 34144266
    .line 34144267
    .line 34144268
    move-result-object v1

    .line 34144269
    invoke-virtual {v1}, Lcom/xiaomi/push/aq;->a()Ljava/lang/String;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v1

    .line 34144273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144274
    .line 34144275
    .line 34144276
    move-result v2

    .line 34144277
    if-nez v2, :cond_21

    .line 34144278
    .line 34144279
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 34144280
    .line 34144281
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-nez v2, :cond_21

    .line 34144286
    .line 34144287
    const/4 p0, 0x4

    .line 34144288
    goto :goto_32

    .line 34144289
    :cond_21
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v1

    .line 34144293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144294
    .line 34144295
    .line 34144296
    move-result v2

    .line 34144297
    if-nez v2, :cond_2d

    .line 34144298
    .line 34144299
    const/4 p0, 0x5

    .line 34144300
    goto :goto_32

    .line 34144301
    :cond_2d
    invoke-static {p0}, Lcom/xiaomi/push/j;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 34144302
    .line 34144303
    .line 34144304
    move-result-object v1

    .line 34144305
    const/4 p0, 0x6

    .line 34144306
    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144307
    .line 34144308
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144309
    .line 34144310
    .line 34144311
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144312
    .line 34144313
    .line 34144314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144315
    .line 34144316
    .line 34144317
    move-result-object p1

    .line 34144318
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 34144319
    .line 34144320
    .line 34144321
    const/4 p1, 0x3

    .line 34144322
    if-ne p0, p1, :cond_47

    .line 34144323
    .line 34144324
    sput-object v1, Lcom/xiaomi/push/j;->d:Ljava/lang/String;

    .line 34144325
    .line 34144326
    goto :goto_60

    .line 34144327
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34144328
    .line 34144329
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144330
    .line 34144331
    .line 34144332
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(I)Ljava/lang/String;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object p0

    .line 34144336
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144337
    .line 34144338
    .line 34144339
    invoke-static {v1}, Lcom/xiaomi/push/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144340
    .line 34144341
    .line 34144342
    move-result-object p0

    .line 34144343
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144344
    .line 34144345
    .line 34144346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144347
    .line 34144348
    .line 34144349
    move-result-object p0

    .line 34144350
    sput-object p0, Lcom/xiaomi/push/j;->d:Ljava/lang/String;

    .line 34144351
    .line 34144352
    :cond_60
    :goto_60
    sget-object p0, Lcom/xiaomi/push/j;->d:Ljava/lang/String;
    :try_end_62
    .catchall {:try_start_5 .. :try_end_62} :catchall_64

    .line 34144353
    .line 34144354
    monitor-exit v0

    .line 34144355
    return-object p0

    .line 34144356
    :catchall_64
    move-exception p0

    .line 34144357
    monitor-exit v0

    .line 34144358
    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "device_info"

    const/4 v1, 0x0

    .line 713
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "default_id"

    .line 714
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 715
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_25

    :cond_20
    const-string p0, "default_id exist,do not change it."

    .line 717
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 661
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 600
    :try_start_3
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_31

    const-string v3, "status"

    const/4 v4, -0x1

    .line 604
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_20

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_1e
    move v2, v1

    goto :goto_31

    :catch_20
    move-exception p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DeviceInfo"

    aput-object v4, v3, v2

    const-string v4, "getChargingStatus error"

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    .line 609
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    :cond_31
    :goto_31
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 675
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/16 p1, 0x3e7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const-string p1, "getPackageInfoAsUser"

    .line 675
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    if-eqz p0, :cond_2f

    .line 677
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_2f

    .line 678
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-eq p0, p1, :cond_30

    :cond_2f
    const/4 v1, 0x1

    :cond_30
    return v1
.end method

.method public static b()I
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    const-string v1, "/proc/meminfo"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_5a

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    :try_start_f
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327696
    .line 327697
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v1, Ljava/io/BufferedReader;

    .line 327701
    .line 327702
    const/16 v4, 0x2000

    .line 327703
    .line 327704
    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_54
    .catchall {:try_start_f .. :try_end_1b} :catchall_4a

    .line 327705
    .line 327706
    .line 327707
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-nez v3, :cond_41

    .line 327716
    .line 327717
    const-string v3, "\\s+"

    .line 327718
    .line 327719
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_41

    .line 327724
    .line 327725
    array-length v3, v0

    .line 327726
    const/4 v4, 0x2

    .line 327727
    if-lt v3, v4, :cond_41

    .line 327728
    .line 327729
    const/4 v3, 0x1

    .line 327730
    aget-object v4, v0, v3

    .line 327731
    .line 327732
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_41

    .line 327737
    .line 327738
    aget-object v0, v0, v3

    .line 327739
    .line 327740
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_47
    .catchall {:try_start_1b .. :try_end_40} :catchall_45

    .line 327744
    move v2, v0

    .line 327745
    :cond_41
    :try_start_41
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_5a

    .line 327746
    .line 327747
    .line 327748
    goto :goto_5a

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    goto :goto_4e

    .line 327751
    :catch_47
    nop

    .line 327752
    move-object v0, v1

    .line 327753
    goto :goto_55

    .line 327754
    :catchall_4a
    move-exception v1

    .line 327755
    move-object v5, v1

    .line 327756
    move-object v1, v0

    .line 327757
    move-object v0, v5

    .line 327758
    :goto_4e
    if-eqz v1, :cond_53

    .line 327759
    .line 327760
    :try_start_50
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_53

    .line 327761
    .line 327762
    .line 327763
    :catch_53
    :cond_53
    throw v0

    .line 327764
    :catch_54
    nop

    .line 327765
    :goto_55
    if-eqz v0, :cond_5a

    .line 327766
    .line 327767
    :try_start_57
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5a

    .line 327768
    .line 327769
    .line 327770
    :catch_5a
    :cond_5a
    :goto_5a
    return v2
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/io/File;)J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    long-to-double v0, v0

    .line 262153
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 262154
    .line 262155
    div-double/2addr v0, v2

    .line 262156
    div-double/2addr v0, v2

    .line 262157
    div-double/2addr v0, v2

    .line 262158
    invoke-static {v0, v1}, Lcom/xiaomi/push/j;->a(D)D

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "GB"

    .line 262171
    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "power"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/os/PowerManager;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/xiaomi/push/j;->b()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "KB"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static com_xiaomi_push_j_android_provider_Settings$Secure_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v9, v0

    const/4 v1, 0x1

    aput-object p1, v9, v1

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18e74

    const-string v2, "android/provider/Settings$Secure"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$Secure;

    const-string v6, "java.lang.String"

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_46

    const v1, 0x18e74

    const-string v2, "android/provider/Settings$Secure"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$Secure;

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    move v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_46
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x18e74

    const-string v2, "android/provider/Settings$Secure"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$Secure;

    const/4 p1, 0x1

    move-object v0, v8

    move-object v5, v9

    move-object v6, p0

    move-object v7, v10

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/io/File;)J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const-wide/16 v3, 0x400

    .line 196622
    .line 196623
    div-long/2addr v0, v3

    .line 196624
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v0, "KB"

    .line 196628
    .line 196629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "phone"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "device_info"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const-string v1, "default_id"

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1b

    .line 16973843
    .line 16973844
    invoke-static {p0}, Lcom/xiaomi/push/j;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-static {p0, v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-object v0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/xiaomi/push/l;->a()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104903
    .line 17104904
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/xiaomi/push/k;->e()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v5

    .line 17104914
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v6

    .line 17104922
    const/16 v8, 0x10

    .line 17104923
    .line 17104924
    invoke-static {v8}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v8

    .line 17104928
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, "_"

    .line 17104937
    .line 17104938
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0
.end method
