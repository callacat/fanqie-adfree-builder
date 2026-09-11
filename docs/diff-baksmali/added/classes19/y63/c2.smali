.class public final synthetic Ly63/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/c2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ly63/c2;->a:Ljava/util/List;

    .line 393218
    sget-object v1, Ly63/z1;->b:Lby5/a;

    .line 393220
    if-eqz v1, :cond_24

    .line 393222
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393225
    move-result v1

    .line 393226
    xor-int/lit8 v1, v1, 0x1

    .line 393228
    if-eqz v1, :cond_8b

    .line 393230
    sget-object v1, Ly63/z1;->b:Lby5/a;

    .line 393232
    if-eqz v1, :cond_15

    .line 393234
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Lby5/a;

    .line 393244
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 393246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393249
    move-result v1

    .line 393250
    if-nez v1, :cond_8b

    .line 393252
    :cond_24
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    new-instance v1, Landroid/content/Intent;

    .line 393259
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 393262
    const-string v2, "key_event"

    .line 393264
    const-string v3, "event_short_video_recent_changed"

    .line 393266
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393269
    const-string v2, "multi_genre_short_video_recommend"

    .line 393271
    const-string v3, "multi_genre_recent"

    .line 393273
    const-string/jumbo v4, "short_video_recent"

    .line 393276
    const-string/jumbo v5, "short_video_recent_v2"

    .line 393279
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 393282
    move-result-object v2

    .line 393283
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393290
    move-result-object v2

    .line 393291
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_69

    .line 393297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Ljava/lang/String;

    .line 393303
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 393305
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393308
    move-result-object v5

    .line 393309
    const-string v6, ""

    .line 393311
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {v5, v1, v3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 393320
    goto :goto_4b

    .line 393321
    :cond_69
    sget-object v1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 393323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->j()V

    .line 393329
    new-instance v1, Ly63/d2;

    .line 393331
    invoke-direct {v1}, Ly63/d2;-><init>()V

    .line 393334
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393340
    move-result v1

    .line 393341
    xor-int/lit8 v1, v1, 0x1

    .line 393343
    if-eqz v1, :cond_8b

    .line 393345
    sget-object v1, Ly63/z1;->a:Ly63/z1;

    .line 393347
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Lby5/a;

    .line 393353
    sput-object v0, Ly63/z1;->b:Lby5/a;

    .line 393355
    :cond_8b
    return-void
.end method
