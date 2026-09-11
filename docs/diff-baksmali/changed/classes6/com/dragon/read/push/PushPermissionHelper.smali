## classes6/com/dragon/read/push/PushPermissionHelper.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ad21

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/push/PushPermissionHelper;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/push/PushPermissionHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 262157
    new-instance v0, Lcom/dragon/read/push/i;

    .line 262159
    sget-object v1, Lcom/dragon/read/push/h;->a:Lcom/dragon/read/push/h;

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/push/i;-><init>(Lcom/dragon/read/push/h;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/push/PushPermissionHelper;->c:Lcom/dragon/read/push/i;

    .line 262166
    const/4 v0, 0x1

    .line 262167
    sput-boolean v0, Lcom/dragon/read/push/PushPermissionHelper;->e:Z

    .line 262169
    new-instance v0, Lql3/n0;

    .line 262171
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262173
    const-wide/16 v2, 0x5

    .line 262175
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262178
    move-result-wide v1

    .line 262179
    new-instance v3, Lcom/dragon/read/push/b0;

    .line 262181
    invoke-direct {v3}, Lcom/dragon/read/push/b0;-><init>()V

    .line 262184
    invoke-direct {v0, v1, v2, v3}, Lql3/n0;-><init>(JLcom/dragon/read/push/b0;)V

    .line 262187
    sput-object v0, Lcom/dragon/read/push/PushPermissionHelper;->b:Lql3/n0;

    .line 262189
    new-instance v0, Lcom/dragon/read/push/PushPermissionHelper$a;

    .line 262191
    invoke-direct {v0}, Lcom/dragon/read/push/PushPermissionHelper$a;-><init>()V

    .line 262194
    sput-object v0, Lcom/dragon/read/push/PushPermissionHelper;->f:Lcom/dragon/read/push/PushPermissionHelper$a;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ad21

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/push/PushPermissionHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/push/PushPermissionHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/push/i;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/push/h;->a:Lcom/dragon/read/push/h;

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/push/i;-><init>(Lcom/dragon/read/push/h;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/push/PushPermissionHelper;->c:Lcom/dragon/read/push/i;

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    sput-boolean v0, Lcom/dragon/read/push/PushPermissionHelper;->e:Z

    .line 262168
    .line 262169
    new-instance v0, Lql3/n0;

    .line 262170
    .line 262171
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262172
    .line 262173
    const-wide/16 v2, 0x5

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v1

    .line 262179
    new-instance v3, Lcom/dragon/read/push/b0;

    .line 262180
    .line 262181
    invoke-direct {v3}, Lcom/dragon/read/push/b0;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-direct {v0, v1, v2, v3}, Lql3/n0;-><init>(JLcom/dragon/read/push/b0;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/push/PushPermissionHelper;->b:Lql3/n0;

    .line 262188
    .line 262189
    new-instance v0, Lcom/dragon/read/push/PushPermissionHelper$a;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lcom/dragon/read/push/PushPermissionHelper$a;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/dragon/read/push/PushPermissionHelper;->f:Lcom/dragon/read/push/PushPermissionHelper$a;

    .line 262195
    .line 262196
    return-void
.end method


.method public static final a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static final a(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-nez p0, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973838
    move-result-object p0

    .line 16973839
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973841
    and-int/lit8 v1, v1, 0x2

    .line 16973843
    if-eqz v1, :cond_1d

    .line 16973845
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    cmpl-float p0, p0, v1

    .line 16973850
    if-lez p0, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-nez p0, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973840
    .line 16973841
    and-int/lit8 v1, v1, 0x2

    .line 16973842
    .line 16973843
    if-eqz v1, :cond_1d

    .line 16973844
    .line 16973845
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 16973846
    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    cmpl-float p0, p0, v1

    .line 16973849
    .line 16973850
    if-lez p0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->d:Lgp3/f;

    .line 33751042
    if-eqz v0, :cond_d

    .line 33751044
    if-eqz p1, :cond_a

    .line 33751046
    invoke-interface {v0}, Lgp3/f;->onSuccess()V

    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    invoke-interface {v0, p0}, Lgp3/f;->onFailed(Ljava/lang/String;)V

    .line 33751053
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 33751054
    sput-object p0, Lcom/dragon/read/push/PushPermissionHelper;->d:Lgp3/f;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->d:Lgp3/f;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_d

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_a

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lgp3/f;->onSuccess()V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    invoke-interface {v0, p0}, Lgp3/f;->onFailed(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 33751054
    sput-object p0, Lcom/dragon/read/push/PushPermissionHelper;->d:Lgp3/f;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public static c(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/push/f1;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/push/f1;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Lcom/dragon/read/push/g1;

    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/push/g1;-><init>()V

    .line 17039382
    new-instance v1, Lcom/dragon/read/push/h1;

    .line 17039384
    invoke-direct {v1, v0}, Lcom/dragon/read/push/h1;-><init>(Lcom/dragon/read/push/g1;)V

    .line 17039387
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/push/f1;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/push/f1;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Lcom/dragon/read/push/g1;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/push/g1;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/read/push/h1;

    .line 17039383
    .line 17039384
    invoke-direct {v1, v0}, Lcom/dragon/read/push/h1;-><init>(Lcom/dragon/read/push/g1;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const-string v2, ""

    .line 393223
    if-eqz v0, :cond_20

    .line 393225
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog;->a:Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog$a;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    const-string v0, "open_huawei_push_permission_dialog_v627"

    .line 393232
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog;->b:Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog;

    .line 393234
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog;

    .line 393243
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog;->isEnable:Z

    .line 393245
    if-eqz v0, :cond_20

    .line 393247
    return v1

    .line 393248
    :cond_20
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_48

    .line 393254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393256
    const/16 v3, 0x1e

    .line 393258
    if-lt v0, v3, :cond_48

    .line 393260
    const/16 v3, 0x20

    .line 393262
    if-gt v0, v3, :cond_48

    .line 393264
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VivoPushDialog;->a:Lcom/dragon/read/base/ssconfig/template/VivoPushDialog$a;

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    const-string/jumbo v0, "vivo_push_dialog_v651"

    .line 393272
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VivoPushDialog;->b:Lcom/dragon/read/base/ssconfig/template/VivoPushDialog;

    .line 393274
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VivoPushDialog;

    .line 393283
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VivoPushDialog;->enable:Z

    .line 393285
    if-eqz v0, :cond_48

    .line 393287
    return v1

    .line 393288
    :cond_48
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 393291
    move-result v0

    .line 393292
    if-nez v0, :cond_54

    .line 393294
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_6b

    .line 393300
    :cond_54
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog;->a:Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog$a;

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    const-string v0, "oppo_push_permission_dialog_v665"

    .line 393307
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog;->b:Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog;

    .line 393309
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog;

    .line 393318
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog;->isEnable:Z

    .line 393320
    if-eqz v0, :cond_6b

    .line 393322
    return v1

    .line 393323
    :cond_6b
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_88

    .line 393329
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog;->a:Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog$a;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    const-string v0, "honor_push_permission_dialog_v675"

    .line 393336
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog;->b:Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog;

    .line 393338
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog;

    .line 393347
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog;->isEnable:Z

    .line 393349
    if-eqz v0, :cond_88

    .line 393351
    return v1

    .line 393352
    :cond_88
    const/4 v0, 0x0

    .line 393353
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const-string v2, ""

    .line 393222
    .line 393223
    if-eqz v0, :cond_20

    .line 393224
    .line 393225
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog;->a:Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog$a;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    const-string v0, "open_huawei_push_permission_dialog_v627"

    .line 393231
    .line 393232
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog;->b:Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog;

    .line 393233
    .line 393234
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog;

    .line 393242
    .line 393243
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenHuaweiPushPermissionDialog;->isEnable:Z

    .line 393244
    .line 393245
    if-eqz v0, :cond_20

    .line 393246
    .line 393247
    return v1

    .line 393248
    :cond_20
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_48

    .line 393253
    .line 393254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393255
    .line 393256
    const/16 v3, 0x1e

    .line 393257
    .line 393258
    if-lt v0, v3, :cond_48

    .line 393259
    .line 393260
    const/16 v3, 0x20

    .line 393261
    .line 393262
    if-gt v0, v3, :cond_48

    .line 393263
    .line 393264
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VivoPushDialog;->a:Lcom/dragon/read/base/ssconfig/template/VivoPushDialog$a;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    const-string/jumbo v0, "vivo_push_dialog_v651"

    .line 393270
    .line 393271
    .line 393272
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VivoPushDialog;->b:Lcom/dragon/read/base/ssconfig/template/VivoPushDialog;

    .line 393273
    .line 393274
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VivoPushDialog;

    .line 393282
    .line 393283
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VivoPushDialog;->enable:Z

    .line 393284
    .line 393285
    if-eqz v0, :cond_48

    .line 393286
    .line 393287
    return v1

    .line 393288
    :cond_48
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-nez v0, :cond_54

    .line 393293
    .line 393294
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_6b

    .line 393299
    .line 393300
    :cond_54
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog;->a:Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog$a;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    const-string v0, "oppo_push_permission_dialog_v665"

    .line 393306
    .line 393307
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog;->b:Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog;

    .line 393308
    .line 393309
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog;

    .line 393317
    .line 393318
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OppoPushPermissionDialog;->isEnable:Z

    .line 393319
    .line 393320
    if-eqz v0, :cond_6b

    .line 393321
    .line 393322
    return v1

    .line 393323
    :cond_6b
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_88

    .line 393328
    .line 393329
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog;->a:Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog$a;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    const-string v0, "honor_push_permission_dialog_v675"

    .line 393335
    .line 393336
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog;->b:Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog;

    .line 393337
    .line 393338
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog;

    .line 393346
    .line 393347
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HonorPushPermissionDialog;->isEnable:Z

    .line 393348
    .line 393349
    if-eqz v0, :cond_88

    .line 393350
    .line 393351
    return v1

    .line 393352
    :cond_88
    const/4 v0, 0x0

    .line 393353
    return v0
.end method


.method public static e(Ljava/lang/String;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_e

    .line 33816578
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_TOP_FULL_BG_DARK:Ljava/lang/String;

    .line 33816586
    goto :goto_19

    .line 33816587
    :cond_b
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_TOP_GRADIENT_BG_DARK:Ljava/lang/String;

    .line 33816589
    goto :goto_19

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_17

    .line 33816596
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_TOP_FULL_BG_LIGHT:Ljava/lang/String;

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_TOP_GRADIENT_BG_LIGHT:Ljava/lang/String;

    .line 33816601
    :goto_19
    const-string v1, "rmb"

    .line 33816603
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_29

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_CASH_AMOUNT_BG_DARK:Ljava/lang/String;

    .line 33816613
    goto :goto_30

    .line 33816614
    :cond_26
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_CASH_AMOUNT_BG_LIGHT:Ljava/lang/String;

    .line 33816616
    goto :goto_30

    .line 33816617
    :cond_29
    if-eqz p1, :cond_2e

    .line 33816619
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_COIN_AMOUNT_BG_DARK:Ljava/lang/String;

    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_COIN_AMOUNT_BG_LIGHT:Ljava/lang/String;

    .line 33816624
    :goto_30
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_e

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_TOP_FULL_BG_DARK:Ljava/lang/String;

    .line 33816585
    .line 33816586
    goto :goto_19

    .line 33816587
    :cond_b
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_TOP_GRADIENT_BG_DARK:Ljava/lang/String;

    .line 33816588
    .line 33816589
    goto :goto_19

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_17

    .line 33816595
    .line 33816596
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_TOP_FULL_BG_LIGHT:Ljava/lang/String;

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_TOP_GRADIENT_BG_LIGHT:Ljava/lang/String;

    .line 33816600
    .line 33816601
    :goto_19
    const-string v1, "rmb"

    .line 33816602
    .line 33816603
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_29

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_CASH_AMOUNT_BG_DARK:Ljava/lang/String;

    .line 33816612
    .line 33816613
    goto :goto_30

    .line 33816614
    :cond_26
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_CASH_AMOUNT_BG_LIGHT:Ljava/lang/String;

    .line 33816615
    .line 33816616
    goto :goto_30

    .line 33816617
    :cond_29
    if-eqz p1, :cond_2e

    .line 33816618
    .line 33816619
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_COIN_AMOUNT_BG_DARK:Ljava/lang/String;

    .line 33816620
    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_DIALOG_COIN_AMOUNT_BG_LIGHT:Ljava/lang/String;

    .line 33816623
    .line 33816624
    :goto_30
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method


.method public static f(Ljava/lang/String;ZLgp3/f;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;ZLgp3/f;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659334
    const-string p0, "unknown"

    .line 50659336
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659343
    move-result-object v0

    .line 50659344
    if-eqz p2, :cond_1c

    .line 50659346
    sput-object p2, Lcom/dragon/read/push/PushPermissionHelper;->d:Lgp3/f;

    .line 50659348
    sget-object p2, Lcom/dragon/read/push/PushPermissionHelper;->b:Lql3/n0;

    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    invoke-virtual {p2, v1}, Lql3/n0;->a(Z)V

    .line 50659354
    iput-boolean p1, p2, Lql3/n0;->d:Z

    .line 50659356
    :cond_1c
    if-eqz v0, :cond_3e

    .line 50659358
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50659361
    move-result-object p1

    .line 50659362
    new-instance p2, Lcom/dragon/read/push/PushPermissionHelper$openNotificationSettingPage$openGifSettingPage$1;

    .line 50659364
    invoke-direct {p2}, Lcom/dragon/read/push/PushPermissionHelper$openNotificationSettingPage$openGifSettingPage$1;-><init>()V

    .line 50659367
    invoke-interface {p1, p0, v0, p2}, Lcom/bytedance/push/interfaze/IPushService;->openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z

    .line 50659370
    move-result p0

    .line 50659371
    if-nez p0, :cond_4e

    .line 50659373
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50659376
    move-result-object p0

    .line 50659377
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->f:Lcom/dragon/read/push/PushPermissionHelper$a;

    .line 50659379
    invoke-interface {p0, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 50659382
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50659385
    move-result-object p0

    .line 50659386
    invoke-static {p0}, Lcom/dragon/read/util/g4;->c(Landroid/content/Context;)V

    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50659393
    move-result-object p0

    .line 50659394
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->f:Lcom/dragon/read/push/PushPermissionHelper$a;

    .line 50659396
    invoke-interface {p0, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 50659399
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50659402
    move-result-object p0

    .line 50659403
    invoke-static {p0}, Lcom/dragon/read/util/g4;->c(Landroid/content/Context;)V

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;ZLgp3/f;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659333
    .line 50659334
    const-string p0, "unknown"

    .line 50659335
    .line 50659336
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    if-eqz p2, :cond_1c

    .line 50659345
    .line 50659346
    sput-object p2, Lcom/dragon/read/push/PushPermissionHelper;->d:Lgp3/f;

    .line 50659347
    .line 50659348
    sget-object p2, Lcom/dragon/read/push/PushPermissionHelper;->b:Lql3/n0;

    .line 50659349
    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    invoke-virtual {p2, v1}, Lql3/n0;->a(Z)V

    .line 50659352
    .line 50659353
    .line 50659354
    iput-boolean p1, p2, Lql3/n0;->d:Z

    .line 50659355
    .line 50659356
    :cond_1c
    if-eqz v0, :cond_3e

    .line 50659357
    .line 50659358
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    new-instance p2, Lcom/dragon/read/push/PushPermissionHelper$openNotificationSettingPage$openGifSettingPage$1;

    .line 50659363
    .line 50659364
    invoke-direct {p2}, Lcom/dragon/read/push/PushPermissionHelper$openNotificationSettingPage$openGifSettingPage$1;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {p1, p0, v0, p2}, Lcom/bytedance/push/interfaze/IPushService;->openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p0

    .line 50659371
    if-nez p0, :cond_4e

    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->f:Lcom/dragon/read/push/PushPermissionHelper$a;

    .line 50659378
    .line 50659379
    invoke-interface {p0, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    invoke-static {p0}, Lcom/dragon/read/util/g4;->c(Landroid/content/Context;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->f:Lcom/dragon/read/push/PushPermissionHelper$a;

    .line 50659395
    .line 50659396
    invoke-interface {p0, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    invoke-static {p0}, Lcom/dragon/read/util/g4;->c(Landroid/content/Context;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method


.method public static g(Lwc4/e;Lgp3/i;)V
[MOD-CHANGED]
.method public static g(Lwc4/e;Lgp3/i;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 33882118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882124
    const-string v1, "unknown"

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    iget-object v1, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 33882129
    :goto_11
    iget-boolean v2, p0, Lwc4/e;->d:Z

    .line 33882131
    if-eqz v2, :cond_4b

    .line 33882133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882135
    const-string v3, "openNotificationSettingPage openScene="

    .line 33882137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v3, " needTimeOut="

    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    iget-boolean v3, p0, Lwc4/e;->e:Z

    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v2

    .line 33882157
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882159
    const-string v3, "default"

    .line 33882161
    const-string v4, "PushPermissionHelper"

    .line 33882163
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    iget-boolean p0, p0, Lwc4/e;->e:Z

    .line 33882168
    new-instance v0, Lcom/dragon/read/push/PushPermissionHelper$c;

    .line 33882170
    invoke-direct {v0, p1}, Lcom/dragon/read/push/PushPermissionHelper$c;-><init>(Lgp3/i;)V

    .line 33882173
    invoke-static {v1, p0, v0}, Lcom/dragon/read/push/PushPermissionHelper;->f(Ljava/lang/String;ZLgp3/f;)V

    .line 33882176
    if-eqz p1, :cond_54

    .line 33882178
    sget-object p0, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    const-string v1, "open setting page"

    .line 33882183
    invoke-interface {p1, v0, v1, p0}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 33882186
    goto :goto_54

    .line 33882187
    :cond_4b
    if-eqz p1, :cond_54

    .line 33882189
    const-string p0, "not show sys alert and not support setting page"

    .line 33882191
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33882193
    invoke-interface {p1, v0, p0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lwc4/e;Lgp3/i;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882123
    .line 33882124
    const-string v1, "unknown"

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    iget-object v1, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 33882128
    .line 33882129
    :goto_11
    iget-boolean v2, p0, Lwc4/e;->d:Z

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_4b

    .line 33882132
    .line 33882133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v3, "openNotificationSettingPage openScene="

    .line 33882136
    .line 33882137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v3, " needTimeOut="

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-boolean v3, p0, Lwc4/e;->e:Z

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    const-string v3, "default"

    .line 33882160
    .line 33882161
    const-string v4, "PushPermissionHelper"

    .line 33882162
    .line 33882163
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-boolean p0, p0, Lwc4/e;->e:Z

    .line 33882167
    .line 33882168
    new-instance v0, Lcom/dragon/read/push/PushPermissionHelper$c;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p1}, Lcom/dragon/read/push/PushPermissionHelper$c;-><init>(Lgp3/i;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1, p0, v0}, Lcom/dragon/read/push/PushPermissionHelper;->f(Ljava/lang/String;ZLgp3/f;)V

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz p1, :cond_54

    .line 33882177
    .line 33882178
    sget-object p0, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33882179
    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    const-string v1, "open setting page"

    .line 33882182
    .line 33882183
    invoke-interface {p1, v0, v1, p0}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_54

    .line 33882187
    :cond_4b
    if-eqz p1, :cond_54

    .line 33882188
    .line 33882189
    const-string p0, "not show sys alert and not support setting page"

    .line 33882190
    .line 33882191
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33882192
    .line 33882193
    invoke-interface {p1, v0, p0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public static h(Lwc4/e;Lgp3/i;)V
[MOD-CHANGED]
.method public static h(Lwc4/e;Lgp3/i;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lwc4/e;->c:Z

    .line 33816578
    const-string v1, "default"

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const-string v3, "PushPermissionHelper"

    .line 33816583
    if-eqz v0, :cond_19

    .line 33816585
    const-string v0, "requestNotificationPermissionByBusinessAlert invoke isTryBusinessAlter"

    .line 33816587
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816589
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    new-instance v0, Lcom/dragon/read/push/PushPermissionHelper$d;

    .line 33816594
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/push/PushPermissionHelper$d;-><init>(Lwc4/e;Lgp3/i;)V

    .line 33816597
    invoke-static {p0, v0}, Lcom/dragon/read/push/PushPermissionHelper;->i(Lwc4/e;Lgp3/i;)V

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    const-string v0, "requestNotificationPermissionByBusinessAlert invoke default logic"

    .line 33816603
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lwc4/e;Lgp3/i;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lwc4/e;->c:Z

    .line 33816577
    .line 33816578
    const-string v1, "default"

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const-string v3, "PushPermissionHelper"

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_19

    .line 33816584
    .line 33816585
    const-string v0, "requestNotificationPermissionByBusinessAlert invoke isTryBusinessAlter"

    .line 33816586
    .line 33816587
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance v0, Lcom/dragon/read/push/PushPermissionHelper$d;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/push/PushPermissionHelper$d;-><init>(Lwc4/e;Lgp3/i;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p0, v0}, Lcom/dragon/read/push/PushPermissionHelper;->i(Lwc4/e;Lgp3/i;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    const-string v0, "requestNotificationPermissionByBusinessAlert invoke default logic"

    .line 33816602
    .line 33816603
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


.method public static i(Lwc4/e;Lgp3/i;)V
[MOD-CHANGED]
.method public static i(Lwc4/e;Lgp3/i;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 34013190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013193
    move-result v1

    .line 34013194
    const-string v2, "unknown"

    .line 34013196
    if-eqz v1, :cond_10

    .line 34013198
    move-object v1, v2

    .line 34013199
    goto :goto_12

    .line 34013200
    :cond_10
    iget-object v1, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 34013202
    :goto_12
    iget-object v3, p0, Lwc4/e;->b:Lzc4/d;

    .line 34013204
    iget-boolean p0, p0, Lwc4/e;->g:Z

    .line 34013206
    const/4 v4, 0x1

    .line 34013207
    if-eqz v1, :cond_22

    .line 34013209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013212
    move-result v5

    .line 34013213
    if-nez v5, :cond_20

    .line 34013215
    goto :goto_22

    .line 34013216
    :cond_20
    const/4 v5, 0x0

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 34013219
    :goto_23
    if-eqz v5, :cond_26

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v2, v1

    .line 34013223
    :goto_27
    invoke-static {}, Lcom/dragon/read/push/PushPermissionHelper;->d()Z

    .line 34013226
    move-result v5

    .line 34013227
    const-string v6, "default"

    .line 34013229
    const-string v7, "PushPermissionHelper"

    .line 34013231
    if-nez v5, :cond_41

    .line 34013233
    const-string p0, "requestNotificationPermissionBySysAlert, device not support"

    .line 34013235
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013237
    invoke-static {v6, v7, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013240
    const-string p0, "device not support business alter"

    .line 34013242
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34013244
    invoke-interface {p1, v0, p0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34013247
    goto/16 :goto_127

    .line 34013249
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013252
    move-result-object v5

    .line 34013253
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34013256
    move-result-object v5

    .line 34013257
    if-eqz v5, :cond_119

    .line 34013259
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 34013262
    move-result v8

    .line 34013263
    if-nez v8, :cond_119

    .line 34013265
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 34013268
    move-result v8

    .line 34013269
    if-eqz v8, :cond_59

    .line 34013271
    goto/16 :goto_119

    .line 34013273
    :cond_59
    instance-of v8, v5, Lcom/dragon/read/base/AbsActivity;

    .line 34013275
    if-nez v8, :cond_68

    .line 34013277
    sget-object v8, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 34013279
    invoke-interface {v8, v5}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->isBulletActivity(Landroid/app/Activity;)Z

    .line 34013282
    move-result v8

    .line 34013283
    if-eqz v8, :cond_66

    .line 34013285
    goto :goto_68

    .line 34013286
    :cond_66
    const/4 v8, 0x0

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    :goto_68
    const/4 v8, 0x1

    .line 34013289
    :goto_69
    sget-object v9, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 34013291
    invoke-interface {v9}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enableHuaweiPushPermissionCallback()Z

    .line 34013294
    move-result v9

    .line 34013295
    if-eqz v8, :cond_110

    .line 34013297
    if-nez v9, :cond_75

    .line 34013299
    goto/16 :goto_110

    .line 34013301
    :cond_75
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013303
    aput-object v2, v8, v0

    .line 34013305
    const-string v9, "requestNotificationPermissionBySysAlert, scene = %s"

    .line 34013307
    invoke-static {v6, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013310
    sget-object v6, Lt26/b;->a:Lt26/b;

    .line 34013312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34013317
    invoke-interface {v6}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 34013320
    move-result v7

    .line 34013321
    if-eqz v7, :cond_99

    .line 34013323
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34013325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34013331
    move-result-object v7

    .line 34013332
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isPadEnable:Z

    .line 34013334
    if-nez v7, :cond_99

    .line 34013336
    goto :goto_c2

    .line 34013337
    :cond_99
    invoke-interface {v6}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 34013340
    move-result v6

    .line 34013341
    if-eqz v6, :cond_ad

    .line 34013343
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34013345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34013351
    move-result-object v6

    .line 34013352
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isFoldEnable:Z

    .line 34013354
    if-nez v6, :cond_ad

    .line 34013356
    goto :goto_c2

    .line 34013357
    :cond_ad
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34013359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34013365
    move-result-object v6

    .line 34013366
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->businessEnable:Z

    .line 34013368
    if-eqz v6, :cond_c2

    .line 34013370
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34013373
    move-result v6

    .line 34013374
    if-eqz v6, :cond_c2

    .line 34013376
    const/4 v6, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    :goto_c2
    const/4 v6, 0x0

    .line 34013379
    :goto_c3
    if-eqz v6, :cond_101

    .line 34013381
    if-nez p0, :cond_cf

    .line 34013383
    const-string p0, "not enablePushSDKCustomUIDialog"

    .line 34013385
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34013387
    invoke-interface {p1, v0, p0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34013390
    goto :goto_127

    .line 34013391
    :cond_cf
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 34013393
    invoke-direct {p0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013396
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 34013398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    invoke-static {v2, v4}, Lo26/f0;->d(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013408
    move-result-object v1

    .line 34013409
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013412
    move-result-object v0

    .line 34013413
    new-instance v1, Lcom/dragon/read/push/i1;

    .line 34013415
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/dragon/read/push/i1;-><init>(Ljava/lang/ref/WeakReference;Lgp3/i;Lzc4/d;Ljava/lang/String;)V

    .line 34013418
    new-instance v3, Lcom/dragon/read/push/j1;

    .line 34013420
    invoke-direct {v3, v1}, Lcom/dragon/read/push/j1;-><init>(Lcom/dragon/read/push/i1;)V

    .line 34013423
    new-instance v1, Lcom/dragon/read/push/k1;

    .line 34013425
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/push/k1;-><init>(Ljava/lang/ref/WeakReference;Lgp3/i;Ljava/lang/String;)V

    .line 34013428
    new-instance p0, Lcom/dragon/read/push/l1;

    .line 34013430
    invoke-direct {p0, v1}, Lcom/dragon/read/push/l1;-><init>(Lcom/dragon/read/push/k1;)V

    .line 34013433
    invoke-virtual {v0, v3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013436
    move-result-object p0

    .line 34013437
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013440
    goto :goto_127

    .line 34013441
    :cond_101
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 34013444
    move-result-object p0

    .line 34013445
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34013447
    new-instance v4, Lcom/dragon/read/push/s1;

    .line 34013449
    invoke-direct {v4, v1, v0, p1, v3}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34013452
    invoke-interface {p0, v2, v4}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lmf0/k;)V

    .line 34013455
    goto :goto_127

    .line 34013456
    :cond_110
    :goto_110
    new-instance p0, Lcom/dragon/read/push/x0;

    .line 34013458
    invoke-direct {p0, p1}, Lcom/dragon/read/push/x0;-><init>(Lgp3/i;)V

    .line 34013461
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 34013464
    goto :goto_127

    .line 34013465
    :cond_119
    :goto_119
    const-string p0, "requestNotificationPermissionBySysAlert, activity is null or finishing or destroyed"

    .line 34013467
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013469
    invoke-static {v6, v7, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013472
    const-string p0, "activity is null or finishing or destroyed"

    .line 34013474
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34013476
    invoke-interface {p1, v0, p0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34013479
    :goto_127
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lwc4/e;Lgp3/i;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 34013189
    .line 34013190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    const-string v2, "unknown"

    .line 34013195
    .line 34013196
    if-eqz v1, :cond_10

    .line 34013197
    .line 34013198
    move-object v1, v2

    .line 34013199
    goto :goto_12

    .line 34013200
    :cond_10
    iget-object v1, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 34013201
    .line 34013202
    :goto_12
    iget-object v3, p0, Lwc4/e;->b:Lzc4/d;

    .line 34013203
    .line 34013204
    iget-boolean p0, p0, Lwc4/e;->g:Z

    .line 34013205
    .line 34013206
    const/4 v4, 0x1

    .line 34013207
    if-eqz v1, :cond_22

    .line 34013208
    .line 34013209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v5

    .line 34013213
    if-nez v5, :cond_20

    .line 34013214
    .line 34013215
    goto :goto_22

    .line 34013216
    :cond_20
    const/4 v5, 0x0

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 34013219
    :goto_23
    if-eqz v5, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v2, v1

    .line 34013223
    :goto_27
    invoke-static {}, Lcom/dragon/read/push/PushPermissionHelper;->d()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v5

    .line 34013227
    const-string v6, "default"

    .line 34013228
    .line 34013229
    const-string v7, "PushPermissionHelper"

    .line 34013230
    .line 34013231
    if-nez v5, :cond_41

    .line 34013232
    .line 34013233
    const-string p0, "requestNotificationPermissionBySysAlert, device not support"

    .line 34013234
    .line 34013235
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013236
    .line 34013237
    invoke-static {v6, v7, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    const-string p0, "device not support business alter"

    .line 34013241
    .line 34013242
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34013243
    .line 34013244
    invoke-interface {p1, v0, p0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34013245
    .line 34013246
    .line 34013247
    goto/16 :goto_127

    .line 34013248
    .line 34013249
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v5

    .line 34013253
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v5

    .line 34013257
    if-eqz v5, :cond_119

    .line 34013258
    .line 34013259
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v8

    .line 34013263
    if-nez v8, :cond_119

    .line 34013264
    .line 34013265
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v8

    .line 34013269
    if-eqz v8, :cond_59

    .line 34013270
    .line 34013271
    goto/16 :goto_119

    .line 34013272
    .line 34013273
    :cond_59
    instance-of v8, v5, Lcom/dragon/read/base/AbsActivity;

    .line 34013274
    .line 34013275
    if-nez v8, :cond_68

    .line 34013276
    .line 34013277
    sget-object v8, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 34013278
    .line 34013279
    invoke-interface {v8, v5}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->isBulletActivity(Landroid/app/Activity;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v8

    .line 34013283
    if-eqz v8, :cond_66

    .line 34013284
    .line 34013285
    goto :goto_68

    .line 34013286
    :cond_66
    const/4 v8, 0x0

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    :goto_68
    const/4 v8, 0x1

    .line 34013289
    :goto_69
    sget-object v9, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 34013290
    .line 34013291
    invoke-interface {v9}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enableHuaweiPushPermissionCallback()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v9

    .line 34013295
    if-eqz v8, :cond_110

    .line 34013296
    .line 34013297
    if-nez v9, :cond_75

    .line 34013298
    .line 34013299
    goto/16 :goto_110

    .line 34013300
    .line 34013301
    :cond_75
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013302
    .line 34013303
    aput-object v2, v8, v0

    .line 34013304
    .line 34013305
    const-string v9, "requestNotificationPermissionBySysAlert, scene = %s"

    .line 34013306
    .line 34013307
    invoke-static {v6, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    sget-object v6, Lt26/b;->a:Lt26/b;

    .line 34013311
    .line 34013312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34013316
    .line 34013317
    invoke-interface {v6}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v7

    .line 34013321
    if-eqz v7, :cond_99

    .line 34013322
    .line 34013323
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34013324
    .line 34013325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v7

    .line 34013332
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isPadEnable:Z

    .line 34013333
    .line 34013334
    if-nez v7, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_c2

    .line 34013337
    :cond_99
    invoke-interface {v6}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v6

    .line 34013341
    if-eqz v6, :cond_ad

    .line 34013342
    .line 34013343
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34013344
    .line 34013345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v6

    .line 34013352
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isFoldEnable:Z

    .line 34013353
    .line 34013354
    if-nez v6, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_c2

    .line 34013357
    :cond_ad
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34013358
    .line 34013359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v6

    .line 34013366
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->businessEnable:Z

    .line 34013367
    .line 34013368
    if-eqz v6, :cond_c2

    .line 34013369
    .line 34013370
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v6

    .line 34013374
    if-eqz v6, :cond_c2

    .line 34013375
    .line 34013376
    const/4 v6, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    :goto_c2
    const/4 v6, 0x0

    .line 34013379
    :goto_c3
    if-eqz v6, :cond_101

    .line 34013380
    .line 34013381
    if-nez p0, :cond_cf

    .line 34013382
    .line 34013383
    const-string p0, "not enablePushSDKCustomUIDialog"

    .line 34013384
    .line 34013385
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34013386
    .line 34013387
    invoke-interface {p1, v0, p0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_127

    .line 34013391
    :cond_cf
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 34013392
    .line 34013393
    invoke-direct {p0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 34013397
    .line 34013398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v2, v4}, Lo26/f0;->d(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v1

    .line 34013409
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    new-instance v1, Lcom/dragon/read/push/i1;

    .line 34013414
    .line 34013415
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/dragon/read/push/i1;-><init>(Ljava/lang/ref/WeakReference;Lgp3/i;Lzc4/d;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    new-instance v3, Lcom/dragon/read/push/j1;

    .line 34013419
    .line 34013420
    invoke-direct {v3, v1}, Lcom/dragon/read/push/j1;-><init>(Lcom/dragon/read/push/i1;)V

    .line 34013421
    .line 34013422
    .line 34013423
    new-instance v1, Lcom/dragon/read/push/k1;

    .line 34013424
    .line 34013425
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/push/k1;-><init>(Ljava/lang/ref/WeakReference;Lgp3/i;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance p0, Lcom/dragon/read/push/l1;

    .line 34013429
    .line 34013430
    invoke-direct {p0, v1}, Lcom/dragon/read/push/l1;-><init>(Lcom/dragon/read/push/k1;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v0, v3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p0

    .line 34013437
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_127

    .line 34013441
    :cond_101
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p0

    .line 34013445
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34013446
    .line 34013447
    new-instance v4, Lcom/dragon/read/push/s1;

    .line 34013448
    .line 34013449
    invoke-direct {v4, v1, v0, p1, v3}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-interface {p0, v2, v4}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lmf0/k;)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_127

    .line 34013456
    :cond_110
    :goto_110
    new-instance p0, Lcom/dragon/read/push/x0;

    .line 34013457
    .line 34013458
    invoke-direct {p0, p1}, Lcom/dragon/read/push/x0;-><init>(Lgp3/i;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 34013462
    .line 34013463
    .line 34013464
    goto :goto_127

    .line 34013465
    :cond_119
    :goto_119
    const-string p0, "requestNotificationPermissionBySysAlert, activity is null or finishing or destroyed"

    .line 34013466
    .line 34013467
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013468
    .line 34013469
    invoke-static {v6, v7, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    const-string p0, "activity is null or finishing or destroyed"

    .line 34013473
    .line 34013474
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34013475
    .line 34013476
    invoke-interface {p1, v0, p0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :goto_127
    return-void
.end method


.method public static j(Lwc4/e;Lgp3/i;)V
[MOD-CHANGED]
.method public static j(Lwc4/e;Lgp3/i;)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    iget-object v3, v0, Lwc4/e;->a:Ljava/lang/String;

    .line 34078730
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078733
    move-result v3

    .line 34078734
    const-string v4, "unknown"

    .line 34078736
    if-eqz v3, :cond_14

    .line 34078738
    move-object v3, v4

    .line 34078739
    goto :goto_16

    .line 34078740
    :cond_14
    iget-object v3, v0, Lwc4/e;->a:Ljava/lang/String;

    .line 34078742
    :goto_16
    iget-object v5, v0, Lwc4/e;->b:Lzc4/d;

    .line 34078744
    iget-boolean v0, v0, Lwc4/e;->g:Z

    .line 34078746
    if-eqz v3, :cond_25

    .line 34078748
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078751
    move-result v7

    .line 34078752
    if-nez v7, :cond_23

    .line 34078754
    goto :goto_25

    .line 34078755
    :cond_23
    const/4 v7, 0x0

    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    :goto_25
    const/4 v7, 0x1

    .line 34078758
    :goto_26
    if-eqz v7, :cond_2a

    .line 34078760
    move-object v9, v4

    .line 34078761
    goto :goto_2b

    .line 34078762
    :cond_2a
    move-object v9, v3

    .line 34078763
    :goto_2b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078766
    move-result-object v4

    .line 34078767
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34078770
    move-result-object v4

    .line 34078771
    if-nez v4, :cond_3e

    .line 34078773
    const-string v0, "current activity is null"

    .line 34078775
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34078777
    invoke-interface {v1, v2, v0, v3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34078780
    goto/16 :goto_367

    .line 34078782
    :cond_3e
    sget-object v7, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34078784
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsPushService;->isPushEnable()Z

    .line 34078787
    move-result v7

    .line 34078788
    if-nez v7, :cond_4f

    .line 34078790
    const-string v0, "not push enable"

    .line 34078792
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34078794
    invoke-interface {v1, v2, v0, v3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34078797
    goto/16 :goto_367

    .line 34078799
    :cond_4f
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 34078802
    move-result v7

    .line 34078803
    if-nez v7, :cond_5e

    .line 34078805
    const-string v0, "device not support google alter"

    .line 34078807
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34078809
    invoke-interface {v1, v2, v0, v3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34078812
    goto/16 :goto_367

    .line 34078814
    :cond_5e
    sget-object v7, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 34078816
    if-eqz v7, :cond_35e

    .line 34078818
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isSupportGoogleAlert()Z

    .line 34078821
    move-result v7

    .line 34078822
    if-nez v7, :cond_6a

    .line 34078824
    goto/16 :goto_35e

    .line 34078826
    :cond_6a
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;->a:Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723$a;

    .line 34078828
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078831
    const-string v7, "push_google_unlimited_alert_v723"

    .line 34078833
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;->b:Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;

    .line 34078835
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078838
    move-result-object v7

    .line 34078839
    const-string v8, ""

    .line 34078841
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078844
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;

    .line 34078846
    iget-boolean v10, v7, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;->enableGoogleUnlimited:Z

    .line 34078848
    if-nez v10, :cond_83

    .line 34078850
    goto :goto_ae

    .line 34078851
    :cond_83
    sget-object v10, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34078853
    invoke-interface {v10}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 34078856
    move-result v11

    .line 34078857
    if-eqz v11, :cond_90

    .line 34078859
    iget-boolean v11, v7, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;->isPadEnable:Z

    .line 34078861
    if-nez v11, :cond_90

    .line 34078863
    goto :goto_ae

    .line 34078864
    :cond_90
    invoke-interface {v10}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 34078867
    move-result v10

    .line 34078868
    if-eqz v10, :cond_9b

    .line 34078870
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;->isFoldEnable:Z

    .line 34078872
    if-nez v7, :cond_9b

    .line 34078874
    goto :goto_ae

    .line 34078875
    :cond_9b
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34078878
    move-result v7

    .line 34078879
    if-nez v7, :cond_b0

    .line 34078881
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 34078884
    move-result v7

    .line 34078885
    if-nez v7, :cond_b0

    .line 34078887
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 34078890
    move-result v7

    .line 34078891
    if-eqz v7, :cond_ae

    .line 34078893
    goto :goto_b0

    .line 34078894
    :cond_ae
    :goto_ae
    const/4 v7, 0x0

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    :goto_b0
    const/4 v7, 0x1

    .line 34078897
    :goto_b1
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078900
    move-result-object v10

    .line 34078901
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34078904
    move-result-object v10

    .line 34078905
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078908
    move-result-object v10

    .line 34078909
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 34078911
    and-int/lit8 v10, v10, 0x30

    .line 34078913
    const/16 v11, 0x10

    .line 34078915
    if-ne v10, v11, :cond_c7

    .line 34078917
    const/4 v10, 0x1

    .line 34078918
    goto :goto_c8

    .line 34078919
    :cond_c7
    const/4 v10, 0x0

    .line 34078920
    :goto_c8
    sget-object v12, Lt26/b;->a:Lt26/b;

    .line 34078922
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078925
    sget-object v12, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34078927
    invoke-interface {v12}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 34078930
    move-result v13

    .line 34078931
    if-eqz v13, :cond_e3

    .line 34078933
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34078935
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34078941
    move-result-object v13

    .line 34078942
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isPadEnable:Z

    .line 34078944
    if-nez v13, :cond_e3

    .line 34078946
    goto :goto_118

    .line 34078947
    :cond_e3
    invoke-interface {v12}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 34078950
    move-result v12

    .line 34078951
    if-eqz v12, :cond_f7

    .line 34078953
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34078955
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34078961
    move-result-object v12

    .line 34078962
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isFoldEnable:Z

    .line 34078964
    if-nez v12, :cond_f7

    .line 34078966
    goto :goto_118

    .line 34078967
    :cond_f7
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34078969
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078972
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34078975
    move-result-object v12

    .line 34078976
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isEnable:Z

    .line 34078978
    if-eqz v12, :cond_118

    .line 34078980
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34078983
    move-result v12

    .line 34078984
    if-nez v12, :cond_116

    .line 34078986
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 34078989
    move-result v12

    .line 34078990
    if-nez v12, :cond_116

    .line 34078992
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 34078995
    move-result v12

    .line 34078996
    if-eqz v12, :cond_118

    .line 34078998
    :cond_116
    const/4 v12, 0x1

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    :goto_118
    const/4 v12, 0x0

    .line 34079001
    :goto_119
    const-string v13, "frequency limit"

    .line 34079003
    const-string v14, "push_permission_state_v687"

    .line 34079005
    move v15, v7

    .line 34079006
    const-string v11, "default"

    .line 34079008
    const-string v6, "PushPermissionHelper"

    .line 34079010
    if-eqz v12, :cond_1a2

    .line 34079012
    const-string v7, "requestNotificationPermissionByGoogleAlert invoke PushCustomWidgetV709"

    .line 34079014
    new-array v8, v2, [Ljava/lang/Object;

    .line 34079016
    invoke-static {v11, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079019
    if-nez v15, :cond_172

    .line 34079021
    if-nez v0, :cond_13d

    .line 34079023
    const-string v0, "requestNotificationPermissionByGoogleAlert frequency limit"

    .line 34079025
    new-array v3, v2, [Ljava/lang/Object;

    .line 34079027
    invoke-static {v11, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079030
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079032
    invoke-interface {v1, v2, v13, v0}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079035
    goto/16 :goto_367

    .line 34079037
    :cond_13d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34079039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079042
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34079045
    move-result-object v0

    .line 34079046
    iget-wide v6, v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->defaultMergeDialogIntervalMS:J

    .line 34079048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079051
    move-result-object v0

    .line 34079052
    invoke-static {v0, v14}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079055
    move-result-object v0

    .line 34079056
    const-string v8, "judge_gap_last_show_time_v709"

    .line 34079058
    const-wide/16 v10, 0x0

    .line 34079060
    invoke-interface {v0, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079063
    move-result-wide v12

    .line 34079064
    sget-boolean v0, Lcom/dragon/read/push/PushPermissionHelper;->e:Z

    .line 34079066
    if-eqz v0, :cond_172

    .line 34079068
    cmp-long v0, v6, v10

    .line 34079070
    if-lez v0, :cond_172

    .line 34079072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079075
    move-result-wide v10

    .line 34079076
    sub-long/2addr v10, v12

    .line 34079077
    cmp-long v0, v10, v6

    .line 34079079
    if-gez v0, :cond_172

    .line 34079081
    const-string v0, "client local frequency limit"

    .line 34079083
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079085
    invoke-interface {v1, v2, v0, v3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079088
    goto/16 :goto_367

    .line 34079090
    :cond_172
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34079092
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34079095
    sget-object v2, Lo26/f0;->a:Lo26/f0;

    .line 34079097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079100
    const/4 v2, 0x1

    .line 34079101
    invoke-static {v3, v2}, Lo26/f0;->d(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 34079104
    move-result-object v2

    .line 34079105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079108
    move-result-object v3

    .line 34079109
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079112
    move-result-object v2

    .line 34079113
    new-instance v3, Lcom/dragon/read/push/m1;

    .line 34079115
    invoke-direct {v3, v0, v1, v5, v9}, Lcom/dragon/read/push/m1;-><init>(Ljava/lang/ref/WeakReference;Lgp3/i;Lzc4/d;Ljava/lang/String;)V

    .line 34079118
    new-instance v4, Lcom/dragon/read/push/n1;

    .line 34079120
    invoke-direct {v4, v3}, Lcom/dragon/read/push/n1;-><init>(Lcom/dragon/read/push/m1;)V

    .line 34079123
    new-instance v3, Lcom/dragon/read/push/o1;

    .line 34079125
    invoke-direct {v3, v0, v1, v5, v9}, Lcom/dragon/read/push/o1;-><init>(Ljava/lang/ref/WeakReference;Lgp3/i;Lzc4/d;Ljava/lang/String;)V

    .line 34079128
    new-instance v0, Lcom/dragon/read/push/c0;

    .line 34079130
    invoke-direct {v0, v3}, Lcom/dragon/read/push/c0;-><init>(Lcom/dragon/read/push/o1;)V

    .line 34079133
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079136
    goto/16 :goto_367

    .line 34079138
    :cond_1a2
    const/16 v5, 0x20

    .line 34079140
    if-eqz v15, :cond_1f4

    .line 34079142
    if-eqz v10, :cond_1f4

    .line 34079144
    invoke-static {v4}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 34079147
    move-result v10

    .line 34079148
    new-array v4, v2, [Ljava/lang/Object;

    .line 34079150
    const-string v7, "requestNotificationPermissionByGoogleAlertWithTransparentView"

    .line 34079152
    invoke-static {v11, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079155
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34079158
    move-result-object v4

    .line 34079159
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079162
    move-result-object v4

    .line 34079163
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079166
    move-result-object v4

    .line 34079167
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 34079169
    and-int/lit8 v4, v4, 0x30

    .line 34079171
    const/16 v7, 0x10

    .line 34079173
    if-eq v4, v7, :cond_1cd

    .line 34079175
    if-eq v4, v5, :cond_1cb

    .line 34079177
    const/4 v0, -0x1

    .line 34079178
    goto :goto_1ce

    .line 34079179
    :cond_1cb
    const/4 v0, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v0, 0x0

    .line 34079182
    :goto_1ce
    if-eqz v0, :cond_1e0

    .line 34079184
    const-string v0, "requestNotificationPermissionByGoogleAlertWithTransparentView only support light mode, callback return only"

    .line 34079186
    new-array v3, v2, [Ljava/lang/Object;

    .line 34079188
    invoke-static {v11, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079191
    const-string v0, "only support light mode transparent custom view"

    .line 34079193
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079195
    invoke-interface {v1, v2, v0, v3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079198
    goto/16 :goto_367

    .line 34079200
    :cond_1e0
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079202
    new-instance v14, Lcom/dragon/read/push/s1;

    .line 34079204
    const/4 v2, 0x1

    .line 34079205
    invoke-direct {v14, v3, v2, v1, v0}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079208
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 34079211
    move-result-object v8

    .line 34079212
    const/4 v11, 0x0

    .line 34079213
    const/4 v12, 0x0

    .line 34079214
    const/4 v13, 0x0

    .line 34079215
    invoke-interface/range {v8 .. v14}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByGoogleAlertV2(Ljava/lang/String;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 34079218
    goto/16 :goto_367

    .line 34079220
    :cond_1f4
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;->a:Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView$a;

    .line 34079222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079225
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;->b:Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;

    .line 34079227
    const-string v10, "google_dialog_custom_view_v707"

    .line 34079229
    invoke-static {v10, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079232
    move-result-object v12

    .line 34079233
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079236
    check-cast v12, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;

    .line 34079238
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;->freqEnable:Z

    .line 34079240
    if-eqz v12, :cond_26c

    .line 34079242
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34079245
    move-result v12

    .line 34079246
    if-eqz v12, :cond_21d

    .line 34079248
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34079250
    move-object/from16 v18, v6

    .line 34079252
    const-wide/16 v5, 0x30

    .line 34079254
    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34079257
    move-result-wide v5

    .line 34079258
    move-object v1, v7

    .line 34079259
    move-wide v6, v5

    .line 34079260
    goto :goto_243

    .line 34079261
    :cond_21d
    move-object/from16 v18, v6

    .line 34079263
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 34079266
    move-result v5

    .line 34079267
    if-nez v5, :cond_23a

    .line 34079269
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 34079272
    move-result v5

    .line 34079273
    if-eqz v5, :cond_22c

    .line 34079275
    goto :goto_23a

    .line 34079276
    :cond_22c
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34079278
    const-wide/16 v0, 0x18

    .line 34079280
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34079283
    move-result-wide v0

    .line 34079284
    move-wide/from16 v20, v0

    .line 34079286
    move-object v1, v7

    .line 34079287
    move-wide/from16 v6, v20

    .line 34079289
    goto :goto_243

    .line 34079290
    :cond_23a
    :goto_23a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34079292
    move-object v1, v7

    .line 34079293
    const-wide/16 v6, 0xa8

    .line 34079295
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34079298
    move-result-wide v6

    .line 34079299
    :goto_243
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079302
    move-result-object v0

    .line 34079303
    invoke-static {v0, v14}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079306
    move-result-object v0

    .line 34079307
    const-string v12, "judge_gap_last_show_time_v707"

    .line 34079309
    move-object/from16 v19, v3

    .line 34079311
    const-wide/16 v2, 0x0

    .line 34079313
    invoke-interface {v0, v12, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079316
    move-result-wide v2

    .line 34079317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079320
    move-result-wide v16

    .line 34079321
    sub-long v16, v16, v2

    .line 34079323
    cmp-long v0, v16, v6

    .line 34079325
    if-gez v0, :cond_269

    .line 34079327
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079329
    move-object/from16 v2, p1

    .line 34079331
    const/4 v1, 0x0

    .line 34079332
    invoke-interface {v2, v1, v13, v0}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079335
    goto/16 :goto_367

    .line 34079337
    :cond_269
    move-object/from16 v2, p1

    .line 34079339
    goto :goto_272

    .line 34079340
    :cond_26c
    move-object v2, v1

    .line 34079341
    move-object/from16 v19, v3

    .line 34079343
    move-object/from16 v18, v6

    .line 34079345
    move-object v1, v7

    .line 34079346
    :goto_272
    sget-object v0, Lt26/a;->a:Lt26/a;

    .line 34079348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079351
    invoke-static {v10, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079354
    move-result-object v0

    .line 34079355
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079358
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;

    .line 34079360
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;->isEnable:Z

    .line 34079362
    if-eqz v0, :cond_298

    .line 34079364
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34079367
    move-result v0

    .line 34079368
    if-nez v0, :cond_296

    .line 34079370
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 34079373
    move-result v0

    .line 34079374
    if-nez v0, :cond_296

    .line 34079376
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 34079379
    move-result v0

    .line 34079380
    if-eqz v0, :cond_298

    .line 34079382
    :cond_296
    const/4 v0, 0x1

    .line 34079383
    goto :goto_299

    .line 34079384
    :cond_298
    const/4 v0, 0x0

    .line 34079385
    :goto_299
    if-eqz v0, :cond_34c

    .line 34079387
    const-string v0, "requestNotificationPermissionByGoogleAlert invoke PushCustomWidgetV707"

    .line 34079389
    const/4 v1, 0x0

    .line 34079390
    new-array v3, v1, [Ljava/lang/Object;

    .line 34079392
    move-object/from16 v1, v18

    .line 34079394
    invoke-static {v11, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079397
    invoke-static {v4}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 34079400
    move-result v11

    .line 34079401
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 34079404
    move-result-object v8

    .line 34079405
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34079408
    move-result-object v0

    .line 34079409
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079412
    move-result-object v0

    .line 34079413
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079416
    move-result-object v0

    .line 34079417
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 34079419
    and-int/lit8 v0, v0, 0x30

    .line 34079421
    const/16 v1, 0x10

    .line 34079423
    if-eq v0, v1, :cond_2c9

    .line 34079425
    const/16 v1, 0x20

    .line 34079427
    if-eq v0, v1, :cond_2c7

    .line 34079429
    const/4 v14, -0x1

    .line 34079430
    goto :goto_2ca

    .line 34079431
    :cond_2c7
    const/4 v14, 0x1

    .line 34079432
    goto :goto_2ca

    .line 34079433
    :cond_2c9
    const/4 v14, 0x0

    .line 34079434
    :goto_2ca
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34079437
    move-result v0

    .line 34079438
    if-eqz v0, :cond_2d4

    .line 34079440
    const v0, 0x7f050a56

    .line 34079443
    goto :goto_2d7

    .line 34079444
    :cond_2d4
    const v0, 0x7f050a57

    .line 34079447
    :goto_2d7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079450
    move-result-object v1

    .line 34079451
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34079454
    move-result-object v1

    .line 34079455
    const/4 v3, 0x0

    .line 34079456
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34079459
    move-result-object v10

    .line 34079460
    const/4 v0, 0x1

    .line 34079461
    if-ne v14, v0, :cond_339

    .line 34079463
    const v0, 0x7f111dd7

    .line 34079466
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079469
    move-result-object v0

    .line 34079470
    check-cast v0, Landroid/widget/ImageView;

    .line 34079472
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34079475
    move-result v1

    .line 34079476
    if-eqz v1, :cond_2fd

    .line 34079478
    const v1, 0x7f0219c2

    .line 34079481
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079484
    goto :goto_31e

    .line 34079485
    :cond_2fd
    const v1, 0x7f021e57

    .line 34079488
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079491
    const v0, 0x7f11376e

    .line 34079494
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079497
    move-result-object v0

    .line 34079498
    check-cast v0, Landroid/widget/TextView;

    .line 34079500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079503
    move-result-object v1

    .line 34079504
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079507
    move-result-object v1

    .line 34079508
    const v3, 0x7f0d04c8

    .line 34079511
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079514
    move-result v1

    .line 34079515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079518
    :goto_31e
    const v0, 0x7f113772

    .line 34079521
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079524
    move-result-object v0

    .line 34079525
    check-cast v0, Landroid/widget/TextView;

    .line 34079527
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079530
    move-result-object v1

    .line 34079531
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079534
    move-result-object v1

    .line 34079535
    const v3, 0x7f0d0746

    .line 34079538
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079541
    move-result v1

    .line 34079542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079545
    :cond_339
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079548
    const/4 v12, 0x0

    .line 34079549
    const/4 v13, 0x0

    .line 34079550
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V707:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079552
    new-instance v14, Lcom/dragon/read/push/s1;

    .line 34079554
    move-object/from16 v3, v19

    .line 34079556
    const/4 v1, 0x1

    .line 34079557
    invoke-direct {v14, v3, v1, v2, v0}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079560
    invoke-interface/range {v8 .. v14}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLmf0/k;)V

    .line 34079563
    goto :goto_367

    .line 34079564
    :cond_34c
    move-object/from16 v1, v18

    .line 34079566
    const-string v0, "requestNotificationPermissionByGoogleAlert no available google dialog"

    .line 34079568
    const/4 v3, 0x0

    .line 34079569
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079571
    invoke-static {v11, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079574
    const-string v0, "no available google dialog"

    .line 34079576
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079578
    invoke-interface {v2, v3, v0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079581
    goto :goto_367

    .line 34079582
    :cond_35e
    :goto_35e
    move-object v2, v1

    .line 34079583
    const/4 v3, 0x0

    .line 34079584
    const-string v0, "not support google alert"

    .line 34079586
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079588
    invoke-interface {v2, v3, v0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079591
    :goto_367
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lwc4/e;Lgp3/i;)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iget-object v3, v0, Lwc4/e;->a:Ljava/lang/String;

    .line 34078729
    .line 34078730
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v3

    .line 34078734
    const-string v4, "unknown"

    .line 34078735
    .line 34078736
    if-eqz v3, :cond_14

    .line 34078737
    .line 34078738
    move-object v3, v4

    .line 34078739
    goto :goto_16

    .line 34078740
    :cond_14
    iget-object v3, v0, Lwc4/e;->a:Ljava/lang/String;

    .line 34078741
    .line 34078742
    :goto_16
    iget-object v5, v0, Lwc4/e;->b:Lzc4/d;

    .line 34078743
    .line 34078744
    iget-boolean v0, v0, Lwc4/e;->g:Z

    .line 34078745
    .line 34078746
    if-eqz v3, :cond_25

    .line 34078747
    .line 34078748
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v7

    .line 34078752
    if-nez v7, :cond_23

    .line 34078753
    .line 34078754
    goto :goto_25

    .line 34078755
    :cond_23
    const/4 v7, 0x0

    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    :goto_25
    const/4 v7, 0x1

    .line 34078758
    :goto_26
    if-eqz v7, :cond_2a

    .line 34078759
    .line 34078760
    move-object v9, v4

    .line 34078761
    goto :goto_2b

    .line 34078762
    :cond_2a
    move-object v9, v3

    .line 34078763
    :goto_2b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v4

    .line 34078767
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v4

    .line 34078771
    if-nez v4, :cond_3e

    .line 34078772
    .line 34078773
    const-string v0, "current activity is null"

    .line 34078774
    .line 34078775
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34078776
    .line 34078777
    invoke-interface {v1, v2, v0, v3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34078778
    .line 34078779
    .line 34078780
    goto/16 :goto_367

    .line 34078781
    .line 34078782
    :cond_3e
    sget-object v7, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34078783
    .line 34078784
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsPushService;->isPushEnable()Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v7

    .line 34078788
    if-nez v7, :cond_4f

    .line 34078789
    .line 34078790
    const-string v0, "not push enable"

    .line 34078791
    .line 34078792
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34078793
    .line 34078794
    invoke-interface {v1, v2, v0, v3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34078795
    .line 34078796
    .line 34078797
    goto/16 :goto_367

    .line 34078798
    .line 34078799
    :cond_4f
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v7

    .line 34078803
    if-nez v7, :cond_5e

    .line 34078804
    .line 34078805
    const-string v0, "device not support google alter"

    .line 34078806
    .line 34078807
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34078808
    .line 34078809
    invoke-interface {v1, v2, v0, v3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34078810
    .line 34078811
    .line 34078812
    goto/16 :goto_367

    .line 34078813
    .line 34078814
    :cond_5e
    sget-object v7, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 34078815
    .line 34078816
    if-eqz v7, :cond_35e

    .line 34078817
    .line 34078818
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isSupportGoogleAlert()Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v7

    .line 34078822
    if-nez v7, :cond_6a

    .line 34078823
    .line 34078824
    goto/16 :goto_35e

    .line 34078825
    .line 34078826
    :cond_6a
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;->a:Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723$a;

    .line 34078827
    .line 34078828
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078829
    .line 34078830
    .line 34078831
    const-string v7, "push_google_unlimited_alert_v723"

    .line 34078832
    .line 34078833
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;->b:Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;

    .line 34078834
    .line 34078835
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v7

    .line 34078839
    const-string v8, ""

    .line 34078840
    .line 34078841
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078842
    .line 34078843
    .line 34078844
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;

    .line 34078845
    .line 34078846
    iget-boolean v10, v7, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;->enableGoogleUnlimited:Z

    .line 34078847
    .line 34078848
    if-nez v10, :cond_83

    .line 34078849
    .line 34078850
    goto :goto_ae

    .line 34078851
    :cond_83
    sget-object v10, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34078852
    .line 34078853
    invoke-interface {v10}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v11

    .line 34078857
    if-eqz v11, :cond_90

    .line 34078858
    .line 34078859
    iget-boolean v11, v7, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;->isPadEnable:Z

    .line 34078860
    .line 34078861
    if-nez v11, :cond_90

    .line 34078862
    .line 34078863
    goto :goto_ae

    .line 34078864
    :cond_90
    invoke-interface {v10}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v10

    .line 34078868
    if-eqz v10, :cond_9b

    .line 34078869
    .line 34078870
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/PushGoogleUnlimitedAlertV723;->isFoldEnable:Z

    .line 34078871
    .line 34078872
    if-nez v7, :cond_9b

    .line 34078873
    .line 34078874
    goto :goto_ae

    .line 34078875
    :cond_9b
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v7

    .line 34078879
    if-nez v7, :cond_b0

    .line 34078880
    .line 34078881
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v7

    .line 34078885
    if-nez v7, :cond_b0

    .line 34078886
    .line 34078887
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v7

    .line 34078891
    if-eqz v7, :cond_ae

    .line 34078892
    .line 34078893
    goto :goto_b0

    .line 34078894
    :cond_ae
    :goto_ae
    const/4 v7, 0x0

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    :goto_b0
    const/4 v7, 0x1

    .line 34078897
    :goto_b1
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v10

    .line 34078901
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v10

    .line 34078905
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v10

    .line 34078909
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 34078910
    .line 34078911
    and-int/lit8 v10, v10, 0x30

    .line 34078912
    .line 34078913
    const/16 v11, 0x10

    .line 34078914
    .line 34078915
    if-ne v10, v11, :cond_c7

    .line 34078916
    .line 34078917
    const/4 v10, 0x1

    .line 34078918
    goto :goto_c8

    .line 34078919
    :cond_c7
    const/4 v10, 0x0

    .line 34078920
    :goto_c8
    sget-object v12, Lt26/b;->a:Lt26/b;

    .line 34078921
    .line 34078922
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078923
    .line 34078924
    .line 34078925
    sget-object v12, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34078926
    .line 34078927
    invoke-interface {v12}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v13

    .line 34078931
    if-eqz v13, :cond_e3

    .line 34078932
    .line 34078933
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34078934
    .line 34078935
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v13

    .line 34078942
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isPadEnable:Z

    .line 34078943
    .line 34078944
    if-nez v13, :cond_e3

    .line 34078945
    .line 34078946
    goto :goto_118

    .line 34078947
    :cond_e3
    invoke-interface {v12}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v12

    .line 34078951
    if-eqz v12, :cond_f7

    .line 34078952
    .line 34078953
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34078954
    .line 34078955
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v12

    .line 34078962
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isFoldEnable:Z

    .line 34078963
    .line 34078964
    if-nez v12, :cond_f7

    .line 34078965
    .line 34078966
    goto :goto_118

    .line 34078967
    :cond_f7
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34078968
    .line 34078969
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v12

    .line 34078976
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isEnable:Z

    .line 34078977
    .line 34078978
    if-eqz v12, :cond_118

    .line 34078979
    .line 34078980
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v12

    .line 34078984
    if-nez v12, :cond_116

    .line 34078985
    .line 34078986
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v12

    .line 34078990
    if-nez v12, :cond_116

    .line 34078991
    .line 34078992
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v12

    .line 34078996
    if-eqz v12, :cond_118

    .line 34078997
    .line 34078998
    :cond_116
    const/4 v12, 0x1

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    :goto_118
    const/4 v12, 0x0

    .line 34079001
    :goto_119
    const-string v13, "frequency limit"

    .line 34079002
    .line 34079003
    const-string v14, "push_permission_state_v687"

    .line 34079004
    .line 34079005
    move v15, v7

    .line 34079006
    const-string v11, "default"

    .line 34079007
    .line 34079008
    const-string v6, "PushPermissionHelper"

    .line 34079009
    .line 34079010
    if-eqz v12, :cond_1a2

    .line 34079011
    .line 34079012
    const-string v7, "requestNotificationPermissionByGoogleAlert invoke PushCustomWidgetV709"

    .line 34079013
    .line 34079014
    new-array v8, v2, [Ljava/lang/Object;

    .line 34079015
    .line 34079016
    invoke-static {v11, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079017
    .line 34079018
    .line 34079019
    if-nez v15, :cond_172

    .line 34079020
    .line 34079021
    if-nez v0, :cond_13d

    .line 34079022
    .line 34079023
    const-string v0, "requestNotificationPermissionByGoogleAlert frequency limit"

    .line 34079024
    .line 34079025
    new-array v3, v2, [Ljava/lang/Object;

    .line 34079026
    .line 34079027
    invoke-static {v11, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079031
    .line 34079032
    invoke-interface {v1, v2, v13, v0}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079033
    .line 34079034
    .line 34079035
    goto/16 :goto_367

    .line 34079036
    .line 34079037
    :cond_13d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 34079038
    .line 34079039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v0

    .line 34079046
    iget-wide v6, v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->defaultMergeDialogIntervalMS:J

    .line 34079047
    .line 34079048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v0

    .line 34079052
    invoke-static {v0, v14}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v0

    .line 34079056
    const-string v8, "judge_gap_last_show_time_v709"

    .line 34079057
    .line 34079058
    const-wide/16 v10, 0x0

    .line 34079059
    .line 34079060
    invoke-interface {v0, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-wide v12

    .line 34079064
    sget-boolean v0, Lcom/dragon/read/push/PushPermissionHelper;->e:Z

    .line 34079065
    .line 34079066
    if-eqz v0, :cond_172

    .line 34079067
    .line 34079068
    cmp-long v0, v6, v10

    .line 34079069
    .line 34079070
    if-lez v0, :cond_172

    .line 34079071
    .line 34079072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-wide v10

    .line 34079076
    sub-long/2addr v10, v12

    .line 34079077
    cmp-long v0, v10, v6

    .line 34079078
    .line 34079079
    if-gez v0, :cond_172

    .line 34079080
    .line 34079081
    const-string v0, "client local frequency limit"

    .line 34079082
    .line 34079083
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079084
    .line 34079085
    invoke-interface {v1, v2, v0, v3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079086
    .line 34079087
    .line 34079088
    goto/16 :goto_367

    .line 34079089
    .line 34079090
    :cond_172
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34079091
    .line 34079092
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34079093
    .line 34079094
    .line 34079095
    sget-object v2, Lo26/f0;->a:Lo26/f0;

    .line 34079096
    .line 34079097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079098
    .line 34079099
    .line 34079100
    const/4 v2, 0x1

    .line 34079101
    invoke-static {v3, v2}, Lo26/f0;->d(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v2

    .line 34079105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v3

    .line 34079109
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v2

    .line 34079113
    new-instance v3, Lcom/dragon/read/push/m1;

    .line 34079114
    .line 34079115
    invoke-direct {v3, v0, v1, v5, v9}, Lcom/dragon/read/push/m1;-><init>(Ljava/lang/ref/WeakReference;Lgp3/i;Lzc4/d;Ljava/lang/String;)V

    .line 34079116
    .line 34079117
    .line 34079118
    new-instance v4, Lcom/dragon/read/push/n1;

    .line 34079119
    .line 34079120
    invoke-direct {v4, v3}, Lcom/dragon/read/push/n1;-><init>(Lcom/dragon/read/push/m1;)V

    .line 34079121
    .line 34079122
    .line 34079123
    new-instance v3, Lcom/dragon/read/push/o1;

    .line 34079124
    .line 34079125
    invoke-direct {v3, v0, v1, v5, v9}, Lcom/dragon/read/push/o1;-><init>(Ljava/lang/ref/WeakReference;Lgp3/i;Lzc4/d;Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    new-instance v0, Lcom/dragon/read/push/c0;

    .line 34079129
    .line 34079130
    invoke-direct {v0, v3}, Lcom/dragon/read/push/c0;-><init>(Lcom/dragon/read/push/o1;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079134
    .line 34079135
    .line 34079136
    goto/16 :goto_367

    .line 34079137
    .line 34079138
    :cond_1a2
    const/16 v5, 0x20

    .line 34079139
    .line 34079140
    if-eqz v15, :cond_1f4

    .line 34079141
    .line 34079142
    if-eqz v10, :cond_1f4

    .line 34079143
    .line 34079144
    invoke-static {v4}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v10

    .line 34079148
    new-array v4, v2, [Ljava/lang/Object;

    .line 34079149
    .line 34079150
    const-string v7, "requestNotificationPermissionByGoogleAlertWithTransparentView"

    .line 34079151
    .line 34079152
    invoke-static {v11, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v4

    .line 34079159
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v4

    .line 34079163
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v4

    .line 34079167
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 34079168
    .line 34079169
    and-int/lit8 v4, v4, 0x30

    .line 34079170
    .line 34079171
    const/16 v7, 0x10

    .line 34079172
    .line 34079173
    if-eq v4, v7, :cond_1cd

    .line 34079174
    .line 34079175
    if-eq v4, v5, :cond_1cb

    .line 34079176
    .line 34079177
    const/4 v0, -0x1

    .line 34079178
    goto :goto_1ce

    .line 34079179
    :cond_1cb
    const/4 v0, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v0, 0x0

    .line 34079182
    :goto_1ce
    if-eqz v0, :cond_1e0

    .line 34079183
    .line 34079184
    const-string v0, "requestNotificationPermissionByGoogleAlertWithTransparentView only support light mode, callback return only"

    .line 34079185
    .line 34079186
    new-array v3, v2, [Ljava/lang/Object;

    .line 34079187
    .line 34079188
    invoke-static {v11, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079189
    .line 34079190
    .line 34079191
    const-string v0, "only support light mode transparent custom view"

    .line 34079192
    .line 34079193
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079194
    .line 34079195
    invoke-interface {v1, v2, v0, v3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079196
    .line 34079197
    .line 34079198
    goto/16 :goto_367

    .line 34079199
    .line 34079200
    :cond_1e0
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079201
    .line 34079202
    new-instance v14, Lcom/dragon/read/push/s1;

    .line 34079203
    .line 34079204
    const/4 v2, 0x1

    .line 34079205
    invoke-direct {v14, v3, v2, v1, v0}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v8

    .line 34079212
    const/4 v11, 0x0

    .line 34079213
    const/4 v12, 0x0

    .line 34079214
    const/4 v13, 0x0

    .line 34079215
    invoke-interface/range {v8 .. v14}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByGoogleAlertV2(Ljava/lang/String;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 34079216
    .line 34079217
    .line 34079218
    goto/16 :goto_367

    .line 34079219
    .line 34079220
    :cond_1f4
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;->a:Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView$a;

    .line 34079221
    .line 34079222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079223
    .line 34079224
    .line 34079225
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;->b:Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;

    .line 34079226
    .line 34079227
    const-string v10, "google_dialog_custom_view_v707"

    .line 34079228
    .line 34079229
    invoke-static {v10, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v12

    .line 34079233
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079234
    .line 34079235
    .line 34079236
    check-cast v12, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;

    .line 34079237
    .line 34079238
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;->freqEnable:Z

    .line 34079239
    .line 34079240
    if-eqz v12, :cond_26c

    .line 34079241
    .line 34079242
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v12

    .line 34079246
    if-eqz v12, :cond_21d

    .line 34079247
    .line 34079248
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34079249
    .line 34079250
    move-object/from16 v18, v6

    .line 34079251
    .line 34079252
    const-wide/16 v5, 0x30

    .line 34079253
    .line 34079254
    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-wide v5

    .line 34079258
    move-object v1, v7

    .line 34079259
    move-wide v6, v5

    .line 34079260
    goto :goto_243

    .line 34079261
    :cond_21d
    move-object/from16 v18, v6

    .line 34079262
    .line 34079263
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v5

    .line 34079267
    if-nez v5, :cond_23a

    .line 34079268
    .line 34079269
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v5

    .line 34079273
    if-eqz v5, :cond_22c

    .line 34079274
    .line 34079275
    goto :goto_23a

    .line 34079276
    :cond_22c
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34079277
    .line 34079278
    const-wide/16 v0, 0x18

    .line 34079279
    .line 34079280
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-wide v0

    .line 34079284
    move-wide/from16 v20, v0

    .line 34079285
    .line 34079286
    move-object v1, v7

    .line 34079287
    move-wide/from16 v6, v20

    .line 34079288
    .line 34079289
    goto :goto_243

    .line 34079290
    :cond_23a
    :goto_23a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34079291
    .line 34079292
    move-object v1, v7

    .line 34079293
    const-wide/16 v6, 0xa8

    .line 34079294
    .line 34079295
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-wide v6

    .line 34079299
    :goto_243
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v0

    .line 34079303
    invoke-static {v0, v14}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v0

    .line 34079307
    const-string v12, "judge_gap_last_show_time_v707"

    .line 34079308
    .line 34079309
    move-object/from16 v19, v3

    .line 34079310
    .line 34079311
    const-wide/16 v2, 0x0

    .line 34079312
    .line 34079313
    invoke-interface {v0, v12, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-wide v2

    .line 34079317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-wide v16

    .line 34079321
    sub-long v16, v16, v2

    .line 34079322
    .line 34079323
    cmp-long v0, v16, v6

    .line 34079324
    .line 34079325
    if-gez v0, :cond_269

    .line 34079326
    .line 34079327
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079328
    .line 34079329
    move-object/from16 v2, p1

    .line 34079330
    .line 34079331
    const/4 v1, 0x0

    .line 34079332
    invoke-interface {v2, v1, v13, v0}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079333
    .line 34079334
    .line 34079335
    goto/16 :goto_367

    .line 34079336
    .line 34079337
    :cond_269
    move-object/from16 v2, p1

    .line 34079338
    .line 34079339
    goto :goto_272

    .line 34079340
    :cond_26c
    move-object v2, v1

    .line 34079341
    move-object/from16 v19, v3

    .line 34079342
    .line 34079343
    move-object/from16 v18, v6

    .line 34079344
    .line 34079345
    move-object v1, v7

    .line 34079346
    :goto_272
    sget-object v0, Lt26/a;->a:Lt26/a;

    .line 34079347
    .line 34079348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079349
    .line 34079350
    .line 34079351
    invoke-static {v10, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v0

    .line 34079355
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079356
    .line 34079357
    .line 34079358
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;

    .line 34079359
    .line 34079360
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoogleDialogCustomView;->isEnable:Z

    .line 34079361
    .line 34079362
    if-eqz v0, :cond_298

    .line 34079363
    .line 34079364
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34079365
    .line 34079366
    .line 34079367
    move-result v0

    .line 34079368
    if-nez v0, :cond_296

    .line 34079369
    .line 34079370
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v0

    .line 34079374
    if-nez v0, :cond_296

    .line 34079375
    .line 34079376
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 34079377
    .line 34079378
    .line 34079379
    move-result v0

    .line 34079380
    if-eqz v0, :cond_298

    .line 34079381
    .line 34079382
    :cond_296
    const/4 v0, 0x1

    .line 34079383
    goto :goto_299

    .line 34079384
    :cond_298
    const/4 v0, 0x0

    .line 34079385
    :goto_299
    if-eqz v0, :cond_34c

    .line 34079386
    .line 34079387
    const-string v0, "requestNotificationPermissionByGoogleAlert invoke PushCustomWidgetV707"

    .line 34079388
    .line 34079389
    const/4 v1, 0x0

    .line 34079390
    new-array v3, v1, [Ljava/lang/Object;

    .line 34079391
    .line 34079392
    move-object/from16 v1, v18

    .line 34079393
    .line 34079394
    invoke-static {v11, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079395
    .line 34079396
    .line 34079397
    invoke-static {v4}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 34079398
    .line 34079399
    .line 34079400
    move-result v11

    .line 34079401
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object v8

    .line 34079405
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v0

    .line 34079409
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v0

    .line 34079413
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v0

    .line 34079417
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 34079418
    .line 34079419
    and-int/lit8 v0, v0, 0x30

    .line 34079420
    .line 34079421
    const/16 v1, 0x10

    .line 34079422
    .line 34079423
    if-eq v0, v1, :cond_2c9

    .line 34079424
    .line 34079425
    const/16 v1, 0x20

    .line 34079426
    .line 34079427
    if-eq v0, v1, :cond_2c7

    .line 34079428
    .line 34079429
    const/4 v14, -0x1

    .line 34079430
    goto :goto_2ca

    .line 34079431
    :cond_2c7
    const/4 v14, 0x1

    .line 34079432
    goto :goto_2ca

    .line 34079433
    :cond_2c9
    const/4 v14, 0x0

    .line 34079434
    :goto_2ca
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34079435
    .line 34079436
    .line 34079437
    move-result v0

    .line 34079438
    if-eqz v0, :cond_2d4

    .line 34079439
    .line 34079440
    const v0, 0x7f050a56

    .line 34079441
    .line 34079442
    .line 34079443
    goto :goto_2d7

    .line 34079444
    :cond_2d4
    const v0, 0x7f050a57

    .line 34079445
    .line 34079446
    .line 34079447
    :goto_2d7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object v1

    .line 34079451
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34079452
    .line 34079453
    .line 34079454
    move-result-object v1

    .line 34079455
    const/4 v3, 0x0

    .line 34079456
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34079457
    .line 34079458
    .line 34079459
    move-result-object v10

    .line 34079460
    const/4 v0, 0x1

    .line 34079461
    if-ne v14, v0, :cond_339

    .line 34079462
    .line 34079463
    const v0, 0x7f111dd7

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v0

    .line 34079470
    check-cast v0, Landroid/widget/ImageView;

    .line 34079471
    .line 34079472
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 34079473
    .line 34079474
    .line 34079475
    move-result v1

    .line 34079476
    if-eqz v1, :cond_2fd

    .line 34079477
    .line 34079478
    const v1, 0x7f0219c2

    .line 34079479
    .line 34079480
    .line 34079481
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079482
    .line 34079483
    .line 34079484
    goto :goto_31e

    .line 34079485
    :cond_2fd
    const v1, 0x7f021e57

    .line 34079486
    .line 34079487
    .line 34079488
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079489
    .line 34079490
    .line 34079491
    const v0, 0x7f11376e

    .line 34079492
    .line 34079493
    .line 34079494
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-object v0

    .line 34079498
    check-cast v0, Landroid/widget/TextView;

    .line 34079499
    .line 34079500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079501
    .line 34079502
    .line 34079503
    move-result-object v1

    .line 34079504
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v1

    .line 34079508
    const v3, 0x7f0d04c8

    .line 34079509
    .line 34079510
    .line 34079511
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079512
    .line 34079513
    .line 34079514
    move-result v1

    .line 34079515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079516
    .line 34079517
    .line 34079518
    :goto_31e
    const v0, 0x7f113772

    .line 34079519
    .line 34079520
    .line 34079521
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079522
    .line 34079523
    .line 34079524
    move-result-object v0

    .line 34079525
    check-cast v0, Landroid/widget/TextView;

    .line 34079526
    .line 34079527
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079528
    .line 34079529
    .line 34079530
    move-result-object v1

    .line 34079531
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079532
    .line 34079533
    .line 34079534
    move-result-object v1

    .line 34079535
    const v3, 0x7f0d0746

    .line 34079536
    .line 34079537
    .line 34079538
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079539
    .line 34079540
    .line 34079541
    move-result v1

    .line 34079542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079543
    .line 34079544
    .line 34079545
    :cond_339
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079546
    .line 34079547
    .line 34079548
    const/4 v12, 0x0

    .line 34079549
    const/4 v13, 0x0

    .line 34079550
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V707:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079551
    .line 34079552
    new-instance v14, Lcom/dragon/read/push/s1;

    .line 34079553
    .line 34079554
    move-object/from16 v3, v19

    .line 34079555
    .line 34079556
    const/4 v1, 0x1

    .line 34079557
    invoke-direct {v14, v3, v1, v2, v0}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079558
    .line 34079559
    .line 34079560
    invoke-interface/range {v8 .. v14}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLmf0/k;)V

    .line 34079561
    .line 34079562
    .line 34079563
    goto :goto_367

    .line 34079564
    :cond_34c
    move-object/from16 v1, v18

    .line 34079565
    .line 34079566
    const-string v0, "requestNotificationPermissionByGoogleAlert no available google dialog"

    .line 34079567
    .line 34079568
    const/4 v3, 0x0

    .line 34079569
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079570
    .line 34079571
    invoke-static {v11, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079572
    .line 34079573
    .line 34079574
    const-string v0, "no available google dialog"

    .line 34079575
    .line 34079576
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079577
    .line 34079578
    invoke-interface {v2, v3, v0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079579
    .line 34079580
    .line 34079581
    goto :goto_367

    .line 34079582
    :cond_35e
    :goto_35e
    move-object v2, v1

    .line 34079583
    const/4 v3, 0x0

    .line 34079584
    const-string v0, "not support google alert"

    .line 34079585
    .line 34079586
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 34079587
    .line 34079588
    invoke-interface {v2, v3, v0, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 34079589
    .line 34079590
    .line 34079591
    :goto_367
    return-void
.end method


.method public static k(Lwc4/e;Lgp3/i;)V
[MOD-CHANGED]
.method public static k(Lwc4/e;Lgp3/i;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const-string v1, "PushPermissionHelper"

    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v3, "requestNotificationPermissionBySysAlert scene:"

    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    iget-object v3, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 34013199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    const-string v3, ", enableGoogleUnlimitedRequest:"

    .line 34013204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    iget-boolean v3, p0, Lwc4/e;->f:Z

    .line 34013209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013212
    const-string v3, ", enablePushSDKCustomUIDialog:"

    .line 34013214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    iget-boolean v3, p0, Lwc4/e;->g:Z

    .line 34013219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013222
    const-string v3, ", isTryBusinessAlter:"

    .line 34013224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    iget-boolean v3, p0, Lwc4/e;->c:Z

    .line 34013229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013232
    const-string v3, ", isSupportSettingPage:"

    .line 34013234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    iget-boolean v3, p0, Lwc4/e;->d:Z

    .line 34013239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013245
    move-result-object v2

    .line 34013246
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013248
    const-string v4, "default"

    .line 34013250
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013253
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013255
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getUgClientParams()Lorg/json/JSONObject;

    .line 34013262
    move-result-object v1

    .line 34013263
    const-string v2, "enable_push_permission_business_first"

    .line 34013265
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013268
    move-result v1

    .line 34013269
    if-nez v1, :cond_70

    .line 34013271
    iget-boolean v0, p0, Lwc4/e;->f:Z

    .line 34013273
    if-eqz v0, :cond_64

    .line 34013275
    new-instance v0, Lcom/dragon/read/push/u1;

    .line 34013277
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/push/u1;-><init>(Lwc4/e;Lgp3/i;)V

    .line 34013280
    invoke-static {p0, v0}, Lcom/dragon/read/push/PushPermissionHelper;->j(Lwc4/e;Lgp3/i;)V

    .line 34013283
    goto :goto_6f

    .line 34013284
    :cond_64
    iget-boolean v0, p0, Lwc4/e;->c:Z

    .line 34013286
    if-eqz v0, :cond_6c

    .line 34013288
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->h(Lwc4/e;Lgp3/i;)V

    .line 34013291
    goto :goto_6f

    .line 34013292
    :cond_6c
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 34013295
    :goto_6f
    return-void

    .line 34013296
    :cond_70
    sget-object v1, Lcom/dragon/read/push/PushPermissionHelper;->c:Lcom/dragon/read/push/i;

    .line 34013298
    iget-object v2, v1, Lcom/dragon/read/push/i;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 34013300
    if-eqz v2, :cond_78

    .line 34013302
    goto/16 :goto_ee

    .line 34013304
    :cond_78
    iget-object v2, v1, Lcom/dragon/read/push/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013306
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013309
    move-result v2

    .line 34013310
    const/4 v3, 0x0

    .line 34013311
    if-eqz v2, :cond_82

    .line 34013313
    goto :goto_92

    .line 34013314
    :cond_82
    monitor-enter v1

    .line 34013315
    :try_start_83
    iget-object v2, v1, Lcom/dragon/read/push/i;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_156

    .line 34013317
    if-eqz v2, :cond_89

    .line 34013319
    monitor-exit v1

    .line 34013320
    goto :goto_ee

    .line 34013321
    :cond_89
    :try_start_89
    iget-object v2, v1, Lcom/dragon/read/push/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013323
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013326
    move-result v2
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_156

    .line 34013327
    if-eqz v2, :cond_94

    .line 34013329
    monitor-exit v1

    .line 34013330
    :goto_92
    move-object v2, v3

    .line 34013331
    goto :goto_ee

    .line 34013332
    :cond_94
    :try_start_94
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013334
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->INSTANCE:Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;

    .line 34013336
    iget-object v4, v1, Lcom/dragon/read/push/i;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;

    .line 34013338
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->init(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;)Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 34013341
    move-result-object v2

    .line 34013342
    iput-object v2, v1, Lcom/dragon/read/push/i;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 34013344
    const-string v4, "AndroidNovelPushSdkHolder"

    .line 34013346
    const-string v5, "novel-push sdk init success"

    .line 34013348
    new-array v6, v0, [Ljava/lang/Object;

    .line 34013350
    const-string v7, "default"

    .line 34013352
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    move-result-object v2
    :try_end_af
    .catchall {:try_start_94 .. :try_end_af} :catchall_b0

    .line 34013359
    goto :goto_bb

    .line 34013360
    :catchall_b0
    move-exception v2

    .line 34013361
    :try_start_b1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013363
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    move-result-object v2

    .line 34013371
    :goto_bb
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013374
    move-result-object v4

    .line 34013375
    if-eqz v4, :cond_e2

    .line 34013377
    iget-object v5, v1, Lcom/dragon/read/push/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013379
    const/4 v6, 0x1

    .line 34013380
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013383
    const-string v5, "AndroidNovelPushSdkHolder"

    .line 34013385
    const-string v7, "novel-push sdk init failed: %s"

    .line 34013387
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013389
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013392
    move-result-object v8

    .line 34013393
    if-nez v8, :cond_db

    .line 34013395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    move-result-object v4

    .line 34013399
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013402
    move-result-object v8

    .line 34013403
    :cond_db
    aput-object v8, v6, v0

    .line 34013405
    const-string v4, "default"

    .line 34013407
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    :cond_e2
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013413
    move-result v4

    .line 34013414
    if-eqz v4, :cond_e9

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v3, v2

    .line 34013418
    :goto_ea
    move-object v2, v3

    .line 34013419
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;
    :try_end_ed
    .catchall {:try_start_b1 .. :try_end_ed} :catchall_156

    .line 34013421
    monitor-exit v1

    .line 34013422
    :goto_ee
    if-nez v2, :cond_114

    .line 34013424
    const-string v1, "PushPermissionHelper"

    .line 34013426
    const-string v2, "business-first permission request falls back because sdk is unavailable"

    .line 34013428
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013430
    const-string v3, "default"

    .line 34013432
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013435
    iget-boolean v0, p0, Lwc4/e;->f:Z

    .line 34013437
    if-eqz v0, :cond_108

    .line 34013439
    new-instance v0, Lcom/dragon/read/push/u1;

    .line 34013441
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/push/u1;-><init>(Lwc4/e;Lgp3/i;)V

    .line 34013444
    invoke-static {p0, v0}, Lcom/dragon/read/push/PushPermissionHelper;->j(Lwc4/e;Lgp3/i;)V

    .line 34013447
    goto :goto_155

    .line 34013448
    :cond_108
    iget-boolean v0, p0, Lwc4/e;->c:Z

    .line 34013450
    if-eqz v0, :cond_110

    .line 34013452
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->h(Lwc4/e;Lgp3/i;)V

    .line 34013455
    goto :goto_155

    .line 34013456
    :cond_110
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 34013459
    goto :goto_155

    .line 34013460
    :cond_114
    sget-object v1, Lcom/dragon/read/push/h;->a:Lcom/dragon/read/push/h;

    .line 34013462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013468
    new-instance v1, Lcom/dragon/read/push/j;

    .line 34013470
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/push/j;-><init>(Lwc4/e;Lgp3/i;)V

    .line 34013473
    iget-object v3, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 34013475
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013478
    move-result v4

    .line 34013479
    if-eqz v4, :cond_12b

    .line 34013481
    const-string v3, "unknown"

    .line 34013483
    :cond_12b
    iget-object v4, p0, Lwc4/e;->b:Lzc4/d;

    .line 34013485
    iget-object v4, v4, Lzc4/d;->c:Ljava/lang/String;

    .line 34013487
    const-string v5, "android_push_permission_request_context"

    .line 34013489
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013496
    move-result-object v1

    .line 34013497
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 34013499
    invoke-direct {v5, v3, v4, v1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013502
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013505
    invoke-static {v5}, Lcom/dragon/read/push/h;->c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;

    .line 34013508
    move-result-object v0

    .line 34013509
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;->getPermission()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionService;

    .line 34013512
    move-result-object v1

    .line 34013513
    iget-boolean v2, p0, Lwc4/e;->c:Z

    .line 34013515
    iget-boolean v3, p0, Lwc4/e;->f:Z

    .line 34013517
    new-instance v4, Lcom/dragon/read/push/t1;

    .line 34013519
    invoke-direct {v4, v0, p0, p1}, Lcom/dragon/read/push/t1;-><init>(Lcom/dragon/read/push/j;Lwc4/e;Lgp3/i;)V

    .line 34013522
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionService;->requestNotificationByBusinessFirst(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;ZZLcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 34013525
    :goto_155
    return-void

    .line 34013526
    :catchall_156
    move-exception p0

    .line 34013527
    monitor-exit v1

    .line 34013528
    throw p0
.end method

[INNER-ORIGINAL]
.method public static k(Lwc4/e;Lgp3/i;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const-string v1, "PushPermissionHelper"

    .line 34013189
    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string v3, "requestNotificationPermissionBySysAlert scene:"

    .line 34013193
    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v3, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v3, ", enableGoogleUnlimitedRequest:"

    .line 34013203
    .line 34013204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    iget-boolean v3, p0, Lwc4/e;->f:Z

    .line 34013208
    .line 34013209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    const-string v3, ", enablePushSDKCustomUIDialog:"

    .line 34013213
    .line 34013214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    iget-boolean v3, p0, Lwc4/e;->g:Z

    .line 34013218
    .line 34013219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    const-string v3, ", isTryBusinessAlter:"

    .line 34013223
    .line 34013224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    iget-boolean v3, p0, Lwc4/e;->c:Z

    .line 34013228
    .line 34013229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    const-string v3, ", isSupportSettingPage:"

    .line 34013233
    .line 34013234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    iget-boolean v3, p0, Lwc4/e;->d:Z

    .line 34013238
    .line 34013239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013247
    .line 34013248
    const-string v4, "default"

    .line 34013249
    .line 34013250
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013254
    .line 34013255
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getUgClientParams()Lorg/json/JSONObject;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    const-string v2, "enable_push_permission_business_first"

    .line 34013264
    .line 34013265
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v1

    .line 34013269
    if-nez v1, :cond_70

    .line 34013270
    .line 34013271
    iget-boolean v0, p0, Lwc4/e;->f:Z

    .line 34013272
    .line 34013273
    if-eqz v0, :cond_64

    .line 34013274
    .line 34013275
    new-instance v0, Lcom/dragon/read/push/u1;

    .line 34013276
    .line 34013277
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/push/u1;-><init>(Lwc4/e;Lgp3/i;)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static {p0, v0}, Lcom/dragon/read/push/PushPermissionHelper;->j(Lwc4/e;Lgp3/i;)V

    .line 34013281
    .line 34013282
    .line 34013283
    goto :goto_6f

    .line 34013284
    :cond_64
    iget-boolean v0, p0, Lwc4/e;->c:Z

    .line 34013285
    .line 34013286
    if-eqz v0, :cond_6c

    .line 34013287
    .line 34013288
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->h(Lwc4/e;Lgp3/i;)V

    .line 34013289
    .line 34013290
    .line 34013291
    goto :goto_6f

    .line 34013292
    :cond_6c
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :goto_6f
    return-void

    .line 34013296
    :cond_70
    sget-object v1, Lcom/dragon/read/push/PushPermissionHelper;->c:Lcom/dragon/read/push/i;

    .line 34013297
    .line 34013298
    iget-object v2, v1, Lcom/dragon/read/push/i;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 34013299
    .line 34013300
    if-eqz v2, :cond_78

    .line 34013301
    .line 34013302
    goto/16 :goto_ee

    .line 34013303
    .line 34013304
    :cond_78
    iget-object v2, v1, Lcom/dragon/read/push/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013305
    .line 34013306
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v2

    .line 34013310
    const/4 v3, 0x0

    .line 34013311
    if-eqz v2, :cond_82

    .line 34013312
    .line 34013313
    goto :goto_92

    .line 34013314
    :cond_82
    monitor-enter v1

    .line 34013315
    :try_start_83
    iget-object v2, v1, Lcom/dragon/read/push/i;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_156

    .line 34013316
    .line 34013317
    if-eqz v2, :cond_89

    .line 34013318
    .line 34013319
    monitor-exit v1

    .line 34013320
    goto :goto_ee

    .line 34013321
    :cond_89
    :try_start_89
    iget-object v2, v1, Lcom/dragon/read/push/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v2
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_156

    .line 34013327
    if-eqz v2, :cond_94

    .line 34013328
    .line 34013329
    monitor-exit v1

    .line 34013330
    :goto_92
    move-object v2, v3

    .line 34013331
    goto :goto_ee

    .line 34013332
    :cond_94
    :try_start_94
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013333
    .line 34013334
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->INSTANCE:Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;

    .line 34013335
    .line 34013336
    iget-object v4, v1, Lcom/dragon/read/push/i;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;

    .line 34013337
    .line 34013338
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/kmp/novel/push/NovelPushSdk;->init(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;)Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v2

    .line 34013342
    iput-object v2, v1, Lcom/dragon/read/push/i;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;

    .line 34013343
    .line 34013344
    const-string v4, "AndroidNovelPushSdkHolder"

    .line 34013345
    .line 34013346
    const-string v5, "novel-push sdk init success"

    .line 34013347
    .line 34013348
    new-array v6, v0, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    const-string v7, "default"

    .line 34013351
    .line 34013352
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2
    :try_end_af
    .catchall {:try_start_94 .. :try_end_af} :catchall_b0

    .line 34013359
    goto :goto_bb

    .line 34013360
    :catchall_b0
    move-exception v2

    .line 34013361
    :try_start_b1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013362
    .line 34013363
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v2

    .line 34013371
    :goto_bb
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v4

    .line 34013375
    if-eqz v4, :cond_e2

    .line 34013376
    .line 34013377
    iget-object v5, v1, Lcom/dragon/read/push/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013378
    .line 34013379
    const/4 v6, 0x1

    .line 34013380
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013381
    .line 34013382
    .line 34013383
    const-string v5, "AndroidNovelPushSdkHolder"

    .line 34013384
    .line 34013385
    const-string v7, "novel-push sdk init failed: %s"

    .line 34013386
    .line 34013387
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013388
    .line 34013389
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v8

    .line 34013393
    if-nez v8, :cond_db

    .line 34013394
    .line 34013395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v4

    .line 34013399
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v8

    .line 34013403
    :cond_db
    aput-object v8, v6, v0

    .line 34013404
    .line 34013405
    const-string v4, "default"

    .line 34013406
    .line 34013407
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v4

    .line 34013414
    if-eqz v4, :cond_e9

    .line 34013415
    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v3, v2

    .line 34013418
    :goto_ea
    move-object v2, v3

    .line 34013419
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;
    :try_end_ed
    .catchall {:try_start_b1 .. :try_end_ed} :catchall_156

    .line 34013420
    .line 34013421
    monitor-exit v1

    .line 34013422
    :goto_ee
    if-nez v2, :cond_114

    .line 34013423
    .line 34013424
    const-string v1, "PushPermissionHelper"

    .line 34013425
    .line 34013426
    const-string v2, "business-first permission request falls back because sdk is unavailable"

    .line 34013427
    .line 34013428
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013429
    .line 34013430
    const-string v3, "default"

    .line 34013431
    .line 34013432
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-boolean v0, p0, Lwc4/e;->f:Z

    .line 34013436
    .line 34013437
    if-eqz v0, :cond_108

    .line 34013438
    .line 34013439
    new-instance v0, Lcom/dragon/read/push/u1;

    .line 34013440
    .line 34013441
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/push/u1;-><init>(Lwc4/e;Lgp3/i;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {p0, v0}, Lcom/dragon/read/push/PushPermissionHelper;->j(Lwc4/e;Lgp3/i;)V

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_155

    .line 34013448
    :cond_108
    iget-boolean v0, p0, Lwc4/e;->c:Z

    .line 34013449
    .line 34013450
    if-eqz v0, :cond_110

    .line 34013451
    .line 34013452
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->h(Lwc4/e;Lgp3/i;)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_155

    .line 34013456
    :cond_110
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_155

    .line 34013460
    :cond_114
    sget-object v1, Lcom/dragon/read/push/h;->a:Lcom/dragon/read/push/h;

    .line 34013461
    .line 34013462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance v1, Lcom/dragon/read/push/j;

    .line 34013469
    .line 34013470
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/push/j;-><init>(Lwc4/e;Lgp3/i;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object v3, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 34013474
    .line 34013475
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v4

    .line 34013479
    if-eqz v4, :cond_12b

    .line 34013480
    .line 34013481
    const-string v3, "unknown"

    .line 34013482
    .line 34013483
    :cond_12b
    iget-object v4, p0, Lwc4/e;->b:Lzc4/d;

    .line 34013484
    .line 34013485
    iget-object v4, v4, Lzc4/d;->c:Ljava/lang/String;

    .line 34013486
    .line 34013487
    const-string v5, "android_push_permission_request_context"

    .line 34013488
    .line 34013489
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v1

    .line 34013497
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 34013498
    .line 34013499
    invoke-direct {v5, v3, v4, v1}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-static {v5}, Lcom/dragon/read/push/h;->c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v0

    .line 34013509
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/NovelPushSdkApi;->getPermission()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionService;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v1

    .line 34013513
    iget-boolean v2, p0, Lwc4/e;->c:Z

    .line 34013514
    .line 34013515
    iget-boolean v3, p0, Lwc4/e;->f:Z

    .line 34013516
    .line 34013517
    new-instance v4, Lcom/dragon/read/push/t1;

    .line 34013518
    .line 34013519
    invoke-direct {v4, v0, p0, p1}, Lcom/dragon/read/push/t1;-><init>(Lcom/dragon/read/push/j;Lwc4/e;Lgp3/i;)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionService;->requestNotificationByBusinessFirst(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;ZZLcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V

    .line 34013523
    .line 34013524
    .line 34013525
    :goto_155
    return-void

    .line 34013526
    :catchall_156
    move-exception p0

    .line 34013527
    monitor-exit v1

    .line 34013528
    throw p0
.end method


.method public static l(Z)V
[MOD-CHANGED]
.method public static l(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_15

    .line 17104898
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 17104900
    if-eqz p0, :cond_c

    .line 17104902
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->enableNewUserPushPermissionOpt()Z

    .line 17104905
    move-result p0

    .line 17104906
    if-nez p0, :cond_14

    .line 17104908
    :cond_c
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->enablePrivacyDialogDelayOpt()Z

    .line 17104913
    move-result p0

    .line 17104914
    if-eqz p0, :cond_15

    .line 17104916
    :cond_14
    return-void

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v0, "push_permission_state_v687"

    .line 17104923
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v1, "had_first_request"

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_43

    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104947
    move-result-object p0

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104956
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-interface {p0}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermission()Z

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_15

    .line 17104897
    .line 17104898
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 17104899
    .line 17104900
    if-eqz p0, :cond_c

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->enableNewUserPushPermissionOpt()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    if-nez p0, :cond_14

    .line 17104907
    .line 17104908
    :cond_c
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->enablePrivacyDialogDelayOpt()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    if-eqz p0, :cond_15

    .line 17104915
    .line 17104916
    :cond_14
    return-void

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v0, "push_permission_state_v687"

    .line 17104922
    .line 17104923
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v1, "had_first_request"

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_43

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-interface {p0}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermission()Z

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public static m(Landroid/app/Activity;Ljava/lang/String;Lgp3/i;)V
[MOD-CHANGED]
.method public static m(Landroid/app/Activity;Ljava/lang/String;Lgp3/i;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50724875
    move-result-object v0

    .line 50724876
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 50724878
    and-int/lit8 v0, v0, 0x30

    .line 50724880
    const/16 v1, 0x10

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    if-eq v0, v1, :cond_1e

    .line 50724886
    const/16 v1, 0x20

    .line 50724888
    if-eq v0, v1, :cond_1c

    .line 50724890
    const/4 v0, -0x1

    .line 50724891
    goto :goto_1f

    .line 50724892
    :cond_1c
    const/4 v0, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v0, 0x0

    .line 50724895
    :goto_1f
    invoke-static {p0}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 50724898
    move-result p0

    .line 50724899
    if-gez v0, :cond_46

    .line 50724901
    const/4 p0, 0x2

    .line 50724902
    new-array p0, p0, [Ljava/lang/Object;

    .line 50724904
    aput-object p1, p0, v3

    .line 50724906
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 50724908
    iget-object v1, v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 50724910
    aput-object v1, p0, v2

    .line 50724912
    const-string v1, "PushPermissionHelper"

    .line 50724914
    const-string v2, "push_merge_trace invoke sdk, channel=brand, entry=common, path=fallback_no_dark_mode, scene=%s, windowType=%s"

    .line 50724916
    const-string v4, "default"

    .line 50724918
    invoke-static {v4, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724921
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50724924
    move-result-object p0

    .line 50724925
    new-instance v1, Lcom/dragon/read/push/s1;

    .line 50724927
    invoke-direct {v1, p1, v3, p2, v0}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 50724930
    invoke-interface {p0, p1, v1}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lmf0/k;)V

    .line 50724933
    return-void

    .line 50724934
    :cond_46
    sget-object v1, Lt26/b;->a:Lt26/b;

    .line 50724936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    invoke-static {v0}, Lt26/b;->a(I)Lkotlin/Pair;

    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724946
    move-result-object v2

    .line 50724947
    check-cast v2, Ljava/lang/String;

    .line 50724949
    invoke-static {v2}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724952
    move-result-object v2

    .line 50724953
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724956
    move-result-object v1

    .line 50724957
    check-cast v1, Ljava/lang/String;

    .line 50724959
    invoke-static {v1}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724962
    move-result-object v1

    .line 50724963
    new-instance v3, Lcom/dragon/read/push/w0;

    .line 50724965
    invoke-direct {v3}, Lcom/dragon/read/push/w0;-><init>()V

    .line 50724968
    new-instance v4, Lcom/dragon/read/push/y0;

    .line 50724970
    invoke-direct {v4, v3}, Lcom/dragon/read/push/y0;-><init>(Lcom/dragon/read/push/w0;)V

    .line 50724973
    invoke-static {v2, v1, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724984
    move-result-object v1

    .line 50724985
    new-instance v2, Lcom/dragon/read/push/z0;

    .line 50724987
    invoke-direct {v2, p1, p2, v0, p0}, Lcom/dragon/read/push/z0;-><init>(Ljava/lang/String;Lgp3/i;IZ)V

    .line 50724990
    new-instance p0, Lcom/dragon/read/push/a1;

    .line 50724992
    invoke-direct {p0, v2}, Lcom/dragon/read/push/a1;-><init>(Lcom/dragon/read/push/z0;)V

    .line 50724995
    new-instance p1, Lcom/dragon/read/push/b1;

    .line 50724997
    invoke-direct {p1, p2}, Lcom/dragon/read/push/b1;-><init>(Lgp3/i;)V

    .line 50725000
    new-instance p2, Lcom/dragon/read/push/c1;

    .line 50725002
    invoke-direct {p2, p1}, Lcom/dragon/read/push/c1;-><init>(Lcom/dragon/read/push/b1;)V

    .line 50725005
    invoke-virtual {v1, p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725008
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/app/Activity;Ljava/lang/String;Lgp3/i;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 50724877
    .line 50724878
    and-int/lit8 v0, v0, 0x30

    .line 50724879
    .line 50724880
    const/16 v1, 0x10

    .line 50724881
    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    if-eq v0, v1, :cond_1e

    .line 50724885
    .line 50724886
    const/16 v1, 0x20

    .line 50724887
    .line 50724888
    if-eq v0, v1, :cond_1c

    .line 50724889
    .line 50724890
    const/4 v0, -0x1

    .line 50724891
    goto :goto_1f

    .line 50724892
    :cond_1c
    const/4 v0, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v0, 0x0

    .line 50724895
    :goto_1f
    invoke-static {p0}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p0

    .line 50724899
    if-gez v0, :cond_46

    .line 50724900
    .line 50724901
    const/4 p0, 0x2

    .line 50724902
    new-array p0, p0, [Ljava/lang/Object;

    .line 50724903
    .line 50724904
    aput-object p1, p0, v3

    .line 50724905
    .line 50724906
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 50724907
    .line 50724908
    iget-object v1, v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 50724909
    .line 50724910
    aput-object v1, p0, v2

    .line 50724911
    .line 50724912
    const-string v1, "PushPermissionHelper"

    .line 50724913
    .line 50724914
    const-string v2, "push_merge_trace invoke sdk, channel=brand, entry=common, path=fallback_no_dark_mode, scene=%s, windowType=%s"

    .line 50724915
    .line 50724916
    const-string v4, "default"

    .line 50724917
    .line 50724918
    invoke-static {v4, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p0

    .line 50724925
    new-instance v1, Lcom/dragon/read/push/s1;

    .line 50724926
    .line 50724927
    invoke-direct {v1, p1, v3, p2, v0}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-interface {p0, p1, v1}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lmf0/k;)V

    .line 50724931
    .line 50724932
    .line 50724933
    return-void

    .line 50724934
    :cond_46
    sget-object v1, Lt26/b;->a:Lt26/b;

    .line 50724935
    .line 50724936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {v0}, Lt26/b;->a(I)Lkotlin/Pair;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    check-cast v2, Ljava/lang/String;

    .line 50724948
    .line 50724949
    invoke-static {v2}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v2

    .line 50724953
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    check-cast v1, Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-static {v1}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    new-instance v3, Lcom/dragon/read/push/w0;

    .line 50724964
    .line 50724965
    invoke-direct {v3}, Lcom/dragon/read/push/w0;-><init>()V

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance v4, Lcom/dragon/read/push/y0;

    .line 50724969
    .line 50724970
    invoke-direct {v4, v3}, Lcom/dragon/read/push/y0;-><init>(Lcom/dragon/read/push/w0;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {v2, v1, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    new-instance v2, Lcom/dragon/read/push/z0;

    .line 50724986
    .line 50724987
    invoke-direct {v2, p1, p2, v0, p0}, Lcom/dragon/read/push/z0;-><init>(Ljava/lang/String;Lgp3/i;IZ)V

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance p0, Lcom/dragon/read/push/a1;

    .line 50724991
    .line 50724992
    invoke-direct {p0, v2}, Lcom/dragon/read/push/a1;-><init>(Lcom/dragon/read/push/z0;)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance p1, Lcom/dragon/read/push/b1;

    .line 50724996
    .line 50724997
    invoke-direct {p1, p2}, Lcom/dragon/read/push/b1;-><init>(Lgp3/i;)V

    .line 50724998
    .line 50724999
    .line 50725000
    new-instance p2, Lcom/dragon/read/push/c1;

    .line 50725001
    .line 50725002
    invoke-direct {p2, p1}, Lcom/dragon/read/push/c1;-><init>(Lcom/dragon/read/push/b1;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v1, p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725006
    .line 50725007
    .line 50725008
    return-void
.end method


.method public static n(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V
[MOD-CHANGED]
.method public static n(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67436555
    move-result-object v0

    .line 67436556
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 67436558
    and-int/lit8 v0, v0, 0x30

    .line 67436560
    const/16 v1, 0x10

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    if-eq v0, v1, :cond_1f

    .line 67436565
    const/16 v1, 0x20

    .line 67436567
    if-eq v0, v1, :cond_1c

    .line 67436569
    const/4 v0, -0x1

    .line 67436570
    const/4 v7, -0x1

    .line 67436571
    goto :goto_20

    .line 67436572
    :cond_1c
    const/4 v0, 0x1

    .line 67436573
    const/4 v7, 0x1

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 v7, 0x0

    .line 67436576
    :goto_20
    invoke-static {p0}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 67436579
    move-result v8

    .line 67436580
    if-gez v7, :cond_30

    .line 67436582
    if-eqz p3, :cond_2f

    .line 67436584
    const-string p0, "can not judge dark mode"

    .line 67436586
    sget-object p1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 67436588
    invoke-interface {p3, v2, p0, p1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 67436591
    :cond_2f
    return-void

    .line 67436592
    :cond_30
    sget-object p0, Lt26/b;->a:Lt26/b;

    .line 67436594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    invoke-static {v7}, Lt26/b;->a(I)Lkotlin/Pair;

    .line 67436600
    move-result-object p0

    .line 67436601
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436604
    move-result-object v0

    .line 67436605
    check-cast v0, Ljava/lang/String;

    .line 67436607
    invoke-static {v0}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67436610
    move-result-object v0

    .line 67436611
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436614
    move-result-object p0

    .line 67436615
    check-cast p0, Ljava/lang/String;

    .line 67436617
    invoke-static {p0}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67436620
    move-result-object p0

    .line 67436621
    new-instance v1, Lcom/dragon/read/push/d0;

    .line 67436623
    invoke-direct {v1}, Lcom/dragon/read/push/d0;-><init>()V

    .line 67436626
    new-instance v2, Lcom/dragon/read/push/e0;

    .line 67436628
    invoke-direct {v2, v1}, Lcom/dragon/read/push/e0;-><init>(Lcom/dragon/read/push/d0;)V

    .line 67436631
    invoke-static {v0, p0, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67436634
    move-result-object p0

    .line 67436635
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436638
    move-result-object v0

    .line 67436639
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436642
    move-result-object p0

    .line 67436643
    new-instance v0, Lcom/dragon/read/push/f0;

    .line 67436645
    move-object v3, v0

    .line 67436646
    move-object v4, p2

    .line 67436647
    move-object v5, p1

    .line 67436648
    move-object v6, p3

    .line 67436649
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/push/f0;-><init>(Ljava/lang/String;Lzc4/d;Lgp3/i;IZ)V

    .line 67436652
    new-instance p1, Lcom/dragon/read/push/g0;

    .line 67436654
    invoke-direct {p1, v0}, Lcom/dragon/read/push/g0;-><init>(Lcom/dragon/read/push/f0;)V

    .line 67436657
    new-instance p2, Lcom/dragon/read/push/h0;

    .line 67436659
    invoke-direct {p2, p3}, Lcom/dragon/read/push/h0;-><init>(Lgp3/i;)V

    .line 67436662
    new-instance p3, Lcom/dragon/read/push/i0;

    .line 67436664
    invoke-direct {p3, p2}, Lcom/dragon/read/push/i0;-><init>(Lcom/dragon/read/push/h0;)V

    .line 67436667
    invoke-virtual {p0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436670
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 67436557
    .line 67436558
    and-int/lit8 v0, v0, 0x30

    .line 67436559
    .line 67436560
    const/16 v1, 0x10

    .line 67436561
    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    if-eq v0, v1, :cond_1f

    .line 67436564
    .line 67436565
    const/16 v1, 0x20

    .line 67436566
    .line 67436567
    if-eq v0, v1, :cond_1c

    .line 67436568
    .line 67436569
    const/4 v0, -0x1

    .line 67436570
    const/4 v7, -0x1

    .line 67436571
    goto :goto_20

    .line 67436572
    :cond_1c
    const/4 v0, 0x1

    .line 67436573
    const/4 v7, 0x1

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 v7, 0x0

    .line 67436576
    :goto_20
    invoke-static {p0}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v8

    .line 67436580
    if-gez v7, :cond_30

    .line 67436581
    .line 67436582
    if-eqz p3, :cond_2f

    .line 67436583
    .line 67436584
    const-string p0, "can not judge dark mode"

    .line 67436585
    .line 67436586
    sget-object p1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 67436587
    .line 67436588
    invoke-interface {p3, v2, p0, p1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 67436589
    .line 67436590
    .line 67436591
    :cond_2f
    return-void

    .line 67436592
    :cond_30
    sget-object p0, Lt26/b;->a:Lt26/b;

    .line 67436593
    .line 67436594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-static {v7}, Lt26/b;->a(I)Lkotlin/Pair;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p0

    .line 67436601
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v0

    .line 67436605
    check-cast v0, Ljava/lang/String;

    .line 67436606
    .line 67436607
    invoke-static {v0}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v0

    .line 67436611
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p0

    .line 67436615
    check-cast p0, Ljava/lang/String;

    .line 67436616
    .line 67436617
    invoke-static {p0}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p0

    .line 67436621
    new-instance v1, Lcom/dragon/read/push/d0;

    .line 67436622
    .line 67436623
    invoke-direct {v1}, Lcom/dragon/read/push/d0;-><init>()V

    .line 67436624
    .line 67436625
    .line 67436626
    new-instance v2, Lcom/dragon/read/push/e0;

    .line 67436627
    .line 67436628
    invoke-direct {v2, v1}, Lcom/dragon/read/push/e0;-><init>(Lcom/dragon/read/push/d0;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {v0, p0, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p0

    .line 67436635
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object v0

    .line 67436639
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p0

    .line 67436643
    new-instance v0, Lcom/dragon/read/push/f0;

    .line 67436644
    .line 67436645
    move-object v3, v0

    .line 67436646
    move-object v4, p2

    .line 67436647
    move-object v5, p1

    .line 67436648
    move-object v6, p3

    .line 67436649
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/push/f0;-><init>(Ljava/lang/String;Lzc4/d;Lgp3/i;IZ)V

    .line 67436650
    .line 67436651
    .line 67436652
    new-instance p1, Lcom/dragon/read/push/g0;

    .line 67436653
    .line 67436654
    invoke-direct {p1, v0}, Lcom/dragon/read/push/g0;-><init>(Lcom/dragon/read/push/f0;)V

    .line 67436655
    .line 67436656
    .line 67436657
    new-instance p2, Lcom/dragon/read/push/h0;

    .line 67436658
    .line 67436659
    invoke-direct {p2, p3}, Lcom/dragon/read/push/h0;-><init>(Lgp3/i;)V

    .line 67436660
    .line 67436661
    .line 67436662
    new-instance p3, Lcom/dragon/read/push/i0;

    .line 67436663
    .line 67436664
    invoke-direct {p3, p2}, Lcom/dragon/read/push/i0;-><init>(Lcom/dragon/read/push/h0;)V

    .line 67436665
    .line 67436666
    .line 67436667
    invoke-virtual {p0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436668
    .line 67436669
    .line 67436670
    return-void
.end method


.method public static o(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593798
    const-string v2, "tryShowPushPermissionBoot start"

    .line 50593800
    const-string v3, "default"

    .line 50593802
    const-string v4, "PushPermissionHelper"

    .line 50593804
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593807
    const/4 v1, 0x2

    .line 50593808
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593810
    aput-object p0, v1, v0

    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    aput-object p1, v1, v0

    .line 50593815
    const-string v0, "push_subscribe_trace tryShowPushPermissionBoot start, scene=%s, sceneCategory=%s"

    .line 50593817
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    new-instance v0, Lcom/dragon/read/push/m0;

    .line 50593822
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/push/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 50593825
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593797
    .line 50593798
    const-string v2, "tryShowPushPermissionBoot start"

    .line 50593799
    .line 50593800
    const-string v3, "default"

    .line 50593801
    .line 50593802
    const-string v4, "PushPermissionHelper"

    .line 50593803
    .line 50593804
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 v1, 0x2

    .line 50593808
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593809
    .line 50593810
    aput-object p0, v1, v0

    .line 50593811
    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    aput-object p1, v1, v0

    .line 50593814
    .line 50593815
    const-string v0, "push_subscribe_trace tryShowPushPermissionBoot start, scene=%s, sceneCategory=%s"

    .line 50593816
    .line 50593817
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance v0, Lcom/dragon/read/push/m0;

    .line 50593821
    .line 50593822
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/push/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


