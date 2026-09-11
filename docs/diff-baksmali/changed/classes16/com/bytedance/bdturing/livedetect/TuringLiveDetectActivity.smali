## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/bdturing/livedetect/a;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->k:Ljava/util/Map;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->l:I

    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 262160
    iput v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->u:I

    .line 262162
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 262164
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->w:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 262169
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 262171
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->x:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/bdturing/livedetect/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->k:Ljava/util/Map;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->l:I

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 262159
    .line 262160
    iput v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->u:I

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->w:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 262168
    .line 262169
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->x:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 262175
    .line 262176
    return-void
.end method


.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685506
    const-class v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 33685508
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685511
    const-string v1, "detail"

    .line 33685513
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685505
    .line 33685506
    const-class v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string v1, "detail"

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "mDecisionDetail:"

    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393220
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 393222
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 393224
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393227
    const-string v3, "key"

    .line 393229
    const-string/jumbo v4, "turing_live_start_create_session"

    .line 393232
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    move-result v3

    .line 393239
    if-nez v3, :cond_1e

    .line 393241
    const-string v3, "custom"

    .line 393243
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    :cond_1e
    const-string/jumbo v0, "turing_verify_sdk"

    .line 393249
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_25

    .line 393252
    goto :goto_29

    .line 393253
    :catch_25
    move-exception v0

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393257
    :goto_29
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->n:Ljava/lang/String;

    .line 393259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_35

    .line 393265
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 393268
    return-void

    .line 393269
    :cond_35
    :try_start_35
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/a;->W0()V

    .line 393272
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 393274
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 393277
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 393280
    move-result-object v0

    .line 393281
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 393283
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 393286
    move-result-object v0

    .line 393287
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393289
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 393292
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393295
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 393297
    const/4 v1, 0x0

    .line 393298
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 393301
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 393303
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 393306
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 393308
    const v1, 0x7f051a76

    .line 393311
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 393314
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 393316
    const/4 v3, 0x0

    .line 393317
    const/high16 v4, 0x43b40000    # 360.0f

    .line 393319
    const/4 v5, 0x1

    .line 393320
    const/high16 v6, 0x3f000000    # 0.5f

    .line 393322
    const/4 v7, 0x1

    .line 393323
    const/high16 v8, 0x3f000000    # 0.5f

    .line 393325
    move-object v2, v0

    .line 393326
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 393329
    const-wide/16 v1, 0x3e8

    .line 393331
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 393334
    const/4 v1, -0x1

    .line 393335
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 393338
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 393340
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393343
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393346
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 393348
    const v2, 0x7f1101c2

    .line 393351
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_8e} :catch_8f

    .line 393358
    goto :goto_93

    .line 393359
    :catch_8f
    move-exception v0

    .line 393360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393363
    :goto_93
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 393366
    move-result-object v0

    .line 393367
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->n:Ljava/lang/String;

    .line 393369
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->w:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393371
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->createSession(Ljava/lang/String;Lra0/c;)V

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "mDecisionDetail:"

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393219
    .line 393220
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 393223
    .line 393224
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const-string v3, "key"

    .line 393228
    .line 393229
    const-string/jumbo v4, "turing_live_start_create_session"

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    if-nez v3, :cond_1e

    .line 393240
    .line 393241
    const-string v3, "custom"

    .line 393242
    .line 393243
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    const-string/jumbo v0, "turing_verify_sdk"

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_25

    .line 393250
    .line 393251
    .line 393252
    goto :goto_29

    .line 393253
    :catch_25
    move-exception v0

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393255
    .line 393256
    .line 393257
    :goto_29
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->n:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_35

    .line 393264
    .line 393265
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 393266
    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    :try_start_35
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/a;->W0()V

    .line 393270
    .line 393271
    .line 393272
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 393273
    .line 393274
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 393282
    .line 393283
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393288
    .line 393289
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 393296
    .line 393297
    const/4 v1, 0x0

    .line 393298
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 393307
    .line 393308
    const v1, 0x7f051a76

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 393315
    .line 393316
    const/4 v3, 0x0

    .line 393317
    const/high16 v4, 0x43b40000    # 360.0f

    .line 393318
    .line 393319
    const/4 v5, 0x1

    .line 393320
    const/high16 v6, 0x3f000000    # 0.5f

    .line 393321
    .line 393322
    const/4 v7, 0x1

    .line 393323
    const/high16 v8, 0x3f000000    # 0.5f

    .line 393324
    .line 393325
    move-object v2, v0

    .line 393326
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 393327
    .line 393328
    .line 393329
    const-wide/16 v1, 0x3e8

    .line 393330
    .line 393331
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 393332
    .line 393333
    .line 393334
    const/4 v1, -0x1

    .line 393335
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 393339
    .line 393340
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/a;->c:Landroid/app/AlertDialog;

    .line 393347
    .line 393348
    const v2, 0x7f1101c2

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_8e} :catch_8f

    .line 393356
    .line 393357
    .line 393358
    goto :goto_93

    .line 393359
    :catch_8f
    move-exception v0

    .line 393360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->n:Ljava/lang/String;

    .line 393368
    .line 393369
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->w:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393370
    .line 393371
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->createSession(Ljava/lang/String;Lra0/c;)V

    .line 393372
    .line 393373
    .line 393374
    return-void
