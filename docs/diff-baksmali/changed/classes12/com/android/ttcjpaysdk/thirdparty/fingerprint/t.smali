## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/t.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string v0, "cjpay_degrade_settings"

    .line 262163
    const-string v1, "771_finger_new"

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a:Ljava/lang/Boolean;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "cjpay_degrade_settings"

    .line 262162
    .line 262163
    const-string v1, "771_finger_new"

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "8663"

    .line 50659330
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result v1

    .line 50659334
    const-string v2, "1112"

    .line 50659336
    if-eqz v1, :cond_21

    .line 50659338
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659340
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659343
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object p0

    .line 50659360
    goto :goto_40

    .line 50659361
    :cond_21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659364
    move-result p2

    .line 50659365
    if-eqz p2, :cond_3e

    .line 50659367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659372
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const-string p0, ""

    .line 50659392
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "8663"

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    const-string v2, "1112"

    .line 50659335
    .line 50659336
    if-eqz v1, :cond_21

    .line 50659337
    .line 50659338
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    goto :goto_40

    .line 50659361
    :cond_21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p2

    .line 50659365
    if-eqz p2, :cond_3e

    .line 50659366
    .line 50659367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const-string p0, ""

    .line 50659391
    .line 50659392
    :goto_40
    return-object p0
.end method


