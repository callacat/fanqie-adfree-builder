## classes15/com/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, 0x5

    .line 393220
    new-array v0, v0, [I

    .line 393222
    const/4 v1, 0x0

    .line 393223
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->a:I

    .line 393225
    aput v2, v0, v1

    .line 393227
    const/4 v1, 0x1

    .line 393228
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 393230
    aput v2, v0, v1

    .line 393232
    const/4 v1, 0x2

    .line 393233
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 393235
    aput v2, v0, v1

    .line 393237
    const/4 v1, 0x3

    .line 393238
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 393240
    aput v2, v0, v1

    .line 393242
    const/4 v1, 0x4

    .line 393243
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->e:I

    .line 393245
    aput v2, v0, v1

    .line 393247
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->v:[I

    .line 393249
    new-instance v0, Ljava/util/HashMap;

    .line 393251
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393254
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h:Ljava/util/Map;

    .line 393256
    const-string v1, "origin_os"

    .line 393258
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;

    .line 393260
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    const-string v1, "color_os"

    .line 393265
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;

    .line 393267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    const-string v1, "color_os_v2"

    .line 393272
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;

    .line 393274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    const-string v1, "color_os_v3"

    .line 393279
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;

    .line 393281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    const-string v1, "magic_os"

    .line 393286
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;

    .line 393288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    const-string v1, "magic_os_7"

    .line 393293
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;

    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    const-string v1, "hyper_os"

    .line 393300
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;

    .line 393302
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    const-string v1, "miui_os"

    .line 393307
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;

    .line 393309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393315
    move-result-object v0

    .line 393316
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$a;

    .line 393318
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$a;-><init>()V

    .line 393321
    invoke-virtual {v0, v1}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393324
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393326
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 393328
    invoke-virtual {p0, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393331
    move-result-object v0

    .line 393332
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393334
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 393336
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 393338
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 393344
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x5

    .line 393220
    new-array v0, v0, [I

    .line 393221
    .line 393222
    const/4 v1, 0x0

    .line 393223
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->a:I

    .line 393224
    .line 393225
    aput v2, v0, v1

    .line 393226
    .line 393227
    const/4 v1, 0x1

    .line 393228
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 393229
    .line 393230
    aput v2, v0, v1

    .line 393231
    .line 393232
    const/4 v1, 0x2

    .line 393233
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 393234
    .line 393235
    aput v2, v0, v1

    .line 393236
    .line 393237
    const/4 v1, 0x3

    .line 393238
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 393239
    .line 393240
    aput v2, v0, v1

    .line 393241
    .line 393242
    const/4 v1, 0x4

    .line 393243
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->e:I

    .line 393244
    .line 393245
    aput v2, v0, v1

    .line 393246
    .line 393247
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->v:[I

    .line 393248
    .line 393249
    new-instance v0, Ljava/util/HashMap;

    .line 393250
    .line 393251
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h:Ljava/util/Map;

    .line 393255
    .line 393256
    const-string v1, "origin_os"

    .line 393257
    .line 393258
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "color_os"

    .line 393264
    .line 393265
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "color_os_v2"

    .line 393271
    .line 393272
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "color_os_v3"

    .line 393278
    .line 393279
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/h;

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "magic_os"

    .line 393285
    .line 393286
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "magic_os_7"

    .line 393292
    .line 393293
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "hyper_os"

    .line 393299
    .line 393300
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "miui_os"

    .line 393306
    .line 393307
    const-class v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$a;

    .line 393317
    .line 393318
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$a;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393322
    .line 393323
    .line 393324
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393325
    .line 393326
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 393327
    .line 393328
    invoke-virtual {p0, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 393335
    .line 393336
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 393337
    .line 393338
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 393343
    .line 393344
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 393345
    .line 393346
    return-void
.end method


.method public static e()Lfx/a;
[MOD-CHANGED]
.method public static e()Lfx/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->w:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->w:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->w:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->w:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lfx/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->w:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->w:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->w:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->w:Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static g(Landroid/view/View;)I
[MOD-CHANGED]
.method public static g(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    instance-of v0, p0, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    instance-of p0, p0, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x1

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x2

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    instance-of v0, p0, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    instance-of p0, p0, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x1

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x2

    .line 16973840
    return p0
.end method


.method public static k(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;
[MOD-CHANGED]
.method public static k(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 17039362
    const-string v1, "[readGoogleCustomSysDialogConfigFromSettings]"

    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039369
    invoke-static {p0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039375
    invoke-interface {p0}, Lcom/bytedance/push/settings/PushOnlineSettings;->B0()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17039378
    move-result-object p0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 17039381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_23

    .line 17039387
    const-string v1, "[readGoogleCustomSysDialogConfigFromSettings]update isValidSettings to true because dialogAbilityType is not empty"

    .line 17039389
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isValidSettings:Z

    .line 17039395
    :cond_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 17039361
    .line 17039362
    const-string v1, "[readGoogleCustomSysDialogConfigFromSettings]"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039368
    .line 17039369
    invoke-static {p0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Lcom/bytedance/push/settings/PushOnlineSettings;->B0()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_23

    .line 17039386
    .line 17039387
    const-string v1, "[readGoogleCustomSysDialogConfigFromSettings]update isValidSettings to true because dialogAbilityType is not empty"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isValidSettings:Z

    .line 17039394
    .line 17039395
    :cond_23
    return-object p0
.end method


.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 34013186
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 34013188
    if-eqz v0, :cond_e

    .line 34013190
    const-string p1, "[allowCustomSysAlertDialog]return false because mCustomDialogIsShowing is true"

    .line 34013192
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013195
    const-string p1, "has custom dialog showing"

    .line 34013197
    return-object p1

    .line 34013198
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013200
    const/16 v2, 0x1d

    .line 34013202
    if-ge v0, v2, :cond_1c

    .line 34013204
    const-string p1, "[allowCustomSysAlertDialog]device android api too low"

    .line 34013206
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    const-string p1, "device android api too low"

    .line 34013211
    return-object p1

    .line 34013212
    :cond_1c
    const/4 v0, 0x1

    .line 34013213
    if-nez p2, :cond_2d

    .line 34013215
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34013218
    move-result p2

    .line 34013219
    if-ne p2, v0, :cond_2d

    .line 34013221
    const-string p1, "[allowCustomSysAlertDialog]return false because device has notification permission"

    .line 34013223
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013226
    const-string p1, "device has notification permission"

    .line 34013228
    return-object p1

    .line 34013229
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013232
    move-result-object p2

    .line 34013233
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013237
    const-string v2, "[allowCustomSysAlertDialog]mGoogleCustomSysDialogConfig:"

    .line 34013239
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013244
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    move-result-object p2

    .line 34013251
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013254
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013256
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isValidSettings:Z

    .line 34013258
    if-nez p2, :cond_89

    .line 34013260
    const-string p2, "[allowCustomSysAlertDialog]requestSettingsSynchronous"

    .line 34013262
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013265
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34013272
    move-result-object p2

    .line 34013273
    const-string v2, "PushSDK"

    .line 34013275
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-interface {p2, v2, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettingsSynchronous(Ljava/util/List;Z)V

    .line 34013282
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013285
    move-result-object p2

    .line 34013286
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013288
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013290
    const-string v0, "[allowCustomSysAlertDialog]mGoogleCustomSysDialogConfig after requestSettingsSynchronous:"

    .line 34013292
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013307
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013309
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isValidSettings:Z

    .line 34013311
    if-nez p2, :cond_89

    .line 34013313
    const-string p1, "[allowCustomSysAlertDialog]mGoogleCustomSysDialogConfig after requestSettingsSynchronous is default"

    .line 34013315
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013318
    const-string p1, "googleCustomSysDialogConfig after requestSettingsSynchronous is default"

    .line 34013320
    return-object p1

    .line 34013321
    :cond_89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013323
    const-string v0, "[allowCustomSysAlertDialog]customSysDialogConfig:"

    .line 34013325
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013328
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013330
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013333
    move-result-object v0

    .line 34013334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013340
    move-result-object p2

    .line 34013341
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013344
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013346
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 34013348
    invoke-static {p1, p2}, Lcb1/p;->d(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 34013351
    move-result-object p2

    .line 34013352
    const-string v0, "0"

    .line 34013354
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013357
    move-result v0

    .line 34013358
    if-nez v0, :cond_d0

    .line 34013360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013362
    const-string v0, "[allowCustomSysAlertDialog]return false because rs:"

    .line 34013364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    move-result-object p1

    .line 34013374
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013379
    const-string v0, "rs_filter:"

    .line 34013381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    move-result-object p1

    .line 34013391
    return-object p1

    .line 34013392
    :cond_d0
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 34013395
    move-result-object p2

    .line 34013396
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 34013398
    if-nez p2, :cond_e0

    .line 34013400
    const-string p1, "[allowCustomSysAlertDialog]return false because dialogAbility is null"

    .line 34013402
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013405
    const-string p1, "dialogAbility is null"

    .line 34013407
    return-object p1

    .line 34013408
    :cond_e0
    invoke-virtual {p2, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 34013411
    move-result-object p2

    .line 34013412
    const-string v0, "1"

    .line 34013414
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013417
    move-result v2

    .line 34013418
    if-nez v2, :cond_10c

    .line 34013420
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013422
    const-string v0, "[showCustomSysDialog]return false because "

    .line 34013424
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    move-result-object p1

    .line 34013434
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013439
    const-string v0, "dialogAbility#avilable is false\uff1a"

    .line 34013441
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013444
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    move-result-object p1

    .line 34013451
    return-object p1

    .line 34013452
    :cond_10c
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013454
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->supportDarkMode:Z

    .line 34013456
    if-nez p2, :cond_120

    .line 34013458
    invoke-static {}, Lcb1/v;->f()Z

    .line 34013461
    move-result p2

    .line 34013462
    if-eqz p2, :cond_120

    .line 34013464
    const-string p1, "[allowCustomSysAlertDialog]return false because not support DarkMode"

    .line 34013466
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013469
    const-string p1, "not support dark mode"

    .line 34013471
    return-object p1

    .line 34013472
    :cond_120
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 34013475
    move-result-object p2

    .line 34013476
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->s:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 34013478
    if-nez p2, :cond_12b

    .line 34013480
    const-string p1, "mRunningDialogAbilityConfig is null"

    .line 34013482
    return-object p1

    .line 34013483
    :cond_12b
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013485
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013487
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013490
    move-result p2

    .line 34013491
    if-nez p2, :cond_172

    .line 34013493
    sget-object p2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 34013495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013497
    const-string v3, "[allowCustomSysAlertDialog]securityPatch:"

    .line 34013499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013502
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    move-result-object v2

    .line 34013509
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013512
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013514
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013516
    invoke-static {p2, v2}, Ldq7/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013519
    move-result v2

    .line 34013520
    if-lez v2, :cond_172

    .line 34013522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013524
    const-string v0, "[allowCustomSysAlertDialog]return false because securityPatch is too high:"

    .line 34013526
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013529
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013535
    move-result-object p1

    .line 34013536
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013539
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013541
    const-string v0, "securityPatch is too high:"

    .line 34013543
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013546
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013552
    move-result-object p1

    .line 34013553
    return-object p1

    .line 34013554
    :cond_172
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 34013557
    move-result-object p2

    .line 34013558
    iget p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 34013560
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->g:I

    .line 34013562
    and-int/2addr p2, v2

    .line 34013563
    if-eqz p2, :cond_1cd

    .line 34013565
    const-class p2, Lcom/bytedance/push/settings/LocalSettings;

    .line 34013567
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013570
    move-result-object p1

    .line 34013571
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 34013573
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->g0()J

    .line 34013576
    move-result-wide p1

    .line 34013577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013580
    move-result-wide v2

    .line 34013581
    sub-long v4, v2, p1

    .line 34013583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013585
    const-string v7, "minToastDialogIntervalInSecond:"

    .line 34013587
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013590
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013592
    iget v7, v7, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogInterval:I

    .line 34013594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013597
    const-string v7, " actualInterval:"

    .line 34013599
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013602
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013605
    const-string v7, " lastToastDialogTime:"

    .line 34013607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013610
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013613
    const-string p1, " currentTimeMillis:"

    .line 34013615
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013618
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013624
    move-result-object p1

    .line 34013625
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013628
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013630
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogInterval:I

    .line 34013632
    int-to-long p1, p1

    .line 34013633
    cmp-long v2, v4, p1

    .line 34013635
    if-gez v2, :cond_1cd

    .line 34013637
    const-string p1, "[allowCustomSysAlertDialog]return false because ts dialog interval"

    .line 34013639
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013642
    const-string p1, "ts dialog interval"

    .line 34013644
    return-object p1

    .line 34013645
    :cond_1cd
    const-string p1, "[allowCustomSysAlertDialog]return true"

    .line 34013647
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013650
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 34013185
    .line 34013186
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_e

    .line 34013189
    .line 34013190
    const-string p1, "[allowCustomSysAlertDialog]return false because mCustomDialogIsShowing is true"

    .line 34013191
    .line 34013192
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    const-string p1, "has custom dialog showing"

    .line 34013196
    .line 34013197
    return-object p1

    .line 34013198
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013199
    .line 34013200
    const/16 v2, 0x1d

    .line 34013201
    .line 34013202
    if-ge v0, v2, :cond_1c

    .line 34013203
    .line 34013204
    const-string p1, "[allowCustomSysAlertDialog]device android api too low"

    .line 34013205
    .line 34013206
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    const-string p1, "device android api too low"

    .line 34013210
    .line 34013211
    return-object p1

    .line 34013212
    :cond_1c
    const/4 v0, 0x1

    .line 34013213
    if-nez p2, :cond_2d

    .line 34013214
    .line 34013215
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result p2

    .line 34013219
    if-ne p2, v0, :cond_2d

    .line 34013220
    .line 34013221
    const-string p1, "[allowCustomSysAlertDialog]return false because device has notification permission"

    .line 34013222
    .line 34013223
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    const-string p1, "device has notification permission"

    .line 34013227
    .line 34013228
    return-object p1

    .line 34013229
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013234
    .line 34013235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    const-string v2, "[allowCustomSysAlertDialog]mGoogleCustomSysDialogConfig:"

    .line 34013238
    .line 34013239
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013243
    .line 34013244
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p2

    .line 34013251
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013255
    .line 34013256
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isValidSettings:Z

    .line 34013257
    .line 34013258
    if-nez p2, :cond_89

    .line 34013259
    .line 34013260
    const-string p2, "[allowCustomSysAlertDialog]requestSettingsSynchronous"

    .line 34013261
    .line 34013262
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p2

    .line 34013273
    const-string v2, "PushSDK"

    .line 34013274
    .line 34013275
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-interface {p2, v2, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettingsSynchronous(Ljava/util/List;Z)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p2

    .line 34013286
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013287
    .line 34013288
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    const-string v0, "[allowCustomSysAlertDialog]mGoogleCustomSysDialogConfig after requestSettingsSynchronous:"

    .line 34013291
    .line 34013292
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013296
    .line 34013297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013308
    .line 34013309
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isValidSettings:Z

    .line 34013310
    .line 34013311
    if-nez p2, :cond_89

    .line 34013312
    .line 34013313
    const-string p1, "[allowCustomSysAlertDialog]mGoogleCustomSysDialogConfig after requestSettingsSynchronous is default"

    .line 34013314
    .line 34013315
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    const-string p1, "googleCustomSysDialogConfig after requestSettingsSynchronous is default"

    .line 34013319
    .line 34013320
    return-object p1

    .line 34013321
    :cond_89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    const-string v0, "[allowCustomSysAlertDialog]customSysDialogConfig:"

    .line 34013324
    .line 34013325
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013329
    .line 34013330
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013345
    .line 34013346
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 34013347
    .line 34013348
    invoke-static {p1, p2}, Lcb1/p;->d(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p2

    .line 34013352
    const-string v0, "0"

    .line 34013353
    .line 34013354
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v0

    .line 34013358
    if-nez v0, :cond_d0

    .line 34013359
    .line 34013360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    const-string v0, "[allowCustomSysAlertDialog]return false because rs:"

    .line 34013363
    .line 34013364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    const-string v0, "rs_filter:"

    .line 34013380
    .line 34013381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    return-object p1

    .line 34013392
    :cond_d0
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 34013397
    .line 34013398
    if-nez p2, :cond_e0

    .line 34013399
    .line 34013400
    const-string p1, "[allowCustomSysAlertDialog]return false because dialogAbility is null"

    .line 34013401
    .line 34013402
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    const-string p1, "dialogAbility is null"

    .line 34013406
    .line 34013407
    return-object p1

    .line 34013408
    :cond_e0
    invoke-virtual {p2, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p2

    .line 34013412
    const-string v0, "1"

    .line 34013413
    .line 34013414
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v2

    .line 34013418
    if-nez v2, :cond_10c

    .line 34013419
    .line 34013420
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    const-string v0, "[showCustomSysDialog]return false because "

    .line 34013423
    .line 34013424
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    const-string v0, "dialogAbility#avilable is false\uff1a"

    .line 34013440
    .line 34013441
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    return-object p1

    .line 34013452
    :cond_10c
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013453
    .line 34013454
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->supportDarkMode:Z

    .line 34013455
    .line 34013456
    if-nez p2, :cond_120

    .line 34013457
    .line 34013458
    invoke-static {}, Lcb1/v;->f()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p2

    .line 34013462
    if-eqz p2, :cond_120

    .line 34013463
    .line 34013464
    const-string p1, "[allowCustomSysAlertDialog]return false because not support DarkMode"

    .line 34013465
    .line 34013466
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    const-string p1, "not support dark mode"

    .line 34013470
    .line 34013471
    return-object p1

    .line 34013472
    :cond_120
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->s:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 34013477
    .line 34013478
    if-nez p2, :cond_12b

    .line 34013479
    .line 34013480
    const-string p1, "mRunningDialogAbilityConfig is null"

    .line 34013481
    .line 34013482
    return-object p1

    .line 34013483
    :cond_12b
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013484
    .line 34013485
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013486
    .line 34013487
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    move-result p2

    .line 34013491
    if-nez p2, :cond_172

    .line 34013492
    .line 34013493
    sget-object p2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 34013494
    .line 34013495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    const-string v3, "[allowCustomSysAlertDialog]securityPatch:"

    .line 34013498
    .line 34013499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v2

    .line 34013509
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013513
    .line 34013514
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013515
    .line 34013516
    invoke-static {p2, v2}, Ldq7/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v2

    .line 34013520
    if-lez v2, :cond_172

    .line 34013521
    .line 34013522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    const-string v0, "[allowCustomSysAlertDialog]return false because securityPatch is too high:"

    .line 34013525
    .line 34013526
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p1

    .line 34013536
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013537
    .line 34013538
    .line 34013539
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    const-string v0, "securityPatch is too high:"

    .line 34013542
    .line 34013543
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object p1

    .line 34013553
    return-object p1

    .line 34013554
    :cond_172
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p2

    .line 34013558
    iget p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 34013559
    .line 34013560
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->g:I

    .line 34013561
    .line 34013562
    and-int/2addr p2, v2

    .line 34013563
    if-eqz p2, :cond_1cd

    .line 34013564
    .line 34013565
    const-class p2, Lcom/bytedance/push/settings/LocalSettings;

    .line 34013566
    .line 34013567
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p1

    .line 34013571
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 34013572
    .line 34013573
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->g0()J

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-wide p1

    .line 34013577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-wide v2

    .line 34013581
    sub-long v4, v2, p1

    .line 34013582
    .line 34013583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013584
    .line 34013585
    const-string v7, "minToastDialogIntervalInSecond:"

    .line 34013586
    .line 34013587
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013588
    .line 34013589
    .line 34013590
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013591
    .line 34013592
    iget v7, v7, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogInterval:I

    .line 34013593
    .line 34013594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013595
    .line 34013596
    .line 34013597
    const-string v7, " actualInterval:"

    .line 34013598
    .line 34013599
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    .line 34013605
    const-string v7, " lastToastDialogTime:"

    .line 34013606
    .line 34013607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013611
    .line 34013612
    .line 34013613
    const-string p1, " currentTimeMillis:"

    .line 34013614
    .line 34013615
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    .line 34013621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object p1

    .line 34013625
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013626
    .line 34013627
    .line 34013628
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013629
    .line 34013630
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogInterval:I

    .line 34013631
    .line 34013632
    int-to-long p1, p1

    .line 34013633
    cmp-long v2, v4, p1

    .line 34013634
    .line 34013635
    if-gez v2, :cond_1cd

    .line 34013636
    .line 34013637
    const-string p1, "[allowCustomSysAlertDialog]return false because ts dialog interval"

    .line 34013638
    .line 34013639
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013640
    .line 34013641
    .line 34013642
    const-string p1, "ts dialog interval"

    .line 34013643
    .line 34013644
    return-object p1

    .line 34013645
    :cond_1cd
    const-string p1, "[allowCustomSysAlertDialog]return true"

    .line 34013646
    .line 34013647
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013648
    .line 34013649
    .line 34013650
    return-object v0
.end method


.method public final c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327687
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 327689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const-string v2, "GoogleCustomSysDialogServiceImpl"

    .line 327696
    if-eqz v0, :cond_18

    .line 327698
    const-string v0, "[getCurCustomGooglePermissionDialogAbility]return null because dialogAbilityType is null"

    .line 327700
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    return-object v1

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h:Ljava/util/Map;

    .line 327706
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327708
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 327710
    check-cast v0, Ljava/util/HashMap;

    .line 327712
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/lang/Class;

    .line 327718
    if-nez v0, :cond_2e

    .line 327720
    const-string v0, "[getCurCustomGooglePermissionDialogAbility]return null because targetClass is null"

    .line 327722
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    return-object v1

    .line 327726
    :cond_2e
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327732
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 327734
    return-object v0

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "[getCurCustomGooglePermissionDialogAbility]return null because exception:"

    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const-string v2, "GoogleCustomSysDialogServiceImpl"

    .line 327695
    .line 327696
    if-eqz v0, :cond_18

    .line 327697
    .line 327698
    const-string v0, "[getCurCustomGooglePermissionDialogAbility]return null because dialogAbilityType is null"

    .line 327699
    .line 327700
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    return-object v1

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h:Ljava/util/Map;

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327707
    .line 327708
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 327709
    .line 327710
    check-cast v0, Ljava/util/HashMap;

    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/lang/Class;

    .line 327717
    .line 327718
    if-nez v0, :cond_2e

    .line 327719
    .line 327720
    const-string v0, "[getCurCustomGooglePermissionDialogAbility]return null because targetClass is null"

    .line 327721
    .line 327722
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    return-object v1

    .line 327726
    :cond_2e
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 327733
    .line 327734
    return-object v0

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v4, "[getCurCustomGooglePermissionDialogAbility]return null because exception:"

    .line 327739
    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return-object v1
.end method


.method public final d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 16973826
    if-nez v0, :cond_14

    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 16973831
    if-nez v0, :cond_f

    .line 16973833
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_14

    .line 16973827
    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_f

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 16973838
    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->s:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262146
    if-nez v0, :cond_3c

    .line 262148
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 262159
    move-result v0

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, "[getRunningDialogAbilityConfig]newUserLaunch:"

    .line 262164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "GoogleCustomSysDialogServiceImpl"

    .line 262176
    invoke-static {v2, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    if-eqz v0, :cond_31

    .line 262181
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 262183
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->newUserDialogAbilityConfig:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262185
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->s:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262187
    const-string v0, "[getRunningDialogAbilityConfig]use new user DialogAbilityConfig"

    .line 262189
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    goto :goto_3c

    .line 262193
    :cond_31
    const-string v0, "[showCustomSysDialog]use old user DialogAbilityConfig"

    .line 262195
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 262200
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->oldUserDialogAbilityConfig:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262202
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->s:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262204
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->s:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->s:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262145
    .line 262146
    if-nez v0, :cond_3c

    .line 262147
    .line 262148
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v2, "[getRunningDialogAbilityConfig]newUserLaunch:"

    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "GoogleCustomSysDialogServiceImpl"

    .line 262175
    .line 262176
    invoke-static {v2, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    if-eqz v0, :cond_31

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->newUserDialogAbilityConfig:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->s:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262186
    .line 262187
    const-string v0, "[getRunningDialogAbilityConfig]use new user DialogAbilityConfig"

    .line 262188
    .line 262189
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3c

    .line 262193
    :cond_31
    const-string v0, "[showCustomSysDialog]use old user DialogAbilityConfig"

    .line 262194
    .line 262195
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 262199
    .line 262200
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->oldUserDialogAbilityConfig:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262201
    .line 262202
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->s:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->s:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262205
    .line 262206
    return-object v0
.end method


.method public final h(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[onClickResult]clickReason:"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, " mHasShowSuccess:"

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i:Z

    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 33947674
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i:Z

    .line 33947679
    if-eqz v0, :cond_be

    .line 33947681
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 33947683
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33947686
    move-result v5

    .line 33947687
    const/4 v0, 0x1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    if-ne v5, v0, :cond_2d

    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v3, 0x0

    .line 33947694
    :goto_2e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v6, "[onClickResult]areNotificationsEnabled:"

    .line 33947698
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-static {v1, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947713
    if-eqz v4, :cond_62

    .line 33947715
    if-eqz p2, :cond_55

    .line 33947717
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->m:Ljava/util/List;

    .line 33947719
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947722
    move-result v4

    .line 33947723
    if-eqz v4, :cond_55

    .line 33947725
    if-nez v3, :cond_55

    .line 33947727
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947729
    invoke-interface {v4, v2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserAgree(Z)V

    .line 33947732
    goto :goto_62

    .line 33947733
    :cond_55
    if-ne v5, v0, :cond_5d

    .line 33947735
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947737
    invoke-interface {v4, v0}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserAgree(Z)V

    .line 33947740
    goto :goto_62

    .line 33947741
    :cond_5d
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947743
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserReject()V

    .line 33947746
    :cond_62
    :goto_62
    if-nez v3, :cond_a1

    .line 33947748
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947750
    const/16 v4, 0x17

    .line 33947752
    if-lt v3, v4, :cond_a6

    .line 33947754
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k:Landroid/app/Activity;

    .line 33947756
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v3, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33947761
    move-result v3

    .line 33947762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v6, "[onClickResult]curRationale:"

    .line 33947766
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947772
    const-string v6, " mLastRationale:"

    .line 33947774
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    iget-boolean v6, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 33947779
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-static {v1, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    iget-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 33947791
    if-eq v3, v4, :cond_9e

    .line 33947793
    const-string v2, "[onClickResult]find user click sys dialog reject"

    .line 33947795
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 33947800
    const-string v2, "rationale_detect"

    .line 33947802
    invoke-interface {v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->k1(Ljava/lang/String;)V

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 v0, 0x0

    .line 33947807
    :goto_9f
    move v9, v0

    .line 33947808
    goto :goto_a7

    .line 33947809
    :cond_a1
    const-string v0, "[onClickResult]areNotificationsEnabled is true, needn\'t detect curRationale"

    .line 33947811
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    :cond_a6
    const/4 v9, 0x0

    .line 33947815
    :goto_a7
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33947817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33947822
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->t:Ljava/lang/String;

    .line 33947824
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 33947826
    invoke-static {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g(Landroid/view/View;)I

    .line 33947829
    move-result v4

    .line 33947830
    const v6, 0xf051

    .line 33947833
    move v7, p2

    .line 33947834
    move-object v8, p1

    .line 33947835
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->i(Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 33947838
    :cond_be
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m()V

    .line 33947841
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "[onClickResult]clickReason:"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, " mHasShowSuccess:"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i:Z

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 33947673
    .line 33947674
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i:Z

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_be

    .line 33947680
    .line 33947681
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 33947682
    .line 33947683
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v5

    .line 33947687
    const/4 v0, 0x1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    if-ne v5, v0, :cond_2d

    .line 33947690
    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v3, 0x0

    .line 33947694
    :goto_2e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v6, "[onClickResult]areNotificationsEnabled:"

    .line 33947697
    .line 33947698
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-static {v1, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_62

    .line 33947714
    .line 33947715
    if-eqz p2, :cond_55

    .line 33947716
    .line 33947717
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->m:Ljava/util/List;

    .line 33947718
    .line 33947719
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    if-eqz v4, :cond_55

    .line 33947724
    .line 33947725
    if-nez v3, :cond_55

    .line 33947726
    .line 33947727
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947728
    .line 33947729
    invoke-interface {v4, v2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserAgree(Z)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_62

    .line 33947733
    :cond_55
    if-ne v5, v0, :cond_5d

    .line 33947734
    .line 33947735
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947736
    .line 33947737
    invoke-interface {v4, v0}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserAgree(Z)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_62

    .line 33947741
    :cond_5d
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947742
    .line 33947743
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserReject()V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    :goto_62
    if-nez v3, :cond_a1

    .line 33947747
    .line 33947748
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947749
    .line 33947750
    const/16 v4, 0x17

    .line 33947751
    .line 33947752
    if-lt v3, v4, :cond_a6

    .line 33947753
    .line 33947754
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k:Landroid/app/Activity;

    .line 33947755
    .line 33947756
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v3, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v6, "[onClickResult]curRationale:"

    .line 33947765
    .line 33947766
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v6, " mLastRationale:"

    .line 33947773
    .line 33947774
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    iget-boolean v6, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 33947778
    .line 33947779
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-static {v1, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 33947790
    .line 33947791
    if-eq v3, v4, :cond_9e

    .line 33947792
    .line 33947793
    const-string v2, "[onClickResult]find user click sys dialog reject"

    .line 33947794
    .line 33947795
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 33947799
    .line 33947800
    const-string v2, "rationale_detect"

    .line 33947801
    .line 33947802
    invoke-interface {v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->k1(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 v0, 0x0

    .line 33947807
    :goto_9f
    move v9, v0

    .line 33947808
    goto :goto_a7

    .line 33947809
    :cond_a1
    const-string v0, "[onClickResult]areNotificationsEnabled is true, needn\'t detect curRationale"

    .line 33947810
    .line 33947811
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    const/4 v9, 0x0

    .line 33947815
    :goto_a7
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33947816
    .line 33947817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33947821
    .line 33947822
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->t:Ljava/lang/String;

    .line 33947823
    .line 33947824
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 33947825
    .line 33947826
    invoke-static {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g(Landroid/view/View;)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v4

    .line 33947830
    const v6, 0xf051

    .line 33947831
    .line 33947832
    .line 33947833
    move v7, p2

    .line 33947834
    move-object v8, p1

    .line 33947835
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->i(Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m()V

    .line 33947839
    .line 33947840
    .line 33947841
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "[onSysDialogShowFailed]failedReason:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    const-string v1, " mSysDialogShowFailedReason:"

    .line 17170444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->p:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 17170458
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->p:Ljava/lang/String;

    .line 17170463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_e4

    .line 17170469
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->p:Ljava/lang/String;

    .line 17170471
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 17170473
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->l()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_46

    .line 17170483
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 17170485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v2, "failed_from_history:"

    .line 17170489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->k1(Ljava/lang/String;)V

    .line 17170502
    :cond_46
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17170509
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 17170511
    invoke-static {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g(Landroid/view/View;)I

    .line 17170514
    move-result v1

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    const-string v0, ""

    .line 17170520
    const-string v2, "google"

    .line 17170522
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170525
    new-instance v3, Lorg/json/JSONObject;

    .line 17170527
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170530
    :try_start_62
    const-string v4, "sys_alert_style"

    .line 17170532
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170535
    const-string v1, "dialog_type"

    .line 17170537
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170540
    const-string v1, "failed_reason"

    .line 17170542
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    const-string p1, "os_detail_type"

    .line 17170547
    invoke-static {}, Lcb1/r;->i()Z

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_7c

    .line 17170553
    const-string v1, "harmony"

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const-string v1, "android"

    .line 17170558
    :goto_7e
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    const-string p1, "os_api"

    .line 17170563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170565
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170568
    const-string p1, "rom_version"

    .line 17170570
    sget-object v2, Lcb1/r;->c:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    const/16 p1, 0x18

    .line 17170577
    if-lt v1, p1, :cond_9a

    .line 17170579
    const-string p1, "securityPatch"

    .line 17170581
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    :cond_9a
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170593
    move-result v1

    .line 17170594
    if-nez v1, :cond_a9

    .line 17170596
    const-string v1, "extra_rom_version"

    .line 17170598
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170601
    :cond_a9
    const-string p1, "device_manufacturer"

    .line 17170603
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170605
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    if-eqz v1, :cond_d4

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170620
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17170637
    move-result-object p1

    .line 17170638
    const-string v0, "bdpush_sys_dialog_show_failed"

    .line 17170640
    invoke-interface {p1, v0, v3}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170643
    goto :goto_e4

    .line 17170644
    :cond_d4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170646
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170648
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170651
    throw p1
    :try_end_dc
    .catchall {:try_start_62 .. :try_end_dc} :catchall_dc

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    const-string v0, "PermissionBootEventServiceImpl"

    .line 17170655
    const-string v1, "[onSysDialogShowFailed]error "

    .line 17170657
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170660
    :cond_e4
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "[onSysDialogShowFailed]failedReason:"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v1, " mSysDialogShowFailedReason:"

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->p:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 17170457
    .line 17170458
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->p:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_e4

    .line 17170468
    .line 17170469
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->p:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->l()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_46

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 17170484
    .line 17170485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v2, "failed_from_history:"

    .line 17170488
    .line 17170489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->k1(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->g(Landroid/view/View;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v0, ""

    .line 17170519
    .line 17170520
    const-string v2, "google"

    .line 17170521
    .line 17170522
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v3, Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    :try_start_62
    const-string v4, "sys_alert_style"

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v1, "dialog_type"

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v1, "failed_reason"

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string p1, "os_detail_type"

    .line 17170546
    .line 17170547
    invoke-static {}, Lcb1/r;->i()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_7c

    .line 17170552
    .line 17170553
    const-string v1, "harmony"

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const-string v1, "android"

    .line 17170557
    .line 17170558
    :goto_7e
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, "os_api"

    .line 17170562
    .line 17170563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170564
    .line 17170565
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p1, "rom_version"

    .line 17170569
    .line 17170570
    sget-object v2, Lcb1/r;->c:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    const/16 p1, 0x18

    .line 17170576
    .line 17170577
    if-lt v1, p1, :cond_9a

    .line 17170578
    .line 17170579
    const-string p1, "securityPatch"

    .line 17170580
    .line 17170581
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    if-nez v1, :cond_a9

    .line 17170595
    .line 17170596
    const-string v1, "extra_rom_version"

    .line 17170597
    .line 17170598
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    const-string p1, "device_manufacturer"

    .line 17170602
    .line 17170603
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    if-eqz v1, :cond_d4

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    const-string v0, "bdpush_sys_dialog_show_failed"

    .line 17170639
    .line 17170640
    invoke-interface {p1, v0, v3}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_e4

    .line 17170644
    :cond_d4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170645
    .line 17170646
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170647
    .line 17170648
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    throw p1
    :try_end_dc
    .catchall {:try_start_62 .. :try_end_dc} :catchall_dc

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    const-string v0, "PermissionBootEventServiceImpl"

    .line 17170654
    .line 17170655
    const-string v1, "[onSysDialogShowFailed]error "

    .line 17170656
    .line 17170657
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    return-void
.end method


.method public final j(Landroid/app/Activity;ZZ)Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
[MOD-CHANGED]
.method public final j(Landroid/app/Activity;ZZ)Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 50790402
    const-string v1, "[predictOriginSysDialogShowResult]exception when parse googlePermissionRequestRecord:"

    .line 50790404
    const-string v2, "[predictOriginSysDialogShowResult]exception when add record:"

    .line 50790406
    const-string v3, "[predictOriginSysDialogShowResult]exception when parse record:"

    .line 50790408
    const-string v4, "[predictOriginSysDialogShowResult]googlePermissionRequestRecord:"

    .line 50790410
    const-string v5, "[predictOriginSysDialogShowResult]shouldShowRationale:"

    .line 50790412
    const-string v6, "[predictOriginSysDialogShowResult]hasSysDialogShowFailed:"

    .line 50790414
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790416
    const-string v8, "[predictOriginSysDialogShowResult]permissionName:android.permission.POST_NOTIFICATIONS isFirstInvoke:"

    .line 50790418
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790421
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790424
    const-string v8, " allowDowngrade:"

    .line 50790426
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790429
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790432
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790435
    move-result-object p3

    .line 50790436
    const-string v7, "GoogleCustomSysDialogServiceImpl"

    .line 50790438
    invoke-static {v7, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790441
    :try_start_29
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50790444
    move-result-object p3

    .line 50790445
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50790448
    move-result v8

    .line 50790449
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50790452
    move-result v9

    .line 50790453
    invoke-static {p3, v8, v9}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b(Landroid/app/Application;II)I

    .line 50790456
    move-result p3

    .line 50790457
    if-nez p3, :cond_43

    .line 50790459
    const-string p1, "[predictOriginSysDialogShowResult]can\'t show origin dialog because checkSelfPermission failed"

    .line 50790461
    invoke-static {v7, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790464
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790466
    return-object p1

    .line 50790467
    :cond_43
    iget-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 50790469
    invoke-interface {p3}, Lcom/bytedance/push/settings/LocalSettings;->l()Ljava/lang/String;

    .line 50790472
    move-result-object p3

    .line 50790473
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790475
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790478
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790484
    move-result-object v6

    .line 50790485
    invoke-static {v7, v6}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790488
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790491
    move-result v6

    .line 50790492
    if-nez v6, :cond_8a

    .line 50790494
    const-string v6, "rationale_detect"

    .line 50790496
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790499
    move-result v6

    .line 50790500
    if-eqz v6, :cond_74

    .line 50790502
    iget-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50790504
    iget-boolean p3, p3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableCustomDialogAfterUserClickSysReject:Z

    .line 50790506
    if-eqz p3, :cond_8a

    .line 50790508
    const-string p1, "[predictOriginSysDialogShowResult]return CANT_SHOW because user has click sys reject button history"

    .line 50790510
    invoke-static {v7, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790513
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790515
    return-object p1

    .line 50790516
    :cond_74
    const-string v6, "failed_from_history"

    .line 50790518
    invoke-virtual {p3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790521
    move-result p3

    .line 50790522
    if-eqz p3, :cond_8a

    .line 50790524
    iget-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50790526
    iget-boolean p3, p3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableCustomDialogAfterSysDialogShowFailed:Z

    .line 50790528
    if-eqz p3, :cond_8a

    .line 50790530
    const-string p1, "[predictOriginSysDialogShowResult]return CANT_SHOW because sys dialog has show failed history"

    .line 50790532
    invoke-static {v7, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790535
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790537
    return-object p1

    .line 50790538
    :cond_8a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790540
    const/16 v6, 0x17

    .line 50790542
    if-lt p3, v6, :cond_14d

    .line 50790544
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 50790547
    move-result p1

    .line 50790548
    iput-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 50790550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790552
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790555
    iget-boolean p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 50790557
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    move-result-object p1

    .line 50790564
    invoke-static {v7, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790567
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 50790569
    if-eqz p1, :cond_ae

    .line 50790571
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790573
    return-object p1

    .line 50790574
    :cond_ae
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 50790576
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->A0()Ljava/lang/String;

    .line 50790579
    move-result-object p1

    .line 50790580
    if-eqz p2, :cond_107

    .line 50790582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790585
    move-result p2

    .line 50790586
    if-eqz p2, :cond_c2

    .line 50790588
    new-instance p1, Lorg/json/JSONObject;

    .line 50790590
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_c1
    .catchall {:try_start_29 .. :try_end_c1} :catchall_155

    .line 50790593
    goto :goto_e2

    .line 50790594
    :cond_c2
    :try_start_c2
    new-instance p2, Lorg/json/JSONObject;

    .line 50790596
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_c7} :catch_c9
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_155

    .line 50790599
    move-object p1, p2

    .line 50790600
    goto :goto_e2

    .line 50790601
    :catch_c9
    move-exception p1

    .line 50790602
    :try_start_ca
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790604
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790607
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    move-result-object p1

    .line 50790618
    invoke-static {v7, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790621
    new-instance p1, Lorg/json/JSONObject;

    .line 50790623
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_e2
    .catchall {:try_start_ca .. :try_end_e2} :catchall_155

    .line 50790626
    :goto_e2
    const/4 p2, 0x1

    .line 50790627
    :try_start_e3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e7

    .line 50790630
    goto :goto_fb

    .line 50790631
    :catchall_e7
    move-exception p2

    .line 50790632
    :try_start_e8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790634
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790637
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    move-result-object p2

    .line 50790648
    invoke-static {v7, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790651
    :goto_fb
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 50790653
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-interface {p2, p1}, Lcom/bytedance/push/settings/LocalSettings;->G1(Ljava/lang/String;)V

    .line 50790660
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790662
    return-object p1

    .line 50790663
    :cond_107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790665
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790668
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    move-result-object p2

    .line 50790675
    invoke-static {v7, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790678
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790681
    move-result p2
    :try_end_11a
    .catchall {:try_start_e8 .. :try_end_11a} :catchall_155

    .line 50790682
    if-nez p2, :cond_14a

    .line 50790684
    :try_start_11c
    new-instance p2, Lorg/json/JSONObject;

    .line 50790686
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790689
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50790692
    move-result p1

    .line 50790693
    if-eqz p1, :cond_12a

    .line 50790695
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790697
    return-object p1

    .line 50790698
    :cond_12a
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790701
    move-result p1

    .line 50790702
    if-eqz p1, :cond_133

    .line 50790704
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790706
    goto :goto_135

    .line 50790707
    :cond_133
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
    :try_end_135
    .catchall {:try_start_11c .. :try_end_135} :catchall_136

    .line 50790709
    :goto_135
    return-object p1

    .line 50790710
    :catchall_136
    move-exception p1

    .line 50790711
    :try_start_137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790713
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790716
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790719
    move-result-object p1

    .line 50790720
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-static {v7, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790730
    :cond_14a
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790732
    return-object p1

    .line 50790733
    :cond_14d
    const-string p1, "[predictOriginSysDialogShowResult]can\'t show origin dialog because device api too low"

    .line 50790735
    invoke-static {v7, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790738
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
    :try_end_154
    .catchall {:try_start_137 .. :try_end_154} :catchall_155

    .line 50790740
    return-object p1

    .line 50790741
    :catchall_155
    move-exception p1

    .line 50790742
    const-string p2, "[predictOriginSysDialogShowResult]exception when checkSelfPermission "

    .line 50790744
    invoke-static {v7, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790747
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790749
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/app/Activity;ZZ)Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 50790401
    .line 50790402
    const-string v1, "[predictOriginSysDialogShowResult]exception when parse googlePermissionRequestRecord:"

    .line 50790403
    .line 50790404
    const-string v2, "[predictOriginSysDialogShowResult]exception when add record:"

    .line 50790405
    .line 50790406
    const-string v3, "[predictOriginSysDialogShowResult]exception when parse record:"

    .line 50790407
    .line 50790408
    const-string v4, "[predictOriginSysDialogShowResult]googlePermissionRequestRecord:"

    .line 50790409
    .line 50790410
    const-string v5, "[predictOriginSysDialogShowResult]shouldShowRationale:"

    .line 50790411
    .line 50790412
    const-string v6, "[predictOriginSysDialogShowResult]hasSysDialogShowFailed:"

    .line 50790413
    .line 50790414
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    const-string v8, "[predictOriginSysDialogShowResult]permissionName:android.permission.POST_NOTIFICATIONS isFirstInvoke:"

    .line 50790417
    .line 50790418
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    .line 50790424
    const-string v8, " allowDowngrade:"

    .line 50790425
    .line 50790426
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p3

    .line 50790436
    const-string v7, "GoogleCustomSysDialogServiceImpl"

    .line 50790437
    .line 50790438
    invoke-static {v7, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790439
    .line 50790440
    .line 50790441
    :try_start_29
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p3

    .line 50790445
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v8

    .line 50790449
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v9

    .line 50790453
    invoke-static {p3, v8, v9}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b(Landroid/app/Application;II)I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result p3

    .line 50790457
    if-nez p3, :cond_43

    .line 50790458
    .line 50790459
    const-string p1, "[predictOriginSysDialogShowResult]can\'t show origin dialog because checkSelfPermission failed"

    .line 50790460
    .line 50790461
    invoke-static {v7, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790465
    .line 50790466
    return-object p1

    .line 50790467
    :cond_43
    iget-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 50790468
    .line 50790469
    invoke-interface {p3}, Lcom/bytedance/push/settings/LocalSettings;->l()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p3

    .line 50790473
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v6

    .line 50790485
    invoke-static {v7, v6}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v6

    .line 50790492
    if-nez v6, :cond_8a

    .line 50790493
    .line 50790494
    const-string v6, "rationale_detect"

    .line 50790495
    .line 50790496
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v6

    .line 50790500
    if-eqz v6, :cond_74

    .line 50790501
    .line 50790502
    iget-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50790503
    .line 50790504
    iget-boolean p3, p3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableCustomDialogAfterUserClickSysReject:Z

    .line 50790505
    .line 50790506
    if-eqz p3, :cond_8a

    .line 50790507
    .line 50790508
    const-string p1, "[predictOriginSysDialogShowResult]return CANT_SHOW because user has click sys reject button history"

    .line 50790509
    .line 50790510
    invoke-static {v7, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790514
    .line 50790515
    return-object p1

    .line 50790516
    :cond_74
    const-string v6, "failed_from_history"

    .line 50790517
    .line 50790518
    invoke-virtual {p3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result p3

    .line 50790522
    if-eqz p3, :cond_8a

    .line 50790523
    .line 50790524
    iget-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50790525
    .line 50790526
    iget-boolean p3, p3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableCustomDialogAfterSysDialogShowFailed:Z

    .line 50790527
    .line 50790528
    if-eqz p3, :cond_8a

    .line 50790529
    .line 50790530
    const-string p1, "[predictOriginSysDialogShowResult]return CANT_SHOW because sys dialog has show failed history"

    .line 50790531
    .line 50790532
    invoke-static {v7, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790536
    .line 50790537
    return-object p1

    .line 50790538
    :cond_8a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790539
    .line 50790540
    const/16 v6, 0x17

    .line 50790541
    .line 50790542
    if-lt p3, v6, :cond_14d

    .line 50790543
    .line 50790544
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result p1

    .line 50790548
    iput-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 50790549
    .line 50790550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790553
    .line 50790554
    .line 50790555
    iget-boolean p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 50790556
    .line 50790557
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p1

    .line 50790564
    invoke-static {v7, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790565
    .line 50790566
    .line 50790567
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 50790568
    .line 50790569
    if-eqz p1, :cond_ae

    .line 50790570
    .line 50790571
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790572
    .line 50790573
    return-object p1

    .line 50790574
    :cond_ae
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 50790575
    .line 50790576
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->A0()Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p1

    .line 50790580
    if-eqz p2, :cond_107

    .line 50790581
    .line 50790582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p2

    .line 50790586
    if-eqz p2, :cond_c2

    .line 50790587
    .line 50790588
    new-instance p1, Lorg/json/JSONObject;

    .line 50790589
    .line 50790590
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_c1
    .catchall {:try_start_29 .. :try_end_c1} :catchall_155

    .line 50790591
    .line 50790592
    .line 50790593
    goto :goto_e2

    .line 50790594
    :cond_c2
    :try_start_c2
    new-instance p2, Lorg/json/JSONObject;

    .line 50790595
    .line 50790596
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_c7} :catch_c9
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_155

    .line 50790597
    .line 50790598
    .line 50790599
    move-object p1, p2

    .line 50790600
    goto :goto_e2

    .line 50790601
    :catch_c9
    move-exception p1

    .line 50790602
    :try_start_ca
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    invoke-static {v7, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    new-instance p1, Lorg/json/JSONObject;

    .line 50790622
    .line 50790623
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_e2
    .catchall {:try_start_ca .. :try_end_e2} :catchall_155

    .line 50790624
    .line 50790625
    .line 50790626
    :goto_e2
    const/4 p2, 0x1

    .line 50790627
    :try_start_e3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e7

    .line 50790628
    .line 50790629
    .line 50790630
    goto :goto_fb

    .line 50790631
    :catchall_e7
    move-exception p2

    .line 50790632
    :try_start_e8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p2

    .line 50790648
    invoke-static {v7, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    :goto_fb
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 50790652
    .line 50790653
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-interface {p2, p1}, Lcom/bytedance/push/settings/LocalSettings;->G1(Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790661
    .line 50790662
    return-object p1

    .line 50790663
    :cond_107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p2

    .line 50790675
    invoke-static {v7, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result p2
    :try_end_11a
    .catchall {:try_start_e8 .. :try_end_11a} :catchall_155

    .line 50790682
    if-nez p2, :cond_14a

    .line 50790683
    .line 50790684
    :try_start_11c
    new-instance p2, Lorg/json/JSONObject;

    .line 50790685
    .line 50790686
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result p1

    .line 50790693
    if-eqz p1, :cond_12a

    .line 50790694
    .line 50790695
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790696
    .line 50790697
    return-object p1

    .line 50790698
    :cond_12a
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result p1

    .line 50790702
    if-eqz p1, :cond_133

    .line 50790703
    .line 50790704
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790705
    .line 50790706
    goto :goto_135

    .line 50790707
    :cond_133
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
    :try_end_135
    .catchall {:try_start_11c .. :try_end_135} :catchall_136

    .line 50790708
    .line 50790709
    :goto_135
    return-object p1

    .line 50790710
    :catchall_136
    move-exception p1

    .line 50790711
    :try_start_137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object p1

    .line 50790720
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-static {v7, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790731
    .line 50790732
    return-object p1

    .line 50790733
    :cond_14d
    const-string p1, "[predictOriginSysDialogShowResult]can\'t show origin dialog because device api too low"

    .line 50790734
    .line 50790735
    invoke-static {v7, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
    :try_end_154
    .catchall {:try_start_137 .. :try_end_154} :catchall_155

    .line 50790739
    .line 50790740
    return-object p1

    .line 50790741
    :catchall_155
    move-exception p1

    .line 50790742
    const-string p2, "[predictOriginSysDialogShowResult]exception when checkSelfPermission "

    .line 50790743
    .line 50790744
    invoke-static {v7, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790745
    .line 50790746
    .line 50790747
    sget-object p1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 50790748
    .line 50790749
    return-object p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 131074
    const-string v1, "[releasePreShowActivityRef]"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k:Landroid/app/Activity;

    .line 131082
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m:Landroid/graphics/Bitmap;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 131073
    .line 131074
    const-string v1, "[releasePreShowActivityRef]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k:Landroid/app/Activity;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m:Landroid/graphics/Bitmap;

    .line 131083
    .line 131084
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 262146
    const-string v1, "[releaseResource]"

    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i:Z

    .line 262157
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 262159
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 262161
    if-eqz v2, :cond_1b

    .line 262163
    new-instance v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$b;

    .line 262165
    invoke-direct {v3, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$b;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;)V

    .line 262168
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262171
    :cond_1b
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c:I

    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m:Landroid/graphics/Bitmap;

    .line 262177
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k:Landroid/app/Activity;

    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l:Ljava/lang/String;

    .line 262183
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->p:Ljava/lang/String;

    .line 262185
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 262187
    const-string v1, ""

    .line 262189
    iput-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->t:Ljava/lang/String;

    .line 262191
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->u:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 262145
    .line 262146
    const-string v1, "[releaseResource]"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->i:Z

    .line 262156
    .line 262157
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 262160
    .line 262161
    if-eqz v2, :cond_1b

    .line 262162
    .line 262163
    new-instance v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$b;

    .line 262164
    .line 262165
    invoke-direct {v3, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$b;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c:I

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m:Landroid/graphics/Bitmap;

    .line 262176
    .line 262177
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k:Landroid/app/Activity;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->p:Ljava/lang/String;

    .line 262184
    .line 262185
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o:Z

    .line 262186
    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    iput-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->t:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->u:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 262192
    .line 262193
    return-void
.end method


.method public final declared-synchronized n(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V
[MOD-CHANGED]
.method public final declared-synchronized n(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V
    .registers 25

    .prologue
    .line 134742016
    move-object/from16 v7, p0

    .line 134742018
    move/from16 v0, p5

    .line 134742020
    move-object/from16 v3, p7

    .line 134742022
    const-string v8, "dialogMode is invalid:"

    .line 134742024
    const-string v9, "not allow custom google dialog:"

    .line 134742026
    const-string v10, "[requestNotificationPermissionByGoogleAlert]return false because invalid dialogMode:"

    .line 134742028
    const-string v11, "[requestNotificationPermissionByGoogleAlert]return false because allowCustomSysAlertDialog:"

    .line 134742030
    const-string v12, "[requestNotificationPermissionByGoogleAlert]predictOriginSysDialogShowResult:"

    .line 134742032
    const-string v1, "[requestNotificationPermissionByGoogleAlert]customDialogView:"

    .line 134742034
    monitor-enter p0

    .line 134742035
    :try_start_13
    const-string v2, "GoogleCustomSysDialogServiceImpl"

    .line 134742037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134742039
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742042
    move-object/from16 v1, p2

    .line 134742044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742050
    move-result-object v4

    .line 134742051
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742054
    if-nez v3, :cond_31

    .line 134742056
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742058
    const-string v1, "[requestNotificationPermissionByGoogleAlert]do nothing because requestResultCallback is null"

    .line 134742060
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_26a

    .line 134742063
    monitor-exit p0

    .line 134742064
    return-void

    .line 134742065
    :cond_31
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742068
    move-result-wide v4

    .line 134742069
    iget-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 134742071
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalSettings;->J0()J

    .line 134742074
    move-result-wide v13

    .line 134742075
    sub-long/2addr v4, v13

    .line 134742076
    iget-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 134742078
    iget-wide v13, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->googleUnionDialogInterval:J

    .line 134742080
    const/4 v15, 0x0

    .line 134742081
    cmp-long v2, v4, v13

    .line 134742083
    if-ltz v2, :cond_49

    .line 134742085
    if-nez p8, :cond_49

    .line 134742087
    :goto_47
    move-object v13, v1

    .line 134742088
    goto :goto_74

    .line 134742089
    :cond_49
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 134742091
    invoke-static {}, Lcb1/v;->f()Z

    .line 134742094
    move-result v1

    .line 134742095
    if-eqz v1, :cond_5f

    .line 134742097
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742099
    const-string v1, "[allowCustomSysAlertDialog]return false because not support DarkMode"

    .line 134742101
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742104
    const-string v0, "backup transparentCustomView not support dark mode"

    .line 134742106
    invoke-interface {v3, v15, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_26a

    .line 134742109
    monitor-exit p0

    .line 134742110
    return-void

    .line 134742111
    :cond_5f
    :try_start_5f
    new-instance v1, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 134742113
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 134742115
    invoke-direct {v1, v2}, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;-><init>(Landroid/content/Context;)V

    .line 134742118
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 134742120
    const/4 v4, -0x1

    .line 134742121
    const/4 v5, -0x2

    .line 134742122
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134742125
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134742128
    invoke-virtual {v1, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134742131
    goto :goto_47

    .line 134742132
    :goto_74
    new-instance v14, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;

    .line 134742134
    move-object v1, v14

    .line 134742135
    move-object/from16 v2, p0

    .line 134742137
    move-object/from16 v3, p7

    .line 134742139
    move-object v4, v13

    .line 134742140
    move-object/from16 v5, p1

    .line 134742142
    move-object/from16 v6, p6

    .line 134742144
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;Lmf0/k;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)V

    .line 134742147
    iget-boolean v1, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 134742149
    if-eqz v1, :cond_95

    .line 134742151
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742153
    const-string v1, "[requestNotificationPermissionByGoogleAlert]return false because mDialogIsShowing is true"

    .line 134742155
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742158
    const-string v0, "cur has showing dialog"

    .line 134742160
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V
    :try_end_93
    .catchall {:try_start_5f .. :try_end_93} :catchall_26a

    .line 134742163
    monitor-exit p0

    .line 134742164
    return-void

    .line 134742165
    :cond_95
    :try_start_95
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 134742168
    move-result-object v1

    .line 134742169
    invoke-virtual {v1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 134742172
    move-result-object v1

    .line 134742173
    if-nez v1, :cond_ad

    .line 134742175
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742177
    const-string v1, "[requestNotificationPermissionByGoogleAlert]return false because topActivity is null"

    .line 134742179
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742182
    const-string v0, "topActivity is null"

    .line 134742184
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_95 .. :try_end_ab} :catchall_26a

    .line 134742187
    monitor-exit p0

    .line 134742188
    return-void

    .line 134742189
    :cond_ad
    :try_start_ad
    iput-object v1, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k:Landroid/app/Activity;

    .line 134742191
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 134742194
    move-result-object v2

    .line 134742195
    iput-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 134742197
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 134742200
    move-result v2

    .line 134742201
    const/4 v3, 0x1

    .line 134742202
    if-ne v2, v3, :cond_cd

    .line 134742204
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742206
    const-string v1, "[requestNotificationPermissionByGoogleAlert]return false because device has notification permission"

    .line 134742208
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742211
    const-string v0, "are notification enabled"

    .line 134742213
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V

    .line 134742216
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l()V
    :try_end_cb
    .catchall {:try_start_ad .. :try_end_cb} :catchall_26a

    .line 134742219
    monitor-exit p0

    .line 134742220
    return-void

    .line 134742221
    :cond_cd
    :try_start_cd
    new-instance v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;

    .line 134742223
    invoke-direct {v2, v7, v14}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;Lmf0/k;)V

    .line 134742226
    if-eqz v13, :cond_257

    .line 134742228
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 134742231
    move-result-object v4

    .line 134742232
    iput-object v4, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 134742234
    move/from16 v4, p4

    .line 134742236
    invoke-virtual {v7, v1, v4, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j(Landroid/app/Activity;ZZ)Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 134742239
    move-result-object v4

    .line 134742240
    const-string v5, "GoogleCustomSysDialogServiceImpl"

    .line 134742242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134742244
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742247
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742253
    move-result-object v6

    .line 134742254
    invoke-static {v5, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742257
    sget-object v5, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 134742259
    if-ne v4, v5, :cond_114

    .line 134742261
    if-eqz v0, :cond_10a

    .line 134742263
    iput-boolean v3, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 134742265
    iput-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 134742267
    new-instance v0, Landroid/content/Intent;

    .line 134742269
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 134742271
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134742274
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134742277
    invoke-virtual {v1, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 134742280
    goto/16 :goto_268

    .line 134742282
    :cond_10a
    const-string v0, "predictOriginSysDialogShowResult is UNKNOWN and allowDowngrade is false"

    .line 134742284
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V

    .line 134742287
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l()V

    .line 134742290
    goto/16 :goto_268

    .line 134742292
    :cond_114
    invoke-virtual {v4}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->d()Z

    .line 134742295
    move-result v0

    .line 134742296
    if-eqz v0, :cond_24e

    .line 134742298
    iget-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 134742300
    invoke-virtual {v7, v0, v15}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 134742303
    move-result-object v0

    .line 134742304
    const-string v5, "1"

    .line 134742306
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134742309
    move-result v5

    .line 134742310
    if-nez v5, :cond_14d

    .line 134742312
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 134742314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742316
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742325
    move-result-object v2

    .line 134742326
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742331
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742340
    move-result-object v0

    .line 134742341
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V

    .line 134742344
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l()V
    :try_end_14b
    .catchall {:try_start_cd .. :try_end_14b} :catchall_26a

    .line 134742347
    monitor-exit p0

    .line 134742348
    return-void

    .line 134742349
    :cond_14d
    :try_start_14d
    iget-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->v:[I

    .line 134742351
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742354
    move-result-object v5

    .line 134742355
    check-cast v5, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742357
    invoke-virtual {v5}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742360
    move-result-object v5

    .line 134742361
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742366
    move-result-object v5

    .line 134742367
    invoke-static {v0, v5}, Lcb1/a;->a([ILjava/lang/Integer;)Z

    .line 134742370
    move-result v0

    .line 134742371
    if-nez v0, :cond_1a2

    .line 134742373
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742377
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742380
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742383
    move-result-object v2

    .line 134742384
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742386
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742389
    move-result-object v2

    .line 134742390
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742398
    move-result-object v1

    .line 134742399
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742404
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742407
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742410
    move-result-object v1

    .line 134742411
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742413
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742416
    move-result-object v1

    .line 134742417
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742425
    move-result-object v0

    .line 134742426
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V

    .line 134742429
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l()V
    :try_end_1a0
    .catchall {:try_start_14d .. :try_end_1a0} :catchall_26a

    .line 134742432
    monitor-exit p0

    .line 134742433
    return-void

    .line 134742434
    :cond_1a2
    move-object/from16 v0, p1

    .line 134742436
    :try_start_1a4
    iput-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->t:Ljava/lang/String;

    .line 134742438
    iput-object v1, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k:Landroid/app/Activity;

    .line 134742440
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 134742442
    iput-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l:Ljava/lang/String;

    .line 134742444
    iput-boolean v3, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 134742446
    iput-object v13, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 134742448
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134742451
    move-result-object v0

    .line 134742452
    if-eqz v0, :cond_1bd

    .line 134742454
    check-cast v0, Landroid/view/ViewGroup;

    .line 134742456
    iget-object v5, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 134742458
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134742461
    :cond_1bd
    iget-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 134742463
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134742466
    move-result v0

    .line 134742467
    iput v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c:I

    .line 134742469
    iget-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 134742471
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 134742474
    iput-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 134742476
    iput-object v4, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 134742478
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742481
    move-result-object v0

    .line 134742482
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742484
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742487
    move-result-object v0

    .line 134742488
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742490
    iput v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 134742492
    move-object/from16 v0, p6

    .line 134742494
    iput-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->u:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 134742496
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742499
    move-result-object v0

    .line 134742500
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742502
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742505
    move-result-object v0

    .line 134742506
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742508
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->e:I

    .line 134742510
    if-eq v0, v2, :cond_24a

    .line 134742512
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742515
    move-result-object v0

    .line 134742516
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742518
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742521
    move-result-object v0

    .line 134742522
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742524
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->a:I

    .line 134742526
    if-eq v0, v2, :cond_24a

    .line 134742528
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742531
    move-result-object v0

    .line 134742532
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742534
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742537
    move-result-object v0

    .line 134742538
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742540
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 134742542
    if-ne v0, v2, :cond_211

    .line 134742544
    goto :goto_24a

    .line 134742545
    :cond_211
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742548
    move-result-object v0

    .line 134742549
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742551
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742554
    move-result-object v0

    .line 134742555
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742557
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 134742559
    if-ne v0, v2, :cond_236

    .line 134742561
    new-instance v0, Landroid/content/Intent;

    .line 134742563
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 134742565
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134742568
    const-string v2, "auto_show_google_dialog"

    .line 134742570
    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134742573
    const-string v2, "auto_finish_after_show_failed"

    .line 134742575
    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134742578
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134742581
    goto :goto_268

    .line 134742582
    :cond_236
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742585
    move-result-object v0

    .line 134742586
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742588
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742591
    move-result-object v0

    .line 134742592
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742594
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 134742596
    if-ne v0, v2, :cond_268

    .line 134742598
    invoke-virtual {v7, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o(Landroid/app/Activity;)V

    .line 134742601
    goto :goto_268

    .line 134742602
    :cond_24a
    :goto_24a
    invoke-virtual {v7, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->p(Landroid/app/Activity;)V

    .line 134742605
    goto :goto_268

    .line 134742606
    :cond_24e
    const-string v0, "predictOriginSysDialogShowResult is false"

    .line 134742608
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V

    .line 134742611
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l()V

    .line 134742614
    goto :goto_268

    .line 134742615
    :cond_257
    iput-boolean v3, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 134742617
    iput-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 134742619
    new-instance v0, Landroid/content/Intent;

    .line 134742621
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 134742623
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134742626
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134742629
    invoke-virtual {v1, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_268
    .catchall {:try_start_1a4 .. :try_end_268} :catchall_26a

    .line 134742632
    :cond_268
    :goto_268
    monitor-exit p0

    .line 134742633
    return-void

    .line 134742634
    :catchall_26a
    move-exception v0

    .line 134742635
    monitor-exit p0

    .line 134742636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized n(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V
    .registers 25

    .prologue
    .line 134742016
    move-object/from16 v7, p0

    .line 134742017
    .line 134742018
    move/from16 v0, p5

    .line 134742019
    .line 134742020
    move-object/from16 v3, p7

    .line 134742021
    .line 134742022
    const-string v8, "dialogMode is invalid:"

    .line 134742023
    .line 134742024
    const-string v9, "not allow custom google dialog:"

    .line 134742025
    .line 134742026
    const-string v10, "[requestNotificationPermissionByGoogleAlert]return false because invalid dialogMode:"

    .line 134742027
    .line 134742028
    const-string v11, "[requestNotificationPermissionByGoogleAlert]return false because allowCustomSysAlertDialog:"

    .line 134742029
    .line 134742030
    const-string v12, "[requestNotificationPermissionByGoogleAlert]predictOriginSysDialogShowResult:"

    .line 134742031
    .line 134742032
    const-string v1, "[requestNotificationPermissionByGoogleAlert]customDialogView:"

    .line 134742033
    .line 134742034
    monitor-enter p0

    .line 134742035
    :try_start_13
    const-string v2, "GoogleCustomSysDialogServiceImpl"

    .line 134742036
    .line 134742037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134742038
    .line 134742039
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742040
    .line 134742041
    .line 134742042
    move-object/from16 v1, p2

    .line 134742043
    .line 134742044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742045
    .line 134742046
    .line 134742047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742048
    .line 134742049
    .line 134742050
    move-result-object v4

    .line 134742051
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742052
    .line 134742053
    .line 134742054
    if-nez v3, :cond_31

    .line 134742055
    .line 134742056
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742057
    .line 134742058
    const-string v1, "[requestNotificationPermissionByGoogleAlert]do nothing because requestResultCallback is null"

    .line 134742059
    .line 134742060
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_26a

    .line 134742061
    .line 134742062
    .line 134742063
    monitor-exit p0

    .line 134742064
    return-void

    .line 134742065
    :cond_31
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742066
    .line 134742067
    .line 134742068
    move-result-wide v4

    .line 134742069
    iget-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->r:Lcom/bytedance/push/settings/LocalSettings;

    .line 134742070
    .line 134742071
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalSettings;->J0()J

    .line 134742072
    .line 134742073
    .line 134742074
    move-result-wide v13

    .line 134742075
    sub-long/2addr v4, v13

    .line 134742076
    iget-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 134742077
    .line 134742078
    iget-wide v13, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->googleUnionDialogInterval:J

    .line 134742079
    .line 134742080
    const/4 v15, 0x0

    .line 134742081
    cmp-long v2, v4, v13

    .line 134742082
    .line 134742083
    if-ltz v2, :cond_49

    .line 134742084
    .line 134742085
    if-nez p8, :cond_49

    .line 134742086
    .line 134742087
    :goto_47
    move-object v13, v1

    .line 134742088
    goto :goto_74

    .line 134742089
    :cond_49
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 134742090
    .line 134742091
    invoke-static {}, Lcb1/v;->f()Z

    .line 134742092
    .line 134742093
    .line 134742094
    move-result v1

    .line 134742095
    if-eqz v1, :cond_5f

    .line 134742096
    .line 134742097
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742098
    .line 134742099
    const-string v1, "[allowCustomSysAlertDialog]return false because not support DarkMode"

    .line 134742100
    .line 134742101
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742102
    .line 134742103
    .line 134742104
    const-string v0, "backup transparentCustomView not support dark mode"

    .line 134742105
    .line 134742106
    invoke-interface {v3, v15, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_26a

    .line 134742107
    .line 134742108
    .line 134742109
    monitor-exit p0

    .line 134742110
    return-void

    .line 134742111
    :cond_5f
    :try_start_5f
    new-instance v1, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 134742112
    .line 134742113
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 134742114
    .line 134742115
    invoke-direct {v1, v2}, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;-><init>(Landroid/content/Context;)V

    .line 134742116
    .line 134742117
    .line 134742118
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 134742119
    .line 134742120
    const/4 v4, -0x1

    .line 134742121
    const/4 v5, -0x2

    .line 134742122
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134742123
    .line 134742124
    .line 134742125
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134742126
    .line 134742127
    .line 134742128
    invoke-virtual {v1, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134742129
    .line 134742130
    .line 134742131
    goto :goto_47

    .line 134742132
    :goto_74
    new-instance v14, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;

    .line 134742133
    .line 134742134
    move-object v1, v14

    .line 134742135
    move-object/from16 v2, p0

    .line 134742136
    .line 134742137
    move-object/from16 v3, p7

    .line 134742138
    .line 134742139
    move-object v4, v13

    .line 134742140
    move-object/from16 v5, p1

    .line 134742141
    .line 134742142
    move-object/from16 v6, p6

    .line 134742143
    .line 134742144
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;Lmf0/k;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)V

    .line 134742145
    .line 134742146
    .line 134742147
    iget-boolean v1, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 134742148
    .line 134742149
    if-eqz v1, :cond_95

    .line 134742150
    .line 134742151
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742152
    .line 134742153
    const-string v1, "[requestNotificationPermissionByGoogleAlert]return false because mDialogIsShowing is true"

    .line 134742154
    .line 134742155
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742156
    .line 134742157
    .line 134742158
    const-string v0, "cur has showing dialog"

    .line 134742159
    .line 134742160
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V
    :try_end_93
    .catchall {:try_start_5f .. :try_end_93} :catchall_26a

    .line 134742161
    .line 134742162
    .line 134742163
    monitor-exit p0

    .line 134742164
    return-void

    .line 134742165
    :cond_95
    :try_start_95
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 134742166
    .line 134742167
    .line 134742168
    move-result-object v1

    .line 134742169
    invoke-virtual {v1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 134742170
    .line 134742171
    .line 134742172
    move-result-object v1

    .line 134742173
    if-nez v1, :cond_ad

    .line 134742174
    .line 134742175
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742176
    .line 134742177
    const-string v1, "[requestNotificationPermissionByGoogleAlert]return false because topActivity is null"

    .line 134742178
    .line 134742179
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742180
    .line 134742181
    .line 134742182
    const-string v0, "topActivity is null"

    .line 134742183
    .line 134742184
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_95 .. :try_end_ab} :catchall_26a

    .line 134742185
    .line 134742186
    .line 134742187
    monitor-exit p0

    .line 134742188
    return-void

    .line 134742189
    :cond_ad
    :try_start_ad
    iput-object v1, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k:Landroid/app/Activity;

    .line 134742190
    .line 134742191
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 134742192
    .line 134742193
    .line 134742194
    move-result-object v2

    .line 134742195
    iput-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 134742196
    .line 134742197
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 134742198
    .line 134742199
    .line 134742200
    move-result v2

    .line 134742201
    const/4 v3, 0x1

    .line 134742202
    if-ne v2, v3, :cond_cd

    .line 134742203
    .line 134742204
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742205
    .line 134742206
    const-string v1, "[requestNotificationPermissionByGoogleAlert]return false because device has notification permission"

    .line 134742207
    .line 134742208
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742209
    .line 134742210
    .line 134742211
    const-string v0, "are notification enabled"

    .line 134742212
    .line 134742213
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V

    .line 134742214
    .line 134742215
    .line 134742216
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l()V
    :try_end_cb
    .catchall {:try_start_ad .. :try_end_cb} :catchall_26a

    .line 134742217
    .line 134742218
    .line 134742219
    monitor-exit p0

    .line 134742220
    return-void

    .line 134742221
    :cond_cd
    :try_start_cd
    new-instance v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;

    .line 134742222
    .line 134742223
    invoke-direct {v2, v7, v14}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$4;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;Lmf0/k;)V

    .line 134742224
    .line 134742225
    .line 134742226
    if-eqz v13, :cond_257

    .line 134742227
    .line 134742228
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 134742229
    .line 134742230
    .line 134742231
    move-result-object v4

    .line 134742232
    iput-object v4, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 134742233
    .line 134742234
    move/from16 v4, p4

    .line 134742235
    .line 134742236
    invoke-virtual {v7, v1, v4, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j(Landroid/app/Activity;ZZ)Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v4

    .line 134742240
    const-string v5, "GoogleCustomSysDialogServiceImpl"

    .line 134742241
    .line 134742242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134742243
    .line 134742244
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742245
    .line 134742246
    .line 134742247
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742248
    .line 134742249
    .line 134742250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742251
    .line 134742252
    .line 134742253
    move-result-object v6

    .line 134742254
    invoke-static {v5, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742255
    .line 134742256
    .line 134742257
    sget-object v5, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 134742258
    .line 134742259
    if-ne v4, v5, :cond_114

    .line 134742260
    .line 134742261
    if-eqz v0, :cond_10a

    .line 134742262
    .line 134742263
    iput-boolean v3, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 134742264
    .line 134742265
    iput-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 134742266
    .line 134742267
    new-instance v0, Landroid/content/Intent;

    .line 134742268
    .line 134742269
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 134742270
    .line 134742271
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134742272
    .line 134742273
    .line 134742274
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134742275
    .line 134742276
    .line 134742277
    invoke-virtual {v1, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 134742278
    .line 134742279
    .line 134742280
    goto/16 :goto_268

    .line 134742281
    .line 134742282
    :cond_10a
    const-string v0, "predictOriginSysDialogShowResult is UNKNOWN and allowDowngrade is false"

    .line 134742283
    .line 134742284
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V

    .line 134742285
    .line 134742286
    .line 134742287
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l()V

    .line 134742288
    .line 134742289
    .line 134742290
    goto/16 :goto_268

    .line 134742291
    .line 134742292
    :cond_114
    invoke-virtual {v4}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->d()Z

    .line 134742293
    .line 134742294
    .line 134742295
    move-result v0

    .line 134742296
    if-eqz v0, :cond_24e

    .line 134742297
    .line 134742298
    iget-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->j:Landroid/content/Context;

    .line 134742299
    .line 134742300
    invoke-virtual {v7, v0, v15}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 134742301
    .line 134742302
    .line 134742303
    move-result-object v0

    .line 134742304
    const-string v5, "1"

    .line 134742305
    .line 134742306
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134742307
    .line 134742308
    .line 134742309
    move-result v5

    .line 134742310
    if-nez v5, :cond_14d

    .line 134742311
    .line 134742312
    const-string v1, "GoogleCustomSysDialogServiceImpl"

    .line 134742313
    .line 134742314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742315
    .line 134742316
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742317
    .line 134742318
    .line 134742319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742320
    .line 134742321
    .line 134742322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742323
    .line 134742324
    .line 134742325
    move-result-object v2

    .line 134742326
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742327
    .line 134742328
    .line 134742329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742330
    .line 134742331
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742332
    .line 134742333
    .line 134742334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742335
    .line 134742336
    .line 134742337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v0

    .line 134742341
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V

    .line 134742342
    .line 134742343
    .line 134742344
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l()V
    :try_end_14b
    .catchall {:try_start_cd .. :try_end_14b} :catchall_26a

    .line 134742345
    .line 134742346
    .line 134742347
    monitor-exit p0

    .line 134742348
    return-void

    .line 134742349
    :cond_14d
    :try_start_14d
    iget-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->v:[I

    .line 134742350
    .line 134742351
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742352
    .line 134742353
    .line 134742354
    move-result-object v5

    .line 134742355
    check-cast v5, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742356
    .line 134742357
    invoke-virtual {v5}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v5

    .line 134742361
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742362
    .line 134742363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v5

    .line 134742367
    invoke-static {v0, v5}, Lcb1/a;->a([ILjava/lang/Integer;)Z

    .line 134742368
    .line 134742369
    .line 134742370
    move-result v0

    .line 134742371
    if-nez v0, :cond_1a2

    .line 134742372
    .line 134742373
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 134742374
    .line 134742375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742376
    .line 134742377
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742378
    .line 134742379
    .line 134742380
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742381
    .line 134742382
    .line 134742383
    move-result-object v2

    .line 134742384
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742385
    .line 134742386
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-object v2

    .line 134742390
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742391
    .line 134742392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742393
    .line 134742394
    .line 134742395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742396
    .line 134742397
    .line 134742398
    move-result-object v1

    .line 134742399
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742400
    .line 134742401
    .line 134742402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742403
    .line 134742404
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742405
    .line 134742406
    .line 134742407
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742408
    .line 134742409
    .line 134742410
    move-result-object v1

    .line 134742411
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742412
    .line 134742413
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742414
    .line 134742415
    .line 134742416
    move-result-object v1

    .line 134742417
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742418
    .line 134742419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742420
    .line 134742421
    .line 134742422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742423
    .line 134742424
    .line 134742425
    move-result-object v0

    .line 134742426
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V

    .line 134742427
    .line 134742428
    .line 134742429
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l()V
    :try_end_1a0
    .catchall {:try_start_14d .. :try_end_1a0} :catchall_26a

    .line 134742430
    .line 134742431
    .line 134742432
    monitor-exit p0

    .line 134742433
    return-void

    .line 134742434
    :cond_1a2
    move-object/from16 v0, p1

    .line 134742435
    .line 134742436
    :try_start_1a4
    iput-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->t:Ljava/lang/String;

    .line 134742437
    .line 134742438
    iput-object v1, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->k:Landroid/app/Activity;

    .line 134742439
    .line 134742440
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 134742441
    .line 134742442
    iput-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l:Ljava/lang/String;

    .line 134742443
    .line 134742444
    iput-boolean v3, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 134742445
    .line 134742446
    iput-object v13, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 134742447
    .line 134742448
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v0

    .line 134742452
    if-eqz v0, :cond_1bd

    .line 134742453
    .line 134742454
    check-cast v0, Landroid/view/ViewGroup;

    .line 134742455
    .line 134742456
    iget-object v5, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 134742457
    .line 134742458
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134742459
    .line 134742460
    .line 134742461
    :cond_1bd
    iget-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 134742462
    .line 134742463
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134742464
    .line 134742465
    .line 134742466
    move-result v0

    .line 134742467
    iput v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c:I

    .line 134742468
    .line 134742469
    iget-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 134742470
    .line 134742471
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 134742472
    .line 134742473
    .line 134742474
    iput-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 134742475
    .line 134742476
    iput-object v4, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 134742477
    .line 134742478
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-object v0

    .line 134742482
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742483
    .line 134742484
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742485
    .line 134742486
    .line 134742487
    move-result-object v0

    .line 134742488
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742489
    .line 134742490
    iput v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 134742491
    .line 134742492
    move-object/from16 v0, p6

    .line 134742493
    .line 134742494
    iput-object v0, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->u:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 134742495
    .line 134742496
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742497
    .line 134742498
    .line 134742499
    move-result-object v0

    .line 134742500
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742501
    .line 134742502
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742503
    .line 134742504
    .line 134742505
    move-result-object v0

    .line 134742506
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742507
    .line 134742508
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->e:I

    .line 134742509
    .line 134742510
    if-eq v0, v2, :cond_24a

    .line 134742511
    .line 134742512
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742513
    .line 134742514
    .line 134742515
    move-result-object v0

    .line 134742516
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742517
    .line 134742518
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742519
    .line 134742520
    .line 134742521
    move-result-object v0

    .line 134742522
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742523
    .line 134742524
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->a:I

    .line 134742525
    .line 134742526
    if-eq v0, v2, :cond_24a

    .line 134742527
    .line 134742528
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742529
    .line 134742530
    .line 134742531
    move-result-object v0

    .line 134742532
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742533
    .line 134742534
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742535
    .line 134742536
    .line 134742537
    move-result-object v0

    .line 134742538
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742539
    .line 134742540
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 134742541
    .line 134742542
    if-ne v0, v2, :cond_211

    .line 134742543
    .line 134742544
    goto :goto_24a

    .line 134742545
    :cond_211
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742546
    .line 134742547
    .line 134742548
    move-result-object v0

    .line 134742549
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742550
    .line 134742551
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742552
    .line 134742553
    .line 134742554
    move-result-object v0

    .line 134742555
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742556
    .line 134742557
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 134742558
    .line 134742559
    if-ne v0, v2, :cond_236

    .line 134742560
    .line 134742561
    new-instance v0, Landroid/content/Intent;

    .line 134742562
    .line 134742563
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 134742564
    .line 134742565
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134742566
    .line 134742567
    .line 134742568
    const-string v2, "auto_show_google_dialog"

    .line 134742569
    .line 134742570
    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134742571
    .line 134742572
    .line 134742573
    const-string v2, "auto_finish_after_show_failed"

    .line 134742574
    .line 134742575
    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134742576
    .line 134742577
    .line 134742578
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134742579
    .line 134742580
    .line 134742581
    goto :goto_268

    .line 134742582
    :cond_236
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 134742583
    .line 134742584
    .line 134742585
    move-result-object v0

    .line 134742586
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134742587
    .line 134742588
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 134742589
    .line 134742590
    .line 134742591
    move-result-object v0

    .line 134742592
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 134742593
    .line 134742594
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 134742595
    .line 134742596
    if-ne v0, v2, :cond_268

    .line 134742597
    .line 134742598
    invoke-virtual {v7, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->o(Landroid/app/Activity;)V

    .line 134742599
    .line 134742600
    .line 134742601
    goto :goto_268

    .line 134742602
    :cond_24a
    :goto_24a
    invoke-virtual {v7, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->p(Landroid/app/Activity;)V

    .line 134742603
    .line 134742604
    .line 134742605
    goto :goto_268

    .line 134742606
    :cond_24e
    const-string v0, "predictOriginSysDialogShowResult is false"

    .line 134742607
    .line 134742608
    invoke-virtual {v14, v15, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl$c;->onRequestResult(ZLjava/lang/String;)V

    .line 134742609
    .line 134742610
    .line 134742611
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->l()V

    .line 134742612
    .line 134742613
    .line 134742614
    goto :goto_268

    .line 134742615
    :cond_257
    iput-boolean v3, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a:Z

    .line 134742616
    .line 134742617
    iput-object v2, v7, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 134742618
    .line 134742619
    new-instance v0, Landroid/content/Intent;

    .line 134742620
    .line 134742621
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 134742622
    .line 134742623
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134742624
    .line 134742625
    .line 134742626
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134742627
    .line 134742628
    .line 134742629
    invoke-virtual {v1, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_268
    .catchall {:try_start_1a4 .. :try_end_268} :catchall_26a

    .line 134742630
    .line 134742631
    .line 134742632
    :cond_268
    :goto_268
    monitor-exit p0

    .line 134742633
    return-void

    .line 134742634
    :catchall_26a
    move-exception v0

    .line 134742635
    monitor-exit p0

    .line 134742636
    throw v0
.end method


.method public final o(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final o(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x1020002

    .line 17104899
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m:Landroid/graphics/Bitmap;

    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 17104915
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 17104917
    if-ne v0, v1, :cond_2d

    .line 17104919
    new-instance v0, Landroid/content/Intent;

    .line 17104921
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17104923
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104926
    const-string v1, "auto_show_google_dialog"

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104932
    const-string v1, "auto_finish_after_show_failed"

    .line 17104934
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 17104947
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 17104949
    if-ne v0, v1, :cond_48

    .line 17104951
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 17104953
    const-string v1, "[showCustomDialogWithActivityToastMode]start GoogleBackHelperActivity"

    .line 17104955
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    new-instance v0, Landroid/content/Intent;

    .line 17104960
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity;

    .line 17104962
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x1020002

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->m:Landroid/graphics/Bitmap;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 17104914
    .line 17104915
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 17104916
    .line 17104917
    if-ne v0, v1, :cond_2d

    .line 17104918
    .line 17104919
    new-instance v0, Landroid/content/Intent;

    .line 17104920
    .line 17104921
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17104922
    .line 17104923
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "auto_show_google_dialog"

    .line 17104927
    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "auto_finish_after_show_failed"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 17104946
    .line 17104947
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 17104948
    .line 17104949
    if-ne v0, v1, :cond_48

    .line 17104950
    .line 17104951
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 17104952
    .line 17104953
    const-string v1, "[showCustomDialogWithActivityToastMode]start GoogleBackHelperActivity"

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Landroid/content/Intent;

    .line 17104959
    .line 17104960
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final p(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final p(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 17039366
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 17039368
    if-ne v0, v1, :cond_20

    .line 17039370
    new-instance v0, Landroid/content/Intent;

    .line 17039372
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17039374
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039377
    const-string v1, "auto_show_google_dialog"

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039383
    const-string v1, "auto_finish_after_show_failed"

    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 17039398
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 17039400
    if-ne v0, v1, :cond_3b

    .line 17039402
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 17039404
    const-string v1, "[showCustomDialogWithToastMode]start GoogleBackHelperActivity"

    .line 17039406
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    new-instance v0, Landroid/content/Intent;

    .line 17039411
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity;

    .line 17039413
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 17039365
    .line 17039366
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_20

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/content/Intent;

    .line 17039371
    .line 17039372
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "auto_show_google_dialog"

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "auto_finish_after_show_failed"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->backMode:I

    .line 17039397
    .line 17039398
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 17039399
    .line 17039400
    if-ne v0, v1, :cond_3b

    .line 17039401
    .line 17039402
    const-string v0, "GoogleCustomSysDialogServiceImpl"

    .line 17039403
    .line 17039404
    const-string v1, "[showCustomDialogWithToastMode]start GoogleBackHelperActivity"

    .line 17039405
    .line 17039406
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Landroid/content/Intent;

    .line 17039410
    .line 17039411
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


