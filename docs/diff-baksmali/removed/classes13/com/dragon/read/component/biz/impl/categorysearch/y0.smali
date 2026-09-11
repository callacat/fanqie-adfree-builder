.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/y0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/y0;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/y0;->a:Lkotlin/jvm/functions/Function1;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/y0;->b:Landroidx/compose/runtime/MutableState;

    .line 393219
    .line 393220
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    check-cast v2, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 393225
    .line 393226
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    check-cast v3, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 393231
    .line 393232
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 393233
    .line 393234
    new-instance v4, Ljava/util/ArrayList;

    .line 393235
    .line 393236
    const/16 v5, 0xa

    .line 393237
    .line 393238
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393239
    .line 393240
    .line 393241
    move-result v6

    .line 393242
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393243
    .line 393244
    .line 393245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v6

    .line 393253
    if-eqz v6, :cond_35

    .line 393254
    .line 393255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Lvs5/c;

    .line 393260
    .line 393261
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->i(Lvs5/c;)Lvs5/c;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    goto :goto_21

    .line 393269
    :cond_35
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    check-cast v3, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 393274
    .line 393275
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 393276
    .line 393277
    new-instance v6, Ljava/util/ArrayList;

    .line 393278
    .line 393279
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393284
    .line 393285
    .line 393286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_5e

    .line 393295
    .line 393296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    check-cast v5, Lvs5/c;

    .line 393301
    .line 393302
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->i(Lvs5/c;)Lvs5/c;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v5

    .line 393306
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    goto :goto_4a

    .line 393310
    :cond_5e
    sget-object v3, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 393311
    .line 393312
    const/16 v5, 0x8

    .line 393313
    .line 393314
    invoke-static {v2, v4, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;I)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 393326
    .line 393327
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393331
    .line 393332
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 393337
    .line 393338
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->j(Lcom/dragon/read/component/biz/impl/categorysearch/i1;)Ldo5/a;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const-string v2, "click_position"

    .line 393343
    .line 393344
    const-string v3, "cancel"

    .line 393345
    .line 393346
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    const-string v0, "category_panel_button_click"

    .line 393355
    .line 393356
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393360
    .line 393361
    return-object v0
.end method
