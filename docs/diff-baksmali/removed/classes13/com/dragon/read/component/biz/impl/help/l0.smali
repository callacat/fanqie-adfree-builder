.class public final synthetic Lcom/dragon/read/component/biz/impl/help/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/l0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/l0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/help/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/help/l0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/help/l0;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/help/l0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/help/l0;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/l0;->a:Landroid/view/View;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/l0;->b:Landroid/view/View;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/l0;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/help/l0;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/help/l0;->e:Ljava/lang/CharSequence;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/help/l0;->f:Landroid/widget/TextView;

    .line 393227
    .line 393228
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/help/l0;->g:Landroid/app/Activity;

    .line 393229
    .line 393230
    const/4 v7, 0x2

    .line 393231
    new-array v7, v7, [I

    .line 393232
    .line 393233
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393234
    .line 393235
    .line 393236
    const/4 v8, 0x1

    .line 393237
    aget v7, v7, v8

    .line 393238
    .line 393239
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393240
    .line 393241
    .line 393242
    move-result v9

    .line 393243
    add-int/2addr v7, v9

    .line 393244
    const v9, 0x7f11023a

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    check-cast v1, Landroid/widget/LinearLayout;

    .line 393252
    .line 393253
    if-eqz v1, :cond_2d

    .line 393254
    .line 393255
    const v9, 0x800005

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393262
    .line 393263
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    const-string v9, "tab_name"

    .line 393267
    .line 393268
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "category_name"

    .line 393273
    .line 393274
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    const-string v2, "search_entrance"

    .line 393279
    .line 393280
    const-string v3, "general"

    .line 393281
    .line 393282
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "input_query"

    .line 393287
    .line 393288
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    const-string v2, "show_search_instruction"

    .line 393293
    .line 393294
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    const/4 v2, 0x5

    .line 393302
    if-le v1, v2, :cond_72

    .line 393303
    .line 393304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    const/4 v3, 0x0

    .line 393310
    invoke-interface {v4, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const/16 v2, 0x2026

    .line 393322
    .line 393323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    :cond_72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    const-string/jumbo v2, "\u70b9\u6b64\u76f4\u63a5\u641c\u7d22\u201c"

    .line 393333
    .line 393334
    .line 393335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const/16 v2, 0x201d

    .line 393342
    .line 393343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/o0;->b:Landroid/widget/PopupWindow;

    .line 393354
    .line 393355
    if-eqz v1, :cond_a0

    .line 393356
    .line 393357
    const/16 v2, 0x10

    .line 393358
    .line 393359
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    const/16 v3, 0xc

    .line 393364
    .line 393365
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393366
    .line 393367
    .line 393368
    move-result v3

    .line 393369
    add-int/2addr v7, v3

    .line 393370
    const v3, 0x800035

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v1, v0, v3, v2, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/m0;

    .line 393377
    .line 393378
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/m0;-><init>()V

    .line 393379
    .line 393380
    .line 393381
    const-wide/16 v1, 0x7d0

    .line 393382
    .line 393383
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393391
    .line 393392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    const-string v1, "key_search_guide_shown"

    .line 393397
    .line 393398
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393403
    .line 393404
    .line 393405
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/n0;

    .line 393406
    .line 393407
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/help/n0;-><init>(Landroid/app/Activity;)V

    .line 393408
    .line 393409
    .line 393410
    const-wide/16 v1, 0x1388

    .line 393411
    .line 393412
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393413
    .line 393414
    .line 393415
    return-void
.end method
