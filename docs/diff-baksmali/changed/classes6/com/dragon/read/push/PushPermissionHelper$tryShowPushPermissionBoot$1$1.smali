## classes6/com/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$scenes:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$sceneCategory:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$pushPermissionCallback:Lgp3/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$scenes:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$sceneCategory:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$pushPermissionCallback:Lgp3/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method private static final showDialog$lambda$0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lgp3/e;Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)V
[MOD-CHANGED]
.method private static final showDialog$lambda$0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lgp3/e;Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x3

    .line 84148225
    new-array v0, v0, [Ljava/lang/Object;

    .line 84148227
    const/4 v1, 0x0

    .line 84148228
    aput-object p0, v0, v1

    .line 84148230
    const/4 p0, 0x1

    .line 84148231
    aput-object p1, v0, p0

    .line 84148233
    const/4 p0, 0x2

    .line 84148234
    aput-object p2, v0, p0

    .line 84148236
    const-string p0, "PushPermissionHelper"

    .line 84148238
    const-string p1, "push_subscribe_trace tryShowPushPermissionBoot onShowDialog, scene=%s, sceneCategory=%s, formData=%s"

    .line 84148240
    const-string v1, "default"

    .line 84148242
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148245
    new-instance p0, Lwc4/c;

    .line 84148247
    new-instance p1, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;

    .line 84148249
    invoke-direct {p1, p4}, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;-><init>(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)V

    .line 84148252
    invoke-direct {p0, p2, p1}, Lwc4/c;-><init>(Lorg/json/JSONObject;Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;)V

    .line 84148255
    invoke-interface {p3, p0}, Lgp3/e;->b(Lwc4/c;)V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lgp3/e;Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x3

    .line 84148225
    new-array v0, v0, [Ljava/lang/Object;

    .line 84148226
    .line 84148227
    const/4 v1, 0x0

    .line 84148228
    aput-object p0, v0, v1

    .line 84148229
    .line 84148230
    const/4 p0, 0x1

    .line 84148231
    aput-object p1, v0, p0

    .line 84148232
    .line 84148233
    const/4 p0, 0x2

    .line 84148234
    aput-object p2, v0, p0

    .line 84148235
    .line 84148236
    const-string p0, "PushPermissionHelper"

    .line 84148237
    .line 84148238
    const-string p1, "push_subscribe_trace tryShowPushPermissionBoot onShowDialog, scene=%s, sceneCategory=%s, formData=%s"

    .line 84148239
    .line 84148240
    const-string v1, "default"

    .line 84148241
    .line 84148242
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148243
    .line 84148244
    .line 84148245
    new-instance p0, Lwc4/c;

    .line 84148246
    .line 84148247
    new-instance p1, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;

    .line 84148248
    .line 84148249
    invoke-direct {p1, p4}, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;-><init>(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)V

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-direct {p0, p2, p1}, Lwc4/c;-><init>(Lorg/json/JSONObject;Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-interface {p3, p0}, Lgp3/e;->b(Lwc4/c;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


.method public showDialog(Lorg/json/JSONObject;Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)Z
[MOD-CHANGED]
.method public showDialog(Lorg/json/JSONObject;Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)Z
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$scenes:Ljava/lang/String;

    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$sceneCategory:Ljava/lang/String;

    .line 33751048
    iget-object v5, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$pushPermissionCallback:Lgp3/e;

    .line 33751050
    new-instance v0, Lcom/dragon/read/push/x1;

    .line 33751052
    move-object v1, v0

    .line 33751053
    move-object v4, p1

    .line 33751054
    move-object v6, p2

    .line 33751055
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/push/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lgp3/e;Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)V

    .line 33751058
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public showDialog(Lorg/json/JSONObject;Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)Z
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$scenes:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$sceneCategory:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget-object v5, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1;->$pushPermissionCallback:Lgp3/e;

    .line 33751049
    .line 33751050
    new-instance v0, Lcom/dragon/read/push/x1;

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    move-object v4, p1

    .line 33751054
    move-object v6, p2

    .line 33751055
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/push/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lgp3/e;Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    return p1
.end method


