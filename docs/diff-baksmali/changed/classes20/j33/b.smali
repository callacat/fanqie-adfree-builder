## classes20/j33/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILi33/a$a;Lj33/e;Lcd4/r0;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ILi33/a$a;Lj33/e;Lcd4/r0;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Lj33/b;->e:Lj33/e;

    .line 84017154
    iput-object p5, p0, Lj33/b;->a:Lorg/json/JSONObject;

    .line 84017156
    iput p1, p0, Lj33/b;->b:I

    .line 84017158
    iput-object p4, p0, Lj33/b;->c:Lql3/d;

    .line 84017160
    iput-object p2, p0, Lj33/b;->d:Li33/a$a;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILi33/a$a;Lj33/e;Lcd4/r0;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Lj33/b;->e:Lj33/e;

    .line 84017153
    .line 84017154
    iput-object p5, p0, Lj33/b;->a:Lorg/json/JSONObject;

    .line 84017155
    .line 84017156
    iput p1, p0, Lj33/b;->b:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lj33/b;->c:Lql3/d;

    .line 84017159
    .line 84017160
    iput-object p2, p0, Lj33/b;->d:Li33/a$a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lj33/b;->a:Lorg/json/JSONObject;

    .line 393218
    const-string v1, "amount"

    .line 393220
    iget v2, p0, Lj33/b;->b:I

    .line 393222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393225
    iget-object v0, p0, Lj33/b;->c:Lql3/d;

    .line 393227
    iget-object v1, p0, Lj33/b;->a:Lorg/json/JSONObject;

    .line 393229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393231
    const-string v3, "\u6210\u529f\u83b7\u5f97"

    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    iget v3, p0, Lj33/b;->b:I

    .line 393238
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    const-string v3, "\u5206\u949f\u7684\u514d\u5e7f\u65f6\u957f"

    .line 393247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-interface {v0, v1, v2}, Lql3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    iget-object v0, p0, Lj33/b;->e:Lj33/e;

    .line 393259
    iget v1, p0, Lj33/b;->b:I

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393271
    move-result-object v0

    .line 393272
    const v2, 0x7f0610ef

    .line 393275
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    const/4 v2, 0x1

    .line 393280
    new-array v3, v2, [Ljava/lang/Object;

    .line 393282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v1

    .line 393286
    const/4 v4, 0x0

    .line 393287
    aput-object v1, v3, v4

    .line 393289
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_72

    .line 393303
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393305
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393308
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393311
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393314
    const v1, 0x7f0610f2

    .line 393317
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393320
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393330
    :cond_72
    iget-object v0, p0, Lj33/b;->d:Li33/a$a;

    .line 393332
    const/4 v1, 0x4

    .line 393333
    iput v1, v0, Li33/a$a;->a:I

    .line 393335
    const-string v1, "\u9886\u53d6\u514d\u5e7f\u6743\u76ca\u6210\u529f"

    .line 393337
    iput-object v1, v0, Li33/a$a;->b:Ljava/lang/String;

    .line 393339
    iget v1, p0, Lj33/b;->b:I

    .line 393341
    iput v1, v0, Li33/a$a;->c:I

    .line 393343
    sget v1, Lg33/a;->d:I

    .line 393345
    sget-object v1, Lg33/a$a;->a:Lg33/a;

    .line 393347
    invoke-virtual {v0}, Li33/a$a;->a()Li33/a;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {v0}, Lg33/a;->b(Li33/a;)V

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lj33/b;->a:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    const-string v1, "amount"

    .line 393219
    .line 393220
    iget v2, p0, Lj33/b;->b:I

    .line 393221
    .line 393222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lj33/b;->c:Lql3/d;

    .line 393226
    .line 393227
    iget-object v1, p0, Lj33/b;->a:Lorg/json/JSONObject;

    .line 393228
    .line 393229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v3, "\u6210\u529f\u83b7\u5f97"

    .line 393232
    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    iget v3, p0, Lj33/b;->b:I

    .line 393237
    .line 393238
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    const-string v3, "\u5206\u949f\u7684\u514d\u5e7f\u65f6\u957f"

    .line 393246
    .line 393247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    invoke-interface {v0, v1, v2}, Lql3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lj33/b;->e:Lj33/e;

    .line 393258
    .line 393259
    iget v1, p0, Lj33/b;->b:I

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    const v2, 0x7f0610ef

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    const/4 v2, 0x1

    .line 393280
    new-array v3, v2, [Ljava/lang/Object;

    .line 393281
    .line 393282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    const/4 v4, 0x0

    .line 393287
    aput-object v1, v3, v4

    .line 393288
    .line 393289
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_72

    .line 393302
    .line 393303
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393304
    .line 393305
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393312
    .line 393313
    .line 393314
    const v1, 0x7f0610f2

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lj33/b;->d:Li33/a$a;

    .line 393331
    .line 393332
    const/4 v1, 0x4

    .line 393333
    iput v1, v0, Li33/a$a;->a:I

    .line 393334
    .line 393335
    const-string v1, "\u9886\u53d6\u514d\u5e7f\u6743\u76ca\u6210\u529f"

    .line 393336
    .line 393337
    iput-object v1, v0, Li33/a$a;->b:Ljava/lang/String;

    .line 393338
    .line 393339
    iget v1, p0, Lj33/b;->b:I

    .line 393340
    .line 393341
    iput v1, v0, Li33/a$a;->c:I

    .line 393342
    .line 393343
    sget v1, Lg33/a;->d:I

    .line 393344
    .line 393345
    sget-object v1, Lg33/a$a;->a:Lg33/a;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Li33/a$a;->a()Li33/a;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v0}, Lg33/a;->b(Li33/a;)V

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


