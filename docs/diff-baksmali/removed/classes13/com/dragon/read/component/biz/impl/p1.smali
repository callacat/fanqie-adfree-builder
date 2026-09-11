.class public final synthetic Lcom/dragon/read/component/biz/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tab/SlidingTabLayout$n;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/p1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/p1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/p1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/p1;->b:Ljava/util/ArrayList;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    if-gtz v2, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_8e

    .line 393229
    .line 393230
    :cond_e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 393235
    .line 393236
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 393237
    .line 393238
    .line 393239
    const v4, 0x7f0d0063

    .line 393240
    .line 393241
    .line 393242
    const v5, 0x7f0d0026

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v2, v5, v4, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 393246
    .line 393247
    .line 393248
    iput v5, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 393249
    .line 393250
    sget-object v4, Lqt3/p0;->a:Lqt3/p0;

    .line 393251
    .line 393252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Lqt3/p0;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    iput-object v4, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->l:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393260
    .line 393261
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 393266
    .line 393267
    .line 393268
    const v3, 0x7f0d0ef5

    .line 393269
    .line 393270
    .line 393271
    const v5, 0x7f0d0ef6

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v4, v5, v3, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 393275
    .line 393276
    .line 393277
    iput v5, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 393278
    .line 393279
    invoke-static {}, Lqt3/p0;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    iput-object v3, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->l:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393284
    .line 393285
    const/4 v3, 0x1

    .line 393286
    iput-boolean v3, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 393287
    .line 393288
    const/4 v3, 0x0

    .line 393289
    :goto_49
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393290
    .line 393291
    invoke-virtual {v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    if-ge v3, v5, :cond_8e

    .line 393296
    .line 393297
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393298
    .line 393299
    invoke-virtual {v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    if-eqz v5, :cond_8b

    .line 393308
    .line 393309
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->enable:Z

    .line 393314
    .line 393315
    const v7, 0x7f110092

    .line 393316
    .line 393317
    .line 393318
    if-eqz v6, :cond_7f

    .line 393319
    .line 393320
    invoke-static {v3, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v6

    .line 393328
    if-eqz v6, :cond_7f

    .line 393329
    .line 393330
    sget-object v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 393331
    .line 393332
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_8b

    .line 393343
    :cond_7f
    sget-object v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 393344
    .line 393345
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v5, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    add-int/lit8 v3, v3, 0x1

    .line 393356
    .line 393357
    goto :goto_49

    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method