.method public static b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;
[MOD-CHANGED]
.method public static b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 262146
    if-nez v0, :cond_32

    .line 262148
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 262153
    if-nez v1, :cond_2d

    .line 262155
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 262157
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;-><init>()V

    .line 262160
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_2f

    .line 262162
    :try_start_12
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a:Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;

    .line 262164
    const-string v2, "ttcjpay_fingerprint"

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v2}, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    move-result-object v1

    .line 262173
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c:Landroid/content/SharedPreferences;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20
    .catchall {:try_start_12 .. :try_end_1f} :catchall_2f

    .line 262175
    goto :goto_2d

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    :try_start_21
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262179
    const-string v3, "CJPayFingerprintSharedPrefUtils"

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const/4 v2, 0x0

    .line 262185
    const/4 v4, 0x0

    .line 262186
    invoke-static {v4, v3, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 262189
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 262190
    goto :goto_32

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_2f

    .line 262193
    throw v1

    .line 262194
    :cond_32
    :goto_32
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 262145
    .line 262146
    if-nez v0, :cond_32

    .line 262147
    .line 262148
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 262152
    .line 262153
    if-nez v1, :cond_2d

    .line 262154
    .line 262155
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_2f

    .line 262161
    .line 262162
    :try_start_12
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a:Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;

    .line 262163
    .line 262164
    const-string v2, "ttcjpay_fingerprint"

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c:Landroid/content/SharedPreferences;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20
    .catchall {:try_start_12 .. :try_end_1f} :catchall_2f

    .line 262174
    .line 262175
    goto :goto_2d

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    :try_start_21
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262178
    .line 262179
    const-string v3, "CJPayFingerprintSharedPrefUtils"

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const/4 v2, 0x0

    .line 262185
    const/4 v4, 0x0

    .line 262186
    invoke-static {v4, v3, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 262190
    goto :goto_32

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_2f

    .line 262193
    throw v1

    .line 262194
    :cond_32
    :goto_32
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 262195
    .line 262196
    return-object v0
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c:Landroid/content/SharedPreferences;

    .line 16908290
    const-string v1, ""

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object v1

    .line 16908298
    :cond_a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    :cond_a
    return-object v1
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "iv"

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c:Landroid/content/SharedPreferences;

    .line 50593811
    if-eqz p2, :cond_20

    .line 50593813
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "iv"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c:Landroid/content/SharedPreferences;

    .line 50593810
    .line 50593811
    if-eqz p2, :cond_20

    .line 50593812
    .line 50593813
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "serial_num"

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c:Landroid/content/SharedPreferences;

    .line 50593811
    if-eqz p2, :cond_20

    .line 50593813
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "serial_num"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c:Landroid/content/SharedPreferences;

    .line 50593810
    .line 50593811
    if-eqz p2, :cond_20

    .line 50593812
    .line 50593813
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "setToken uid:"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-static {p1}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, ",aid:"

    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-static {p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v1, ","

    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-static {p0}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object v0

    .line 50659370
    const-string v1, "CJPayFingerprintSharedP"

    .line 50659372
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659377
    const-string v1, "token"

    .line 50659379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c:Landroid/content/SharedPreferences;

    .line 50659394
    if-eqz p2, :cond_4f

    .line 50659396
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659407
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "setToken uid:"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {p1}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, ",aid:"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v1, ","

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {p0}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    const-string v1, "CJPayFingerprintSharedP"

    .line 50659371
    .line 50659372
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    const-string v1, "token"

    .line 50659378
    .line 50659379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c:Landroid/content/SharedPreferences;

    .line 50659393
    .line 50659394
    if-eqz p2, :cond_4f

    .line 50659395
    .line 50659396
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a:Ljava/lang/Boolean;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013189
    move-result v0

    .line 34013190
    const-string v1, " not equal pay uid "

    .line 34013192
    const-string v2, "iv"

    .line 34013194
    const-string v3, "CJPayFingerprintSharedP"

    .line 34013196
    if-eqz v0, :cond_f6

    .line 34013198
    const-string v0, "degrade getIv"

    .line 34013200
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013203
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 34013205
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013208
    move-result-object v4

    .line 34013209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013211
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013223
    move-result-object v5

    .line 34013224
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013227
    move-result-object v5

    .line 34013228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013231
    move-result v6

    .line 34013232
    if-eqz v6, :cond_39

    .line 34013234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013237
    move-result v6

    .line 34013238
    if-nez v6, :cond_39

    .line 34013240
    move-object v0, p1

    .line 34013241
    :cond_39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013244
    move-result v6

    .line 34013245
    const/4 v7, 0x1

    .line 34013246
    const-string v8, "getIv"

    .line 34013248
    if-nez v6, :cond_a6

    .line 34013250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013253
    move-result v3

    .line 34013254
    if-nez v3, :cond_6d

    .line 34013256
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013258
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013261
    move-result-object v6

    .line 34013262
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013265
    move-result-object v6

    .line 34013266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013268
    const-string v10, "host uid "

    .line 34013270
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    const/4 v3, 0x2

    .line 34013290
    invoke-static {v3, v6, v8, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object v0

    .line 34013308
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013315
    move-result v1

    .line 34013316
    if-nez v1, :cond_eb

    .line 34013318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013321
    move-result v1

    .line 34013322
    if-nez v1, :cond_a4

    .line 34013324
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013327
    move-result v1

    .line 34013328
    if-nez v1, :cond_a4

    .line 34013330
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013332
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013339
    move-result-object v3

    .line 34013340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    const-string v1, "get two uid iv is not null"

    .line 34013345
    invoke-static {v7, v3, v8, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013348
    :cond_a4
    move-object v5, v0

    .line 34013349
    goto :goto_eb

    .line 34013350
    :cond_a6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013353
    move-result v1

    .line 34013354
    if-nez v1, :cond_e6

    .line 34013356
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013359
    move-result v1

    .line 34013360
    if-nez v1, :cond_e6

    .line 34013362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013365
    move-result v1

    .line 34013366
    if-nez v1, :cond_e6

    .line 34013368
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013370
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013377
    move-result-object v6

    .line 34013378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013380
    const-string v10, "uid "

    .line 34013382
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    const-string v10, "not equal host uid "

    .line 34013390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    const-string v4, " pay uid "

    .line 34013398
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    invoke-static {v7, v6, v8, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    :cond_e6
    const-string v0, "getIv pay uid is null"

    .line 34013416
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013419
    :cond_eb
    :goto_eb
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f5

    .line 34013425
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013428
    move-result-object v5

    .line 34013429
    :cond_f5
    return-object v5

    .line 34013430
    :cond_f6
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013437
    move-result v4

    .line 34013438
    if-nez v4, :cond_114

    .line 34013440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013442
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    move-result-object v4

    .line 34013455
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013458
    move-result-object v4

    .line 34013459
    goto :goto_116

    .line 34013460
    :cond_114
    const-string v4, ""

    .line 34013462
    :goto_116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013465
    move-result v5

    .line 34013466
    if-eqz v5, :cond_14c

    .line 34013468
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013471
    move-result v5

    .line 34013472
    if-nez v5, :cond_14c

    .line 34013474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013476
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    move-result-object v4

    .line 34013489
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013492
    move-result-object v4

    .line 34013493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013495
    const-string v6, "getIv hostUid "

    .line 34013497
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object v0

    .line 34013513
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013516
    :cond_14c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013518
    const-string v1, "getIv uid:"

    .line 34013520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013523
    invoke-static {p1}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013526
    move-result-object v1

    .line 34013527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    const-string v1, ",aid:"

    .line 34013532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    invoke-static {p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013538
    move-result-object v1

    .line 34013539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    const-string v1, ","

    .line 34013544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    invoke-static {v4}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013550
    move-result-object v1

    .line 34013551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013557
    move-result-object v0

    .line 34013558
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013561
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34013564
    move-result v0

    .line 34013565
    if-eqz v0, :cond_183

    .line 34013567
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013570
    move-result-object v4

    .line 34013571
    :cond_183
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a:Ljava/lang/Boolean;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const-string v1, " not equal pay uid "

    .line 34013191
    .line 34013192
    const-string v2, "iv"

    .line 34013193
    .line 34013194
    const-string v3, "CJPayFingerprintSharedP"

    .line 34013195
    .line 34013196
    if-eqz v0, :cond_f6

    .line 34013197
    .line 34013198
    const-string v0, "degrade getIv"

    .line 34013199
    .line 34013200
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v5

    .line 34013228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v6

    .line 34013232
    if-eqz v6, :cond_39

    .line 34013233
    .line 34013234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v6

    .line 34013238
    if-nez v6, :cond_39

    .line 34013239
    .line 34013240
    move-object v0, p1

    .line 34013241
    :cond_39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v6

    .line 34013245
    const/4 v7, 0x1

    .line 34013246
    const-string v8, "getIv"

    .line 34013247
    .line 34013248
    if-nez v6, :cond_a6

    .line 34013249
    .line 34013250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    if-nez v3, :cond_6d

    .line 34013255
    .line 34013256
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013257
    .line 34013258
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v6

    .line 34013262
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v6

    .line 34013266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    const-string v10, "host uid "

    .line 34013269
    .line 34013270
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    const/4 v3, 0x2

    .line 34013290
    invoke-static {v3, v6, v8, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1

    .line 34013316
    if-nez v1, :cond_eb

    .line 34013317
    .line 34013318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v1

    .line 34013322
    if-nez v1, :cond_a4

    .line 34013323
    .line 34013324
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    if-nez v1, :cond_a4

    .line 34013329
    .line 34013330
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013331
    .line 34013332
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v3

    .line 34013340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    .line 34013342
    .line 34013343
    const-string v1, "get two uid iv is not null"

    .line 34013344
    .line 34013345
    invoke-static {v7, v3, v8, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    move-object v5, v0

    .line 34013349
    goto :goto_eb

    .line 34013350
    :cond_a6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v1

    .line 34013354
    if-nez v1, :cond_e6

    .line 34013355
    .line 34013356
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v1

    .line 34013360
    if-nez v1, :cond_e6

    .line 34013361
    .line 34013362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v1

    .line 34013366
    if-nez v1, :cond_e6

    .line 34013367
    .line 34013368
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013369
    .line 34013370
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    const-string v10, "uid "

    .line 34013381
    .line 34013382
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    const-string v10, "not equal host uid "

    .line 34013389
    .line 34013390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    const-string v4, " pay uid "

    .line 34013397
    .line 34013398
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v7, v6, v8, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const-string v0, "getIv pay uid is null"

    .line 34013415
    .line 34013416
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    :goto_eb
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f5

    .line 34013424
    .line 34013425
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    :cond_f5
    return-object v5

    .line 34013430
    :cond_f6
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v4

    .line 34013438
    if-nez v4, :cond_114

    .line 34013439
    .line 34013440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v4

    .line 34013455
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v4

    .line 34013459
    goto :goto_116

    .line 34013460
    :cond_114
    const-string v4, ""

    .line 34013461
    .line 34013462
    :goto_116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v5

    .line 34013466
    if-eqz v5, :cond_14c

    .line 34013467
    .line 34013468
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v5

    .line 34013472
    if-nez v5, :cond_14c

    .line 34013473
    .line 34013474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v4

    .line 34013489
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v4

    .line 34013493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    const-string v6, "getIv hostUid "

    .line 34013496
    .line 34013497
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0

    .line 34013513
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    const-string v1, "getIv uid:"

    .line 34013519
    .line 34013520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {p1}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v1

    .line 34013527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    .line 34013530
    const-string v1, ",aid:"

    .line 34013531
    .line 34013532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v1

    .line 34013539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    .line 34013542
    const-string v1, ","

    .line 34013543
    .line 34013544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-static {v4}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v1

    .line 34013551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v0

    .line 34013558
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v0

    .line 34013565
    if-eqz v0, :cond_183

    .line 34013566
    .line 34013567
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v4

    .line 34013571
    :cond_183
    return-object v4
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a:Ljava/lang/Boolean;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013189
    move-result v0

    .line 34013190
    const-string v1, " not equal pay uid "

    .line 34013192
    const-string v2, "serial_num"

    .line 34013194
    const-string v3, "CJPayFingerprintSharedP"

    .line 34013196
    if-eqz v0, :cond_f6

    .line 34013198
    const-string v0, "degrade getSerialNum"

    .line 34013200
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013203
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 34013205
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013208
    move-result-object v4

    .line 34013209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013211
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013223
    move-result-object v5

    .line 34013224
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013227
    move-result-object v5

    .line 34013228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013231
    move-result v6

    .line 34013232
    if-eqz v6, :cond_39

    .line 34013234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013237
    move-result v6

    .line 34013238
    if-nez v6, :cond_39

    .line 34013240
    move-object v0, p1

    .line 34013241
    :cond_39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013244
    move-result v6

    .line 34013245
    const/4 v7, 0x1

    .line 34013246
    const-string v8, "getSerialNum"

    .line 34013248
    if-nez v6, :cond_a6

    .line 34013250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013253
    move-result v3

    .line 34013254
    if-nez v3, :cond_6d

    .line 34013256
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013258
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013261
    move-result-object v6

    .line 34013262
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013265
    move-result-object v6

    .line 34013266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013268
    const-string v10, "host uid "

    .line 34013270
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    const/4 v3, 0x2

    .line 34013290
    invoke-static {v3, v6, v8, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object v0

    .line 34013308
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013315
    move-result v1

    .line 34013316
    if-nez v1, :cond_eb

    .line 34013318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013321
    move-result v1

    .line 34013322
    if-nez v1, :cond_a4

    .line 34013324
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013327
    move-result v1

    .line 34013328
    if-nez v1, :cond_a4

    .line 34013330
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013332
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013339
    move-result-object v3

    .line 34013340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    const-string v1, "get two uid iv is not null"

    .line 34013345
    invoke-static {v7, v3, v8, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013348
    :cond_a4
    move-object v5, v0

    .line 34013349
    goto :goto_eb

    .line 34013350
    :cond_a6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013353
    move-result v1

    .line 34013354
    if-nez v1, :cond_e6

    .line 34013356
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013359
    move-result v1

    .line 34013360
    if-nez v1, :cond_e6

    .line 34013362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013365
    move-result v1

    .line 34013366
    if-nez v1, :cond_e6

    .line 34013368
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013370
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013377
    move-result-object v6

    .line 34013378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013380
    const-string v10, "uid "

    .line 34013382
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    const-string v10, "not equal host uid "

    .line 34013390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    const-string v4, " pay uid "

    .line 34013398
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    invoke-static {v7, v6, v8, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    :cond_e6
    const-string v0, "getSerialNum pay uid is null"

    .line 34013416
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013419
    :cond_eb
    :goto_eb
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f5

    .line 34013425
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013428
    move-result-object v5

    .line 34013429
    :cond_f5
    return-object v5

    .line 34013430
    :cond_f6
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013437
    move-result v4

    .line 34013438
    if-nez v4, :cond_114

    .line 34013440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013442
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    move-result-object v4

    .line 34013455
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013458
    move-result-object v4

    .line 34013459
    goto :goto_116

    .line 34013460
    :cond_114
    const-string v4, ""

    .line 34013462
    :goto_116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013465
    move-result v5

    .line 34013466
    if-eqz v5, :cond_14c

    .line 34013468
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013471
    move-result v5

    .line 34013472
    if-nez v5, :cond_14c

    .line 34013474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013476
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    move-result-object v4

    .line 34013489
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013492
    move-result-object v4

    .line 34013493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013495
    const-string v6, "getSerialNum hostUid "

    .line 34013497
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object v0

    .line 34013513
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013516
    :cond_14c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013518
    const-string v1, "getSerialNum uid:"

    .line 34013520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013523
    invoke-static {p1}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013526
    move-result-object v1

    .line 34013527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    const-string v1, ",aid:"

    .line 34013532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    invoke-static {p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013538
    move-result-object v1

    .line 34013539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    const-string v1, ","

    .line 34013544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    invoke-static {v4}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013550
    move-result-object v1

    .line 34013551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013557
    move-result-object v0

    .line 34013558
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013561
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34013564
    move-result v0

    .line 34013565
    if-eqz v0, :cond_183

    .line 34013567
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013570
    move-result-object v4

    .line 34013571
    :cond_183
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a:Ljava/lang/Boolean;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const-string v1, " not equal pay uid "

    .line 34013191
    .line 34013192
    const-string v2, "serial_num"

    .line 34013193
    .line 34013194
    const-string v3, "CJPayFingerprintSharedP"

    .line 34013195
    .line 34013196
    if-eqz v0, :cond_f6

    .line 34013197
    .line 34013198
    const-string v0, "degrade getSerialNum"

    .line 34013199
    .line 34013200
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v5

    .line 34013228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v6

    .line 34013232
    if-eqz v6, :cond_39

    .line 34013233
    .line 34013234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v6

    .line 34013238
    if-nez v6, :cond_39

    .line 34013239
    .line 34013240
    move-object v0, p1

    .line 34013241
    :cond_39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v6

    .line 34013245
    const/4 v7, 0x1

    .line 34013246
    const-string v8, "getSerialNum"

    .line 34013247
    .line 34013248
    if-nez v6, :cond_a6

    .line 34013249
    .line 34013250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    if-nez v3, :cond_6d

    .line 34013255
    .line 34013256
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013257
    .line 34013258
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v6

    .line 34013262
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v6

    .line 34013266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    const-string v10, "host uid "

    .line 34013269
    .line 34013270
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    const/4 v3, 0x2

    .line 34013290
    invoke-static {v3, v6, v8, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1

    .line 34013316
    if-nez v1, :cond_eb

    .line 34013317
    .line 34013318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v1

    .line 34013322
    if-nez v1, :cond_a4

    .line 34013323
    .line 34013324
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    if-nez v1, :cond_a4

    .line 34013329
    .line 34013330
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013331
    .line 34013332
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v3

    .line 34013340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    .line 34013342
    .line 34013343
    const-string v1, "get two uid iv is not null"

    .line 34013344
    .line 34013345
    invoke-static {v7, v3, v8, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    move-object v5, v0

    .line 34013349
    goto :goto_eb

    .line 34013350
    :cond_a6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v1

    .line 34013354
    if-nez v1, :cond_e6

    .line 34013355
    .line 34013356
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v1

    .line 34013360
    if-nez v1, :cond_e6

    .line 34013361
    .line 34013362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v1

    .line 34013366
    if-nez v1, :cond_e6

    .line 34013367
    .line 34013368
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013369
    .line 34013370
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    const-string v10, "uid "

    .line 34013381
    .line 34013382
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    const-string v10, "not equal host uid "

    .line 34013389
    .line 34013390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    const-string v4, " pay uid "

    .line 34013397
    .line 34013398
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v7, v6, v8, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const-string v0, "getSerialNum pay uid is null"

    .line 34013415
    .line 34013416
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    :goto_eb
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f5

    .line 34013424
    .line 34013425
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    :cond_f5
    return-object v5

    .line 34013430
    :cond_f6
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v4

    .line 34013438
    if-nez v4, :cond_114

    .line 34013439
    .line 34013440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v4

    .line 34013455
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v4

    .line 34013459
    goto :goto_116

    .line 34013460
    :cond_114
    const-string v4, ""

    .line 34013461
    .line 34013462
    :goto_116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v5

    .line 34013466
    if-eqz v5, :cond_14c

    .line 34013467
    .line 34013468
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v5

    .line 34013472
    if-nez v5, :cond_14c

    .line 34013473
    .line 34013474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v4

    .line 34013489
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v4

    .line 34013493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    const-string v6, "getSerialNum hostUid "

    .line 34013496
    .line 34013497
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0

    .line 34013513
    invoke-static {v3, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    const-string v1, "getSerialNum uid:"

    .line 34013519
    .line 34013520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {p1}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v1

    .line 34013527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    .line 34013530
    const-string v1, ",aid:"

    .line 34013531
    .line 34013532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v1

    .line 34013539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    .line 34013542
    const-string v1, ","

    .line 34013543
    .line 34013544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-static {v4}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v1

    .line 34013551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v0

    .line 34013558
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v0

    .line 34013565
    if-eqz v0, :cond_183

    .line 34013566
    .line 34013567
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v4

    .line 34013571
    :cond_183
    return-object v4
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p0

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a:Ljava/lang/Boolean;

    .line 34013192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013195
    move-result v3

    .line 34013196
    const-string v4, ","

    .line 34013198
    const-string v5, ",aid:"

    .line 34013200
    const-string v6, "getToken uid:"

    .line 34013202
    const-string v7, " not equal pay uid "

    .line 34013204
    const-string v8, "token"

    .line 34013206
    const-string v9, "CJPayFingerprintSharedP"

    .line 34013208
    if-eqz v3, :cond_12a

    .line 34013210
    const-string v3, "degrade getToken"

    .line 34013212
    invoke-static {v9, v3}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013215
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 34013217
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013220
    move-result-object v10

    .line 34013221
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013223
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013235
    move-result-object v11

    .line 34013236
    invoke-static {v11}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    move-result-object v11

    .line 34013240
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013243
    move-result v12

    .line 34013244
    if-eqz v12, :cond_45

    .line 34013246
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013249
    move-result v12

    .line 34013250
    if-nez v12, :cond_45

    .line 34013252
    move-object v3, v0

    .line 34013253
    :cond_45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    move-result v12

    .line 34013257
    const-string v14, "getToken"

    .line 34013259
    if-nez v12, :cond_b2

    .line 34013261
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013264
    move-result v12

    .line 34013265
    if-nez v12, :cond_78

    .line 34013267
    sget-object v12, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013269
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013272
    move-result-object v15

    .line 34013273
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013276
    move-result-object v15

    .line 34013277
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013279
    const-string v1, "host uid "

    .line 34013281
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    move-result-object v1

    .line 34013297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    const/4 v7, 0x2

    .line 34013301
    invoke-static {v7, v15, v14, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013304
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013306
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013322
    move-result-object v1

    .line 34013323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013326
    move-result v3

    .line 34013327
    if-nez v3, :cond_f8

    .line 34013329
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    move-result v3

    .line 34013333
    if-nez v3, :cond_b0

    .line 34013335
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013338
    move-result v3

    .line 34013339
    if-nez v3, :cond_b0

    .line 34013341
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013343
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013346
    move-result-object v7

    .line 34013347
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013350
    move-result-object v7

    .line 34013351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    const-string v3, "get two uid iv is not null"

    .line 34013356
    const/4 v10, 0x1

    .line 34013357
    invoke-static {v10, v7, v14, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013360
    :cond_b0
    move-object v11, v1

    .line 34013361
    goto :goto_f8

    .line 34013362
    :cond_b2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013365
    move-result v1

    .line 34013366
    if-nez v1, :cond_f3

    .line 34013368
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013371
    move-result v1

    .line 34013372
    if-nez v1, :cond_f3

    .line 34013374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013377
    move-result v1

    .line 34013378
    if-nez v1, :cond_f3

    .line 34013380
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013382
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013385
    move-result-object v7

    .line 34013386
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013389
    move-result-object v7

    .line 34013390
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013392
    const-string v13, "uid "

    .line 34013394
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    const-string v13, "not equal host uid "

    .line 34013402
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    const-string v10, " pay uid "

    .line 34013410
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    const/4 v1, 0x1

    .line 34013424
    invoke-static {v1, v7, v14, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013427
    :cond_f3
    const-string v1, "getToken pay uid is null"

    .line 34013429
    invoke-static {v9, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013432
    :cond_f8
    :goto_f8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013434
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    invoke-static/range {p1 .. p1}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    invoke-static/range {p2 .. p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013450
    move-result-object v3

    .line 34013451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    invoke-static {v11}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013460
    move-result-object v3

    .line 34013461
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-static {v9, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013471
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 34013474
    move-result v1

    .line 34013475
    if-eqz v1, :cond_129

    .line 34013477
    invoke-static {v8, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013480
    move-result-object v11

    .line 34013481
    :cond_129
    return-object v11

    .line 34013482
    :cond_12a
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013485
    move-result-object v1

    .line 34013486
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013489
    move-result v3

    .line 34013490
    if-nez v3, :cond_148

    .line 34013492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013494
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013497
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013510
    move-result-object v3

    .line 34013511
    goto :goto_14a

    .line 34013512
    :cond_148
    const-string v3, ""

    .line 34013514
    :goto_14a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013517
    move-result v10

    .line 34013518
    if-eqz v10, :cond_180

    .line 34013520
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013523
    move-result v10

    .line 34013524
    if-nez v10, :cond_180

    .line 34013526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013528
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    move-result-object v3

    .line 34013541
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013544
    move-result-object v3

    .line 34013545
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013547
    const-string v11, "getToken hostUid "

    .line 34013549
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013552
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013555
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013561
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013564
    move-result-object v1

    .line 34013565
    invoke-static {v9, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013568
    :cond_180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013570
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013573
    invoke-static/range {p1 .. p1}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013576
    move-result-object v6

    .line 34013577
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013580
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013583
    invoke-static/range {p2 .. p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013586
    move-result-object v5

    .line 34013587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013590
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013593
    invoke-static {v3}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013596
    move-result-object v4

    .line 34013597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013603
    move-result-object v1

    .line 34013604
    invoke-static {v9, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013607
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34013610
    move-result v1

    .line 34013611
    if-eqz v1, :cond_1b1

    .line 34013613
    invoke-static {v8, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013616
    move-result-object v3

    .line 34013617
    :cond_1b1
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p0

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a:Ljava/lang/Boolean;

    .line 34013191
    .line 34013192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v3

    .line 34013196
    const-string v4, ","

    .line 34013197
    .line 34013198
    const-string v5, ",aid:"

    .line 34013199
    .line 34013200
    const-string v6, "getToken uid:"

    .line 34013201
    .line 34013202
    const-string v7, " not equal pay uid "

    .line 34013203
    .line 34013204
    const-string v8, "token"

    .line 34013205
    .line 34013206
    const-string v9, "CJPayFingerprintSharedP"

    .line 34013207
    .line 34013208
    if-eqz v3, :cond_12a

    .line 34013209
    .line 34013210
    const-string v3, "degrade getToken"

    .line 34013211
    .line 34013212
    invoke-static {v9, v3}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 34013216
    .line 34013217
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v10

    .line 34013221
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v11

    .line 34013236
    invoke-static {v11}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v11

    .line 34013240
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v12

    .line 34013244
    if-eqz v12, :cond_45

    .line 34013245
    .line 34013246
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v12

    .line 34013250
    if-nez v12, :cond_45

    .line 34013251
    .line 34013252
    move-object v3, v0

    .line 34013253
    :cond_45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v12

    .line 34013257
    const-string v14, "getToken"

    .line 34013258
    .line 34013259
    if-nez v12, :cond_b2

    .line 34013260
    .line 34013261
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v12

    .line 34013265
    if-nez v12, :cond_78

    .line 34013266
    .line 34013267
    sget-object v12, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013268
    .line 34013269
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v15

    .line 34013273
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v15

    .line 34013277
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    const-string v1, "host uid "

    .line 34013280
    .line 34013281
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    .line 34013299
    .line 34013300
    const/4 v7, 0x2

    .line 34013301
    invoke-static {v7, v15, v14, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v3

    .line 34013327
    if-nez v3, :cond_f8

    .line 34013328
    .line 34013329
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v3

    .line 34013333
    if-nez v3, :cond_b0

    .line 34013334
    .line 34013335
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v3

    .line 34013339
    if-nez v3, :cond_b0

    .line 34013340
    .line 34013341
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013342
    .line 34013343
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v7

    .line 34013347
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v7

    .line 34013351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v3, "get two uid iv is not null"

    .line 34013355
    .line 34013356
    const/4 v10, 0x1

    .line 34013357
    invoke-static {v10, v7, v14, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    move-object v11, v1

    .line 34013361
    goto :goto_f8

    .line 34013362
    :cond_b2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v1

    .line 34013366
    if-nez v1, :cond_f3

    .line 34013367
    .line 34013368
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    if-nez v1, :cond_f3

    .line 34013373
    .line 34013374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v1

    .line 34013378
    if-nez v1, :cond_f3

    .line 34013379
    .line 34013380
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013381
    .line 34013382
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v7

    .line 34013386
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v7

    .line 34013390
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    const-string v13, "uid "

    .line 34013393
    .line 34013394
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    const-string v13, "not equal host uid "

    .line 34013401
    .line 34013402
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    const-string v10, " pay uid "

    .line 34013409
    .line 34013410
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    .line 34013422
    .line 34013423
    const/4 v1, 0x1

    .line 34013424
    invoke-static {v1, v7, v14, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    const-string v1, "getToken pay uid is null"

    .line 34013428
    .line 34013429
    invoke-static {v9, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    :goto_f8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static/range {p1 .. p1}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static/range {p2 .. p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v3

    .line 34013451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {v11}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v3

    .line 34013461
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-static {v9, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v1

    .line 34013475
    if-eqz v1, :cond_129

    .line 34013476
    .line 34013477
    invoke-static {v8, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v11

    .line 34013481
    :cond_129
    return-object v11

    .line 34013482
    :cond_12a
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v1

    .line 34013486
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v3

    .line 34013490
    if-nez v3, :cond_148

    .line 34013491
    .line 34013492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v3

    .line 34013511
    goto :goto_14a

    .line 34013512
    :cond_148
    const-string v3, ""

    .line 34013513
    .line 34013514
    :goto_14a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v10

    .line 34013518
    if-eqz v10, :cond_180

    .line 34013519
    .line 34013520
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v10

    .line 34013524
    if-nez v10, :cond_180

    .line 34013525
    .line 34013526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v3

    .line 34013541
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v3

    .line 34013545
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    const-string v11, "getToken hostUid "

    .line 34013548
    .line 34013549
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v1

    .line 34013565
    invoke-static {v9, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-static/range {p1 .. p1}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v6

    .line 34013577
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-static/range {p2 .. p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v5

    .line 34013587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013588
    .line 34013589
    .line 34013590
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-static {v3}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v4

    .line 34013597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v1

    .line 34013604
    invoke-static {v9, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34013608
    .line 34013609
    .line 34013610
    move-result v1

    .line 34013611
    if-eqz v1, :cond_1b1

    .line 34013612
    .line 34013613
    invoke-static {v8, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v3

    .line 34013617
    :cond_1b1
    return-object v3
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a:Ljava/lang/Boolean;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279301
    move-result v0

    .line 84279302
    const-string v1, " not equal pay uid "

    .line 84279304
    const-string v2, "CJPayFingerprintSharedP"

    .line 84279306
    if-eqz v0, :cond_99

    .line 84279308
    const-string v0, "degrade saveLocalFingerprint"

    .line 84279310
    invoke-static {v2, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279313
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 84279315
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 84279318
    move-result-object v3

    .line 84279319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279322
    move-result v4

    .line 84279323
    const-string v5, "saveLocalFingerprint"

    .line 84279325
    if-nez v4, :cond_56

    .line 84279327
    const-string v2, ""

    .line 84279329
    invoke-static {v2, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279332
    invoke-static {v2, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279335
    invoke-static {v2, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279341
    move-result v2

    .line 84279342
    if-nez v2, :cond_5b

    .line 84279344
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84279346
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279349
    move-result-object v4

    .line 84279350
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279353
    move-result-object v4

    .line 84279354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84279356
    const-string v7, "host uid "

    .line 84279358
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279361
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279364
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279367
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279373
    move-result-object v1

    .line 84279374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279377
    const/4 v2, 0x2

    .line 84279378
    invoke-static {v2, v4, v5, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279381
    goto :goto_5b

    .line 84279382
    :cond_56
    const-string v1, "saveLocalFingerprint pay uid is null"

    .line 84279384
    invoke-static {v2, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279387
    :cond_5b
    :goto_5b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279390
    move-result v0

    .line 84279391
    if-eqz v0, :cond_8f

    .line 84279393
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279396
    move-result v0

    .line 84279397
    if-nez v0, :cond_8f

    .line 84279399
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84279401
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279404
    move-result-object v1

    .line 84279405
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279408
    move-result-object v1

    .line 84279409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279411
    const-string v4, "uid: "

    .line 84279413
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279416
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279419
    const-string p1, " change host uid "

    .line 84279421
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279430
    move-result-object p1

    .line 84279431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279434
    const/4 v0, 0x1

    .line 84279435
    invoke-static {v0, v1, v5, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279438
    move-object p1, v3

    .line 84279439
    :cond_8f
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279442
    invoke-static {p4, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279445
    invoke-static {p5, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279448
    return-void

    .line 84279449
    :cond_99
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 84279452
    move-result-object v0

    .line 84279453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279456
    move-result v3

    .line 84279457
    if-nez v3, :cond_ac

    .line 84279459
    invoke-static {p3, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279462
    invoke-static {p4, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279465
    invoke-static {p5, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279468
    :cond_ac
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279471
    move-result v3

    .line 84279472
    if-nez v3, :cond_d8

    .line 84279474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279477
    move-result v3

    .line 84279478
    if-nez v3, :cond_d8

    .line 84279480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279482
    const-string v4, "saveLocalFingerprint hostUid "

    .line 84279484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279487
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279493
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279499
    move-result-object v0

    .line 84279500
    invoke-static {v2, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279503
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279506
    invoke-static {p4, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279509
    invoke-static {p5, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279512
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->a:Ljava/lang/Boolean;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    const-string v1, " not equal pay uid "

    .line 84279303
    .line 84279304
    const-string v2, "CJPayFingerprintSharedP"

    .line 84279305
    .line 84279306
    if-eqz v0, :cond_99

    .line 84279307
    .line 84279308
    const-string v0, "degrade saveLocalFingerprint"

    .line 84279309
    .line 84279310
    invoke-static {v2, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279311
    .line 84279312
    .line 84279313
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 84279314
    .line 84279315
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v3

    .line 84279319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v4

    .line 84279323
    const-string v5, "saveLocalFingerprint"

    .line 84279324
    .line 84279325
    if-nez v4, :cond_56

    .line 84279326
    .line 84279327
    const-string v2, ""

    .line 84279328
    .line 84279329
    invoke-static {v2, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-static {v2, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-static {v2, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v2

    .line 84279342
    if-nez v2, :cond_5b

    .line 84279343
    .line 84279344
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84279345
    .line 84279346
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v4

    .line 84279350
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v4

    .line 84279354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84279355
    .line 84279356
    const-string v7, "host uid "

    .line 84279357
    .line 84279358
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279362
    .line 84279363
    .line 84279364
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279365
    .line 84279366
    .line 84279367
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object v1

    .line 84279374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279375
    .line 84279376
    .line 84279377
    const/4 v2, 0x2

    .line 84279378
    invoke-static {v2, v4, v5, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    goto :goto_5b

    .line 84279382
    :cond_56
    const-string v1, "saveLocalFingerprint pay uid is null"

    .line 84279383
    .line 84279384
    invoke-static {v2, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279385
    .line 84279386
    .line 84279387
    :cond_5b
    :goto_5b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v0

    .line 84279391
    if-eqz v0, :cond_8f

    .line 84279392
    .line 84279393
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279394
    .line 84279395
    .line 84279396
    move-result v0

    .line 84279397
    if-nez v0, :cond_8f

    .line 84279398
    .line 84279399
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84279400
    .line 84279401
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v1

    .line 84279405
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v1

    .line 84279409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279410
    .line 84279411
    const-string v4, "uid: "

    .line 84279412
    .line 84279413
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279417
    .line 84279418
    .line 84279419
    const-string p1, " change host uid "

    .line 84279420
    .line 84279421
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p1

    .line 84279431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279432
    .line 84279433
    .line 84279434
    const/4 v0, 0x1

    .line 84279435
    invoke-static {v0, v1, v5, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279436
    .line 84279437
    .line 84279438
    move-object p1, v3

    .line 84279439
    :cond_8f
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-static {p4, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-static {p5, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279446
    .line 84279447
    .line 84279448
    return-void

    .line 84279449
    :cond_99
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object v0

    .line 84279453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279454
    .line 84279455
    .line 84279456
    move-result v3

    .line 84279457
    if-nez v3, :cond_ac

    .line 84279458
    .line 84279459
    invoke-static {p3, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-static {p4, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-static {p5, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279466
    .line 84279467
    .line 84279468
    :cond_ac
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279469
    .line 84279470
    .line 84279471
    move-result v3

    .line 84279472
    if-nez v3, :cond_d8

    .line 84279473
    .line 84279474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279475
    .line 84279476
    .line 84279477
    move-result v3

    .line 84279478
    if-nez v3, :cond_d8

    .line 84279479
    .line 84279480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279481
    .line 84279482
    const-string v4, "saveLocalFingerprint hostUid "

    .line 84279483
    .line 84279484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279491
    .line 84279492
    .line 84279493
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279494
    .line 84279495
    .line 84279496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-object v0

    .line 84279500
    invoke-static {v2, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279501
    .line 84279502
    .line 84279503
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279504
    .line 84279505
    .line 84279506
    invoke-static {p4, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279507
    .line 84279508
    .line 84279509
    invoke-static {p5, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279510
    .line 84279511
    .line 84279512
    :cond_d8
    return-void
.end method


