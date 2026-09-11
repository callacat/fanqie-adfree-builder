.class public final Lb30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public static b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public static c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public static d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x805dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a()Ljava/io/File;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "prepare FlushDirectory success. name="

    .line 262146
    const-class v1, Lb30/b;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Lb30/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    if-nez v2, :cond_38

    .line 262153
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262155
    invoke-static {}, Lb30/b;->d()Ljava/io/File;

    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, "flush"

    .line 262161
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 262167
    move-result v3

    .line 262168
    if-nez v3, :cond_1d

    .line 262170
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 262173
    :cond_1d
    sput-object v2, Lb30/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262175
    invoke-static {}, Lo40/a;->a()Z

    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_38

    .line 262181
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 262183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262185
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    sget-object v0, Lb30/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    :cond_38
    sget-object v0, Lb30/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3c

    .line 262202
    monitor-exit v1

    .line 262203
    return-object v0

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit v1

    .line 262206
    throw v0
.end method

.method public static declared-synchronized b()Ljava/io/File;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "prepare PersistentDirectory success. name="

    .line 327682
    const-class v1, Lb30/b;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-object v2, Lb30/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327687
    if-nez v2, :cond_4a

    .line 327689
    invoke-static {}, Ls30/a;->o()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_1b

    .line 327695
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327697
    invoke-static {}, Lb30/b;->d()Ljava/io/File;

    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "persistent"

    .line 327703
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327706
    goto :goto_26

    .line 327707
    :cond_1b
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327709
    invoke-static {}, Lb30/b;->d()Ljava/io/File;

    .line 327712
    move-result-object v3

    .line 327713
    const-string v4, "child_process_persistent"

    .line 327715
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327718
    :goto_26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327721
    move-result v3

    .line 327722
    if-nez v3, :cond_2f

    .line 327724
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 327727
    :cond_2f
    sput-object v2, Lb30/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327729
    invoke-static {}, Lo40/a;->a()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_4a

    .line 327735
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 327737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    sget-object v0, Lb30/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    :cond_4a
    sget-object v0, Lb30/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4e

    .line 327756
    monitor-exit v1

    .line 327757
    return-object v0

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    monitor-exit v1

    .line 327760
    throw v0
.end method

.method public static declared-synchronized c()Ljava/io/File;
    .registers 6

    .prologue
    .line 393216
    const-string v0, "prepare PersistentFile success. fileName="

    .line 393218
    const-class v1, Lb30/b;

    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    sget-object v2, Lb30/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_86

    .line 393223
    if-nez v2, :cond_82

    .line 393225
    :try_start_9
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 393228
    move-result-object v2

    .line 393229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393234
    const-string v4, "."

    .line 393236
    const-string v5, "_"

    .line 393238
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393241
    move-result-object v2

    .line 393242
    const-string v4, ":"

    .line 393244
    const-string v5, "-"

    .line 393246
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    const-string v2, ".bin"

    .line 393255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-static {}, Ls30/a;->o()Z

    .line 393265
    move-result v3

    .line 393266
    if-nez v3, :cond_4c

    .line 393268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393273
    invoke-static {}, Ls30/a;->g()J

    .line 393276
    move-result-wide v4

    .line 393277
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393280
    const-string v4, "_"

    .line 393282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    move-result-object v2

    .line 393292
    :cond_4c
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393294
    invoke-static {}, Lb30/b;->b()Ljava/io/File;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-direct {v3, v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393304
    move-result v2

    .line 393305
    if-nez v2, :cond_5e

    .line 393307
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 393310
    :cond_5e
    sput-object v3, Lb30/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393312
    invoke-static {}, Lo40/a;->a()Z

    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_82

    .line 393318
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 393320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    sget-object v0, Lb30/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_79} :catch_7a
    .catchall {:try_start_9 .. :try_end_79} :catchall_86

    .line 393337
    goto :goto_82

    .line 393338
    :catch_7a
    move-exception v0

    .line 393339
    :try_start_7b
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 393341
    const-string v3, "prepare PersistentFile fail."

    .line 393343
    invoke-static {v2, v3, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393346
    :cond_82
    :goto_82
    sget-object v0, Lb30/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_86

    .line 393348
    monitor-exit v1

    .line 393349
    return-object v0

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    monitor-exit v1

    .line 393352
    throw v0
.end method

.method public static declared-synchronized d()Ljava/io/File;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lb30/b;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lb30/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262149
    if-nez v1, :cond_23

    .line 262151
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262153
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "apm6"

    .line 262163
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262166
    sput-object v1, Lb30/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_23

    .line 262174
    sget-object v1, Lb30/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262176
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 262179
    :cond_23
    sget-object v1, Lb30/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 262181
    monitor-exit v0

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method
