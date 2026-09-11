.class public final synthetic Lxj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/reading/model/r9;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/kmp/reading/model/r9;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj5/c;->a:Lcom/bytedance/kmp/reading/model/r9;

    iput-object p2, p0, Lxj5/c;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lxj5/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lxj5/c;->a:Lcom/bytedance/kmp/reading/model/r9;

    .line 393218
    iget-object v1, p0, Lxj5/c;->b:Landroidx/compose/runtime/State;

    .line 393220
    iget-object v2, p0, Lxj5/c;->c:Ljava/lang/String;

    .line 393222
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 393224
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/r9;->d:Ljava/lang/String;

    .line 393226
    if-nez v4, :cond_e

    .line 393228
    const-string v4, ""

    .line 393230
    :cond_e
    const/4 v5, 0x6

    .line 393231
    const/4 v6, 0x0

    .line 393232
    invoke-static {v3, v4, v6, v6, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393235
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 393237
    new-instance v4, Ldo5/a;

    .line 393239
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393242
    const-string v5, "_param_for_special"

    .line 393244
    const-string v6, "micro_game"

    .line 393246
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    const-string v5, "mp_id"

    .line 393251
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/r9;->a:Ljava/lang/String;

    .line 393253
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    const-string v5, "mp_name"

    .line 393258
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/r9;->c:Ljava/lang/String;

    .line 393260
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    const-string v5, "scene"

    .line 393265
    const-string v6, "181012"

    .line 393267
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    const-string v5, "launch_from"

    .line 393272
    const-string v6, "mp_center_mp"

    .line 393274
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    const-string v5, "location"

    .line 393279
    const-string v6, "dougame_search"

    .line 393281
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    const-string v5, "search_result"

    .line 393286
    const-string v6, "biz_location"

    .line 393288
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393294
    move-result-object v6

    .line 393295
    check-cast v6, Lxj5/b;

    .line 393297
    iget-object v6, v6, Lxj5/b;->c:Ljava/lang/String;

    .line 393299
    const-string v7, "bdp_log"

    .line 393301
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    const-string v3, "mp_click"

    .line 393311
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393314
    new-instance v3, Ldo5/a;

    .line 393316
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393319
    move-result-object v1

    .line 393320
    check-cast v1, Lxj5/b;

    .line 393322
    iget-object v1, v1, Lxj5/b;->d:Ljava/util/Map;

    .line 393324
    if-nez v1, :cond_72

    .line 393326
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393329
    move-result-object v1

    .line 393330
    :cond_72
    invoke-direct {v3, v1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 393333
    const-string v1, "game_id"

    .line 393335
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/r9;->a:Ljava/lang/String;

    .line 393337
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    const-string v0, "game_type"

    .line 393342
    const-string v1, "mini_game"

    .line 393344
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    const-string v0, "input_query"

    .line 393349
    invoke-virtual {v3, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    const-string v0, "position"

    .line 393354
    invoke-virtual {v3, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    const-string v0, "click_game"

    .line 393359
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    return-object v0
.end method
