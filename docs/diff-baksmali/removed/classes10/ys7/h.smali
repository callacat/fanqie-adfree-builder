.class public Lys7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa34c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public b()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lsn1/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lkt7/a;->a:Lkt7/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lzo/a;->a:Lzo/a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lzo/a;->getTopActivity()Landroid/app/Activity;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_8d

    .line 393233
    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :try_start_13
    const-string v1, "android.app.ActivityThread"

    .line 393236
    .line 393237
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, "currentActivityThread"

    .line 393242
    .line 393243
    const/4 v3, 0x0

    .line 393244
    new-array v4, v3, [Ljava/lang/Class;

    .line 393245
    .line 393246
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    new-array v4, v3, [Ljava/lang/Object;

    .line 393251
    .line 393252
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    const-string v4, "mActivities"

    .line 393257
    .line 393258
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const/4 v4, 0x1

    .line 393263
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    instance-of v2, v1, Ljava/util/Map;

    .line 393271
    .line 393272
    if-eqz v2, :cond_3d

    .line 393273
    .line 393274
    check-cast v1, Ljava/util/Map;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v1, v0

    .line 393278
    :goto_3e
    if-nez v1, :cond_41

    .line 393279
    .line 393280
    goto :goto_8d

    .line 393281
    :cond_41
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    if-nez v1, :cond_48

    .line 393286
    .line 393287
    goto :goto_8d

    .line 393288
    :cond_48
    check-cast v1, Ljava/lang/Iterable;

    .line 393289
    .line 393290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_8d

    .line 393299
    .line 393300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    const-string v5, "android.app.ActivityThread$ActivityClientRecord"

    .line 393305
    .line 393306
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    const-string v6, "activity"

    .line 393311
    .line 393312
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    instance-of v5, v2, Landroid/app/Activity;

    .line 393324
    .line 393325
    if-eqz v5, :cond_72

    .line 393326
    .line 393327
    check-cast v2, Landroid/app/Activity;

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v2, v0

    .line 393331
    :goto_73
    if-nez v2, :cond_76

    .line 393332
    .line 393333
    goto :goto_4e

    .line 393334
    :cond_76
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v5

    .line 393338
    if-nez v5, :cond_84

    .line 393339
    .line 393340
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v5
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_80} :catch_8d

    .line 393344
    if-nez v5, :cond_84

    .line 393345
    .line 393346
    const/4 v5, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v5, 0x0

    .line 393349
    :goto_85
    if-eqz v5, :cond_88

    .line 393350
    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v2, v0

    .line 393353
    :goto_89
    if-nez v2, :cond_8c

    .line 393354
    .line 393355
    goto :goto_4e

    .line 393356
    :cond_8c
    move-object v0, v2

    .line 393357
    :catch_8d
    :cond_8d
    :goto_8d
    return-object v0
.end method

.method public report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    sget-object v0, Lhs7/c;->a:Lhs7/c;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
