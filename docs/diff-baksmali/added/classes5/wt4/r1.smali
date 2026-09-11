.class public final synthetic Lwt4/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/r1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    iput-object p2, p0, Lwt4/r1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lwt4/r1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 393218
    iget-object v1, p0, Lwt4/r1;->b:Ljava/lang/String;

    .line 393220
    sget v2, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->D:I

    .line 393222
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393229
    move-result-object v2

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v2, :cond_8c

    .line 393233
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393236
    move-result v4

    .line 393237
    if-nez v4, :cond_8c

    .line 393239
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393242
    move-result v2

    .line 393243
    if-nez v2, :cond_8c

    .line 393245
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 393248
    move-result v2

    .line 393249
    if-eqz v2, :cond_8c

    .line 393251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393254
    move-result v2

    .line 393255
    const/4 v4, 0x1

    .line 393256
    if-nez v2, :cond_2c

    .line 393258
    const/4 v2, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v2, 0x0

    .line 393261
    :goto_2d
    if-eqz v2, :cond_8c

    .line 393263
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->n:Ljava/lang/Integer;

    .line 393265
    if-nez v2, :cond_34

    .line 393267
    goto :goto_8c

    .line 393268
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393271
    move-result v2

    .line 393272
    if-nez v2, :cond_8c

    .line 393274
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 393276
    if-eqz v0, :cond_88

    .line 393278
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393281
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v2

    .line 393285
    if-eqz v2, :cond_49

    .line 393287
    const/4 v1, 0x0

    .line 393288
    goto :goto_81

    .line 393289
    :cond_49
    iget-object v2, v0, Lpm4/s;->b:Ljava/lang/Object;

    .line 393291
    monitor-enter v2

    .line 393292
    :try_start_4c
    invoke-virtual {v0}, Lpm4/s;->b()V

    .line 393295
    iget-object v5, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 393297
    const-string v6, "key_realtime_action_guide_series_set"

    .line 393299
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393302
    move-result-object v7

    .line 393303
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393306
    move-result-object v5

    .line 393307
    if-eqz v5, :cond_66

    .line 393309
    check-cast v5, Ljava/lang/Iterable;

    .line 393311
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393314
    move-result-object v5

    .line 393315
    if-eqz v5, :cond_66

    .line 393317
    goto :goto_6b

    .line 393318
    :cond_66
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393320
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393323
    :goto_6b
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393326
    move-result v1

    .line 393327
    if-eqz v1, :cond_80

    .line 393329
    iget-object v0, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 393331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393334
    move-result-object v0

    .line 393335
    const-string v6, "key_realtime_action_guide_series_set"

    .line 393337
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_80
    .catchall {:try_start_4c .. :try_end_80} :catchall_85

    .line 393344
    :cond_80
    monitor-exit v2

    .line 393345
    :goto_81
    if-ne v1, v4, :cond_88

    .line 393347
    const/4 v0, 0x1

    .line 393348
    goto :goto_89

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    monitor-exit v2

    .line 393351
    throw v0

    .line 393352
    :cond_88
    const/4 v0, 0x0

    .line 393353
    :goto_89
    if-eqz v0, :cond_8c

    .line 393355
    const/4 v3, 0x1

    .line 393356
    :cond_8c
    :goto_8c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393359
    move-result-object v0

    .line 393360
    return-object v0
.end method