.end method


.method public final Y0(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final Y0(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public final a1([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a1([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 17104903
    :cond_7
    const-string v0, ""

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz p1, :cond_1a

    .line 17104908
    array-length v2, p1

    .line 17104909
    if-lez v2, :cond_1a

    .line 17104911
    aget-object v2, p1, v1

    .line 17104913
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_1a

    .line 17104919
    aget-object v2, p1, v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_2b

    .line 17104925
    array-length v3, p1

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    if-le v3, v4, :cond_2b

    .line 17104929
    aget-object v3, p1, v4

    .line 17104931
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v3

    .line 17104935
    if-nez v3, :cond_2b

    .line 17104937
    aget-object v0, p1, v4

    .line 17104939
    :cond_2b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_45

    .line 17104945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_45

    .line 17104951
    const p1, 0x7f062131

    .line 17104954
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    const p1, 0x7f06212e

    .line 17104961
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    :cond_45
    new-instance p1, Lma0/b;

    .line 17104967
    invoke-direct {p1}, Lma0/b;-><init>()V

    .line 17104970
    iput-object v2, p1, Lma0/b;->a:Ljava/lang/String;

    .line 17104972
    iput-object v0, p1, Lma0/b;->b:Ljava/lang/String;

    .line 17104974
    const v0, 0x7f06212f

    .line 17104977
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p1, Lma0/b;->c:Ljava/lang/String;

    .line 17104983
    const v0, 0x7f062130

    .line 17104986
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    iput-object v0, p1, Lma0/b;->d:Ljava/lang/String;

    .line 17104992
    new-instance v0, Lma0/k;

    .line 17104994
    new-instance v2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;

    .line 17104996
    invoke-direct {v2, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 17104999
    invoke-direct {v0, p0, p1, v1, v2}, Lma0/k;-><init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V

    .line 17105002
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 17105004
    invoke-virtual {v0}, Lma0/k;->show()V

    .line 17105007
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17105009
    const/4 v0, 0x2

    .line 17105010
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    const-string v0, ""

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz p1, :cond_1a

    .line 17104907
    .line 17104908
    array-length v2, p1

    .line 17104909
    if-lez v2, :cond_1a

    .line 17104910
    .line 17104911
    aget-object v2, p1, v1

    .line 17104912
    .line 17104913
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_1a

    .line 17104918
    .line 17104919
    aget-object v2, p1, v1

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_2b

    .line 17104924
    .line 17104925
    array-length v3, p1

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    if-le v3, v4, :cond_2b

    .line 17104928
    .line 17104929
    aget-object v3, p1, v4

    .line 17104930
    .line 17104931
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-nez v3, :cond_2b

    .line 17104936
    .line 17104937
    aget-object v0, p1, v4

    .line 17104938
    .line 17104939
    :cond_2b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_45

    .line 17104944
    .line 17104945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_45

    .line 17104950
    .line 17104951
    const p1, 0x7f062131

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    const p1, 0x7f06212e

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    :cond_45
    new-instance p1, Lma0/b;

    .line 17104966
    .line 17104967
    invoke-direct {p1}, Lma0/b;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v2, p1, Lma0/b;->a:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iput-object v0, p1, Lma0/b;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const v0, 0x7f06212f

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p1, Lma0/b;->c:Ljava/lang/String;

    .line 17104982
    .line 17104983
    const v0, 0x7f062130

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    iput-object v0, p1, Lma0/b;->d:Ljava/lang/String;

    .line 17104991
    .line 17104992
    new-instance v0, Lma0/k;

    .line 17104993
    .line 17104994
    new-instance v2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;

    .line 17104995
    .line 17104996
    invoke-direct {v2, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-direct {v0, p0, p1, v1, v2}, Lma0/k;-><init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Lma0/k;->show()V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17105008
    .line 17105009
    const/4 v0, 0x2

    .line 17105010
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 327687
    :cond_7
    const v0, 0x7f062149

    .line 327690
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    const v1, 0x7f062148

    .line 327697
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    new-instance v2, Lma0/b;

    .line 327703
    invoke-direct {v2}, Lma0/b;-><init>()V

    .line 327706
    iput-object v0, v2, Lma0/b;->a:Ljava/lang/String;

    .line 327708
    iput-object v1, v2, Lma0/b;->b:Ljava/lang/String;

    .line 327710
    const v0, 0x7f06214a

    .line 327713
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, v2, Lma0/b;->c:Ljava/lang/String;

    .line 327719
    const v0, 0x7f06214b

    .line 327722
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, v2, Lma0/b;->d:Ljava/lang/String;

    .line 327728
    new-instance v0, Lma0/k;

    .line 327730
    new-instance v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;

    .line 327732
    invoke-direct {v1, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 327735
    const/4 v3, 0x0

    .line 327736
    invoke-direct {v0, p0, v2, v3, v1}, Lma0/k;-><init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V

    .line 327739
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 327741
    invoke-virtual {v0}, Lma0/k;->show()V

    .line 327744
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-static {v1, v3, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    const v0, 0x7f062149

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const v1, 0x7f062148

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    new-instance v2, Lma0/b;

    .line 327702
    .line 327703
    invoke-direct {v2}, Lma0/b;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, v2, Lma0/b;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-object v1, v2, Lma0/b;->b:Ljava/lang/String;

    .line 327709
    .line 327710
    const v0, 0x7f06214a

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, v2, Lma0/b;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    const v0, 0x7f06214b

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, v2, Lma0/b;->d:Ljava/lang/String;

    .line 327727
    .line 327728
    new-instance v0, Lma0/k;

    .line 327729
    .line 327730
    new-instance v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v3, 0x0

    .line 327736
    invoke-direct {v0, p0, v2, v3, v1}, Lma0/k;-><init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lma0/k;->show()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327745
    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-static {v1, v3, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final c1([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c1([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 17170439
    :cond_7
    new-instance v0, Lma0/b;

    .line 17170441
    invoke-direct {v0}, Lma0/b;-><init>()V

    .line 17170444
    const-string v1, ""

    .line 17170446
    if-eqz p1, :cond_1f

    .line 17170448
    array-length v2, p1

    .line 17170449
    if-lez v2, :cond_1f

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    aget-object v3, p1, v2

    .line 17170454
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result v3

    .line 17170458
    if-nez v3, :cond_1f

    .line 17170460
    aget-object v2, p1, v2

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v2, v1

    .line 17170464
    :goto_20
    if-eqz p1, :cond_30

    .line 17170466
    array-length v3, p1

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-le v3, v4, :cond_30

    .line 17170470
    aget-object v3, p1, v4

    .line 17170472
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170475
    move-result v3

    .line 17170476
    if-nez v3, :cond_30

    .line 17170478
    aget-object v1, p1, v4

    .line 17170480
    :cond_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_52

    .line 17170486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result p1

    .line 17170490
    if-eqz p1, :cond_52

    .line 17170492
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170495
    move-result-object p1

    .line 17170496
    const v1, 0x7f062137

    .line 17170499
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170506
    move-result-object p1

    .line 17170507
    const v1, 0x7f062134

    .line 17170510
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    iput-object v2, v0, Lma0/b;->a:Ljava/lang/String;

    .line 17170516
    iput-object v1, v0, Lma0/b;->b:Ljava/lang/String;

    .line 17170518
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170521
    move-result-object p1

    .line 17170522
    const v1, 0x7f062135

    .line 17170525
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    iput-object p1, v0, Lma0/b;->c:Ljava/lang/String;

    .line 17170531
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170534
    move-result-object p1

    .line 17170535
    const v1, 0x7f062136

    .line 17170538
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    iput-object p1, v0, Lma0/b;->d:Ljava/lang/String;

    .line 17170544
    new-instance p1, Lma0/k;

    .line 17170546
    invoke-static {}, Lra0/a;->e()Z

    .line 17170549
    move-result v1

    .line 17170550
    new-instance v2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$c;

    .line 17170552
    invoke-direct {v2, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$c;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 17170555
    invoke-direct {p1, p0, v0, v1, v2}, Lma0/k;-><init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V

    .line 17170558
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 17170560
    invoke-virtual {p1}, Lma0/k;->show()V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    new-instance v0, Lma0/b;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Lma0/b;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, ""

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_1f

    .line 17170447
    .line 17170448
    array-length v2, p1

    .line 17170449
    if-lez v2, :cond_1f

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    aget-object v3, p1, v2

    .line 17170453
    .line 17170454
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-nez v3, :cond_1f

    .line 17170459
    .line 17170460
    aget-object v2, p1, v2

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v2, v1

    .line 17170464
    :goto_20
    if-eqz p1, :cond_30

    .line 17170465
    .line 17170466
    array-length v3, p1

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-le v3, v4, :cond_30

    .line 17170469
    .line 17170470
    aget-object v3, p1, v4

    .line 17170471
    .line 17170472
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-nez v3, :cond_30

    .line 17170477
    .line 17170478
    aget-object v1, p1, v4

    .line 17170479
    .line 17170480
    :cond_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_52

    .line 17170485
    .line 17170486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    if-eqz p1, :cond_52

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const v1, 0x7f062137

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const v1, 0x7f062134

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    iput-object v2, v0, Lma0/b;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iput-object v1, v0, Lma0/b;->b:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    const v1, 0x7f062135

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    iput-object p1, v0, Lma0/b;->c:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const v1, 0x7f062136

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    iput-object p1, v0, Lma0/b;->d:Ljava/lang/String;

    .line 17170543
    .line 17170544
    new-instance p1, Lma0/k;

    .line 17170545
    .line 17170546
    invoke-static {}, Lra0/a;->e()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    new-instance v2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$c;

    .line 17170551
    .line 17170552
    invoke-direct {v2, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$c;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-direct {p1, p0, v0, v1, v2}, Lma0/k;-><init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lma0/k;->show()V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public final d1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-wide v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->j:J

    .line 16973830
    sub-long/2addr v0, v2

    .line 16973831
    const-wide/16 v2, 0x1f4

    .line 16973833
    cmp-long v4, v0, v2

    .line 16973835
    if-gez v4, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973843
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->j:J

    .line 16973849
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->g:Landroid/widget/TextView;

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-wide v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->j:J

    .line 16973829
    .line 16973830
    sub-long/2addr v0, v2

    .line 16973831
    const-wide/16 v2, 0x1f4

    .line 16973832
    .line 16973833
    cmp-long v4, v0, v2

    .line 16973834
    .line 16973835
    if-gez v4, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973842
    .line 16973843
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->j:J

    .line 16973848
    .line 16973849
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->g:Landroid/widget/TextView;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final e1()V
[MOD-CHANGED]
.method public final e1()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iput-wide v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->s:J

    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 327689
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327691
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 327693
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 327695
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    const-string v2, "key"

    .line 327700
    const-string/jumbo v3, "turing_live_detect_start"

    .line 327703
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string/jumbo v2, "turing_verify_sdk"

    .line 327709
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_21

    .line 327712
    goto :goto_25

    .line 327713
    :catch_21
    move-exception v0

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327717
    :goto_25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327724
    move-result-object v1

    .line 327725
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327727
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 327729
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327732
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->k:Ljava/util/Map;

    .line 327734
    const/16 v1, 0x14

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v0, Ljava/util/HashMap;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Ljava/lang/String;

    .line 327748
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d1(Ljava/lang/String;)V

    .line 327751
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->h()V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iput-wide v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->s:J

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327690
    .line 327691
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 327692
    .line 327693
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const-string v2, "key"

    .line 327699
    .line 327700
    const-string/jumbo v3, "turing_live_detect_start"

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string/jumbo v2, "turing_verify_sdk"

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_21

    .line 327710
    .line 327711
    .line 327712
    goto :goto_25

    .line 327713
    :catch_21
    move-exception v0

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327726
    .line 327727
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->k:Ljava/util/Map;

    .line 327733
    .line 327734
    const/16 v1, 0x14

    .line 327735
    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v0, Ljava/util/HashMap;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d1(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->h()V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lra0/a;->e()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lra0/a;->e()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    const-string v0, "com.bytedance.bdturing.livedetect.TuringLiveDetectActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301518
    move-result-object p1

    .line 17301519
    const/16 v3, 0x2000

    .line 17301521
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 17301524
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301527
    move-result-object p1

    .line 17301528
    const-string v3, "detail"

    .line 17301530
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301533
    move-result-object p1

    .line 17301534
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->n:Ljava/lang/String;

    .line 17301536
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17301539
    move-result-object p1

    .line 17301540
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17301543
    move-result-object p1

    .line 17301544
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17301546
    const p1, 0x7f0500d0

    .line 17301549
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301552
    const p1, 0x7f1101c2

    .line 17301555
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301558
    move-result-object p1

    .line 17301559
    check-cast p1, Landroid/widget/ImageView;

    .line 17301561
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17301563
    const p1, 0x7f1133e5

    .line 17301566
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301569
    move-result-object p1

    .line 17301570
    check-cast p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17301572
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17301574
    new-instance v3, Lpa0/h;

    .line 17301576
    invoke-direct {v3, p0}, Lpa0/h;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 17301579
    invoke-virtual {p1, v3}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setBoxStateListener(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;)V

    .line 17301582
    const p1, 0x7f113582

    .line 17301585
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301588
    move-result-object p1

    .line 17301589
    check-cast p1, Landroid/widget/TextView;

    .line 17301591
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->g:Landroid/widget/TextView;

    .line 17301593
    const p1, 0x7f113931

    .line 17301596
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301599
    move-result-object p1

    .line 17301600
    check-cast p1, Landroid/widget/TextView;

    .line 17301602
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->h:Landroid/widget/TextView;

    .line 17301604
    const p1, 0x7f113930

    .line 17301607
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301610
    move-result-object p1

    .line 17301611
    check-cast p1, Landroid/widget/TextView;

    .line 17301613
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->i:Landroid/widget/TextView;

    .line 17301615
    const p1, 0x7f113932

    .line 17301618
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301621
    move-result-object p1

    .line 17301622
    check-cast p1, Landroid/widget/TextView;

    .line 17301624
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->m:Landroid/widget/TextView;

    .line 17301626
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17301628
    sget-object v3, Lra0/a;->a:Ljava/lang/Boolean;

    .line 17301630
    sget-object v3, Lxa0/e;->a:Lxa0/e;

    .line 17301632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301635
    const-string/jumbo v3, "timeout"

    .line 17301638
    invoke-static {v3}, Lxa0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301641
    move-result-object v3

    .line 17301642
    const-wide/16 v4, 0x0

    .line 17301644
    :try_start_8c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301647
    move-result-wide v6
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_90} :catch_91

    .line 17301648
    goto :goto_96

    .line 17301649
    :catch_91
    move-exception v3

    .line 17301650
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301653
    move-wide v6, v4

    .line 17301654
    :goto_96
    cmp-long v3, v6, v4

    .line 17301656
    if-lez v3, :cond_9b

    .line 17301658
    goto :goto_9d

    .line 17301659
    :cond_9b
    const-wide/16 v6, 0x2710

    .line 17301661
    :goto_9d
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setDetectTimeOut(J)V

    .line 17301664
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17301666
    new-instance v3, Lpa0/l;

    .line 17301668
    invoke-direct {v3, p0}, Lpa0/l;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 17301671
    invoke-virtual {p1, v3}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setDebugInfoCallBack(Lpa0/a;)V

    .line 17301674
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17301676
    new-instance v3, Lpa0/i;

    .line 17301678
    invoke-direct {v3, p0}, Lpa0/i;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 17301681
    invoke-virtual {p1, v3}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setDetectStateCallBack(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;)V

    .line 17301684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301687
    move-result-wide v3

    .line 17301688
    iput-wide v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->t:J

    .line 17301690
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301692
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17301695
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301697
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17301700
    move-result-object p1

    .line 17301701
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 17301704
    move-result p1

    .line 17301705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301708
    move-result-object v3

    .line 17301709
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301712
    move-result-object v3

    .line 17301713
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17301715
    invoke-static {p1, v3, v4}, Lcom/bytedance/bdturing/EventReport;->w(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17301718
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17301721
    move-result-object v3

    .line 17301722
    invoke-virtual {v3, v2}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->setOnVerify(Z)V

    .line 17301725
    const/4 v3, 0x0

    .line 17301726
    if-eqz p1, :cond_1d2

    .line 17301728
    sget p1, Lcom/bytedance/bdturing/livedetect/pty/c;->g:I

    .line 17301730
    new-instance p1, Ljava/util/HashMap;

    .line 17301732
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17301735
    const/4 v2, -0x1

    .line 17301736
    :try_start_e8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301739
    move-result-object v2

    .line 17301740
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301743
    move-result-object v4

    .line 17301744
    const v5, 0x7f062140

    .line 17301747
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301750
    move-result-object v4

    .line 17301751
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301757
    move-result-object v2

    .line 17301758
    const v4, 0x7f062144

    .line 17301761
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301764
    move-result-object v4

    .line 17301765
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    const/16 v2, 0x14

    .line 17301770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301773
    move-result-object v2

    .line 17301774
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301777
    move-result-object v4

    .line 17301778
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301781
    move-result-object v4

    .line 17301782
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301785
    const/16 v2, 0xa

    .line 17301787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301790
    move-result-object v2

    .line 17301791
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301794
    move-result-object v4

    .line 17301795
    const v6, 0x7f06213b

    .line 17301798
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301801
    move-result-object v4

    .line 17301802
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301805
    const/16 v2, 0x15

    .line 17301807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301810
    move-result-object v2

    .line 17301811
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301814
    move-result-object v4

    .line 17301815
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301818
    move-result-object v4

    .line 17301819
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    const/16 v2, 0x16

    .line 17301824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301827
    move-result-object v2

    .line 17301828
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301831
    move-result-object v4

    .line 17301832
    const v5, 0x7f06213f

    .line 17301835
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301838
    move-result-object v4

    .line 17301839
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    const/16 v2, 0x28

    .line 17301844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301847
    move-result-object v2

    .line 17301848
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301851
    move-result-object v4

    .line 17301852
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301855
    move-result-object v4

    .line 17301856
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    const/16 v2, 0x29

    .line 17301861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301864
    move-result-object v2

    .line 17301865
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301868
    move-result-object v4

    .line 17301869
    const v5, 0x7f062138

    .line 17301872
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301875
    move-result-object v4

    .line 17301876
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301879
    const/16 v2, 0x2a

    .line 17301881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301884
    move-result-object v2

    .line 17301885
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301888
    move-result-object v4

    .line 17301889
    const v5, 0x7f062139

    .line 17301892
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301895
    move-result-object v4

    .line 17301896
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    const/16 v2, 0x1e

    .line 17301901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301904
    move-result-object v2

    .line 17301905
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301908
    move-result-object v4

    .line 17301909
    const v5, 0x7f06213a

    .line 17301912
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301915
    move-result-object v4

    .line 17301916
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    const/16 v2, 0xb

    .line 17301921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301924
    move-result-object v2

    .line 17301925
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301928
    move-result-object v4

    .line 17301929
    const v5, 0x7f06213d

    .line 17301932
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301935
    move-result-object v4

    .line 17301936
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    const/16 v2, 0xc

    .line 17301941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301944
    move-result-object v2

    .line 17301945
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301948
    move-result-object v4

    .line 17301949
    const v5, 0x7f06213e

    .line 17301952
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301955
    move-result-object v4

    .line 17301956
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_1c7} :catch_1c8

    .line 17301959
    goto :goto_1cc

    .line 17301960
    :catch_1c8
    move-exception v2

    .line 17301961
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301964
    :goto_1cc
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->k:Ljava/util/Map;

    .line 17301966
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->X0()V

    .line 17301969
    goto :goto_225

    .line 17301970
    :cond_1d2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301972
    const-string v4, "PTY init not finish:pkg_load="

    .line 17301974
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301977
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17301980
    move-result-object v4

    .line 17301981
    iget-object v4, v4, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301983
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301986
    move-result v4

    .line 17301987
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301990
    const-string v4, ":PTY Env_Available="

    .line 17301992
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17301998
    move-result-object v4

    .line 17301999
    invoke-virtual {v4}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 17302002
    move-result v4

    .line 17302003
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302006
    const-string v4, ":appFirstLaunch="

    .line 17302008
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-static {}, Lra0/a;->d()Z

    .line 17302014
    move-result v4

    .line 17302015
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302021
    move-result-object p1

    .line 17302022
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17302024
    const/16 v5, 0x7532

    .line 17302026
    invoke-static {v5, v4, p1}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 17302029
    const/4 p1, 0x2

    .line 17302030
    new-array p1, p1, [Ljava/lang/String;

    .line 17302032
    const v4, 0x7f06214f

    .line 17302035
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17302038
    move-result-object v4

    .line 17302039
    aput-object v4, p1, v3

    .line 17302041
    const v4, 0x7f06214e

    .line 17302044
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17302047
    move-result-object v4

    .line 17302048
    aput-object v4, p1, v2

    .line 17302050
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->a1([Ljava/lang/String;)V

    .line 17302053
    :goto_225
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302056
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    const-string v0, "com.bytedance.bdturing.livedetect.TuringLiveDetectActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object p1

    .line 17301519
    const/16 v3, 0x2000

    .line 17301520
    .line 17301521
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object p1

    .line 17301528
    const-string v3, "detail"

    .line 17301529
    .line 17301530
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object p1

    .line 17301534
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->n:Ljava/lang/String;

    .line 17301535
    .line 17301536
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object p1

    .line 17301540
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object p1

    .line 17301544
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17301545
    .line 17301546
    const p1, 0x7f0500d0

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301550
    .line 17301551
    .line 17301552
    const p1, 0x7f1101c2

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object p1

    .line 17301559
    check-cast p1, Landroid/widget/ImageView;

    .line 17301560
    .line 17301561
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17301562
    .line 17301563
    const p1, 0x7f1133e5

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object p1

    .line 17301570
    check-cast p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17301571
    .line 17301572
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17301573
    .line 17301574
    new-instance v3, Lpa0/h;

    .line 17301575
    .line 17301576
    invoke-direct {v3, p0}, Lpa0/h;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {p1, v3}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setBoxStateListener(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;)V

    .line 17301580
    .line 17301581
    .line 17301582
    const p1, 0x7f113582

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object p1

    .line 17301589
    check-cast p1, Landroid/widget/TextView;

    .line 17301590
    .line 17301591
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->g:Landroid/widget/TextView;

    .line 17301592
    .line 17301593
    const p1, 0x7f113931

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object p1

    .line 17301600
    check-cast p1, Landroid/widget/TextView;

    .line 17301601
    .line 17301602
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->h:Landroid/widget/TextView;

    .line 17301603
    .line 17301604
    const p1, 0x7f113930

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object p1

    .line 17301611
    check-cast p1, Landroid/widget/TextView;

    .line 17301612
    .line 17301613
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->i:Landroid/widget/TextView;

    .line 17301614
    .line 17301615
    const p1, 0x7f113932

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object p1

    .line 17301622
    check-cast p1, Landroid/widget/TextView;

    .line 17301623
    .line 17301624
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->m:Landroid/widget/TextView;

    .line 17301625
    .line 17301626
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17301627
    .line 17301628
    sget-object v3, Lra0/a;->a:Ljava/lang/Boolean;

    .line 17301629
    .line 17301630
    sget-object v3, Lxa0/e;->a:Lxa0/e;

    .line 17301631
    .line 17301632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    .line 17301634
    .line 17301635
    const-string/jumbo v3, "timeout"

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-static {v3}, Lxa0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v3

    .line 17301642
    const-wide/16 v4, 0x0

    .line 17301643
    .line 17301644
    :try_start_8c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-wide v6
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_90} :catch_91

    .line 17301648
    goto :goto_96

    .line 17301649
    :catch_91
    move-exception v3

    .line 17301650
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301651
    .line 17301652
    .line 17301653
    move-wide v6, v4

    .line 17301654
    :goto_96
    cmp-long v3, v6, v4

    .line 17301655
    .line 17301656
    if-lez v3, :cond_9b

    .line 17301657
    .line 17301658
    goto :goto_9d

    .line 17301659
    :cond_9b
    const-wide/16 v6, 0x2710

    .line 17301660
    .line 17301661
    :goto_9d
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setDetectTimeOut(J)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17301665
    .line 17301666
    new-instance v3, Lpa0/l;

    .line 17301667
    .line 17301668
    invoke-direct {v3, p0}, Lpa0/l;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {p1, v3}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setDebugInfoCallBack(Lpa0/a;)V

    .line 17301672
    .line 17301673
    .line 17301674
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17301675
    .line 17301676
    new-instance v3, Lpa0/i;

    .line 17301677
    .line 17301678
    invoke-direct {v3, p0}, Lpa0/i;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {p1, v3}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setDetectStateCallBack(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;)V

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-wide v3

    .line 17301688
    iput-wide v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->t:J

    .line 17301689
    .line 17301690
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301691
    .line 17301692
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17301693
    .line 17301694
    .line 17301695
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301696
    .line 17301697
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object p1

    .line 17301701
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result p1

    .line 17301705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v3

    .line 17301709
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v3

    .line 17301713
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17301714
    .line 17301715
    invoke-static {p1, v3, v4}, Lcom/bytedance/bdturing/EventReport;->w(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v3

    .line 17301722
    invoke-virtual {v3, v2}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->setOnVerify(Z)V

    .line 17301723
    .line 17301724
    .line 17301725
    const/4 v3, 0x0

    .line 17301726
    if-eqz p1, :cond_1d2

    .line 17301727
    .line 17301728
    sget p1, Lcom/bytedance/bdturing/livedetect/pty/c;->g:I

    .line 17301729
    .line 17301730
    new-instance p1, Ljava/util/HashMap;

    .line 17301731
    .line 17301732
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17301733
    .line 17301734
    .line 17301735
    const/4 v2, -0x1

    .line 17301736
    :try_start_e8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v2

    .line 17301740
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v4

    .line 17301744
    const v5, 0x7f062140

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v4

    .line 17301751
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v2

    .line 17301758
    const v4, 0x7f062144

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v4

    .line 17301765
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    .line 17301767
    .line 17301768
    const/16 v2, 0x14

    .line 17301769
    .line 17301770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v2

    .line 17301774
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v4

    .line 17301778
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v4

    .line 17301782
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    const/16 v2, 0xa

    .line 17301786
    .line 17301787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v2

    .line 17301791
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v4

    .line 17301795
    const v6, 0x7f06213b

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v4

    .line 17301802
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    const/16 v2, 0x15

    .line 17301806
    .line 17301807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v2

    .line 17301811
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v4

    .line 17301815
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v4

    .line 17301819
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    const/16 v2, 0x16

    .line 17301823
    .line 17301824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v2

    .line 17301828
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v4

    .line 17301832
    const v5, 0x7f06213f

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v4

    .line 17301839
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    const/16 v2, 0x28

    .line 17301843
    .line 17301844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v2

    .line 17301848
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v4

    .line 17301852
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v4

    .line 17301856
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    const/16 v2, 0x29

    .line 17301860
    .line 17301861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v2

    .line 17301865
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v4

    .line 17301869
    const v5, 0x7f062138

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v4

    .line 17301876
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    const/16 v2, 0x2a

    .line 17301880
    .line 17301881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v2

    .line 17301885
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v4

    .line 17301889
    const v5, 0x7f062139

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v4

    .line 17301896
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    const/16 v2, 0x1e

    .line 17301900
    .line 17301901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v2

    .line 17301905
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v4

    .line 17301909
    const v5, 0x7f06213a

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v4

    .line 17301916
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    const/16 v2, 0xb

    .line 17301920
    .line 17301921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v2

    .line 17301925
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    const v5, 0x7f06213d

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v4

    .line 17301936
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    const/16 v2, 0xc

    .line 17301940
    .line 17301941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v2

    .line 17301945
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v4

    .line 17301949
    const v5, 0x7f06213e

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v4

    .line 17301956
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_1c7} :catch_1c8

    .line 17301957
    .line 17301958
    .line 17301959
    goto :goto_1cc

    .line 17301960
    :catch_1c8
    move-exception v2

    .line 17301961
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301962
    .line 17301963
    .line 17301964
    :goto_1cc
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->k:Ljava/util/Map;

    .line 17301965
    .line 17301966
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->X0()V

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_225

    .line 17301970
    :cond_1d2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    const-string v4, "PTY init not finish:pkg_load="

    .line 17301973
    .line 17301974
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v4

    .line 17301981
    iget-object v4, v4, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301982
    .line 17301983
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v4

    .line 17301987
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    .line 17301990
    const-string v4, ":PTY Env_Available="

    .line 17301991
    .line 17301992
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v4

    .line 17301999
    invoke-virtual {v4}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v4

    .line 17302003
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    const-string v4, ":appFirstLaunch="

    .line 17302007
    .line 17302008
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-static {}, Lra0/a;->d()Z

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v4

    .line 17302015
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object p1

    .line 17302022
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17302023
    .line 17302024
    const/16 v5, 0x7532

    .line 17302025
    .line 17302026
    invoke-static {v5, v4, p1}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    const/4 p1, 0x2

    .line 17302030
    new-array p1, p1, [Ljava/lang/String;

    .line 17302031
    .line 17302032
    const v4, 0x7f06214f

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v4

    .line 17302039
    aput-object v4, p1, v3

    .line 17302040
    .line 17302041
    const v4, 0x7f06214e

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v4

    .line 17302048
    aput-object v4, p1, v2

    .line 17302049
    .line 17302050
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->a1([Ljava/lang/String;)V

    .line 17302051
    .line 17302052
    .line 17302053
    :goto_225
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302054
    .line 17302055
    .line 17302056
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/bdturing/livedetect/a;->onDestroy()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d:Z

    .line 327686
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_18

    .line 327691
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_18

    .line 327697
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 327699
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 327702
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327706
    if-eqz v0, :cond_1f

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f()V

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327713
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327716
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->l:I

    .line 327728
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327730
    invoke-static {v2, v3, v0}, Lcom/bytedance/bdturing/EventReport;->v(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 327733
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->l:I

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v2

    .line 327739
    iget-wide v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->t:J

    .line 327741
    sub-long/2addr v2, v4

    .line 327742
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327744
    :try_start_40
    new-instance v5, Lorg/json/JSONObject;

    .line 327746
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327749
    const-string v6, "key"

    .line 327751
    const-string v7, "live_detect_result"

    .line 327753
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    const-string v6, "result"

    .line 327758
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327761
    const-string v0, "duration"

    .line 327763
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327766
    const-string/jumbo v0, "turing_verify_sdk"

    .line 327769
    invoke-static {v0, v5, v4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5c} :catch_5d

    .line 327772
    goto :goto_61

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327777
    :goto_61
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 327780
    move-result-object v0

    .line 327781
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->l:I

    .line 327783
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->onResult(ILorg/json/JSONObject;)V

    .line 327786
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/bdturing/livedetect/a;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d:Z

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_18

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_18

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 327703
    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327705
    .line 327706
    if-eqz v0, :cond_1f

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f()V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327717
    .line 327718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->l:I

    .line 327727
    .line 327728
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327729
    .line 327730
    invoke-static {v2, v3, v0}, Lcom/bytedance/bdturing/EventReport;->v(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->l:I

    .line 327734
    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v2

    .line 327739
    iget-wide v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->t:J

    .line 327740
    .line 327741
    sub-long/2addr v2, v4

    .line 327742
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327743
    .line 327744
    :try_start_40
    new-instance v5, Lorg/json/JSONObject;

    .line 327745
    .line 327746
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    const-string v6, "key"

    .line 327750
    .line 327751
    const-string v7, "live_detect_result"

    .line 327752
    .line 327753
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    const-string v6, "result"

    .line 327757
    .line 327758
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    const-string v0, "duration"

    .line 327762
    .line 327763
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327764
    .line 327765
    .line 327766
    const-string/jumbo v0, "turing_verify_sdk"

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v0, v5, v4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5c} :catch_5d

    .line 327770
    .line 327771
    .line 327772
    goto :goto_61

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->l:I

    .line 327782
    .line 327783
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->onResult(ILorg/json/JSONObject;)V

    .line 327784
    .line 327785
    .line 327786
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327787
    .line 327788
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 131077
    if-eqz v0, :cond_8

    .line 131079
    return-void

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_8

    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.bytedance.bdturing.livedetect.TuringLiveDetectActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 327691
    iget-boolean v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eqz v3, :cond_14

    .line 327696
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327702
    iget-object v5, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327704
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327707
    move-result v5

    .line 327708
    const/4 v6, 0x3

    .line 327709
    if-eq v5, v6, :cond_20

    .line 327711
    goto :goto_47

    .line 327712
    :cond_20
    iget-object v5, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->a:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 327714
    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    .line 327717
    move-result v5

    .line 327718
    if-nez v5, :cond_2e

    .line 327720
    iget-object v3, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327722
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327725
    goto :goto_47

    .line 327726
    :cond_2e
    iget-object v2, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 327728
    invoke-virtual {v2}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a()V

    .line 327731
    iget-object v2, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327733
    const/4 v5, 0x2

    .line 327734
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327737
    iget-object v2, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327739
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v3, v2}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c(I)V

    .line 327746
    iget-object v2, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 327748
    invoke-virtual {v2}, Lqa0/i;->f()V

    .line 327751
    :goto_47
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.bytedance.bdturing.livedetect.TuringLiveDetectActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    iget-boolean v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eqz v3, :cond_14

    .line 327695
    .line 327696
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327701
    .line 327702
    iget-object v5, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327703
    .line 327704
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327705
    .line 327706
    .line 327707
    move-result v5

    .line 327708
    const/4 v6, 0x3

    .line 327709
    if-eq v5, v6, :cond_20

    .line 327710
    .line 327711
    goto :goto_47

    .line 327712
    :cond_20
    iget-object v5, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->a:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 327713
    .line 327714
    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-nez v5, :cond_2e

    .line 327719
    .line 327720
    iget-object v3, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327721
    .line 327722
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_47

    .line 327726
    :cond_2e
    iget-object v2, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327732
    .line 327733
    const/4 v5, 0x2

    .line 327734
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v3, v2}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v2, v3, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lqa0/i;->f()V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


