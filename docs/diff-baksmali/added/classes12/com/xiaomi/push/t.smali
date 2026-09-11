.class public Lcom/xiaomi/push/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa487c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()I
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "miui.os.Build"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v1, v0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v2, "IS_STABLE_VERSION"

    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_15

    .line 262163
    const/4 v0, 0x3

    .line 262164
    return v0

    .line 262165
    :cond_15
    const-string v2, "IS_DEVELOPMENT_VERSION"

    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_25

    .line 262175
    if-eqz v0, :cond_23

    .line 262177
    const/4 v0, 0x2

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    return v0

    .line 262181
    :catch_25
    const/4 v0, 0x0

    .line 262182
    return v0
.end method

.method public static a()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/t;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4a

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_4a

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz p0, :cond_12

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-eqz v2, :cond_24

    .line 33882133
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882135
    const/16 v4, 0x1d

    .line 33882137
    if-lt v3, v4, :cond_24

    .line 33882139
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882142
    move-result-object p0

    .line 33882143
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882146
    move-result-object p0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_24

    .line 33882147
    return-object p0

    .line 33882148
    :catchall_24
    :cond_24
    :try_start_24
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882151
    move-result-object p0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_29

    .line 33882152
    return-object p0

    .line 33882153
    :catchall_29
    move-exception p0

    .line 33882154
    const/4 p1, 0x2

    .line 33882155
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882160
    move-result-object v2

    .line 33882161
    aput-object v2, p1, v1

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882166
    move-result-object v1

    .line 33882167
    aput-object v1, p1, v0

    .line 33882169
    const-string v0, "loadClass fail hasContext= %s, errMsg = %s"

    .line 33882171
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882178
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 33882180
    const-string v0, "loadClass fail "

    .line 33882182
    invoke-direct {p1, v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882185
    throw p1

    .line 33882186
    :cond_4a
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 33882188
    const-string p1, "class is empty"

    .line 33882190
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882193
    throw p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    const-class v0, Lcom/xiaomi/push/t;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/t;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_59

    .line 393221
    if-eqz v1, :cond_9

    .line 393223
    monitor-exit v0

    .line 393224
    return-object v1

    .line 393225
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/xiaomi/push/k;->e()Ljava/lang/String;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {}, Lcom/xiaomi/push/t;->a()I

    .line 393232
    move-result v2

    .line 393233
    if-gtz v2, :cond_55

    .line 393235
    invoke-static {}, Lcom/xiaomi/push/t;->b()Ljava/lang/String;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393242
    move-result v3

    .line 393243
    if-nez v3, :cond_1f

    .line 393245
    :goto_1d
    move-object v1, v2

    .line 393246
    goto :goto_55

    .line 393247
    :cond_1f
    invoke-static {}, Lcom/xiaomi/push/t;->c()Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v3

    .line 393255
    if-nez v3, :cond_2a

    .line 393257
    goto :goto_1d

    .line 393258
    :cond_2a
    invoke-static {}, Lcom/xiaomi/push/t;->d()Ljava/lang/String;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    move-result v3

    .line 393266
    if-nez v3, :cond_35

    .line 393268
    goto :goto_1d

    .line 393269
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393274
    const-string v3, "ro.product.brand"

    .line 393276
    const-string v4, "Android"

    .line 393278
    invoke-static {v3, v4}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    move-result-object v3

    .line 393282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    const-string v3, "_"

    .line 393287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    :cond_55
    :goto_55
    sput-object v1, Lcom/xiaomi/push/t;->a:Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_9 .. :try_end_57} :catchall_59

    .line 393303
    monitor-exit v0

    .line 393304
    return-object v1

    .line 393305
    :catchall_59
    move-exception v1

    .line 393306
    monitor-exit v0

    .line 393307
    throw v1
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/xiaomi/push/t;->a:Landroid/content/Context;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_13

    .line 196619
    const-string v0, "Wi-Fi"

    .line 196621
    const-string v1, "Cannot trigger wifi broadcast without xmsf"

    .line 196623
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 196630
    move-result-object v1

    .line 196631
    new-instance v2, Lcom/xiaomi/push/t$1;

    .line 196633
    invoke-direct {v2, v0}, Lcom/xiaomi/push/t$1;-><init>(Landroid/content/Context;)V

    .line 196636
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 196639
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/xiaomi/push/t;->a:Landroid/content/Context;

    .line 16842758
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)V
    .registers 6

    .prologue
    .line 67567616
    :try_start_0
    const-string v0, "power"

    .line 67567618
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567621
    move-result-object p0

    .line 67567622
    check-cast p0, Landroid/os/PowerManager;

    .line 67567624
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 67567627
    move-result-object p0

    .line 67567628
    invoke-virtual {p0, p3, p4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 67567631
    goto :goto_24

    .line 67567632
    :catchall_10
    move-exception p0

    .line 67567633
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567635
    const-string p2, "Failed to acquire a wake lock, caused by "

    .line 67567637
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567640
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567646
    move-result-object p0

    .line 67567647
    const-string p1, "WakeLock"

    .line 67567649
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567652
    :goto_24
    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 524288
    const/4 v0, 0x1

    .line 524289
    new-array v0, v0, [Ljava/lang/Object;

    .line 524291
    const/4 v1, 0x0

    .line 524292
    const-string v2, "sys.boot_completed"

    .line 524294
    aput-object v2, v0, v1

    .line 524296
    const-string v1, "android.os.SystemProperties"

    .line 524298
    const-string v2, "get"

    .line 524300
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524303
    move-result-object v0

    .line 524304
    check-cast v0, Ljava/lang/String;

    .line 524306
    const-string v1, "1"

    .line 524308
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524311
    move-result v0

    .line 524312
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17367044
    move-result-object p0

    .line 17367045
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_d

    .line 17367047
    and-int/lit8 p0, p0, 0x2

    .line 17367049
    if-eqz p0, :cond_c

    .line 17367051
    const/4 v0, 0x1

    .line 17367052
    :cond_c
    return v0

    .line 17367053
    :catch_d
    move-exception p0

    .line 17367054
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 17367057
    return v0
.end method

.method private static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ro.build.version.emui"

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/xiaomi/push/t;->a:Ljava/lang/String;

    .line 131082
    return-object v0
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "miui.os.Build"

    .line 196611
    const/4 v2, 0x0

    .line 196612
    invoke-static {v2, v1}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "IS_GLOBAL_BUILD"

    .line 196618
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196621
    move-result-object v1

    .line 196622
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 196627
    move-result v0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_14} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    .line 196628
    return v0

    .line 196629
    :catch_15
    move-exception v1

    .line 196630
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 196633
    return v0

    .line 196634
    :catch_1a
    const-string v1, "miui.os.Build ClassNotFound"

    .line 196636
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 196639
    return v0
.end method

.method private static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "ro.build.version.opporom"

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_1e

    .line 262158
    const-string v1, "ColorOS_"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_1e

    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/xiaomi/push/t;->a:Ljava/lang/String;

    .line 262174
    :cond_1e
    sget-object v0, Lcom/xiaomi/push/t;->a:Ljava/lang/String;

    .line 262176
    return-object v0
.end method

.method public static c()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ro.build.characteristics"

    .line 131074
    invoke-static {v0}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "tv"

    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private static d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "ro.vivo.os.version"

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_1e

    .line 262158
    const-string v1, "FuntouchOS_"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_1e

    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/xiaomi/push/t;->a:Ljava/lang/String;

    .line 262174
    :cond_1e
    sget-object v0, Lcom/xiaomi/push/t;->a:Ljava/lang/String;

    .line 262176
    return-object v0
.end method

.method public static d()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "XiaoAiTongXue"

    .line 131074
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
