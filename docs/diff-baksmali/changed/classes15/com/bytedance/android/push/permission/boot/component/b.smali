## classes15/com/bytedance/android/push/permission/boot/component/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "[finish]removeHandlerCallback"

    .line 196614
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    sget-object v0, Lte0/a;->b:Ljava/util/Set;

    .line 196619
    check-cast v0, Ljava/util/HashSet;

    .line 196621
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196624
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "[finish]removeHandlerCallback"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lte0/a;->b:Ljava/util/Set;

    .line 196618
    .line 196619
    check-cast v0, Ljava/util/HashSet;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196622
    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final h(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final h(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_74

    .line 33882114
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v2, "[onShowResult]close dialog after "

    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33882127
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogMaxShowTime:J

    .line 33882129
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v2, " activity:"

    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 33882149
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/b$b;

    .line 33882151
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/b$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/b;)V

    .line 33882154
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33882156
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogMaxShowTime:J

    .line 33882158
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882161
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->s:Z

    .line 33882163
    if-nez v0, :cond_74

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->s:Z

    .line 33882168
    const-string v0, "sys_callback_directly"

    .line 33882170
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882173
    move-result v0

    .line 33882174
    if-nez v0, :cond_74

    .line 33882176
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v2, "[getAlertRequestParam]mAlertRequestParam:"

    .line 33882189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->u:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 33882194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object v1

    .line 33882201
    const-string v2, "GoogleCustomSysDialogServiceImpl"

    .line 33882203
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->u:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 33882208
    if-eqz v0, :cond_74

    .line 33882210
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;->needShowBannerTips()Z

    .line 33882213
    move-result v1

    .line 33882214
    if-eqz v1, :cond_74

    .line 33882216
    sget-object v1, Luw/a;->a:Luw/a;

    .line 33882218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    invoke-static {}, Luw/a;->c()Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 33882224
    move-result-object v1

    .line 33882225
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I

    .line 33882228
    :cond_74
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 33882231
    if-nez p1, :cond_7d

    .line 33882233
    const/4 p1, 0x0

    .line 33882234
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/push/permission/boot/component/b;->g(Ljava/lang/String;Z)V

    .line 33882237
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_74

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "[onShowResult]close dialog after "

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33882126
    .line 33882127
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogMaxShowTime:J

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, " activity:"

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 33882148
    .line 33882149
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/b$b;

    .line 33882150
    .line 33882151
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/b$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/b;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33882155
    .line 33882156
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogMaxShowTime:J

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882159
    .line 33882160
    .line 33882161
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->s:Z

    .line 33882162
    .line 33882163
    if-nez v0, :cond_74

    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->s:Z

    .line 33882167
    .line 33882168
    const-string v0, "sys_callback_directly"

    .line 33882169
    .line 33882170
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-nez v0, :cond_74

    .line 33882175
    .line 33882176
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v2, "[getAlertRequestParam]mAlertRequestParam:"

    .line 33882188
    .line 33882189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->u:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 33882193
    .line 33882194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    const-string v2, "GoogleCustomSysDialogServiceImpl"

    .line 33882202
    .line 33882203
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->u:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 33882207
    .line 33882208
    if-eqz v0, :cond_74

    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;->needShowBannerTips()Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v1

    .line 33882214
    if-eqz v1, :cond_74

    .line 33882215
    .line 33882216
    sget-object v1, Luw/a;->a:Luw/a;

    .line 33882217
    .line 33882218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {}, Luw/a;->c()Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object v1

    .line 33882225
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    if-nez p1, :cond_7d

    .line 33882232
    .line 33882233
    const/4 p1, 0x0

    .line 33882234
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/push/permission/boot/component/b;->g(Ljava/lang/String;Z)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "notification"

    .line 393218
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 393221
    move-result-object v0

    .line 393222
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->n:Landroid/os/IBinder;

    .line 393224
    new-instance v0, Lcom/bytedance/android/push/permission/boot/component/b$a;

    .line 393226
    move-object v1, p0

    .line 393227
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 393229
    invoke-direct {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/b$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 393232
    invoke-static {v0}, Lte0/a;->a(Lte0/a$a;)V

    .line 393235
    new-instance v0, Landroid/os/Binder;

    .line 393237
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 393240
    const-class v2, Landroid/content/Context;

    .line 393242
    const/4 v3, 0x0

    .line 393243
    new-array v4, v3, [Ljava/lang/Class;

    .line 393245
    const-string v5, "isUiContext"

    .line 393247
    invoke-static {v2, v5, v4}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393250
    move-result-object v2

    .line 393251
    const-class v4, Landroid/content/Context;

    .line 393253
    const-string v5, "getDisplay"

    .line 393255
    new-array v6, v3, [Ljava/lang/Class;

    .line 393257
    invoke-static {v4, v5, v6}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393260
    move-result-object v4

    .line 393261
    const-class v5, Landroid/view/Display;

    .line 393263
    const-string v6, "getDisplayId"

    .line 393265
    new-array v7, v3, [Ljava/lang/Class;

    .line 393267
    invoke-static {v5, v6, v7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393270
    move-result-object v5

    .line 393271
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 393274
    move-result-object v6

    .line 393275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393277
    const-string v8, "[showToastDialog]topActivity:"

    .line 393279
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v7

    .line 393289
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393295
    move-result-object v6

    .line 393296
    new-instance v7, Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 393298
    invoke-direct {v7, v1}, Lcom/bytedance/android/push/permission/boot/component/b$c;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 393301
    new-array v1, v3, [Ljava/lang/Object;

    .line 393303
    invoke-static {p0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    move-result-object v1

    .line 393307
    check-cast v1, Ljava/lang/Boolean;

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393312
    move-result v1

    .line 393313
    new-array v2, v3, [Ljava/lang/Object;

    .line 393315
    invoke-static {p0, v4, v2}, Lcom/bytedance/android/push/permission/boot/component/b;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v2

    .line 393319
    new-array v4, v3, [Ljava/lang/Object;

    .line 393321
    invoke-static {v2, v5, v4}, Lcom/bytedance/android/push/permission/boot/component/b;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Ljava/lang/Integer;

    .line 393327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393330
    move-result v2

    .line 393331
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 393334
    move-result-object v4

    .line 393335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393337
    const-string v8, "[enqueueWithAPI34]pkg:"

    .line 393339
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v5

    .line 393349
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    const-string v4, "android.app.INotificationManager$Stub"

    .line 393354
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393357
    move-result-object v4

    .line 393358
    const-string v5, "TRANSACTION_enqueueToast"

    .line 393360
    invoke-static {v4, v5}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393363
    move-result-object v4

    .line 393364
    const/4 v5, 0x0

    .line 393365
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    move-result-object v4

    .line 393369
    check-cast v4, Ljava/lang/Integer;

    .line 393371
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393374
    move-result v4

    .line 393375
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 393378
    move-result-object v5

    .line 393379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393381
    const-string v9, "[enqueueWithAPI34]transactionCode:"

    .line 393383
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v8

    .line 393393
    invoke-static {v5, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393399
    move-result-object v5

    .line 393400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393403
    move-result-object v8

    .line 393404
    :try_start_bc
    const-string v9, "android.app.INotificationManager"

    .line 393406
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393409
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393412
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393415
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393418
    const/16 v0, 0x3e8

    .line 393420
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393425
    const/16 v6, 0x22

    .line 393427
    if-lt v0, v6, :cond_d8

    .line 393429
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 393432
    :cond_d8
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393435
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->n:Landroid/os/IBinder;

    .line 393437
    invoke-interface {v0, v4, v5, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_e0
    .catchall {:try_start_bc .. :try_end_e0} :catchall_e7

    .line 393440
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 393443
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 393446
    return-void

    .line 393447
    :catchall_e7
    move-exception v0

    .line 393448
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 393451
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 393454
    throw v0
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "notification"

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->n:Landroid/os/IBinder;

    .line 393223
    .line 393224
    new-instance v0, Lcom/bytedance/android/push/permission/boot/component/b$a;

    .line 393225
    .line 393226
    move-object v1, p0

    .line 393227
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 393228
    .line 393229
    invoke-direct {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/b$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v0}, Lte0/a;->a(Lte0/a$a;)V

    .line 393233
    .line 393234
    .line 393235
    new-instance v0, Landroid/os/Binder;

    .line 393236
    .line 393237
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    const-class v2, Landroid/content/Context;

    .line 393241
    .line 393242
    const/4 v3, 0x0

    .line 393243
    new-array v4, v3, [Ljava/lang/Class;

    .line 393244
    .line 393245
    const-string v5, "isUiContext"

    .line 393246
    .line 393247
    invoke-static {v2, v5, v4}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    const-class v4, Landroid/content/Context;

    .line 393252
    .line 393253
    const-string v5, "getDisplay"

    .line 393254
    .line 393255
    new-array v6, v3, [Ljava/lang/Class;

    .line 393256
    .line 393257
    invoke-static {v4, v5, v6}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    const-class v5, Landroid/view/Display;

    .line 393262
    .line 393263
    const-string v6, "getDisplayId"

    .line 393264
    .line 393265
    new-array v7, v3, [Ljava/lang/Class;

    .line 393266
    .line 393267
    invoke-static {v5, v6, v7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    const-string v8, "[showToastDialog]topActivity:"

    .line 393278
    .line 393279
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v7

    .line 393289
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    new-instance v7, Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 393297
    .line 393298
    invoke-direct {v7, v1}, Lcom/bytedance/android/push/permission/boot/component/b$c;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 393299
    .line 393300
    .line 393301
    new-array v1, v3, [Ljava/lang/Object;

    .line 393302
    .line 393303
    invoke-static {p0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    check-cast v1, Ljava/lang/Boolean;

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    new-array v2, v3, [Ljava/lang/Object;

    .line 393314
    .line 393315
    invoke-static {p0, v4, v2}, Lcom/bytedance/android/push/permission/boot/component/b;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    new-array v4, v3, [Ljava/lang/Object;

    .line 393320
    .line 393321
    invoke-static {v2, v5, v4}, Lcom/bytedance/android/push/permission/boot/component/b;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Ljava/lang/Integer;

    .line 393326
    .line 393327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v8, "[enqueueWithAPI34]pkg:"

    .line 393338
    .line 393339
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    const-string v4, "android.app.INotificationManager$Stub"

    .line 393353
    .line 393354
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    const-string v5, "TRANSACTION_enqueueToast"

    .line 393359
    .line 393360
    invoke-static {v4, v5}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v4

    .line 393364
    const/4 v5, 0x0

    .line 393365
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    check-cast v4, Ljava/lang/Integer;

    .line 393370
    .line 393371
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393372
    .line 393373
    .line 393374
    move-result v4

    .line 393375
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v5

    .line 393379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    const-string v9, "[enqueueWithAPI34]transactionCode:"

    .line 393382
    .line 393383
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v8

    .line 393393
    invoke-static {v5, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v5

    .line 393400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v8

    .line 393404
    :try_start_bc
    const-string v9, "android.app.INotificationManager"

    .line 393405
    .line 393406
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393416
    .line 393417
    .line 393418
    const/16 v0, 0x3e8

    .line 393419
    .line 393420
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393421
    .line 393422
    .line 393423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393424
    .line 393425
    const/16 v6, 0x22

    .line 393426
    .line 393427
    if-lt v0, v6, :cond_d8

    .line 393428
    .line 393429
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393433
    .line 393434
    .line 393435
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b;->n:Landroid/os/IBinder;

    .line 393436
    .line 393437
    invoke-interface {v0, v4, v5, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_e0
    .catchall {:try_start_bc .. :try_end_e0} :catchall_e7

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 393444
    .line 393445
    .line 393446
    return-void

    .line 393447
    :catchall_e7
    move-exception v0

    .line 393448
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 393452
    .line 393453
    .line 393454
    throw v0
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onStop()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "[onStop]"

    .line 131081
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "[onStop]"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


