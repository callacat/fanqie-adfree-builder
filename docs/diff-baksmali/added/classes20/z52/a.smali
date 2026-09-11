.class public final Lz52/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b105

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;)Ljava/lang/Process;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x191f4

    const-string v2, "java/lang/Runtime"

    const-string v3, "exec"

    const-string v6, "java.lang.Process"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0

    :cond_2d
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104902
    move-result-object v2

    .line 17104903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {v2, p0}, Lz52/a;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104912
    move-result-object p0

    .line 17104913
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104915
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104917
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104924
    const/16 p0, 0x400

    .line 17104926
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_21} :catch_42
    .catchall {:try_start_3 .. :try_end_21} :catchall_36

    .line 17104929
    :try_start_21
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_34
    .catchall {:try_start_21 .. :try_end_28} :catchall_31

    .line 17104936
    :try_start_28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_30

    .line 17104940
    :catch_2c
    move-exception v0

    .line 17104941
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104944
    :goto_30
    return-object p0

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    move-object v1, v0

    .line 17104947
    goto :goto_37

    .line 17104948
    :catch_34
    nop

    .line 17104949
    goto :goto_44

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    :goto_37
    if-eqz v1, :cond_41

    .line 17104953
    :try_start_39
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception v0

    .line 17104958
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104961
    :cond_41
    :goto_41
    throw p0

    .line 17104962
    :catch_42
    nop

    .line 17104963
    move-object v0, v1

    .line 17104964
    :goto_44
    if-eqz v0, :cond_4e

    .line 17104966
    :try_start_46
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p0

    .line 17104971
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v1
.end method

.method public static c()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const-string v3, "honor"

    .line 262153
    if-nez v1, :cond_16

    .line 262155
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    return v2

    .line 262166
    :cond_16
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_29

    .line 262174
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    return v2

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return v0
.end method

.method public static d()Z
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lz52/a;->a:Ljava/lang/String;

    .line 393218
    const-string v1, "OPPO"

    .line 393220
    if-eqz v0, :cond_c

    .line 393222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393225
    move-result v0

    .line 393226
    goto/16 :goto_d4

    .line 393228
    :cond_c
    const-string v0, "ro.miui.ui.version.name"

    .line 393230
    invoke-static {v0}, Lz52/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_1e

    .line 393240
    const-string v0, "MIUI"

    .line 393242
    sput-object v0, Lz52/a;->a:Ljava/lang/String;

    .line 393244
    goto/16 :goto_ce

    .line 393246
    :cond_1e
    const-string v0, "ro.build.version.emui"

    .line 393248
    invoke-static {v0}, Lz52/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393255
    move-result v0

    .line 393256
    if-nez v0, :cond_30

    .line 393258
    const-string v0, "EMUI"

    .line 393260
    sput-object v0, Lz52/a;->a:Ljava/lang/String;

    .line 393262
    goto/16 :goto_ce

    .line 393264
    :cond_30
    const-string v0, "ro.build.version.opporom"

    .line 393266
    invoke-static {v0}, Lz52/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_40

    .line 393276
    sput-object v1, Lz52/a;->a:Ljava/lang/String;

    .line 393278
    goto/16 :goto_ce

    .line 393280
    :cond_40
    const-string v0, "ro.vivo.os.version"

    .line 393282
    invoke-static {v0}, Lz52/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393289
    move-result v0

    .line 393290
    if-nez v0, :cond_52

    .line 393292
    const-string v0, "VIVO"

    .line 393294
    sput-object v0, Lz52/a;->a:Ljava/lang/String;

    .line 393296
    goto/16 :goto_ce

    .line 393298
    :cond_52
    const-string v0, "ro.smartisan.version"

    .line 393300
    invoke-static {v0}, Lz52/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393307
    move-result v0

    .line 393308
    if-nez v0, :cond_64

    .line 393310
    const-string v0, "SMARTISAN"

    .line 393312
    sput-object v0, Lz52/a;->a:Ljava/lang/String;

    .line 393314
    goto/16 :goto_ce

    .line 393316
    :cond_64
    const-string v0, "ro.gn.sv.version"

    .line 393318
    invoke-static {v0}, Lz52/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393325
    move-result v0

    .line 393326
    if-nez v0, :cond_75

    .line 393328
    const-string v0, "QIONEE"

    .line 393330
    sput-object v0, Lz52/a;->a:Ljava/lang/String;

    .line 393332
    goto :goto_ce

    .line 393333
    :cond_75
    const-string v0, "ro.lenovo.lvp.version"

    .line 393335
    invoke-static {v0}, Lz52/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393342
    move-result v0

    .line 393343
    if-nez v0, :cond_86

    .line 393345
    const-string v0, "LENOVO"

    .line 393347
    sput-object v0, Lz52/a;->a:Ljava/lang/String;

    .line 393349
    goto :goto_ce

    .line 393350
    :cond_86
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393352
    const-string v2, ""

    .line 393354
    if-nez v0, :cond_8e

    .line 393356
    move-object v3, v2

    .line 393357
    goto :goto_92

    .line 393358
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393361
    move-result-object v3

    .line 393362
    :goto_92
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393365
    move-result-object v3

    .line 393366
    const-string v4, "samsung"

    .line 393368
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393371
    move-result v3

    .line 393372
    if-eqz v3, :cond_a1

    .line 393374
    sput-object v4, Lz52/a;->a:Ljava/lang/String;

    .line 393376
    goto :goto_ce

    .line 393377
    :cond_a1
    if-nez v0, :cond_a4

    .line 393379
    goto :goto_a8

    .line 393380
    :cond_a4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393383
    move-result-object v2

    .line 393384
    :goto_a8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393387
    move-result-object v2

    .line 393388
    const-string v3, "zte"

    .line 393390
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393393
    move-result v2

    .line 393394
    if-eqz v2, :cond_b7

    .line 393396
    sput-object v3, Lz52/a;->a:Ljava/lang/String;

    .line 393398
    goto :goto_ce

    .line 393399
    :cond_b7
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 393401
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393404
    move-result-object v2

    .line 393405
    const-string v3, "FLYME"

    .line 393407
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393410
    move-result v2

    .line 393411
    if-eqz v2, :cond_c8

    .line 393413
    sput-object v3, Lz52/a;->a:Ljava/lang/String;

    .line 393415
    goto :goto_ce

    .line 393416
    :cond_c8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393419
    move-result-object v0

    .line 393420
    sput-object v0, Lz52/a;->a:Ljava/lang/String;

    .line 393422
    :goto_ce
    sget-object v0, Lz52/a;->a:Ljava/lang/String;

    .line 393424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393427
    move-result v0

    .line 393428
    :goto_d4
    return v0
.end method

.method public static e()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const-string v3, "vivo"

    .line 262153
    if-nez v1, :cond_16

    .line 262155
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    return v2

    .line 262166
    :cond_16
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_29

    .line 262174
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    return v2

    .line 262185
    :cond_29
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_3c

    .line 262193
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262200
    move-result v0

    .line 262201
    if-eqz v0, :cond_3c

    .line 262203
    return v2

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    return v0
.end method
