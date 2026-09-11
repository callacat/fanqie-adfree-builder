.class public final Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->j:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393222
    .line 393223
    if-nez v1, :cond_62

    .line 393224
    .line 393225
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;->b:Z

    .line 393226
    .line 393227
    if-nez v1, :cond_62

    .line 393228
    .line 393229
    :try_start_d
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->k:Ljava/util/List;

    .line 393230
    .line 393231
    check-cast v0, Ljava/util/ArrayList;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_62

    .line 393242
    .line 393243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 393248
    .line 393249
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/f;->a()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    if-nez v4, :cond_28

    .line 393254
    .line 393255
    move-object v4, v3

    .line 393256
    :cond_28
    instance-of v5, v1, Lfu/e;

    .line 393257
    .line 393258
    if-nez v5, :cond_2e

    .line 393259
    .line 393260
    move-object v5, v2

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v5, v1

    .line 393263
    :goto_2f
    check-cast v5, Lfu/e;

    .line 393264
    .line 393265
    if-eqz v5, :cond_39

    .line 393266
    .line 393267
    invoke-virtual {v5}, Lfu/e;->getSchema()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    if-nez v5, :cond_3a

    .line 393272
    .line 393273
    :cond_39
    move-object v5, v3

    .line 393274
    :cond_3a
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 393275
    .line 393276
    invoke-virtual {v6, v1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h(Lcom/bytedance/android/ec/hybrid/popup/j;)Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v1, :cond_4c

    .line 393281
    .line 393282
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    if-eqz v1, :cond_4c

    .line 393287
    .line 393288
    const/4 v7, 0x4

    .line 393289
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    iget-object v1, v6, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e:Lkotlin/Lazy;

    .line 393293
    .line 393294
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 393304
    .line 393305
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->b:Lkotlin/jvm/functions/Function3;

    .line 393306
    .line 393307
    const-string v6, "hide_by_drift"

    .line 393308
    .line 393309
    invoke-interface {v1, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_d .. :try_end_60} :catchall_61

    .line 393310
    .line 393311
    .line 393312
    goto :goto_15

    .line 393313
    :catchall_61
    nop

    .line 393314
    :cond_62
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;->b:Z

    .line 393315
    .line 393316
    if-eqz v0, :cond_b1

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 393319
    .line 393320
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->k:Ljava/util/List;

    .line 393321
    .line 393322
    check-cast v0, Ljava/util/ArrayList;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_b1

    .line 393333
    .line 393334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 393339
    .line 393340
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/f;->a()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    if-nez v4, :cond_83

    .line 393345
    .line 393346
    move-object v4, v3

    .line 393347
    :cond_83
    instance-of v5, v1, Lfu/e;

    .line 393348
    .line 393349
    if-nez v5, :cond_89

    .line 393350
    .line 393351
    move-object v5, v2

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v5, v1

    .line 393354
    :goto_8a
    check-cast v5, Lfu/e;

    .line 393355
    .line 393356
    if-eqz v5, :cond_94

    .line 393357
    .line 393358
    invoke-virtual {v5}, Lfu/e;->getSchema()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v5

    .line 393362
    if-nez v5, :cond_95

    .line 393363
    .line 393364
    :cond_94
    move-object v5, v3

    .line 393365
    :cond_95
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 393366
    .line 393367
    invoke-virtual {v6, v1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h(Lcom/bytedance/android/ec/hybrid/popup/j;)Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    if-eqz v1, :cond_a7

    .line 393372
    .line 393373
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    if-eqz v1, :cond_a7

    .line 393378
    .line 393379
    const/4 v6, 0x0

    .line 393380
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 393384
    .line 393385
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->b:Lkotlin/jvm/functions/Function3;

    .line 393386
    .line 393387
    const-string v6, "re_show"

    .line 393388
    .line 393389
    invoke-interface {v1, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    goto :goto_70

    .line 393393
    :cond_b1
    return-void
.end method
