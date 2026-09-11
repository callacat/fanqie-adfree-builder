## classes15/rz/c$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrz/c;Landroid/net/Uri;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lrz/c;Landroid/net/Uri;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/c;",
            "Landroid/net/Uri;",
            "Lcom/bytedance/android/sif/loader/SifLoaderBuilder;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lrz/c$d;->a:Lrz/c;

    .line 100794370
    iput-object p2, p0, Lrz/c$d;->b:Landroid/net/Uri;

    .line 100794372
    iput-object p3, p0, Lrz/c$d;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 100794374
    iput-object p4, p0, Lrz/c$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794376
    iput-object p5, p0, Lrz/c$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794378
    iput-object p6, p0, Lrz/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrz/c;Landroid/net/Uri;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/c;",
            "Landroid/net/Uri;",
            "Lcom/bytedance/android/sif/loader/SifLoaderBuilder;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lrz/c$d;->a:Lrz/c;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lrz/c$d;->b:Landroid/net/Uri;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lrz/c$d;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lrz/c$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lrz/c$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lrz/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrz/c$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196612
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lrz/c$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196624
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {}, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;->a()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrz/c$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196611
    .line 196612
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lrz/c$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {}, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;->a()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final show()Lrz/d;
[MOD-CHANGED]
.method public final show()Lrz/d;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lrz/c$d;->a:Lrz/c;

    .line 393218
    iget-object v1, p0, Lrz/c$d;->b:Landroid/net/Uri;

    .line 393220
    iget-object v2, p0, Lrz/c$d;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 393222
    new-instance v3, Lsz/a;

    .line 393224
    iget-object v4, p0, Lrz/c$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393226
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393228
    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393230
    iget-object v5, p0, Lrz/c$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393232
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393234
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393236
    iget-object v6, p0, Lrz/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393238
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393240
    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393242
    invoke-direct {v3, v4, v5, v6}, Lsz/a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393250
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393253
    move-result-object v0

    .line 393254
    const-string v4, "sif"

    .line 393256
    const-class v5, Lh00/a;

    .line 393258
    invoke-interface {v0, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393261
    move-result-object v0

    .line 393262
    check-cast v0, Lh00/a;

    .line 393264
    if-eqz v0, :cond_35

    .line 393266
    invoke-interface {v0}, Lh00/a;->K()V

    .line 393269
    :cond_35
    iget-object v0, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 393271
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/m;->getContext()Landroid/content/Context;

    .line 393274
    move-result-object v0

    .line 393275
    new-instance v4, Landroid/content/Intent;

    .line 393277
    const-class v5, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;

    .line 393279
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393282
    iget-object v5, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 393284
    if-eqz v5, :cond_49

    .line 393286
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393289
    :cond_49
    instance-of v5, v0, Landroid/app/Activity;

    .line 393291
    if-nez v5, :cond_52

    .line 393293
    const/high16 v5, 0x10000000

    .line 393295
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393298
    :cond_52
    sget-object v5, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 393300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    sget-object v5, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 393305
    sget-object v6, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->SUCCESS:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 393307
    const/4 v7, 0x0

    .line 393308
    if-ne v5, v6, :cond_97

    .line 393310
    const-string v5, "cache preRender data"

    .line 393312
    const-string v6, "prerender"

    .line 393314
    invoke-static {v6, v5}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 393320
    iget-object v5, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393322
    const/4 v8, 0x0

    .line 393323
    if-eqz v5, :cond_72

    .line 393325
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 393328
    move-result v5

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v5, 0x0

    .line 393331
    :goto_73
    const-string v9, "key_pre_render_hash"

    .line 393333
    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393336
    sget-object v5, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->s:Ljava/util/HashMap;

    .line 393338
    iget-object v9, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393340
    if-eqz v9, :cond_82

    .line 393342
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 393345
    move-result v8

    .line 393346
    :cond_82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    move-result-object v8

    .line 393350
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    if-nez v3, :cond_ae

    .line 393357
    const-string v3, "cachePreRenderData null"

    .line 393359
    const/4 v8, 0x4

    .line 393360
    invoke-static {v6, v3, v7, v8}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393363
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 393366
    goto :goto_ae

    .line 393367
    :cond_97
    iget-object v5, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393369
    if-eqz v5, :cond_9e

    .line 393371
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 393374
    :cond_9e
    iput-object v7, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393376
    sget-object v3, Lo00/o;->a:Lo00/o;

    .line 393378
    iget-object v5, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 393380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {v2, v5}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 393386
    move-result-object v3

    .line 393387
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 393390
    :cond_ae
    :goto_ae
    sget-object v3, Lcom/bytedance/android/sif/container/SifContainerActivity;->m:Lcom/bytedance/android/sif/container/SifContainerActivity$a;

    .line 393392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    sget-object v3, Lcom/bytedance/android/sif/container/SifContainerActivity;->n:Ljava/util/HashMap;

    .line 393397
    new-instance v5, Lcom/bytedance/android/sif/container/r;

    .line 393399
    iget-object v6, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 393401
    instance-of v8, v6, Lcom/bytedance/android/sif/container/b;

    .line 393403
    if-eqz v8, :cond_c0

    .line 393405
    check-cast v6, Lcom/bytedance/android/sif/container/b;

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    move-object v6, v7

    .line 393409
    :goto_c1
    invoke-direct {v5, v2, v6}, Lcom/bytedance/android/sif/container/r;-><init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lcom/bytedance/android/sif/container/b;)V

    .line 393412
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    iget-object v1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 393417
    instance-of v2, v1, Lcom/bytedance/android/sif/container/b;

    .line 393419
    if-eqz v2, :cond_cf

    .line 393421
    check-cast v1, Lcom/bytedance/android/sif/container/b;

    .line 393423
    :cond_cf
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 393426
    new-instance v0, Lrz/d;

    .line 393428
    invoke-direct {v0}, Lrz/d;-><init>()V

    .line 393431
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final show()Lrz/d;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lrz/c$d;->a:Lrz/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lrz/c$d;->b:Landroid/net/Uri;

    .line 393219
    .line 393220
    iget-object v2, p0, Lrz/c$d;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 393221
    .line 393222
    new-instance v3, Lsz/a;

    .line 393223
    .line 393224
    iget-object v4, p0, Lrz/c$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393225
    .line 393226
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393227
    .line 393228
    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393229
    .line 393230
    iget-object v5, p0, Lrz/c$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393231
    .line 393232
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393233
    .line 393234
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393235
    .line 393236
    iget-object v6, p0, Lrz/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393237
    .line 393238
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393239
    .line 393240
    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393241
    .line 393242
    invoke-direct {v3, v4, v5, v6}, Lsz/a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const-string v4, "sif"

    .line 393255
    .line 393256
    const-class v5, Lh00/a;

    .line 393257
    .line 393258
    invoke-interface {v0, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    check-cast v0, Lh00/a;

    .line 393263
    .line 393264
    if-eqz v0, :cond_35

    .line 393265
    .line 393266
    invoke-interface {v0}, Lh00/a;->K()V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    iget-object v0, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 393270
    .line 393271
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/m;->getContext()Landroid/content/Context;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    new-instance v4, Landroid/content/Intent;

    .line 393276
    .line 393277
    const-class v5, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;

    .line 393278
    .line 393279
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v5, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 393283
    .line 393284
    if-eqz v5, :cond_49

    .line 393285
    .line 393286
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    instance-of v5, v0, Landroid/app/Activity;

    .line 393290
    .line 393291
    if-nez v5, :cond_52

    .line 393292
    .line 393293
    const/high16 v5, 0x10000000

    .line 393294
    .line 393295
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    sget-object v5, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 393299
    .line 393300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    sget-object v5, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 393304
    .line 393305
    sget-object v6, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->SUCCESS:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 393306
    .line 393307
    const/4 v7, 0x0

    .line 393308
    if-ne v5, v6, :cond_97

    .line 393309
    .line 393310
    const-string v5, "cache preRender data"

    .line 393311
    .line 393312
    const-string v6, "prerender"

    .line 393313
    .line 393314
    invoke-static {v6, v5}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 393318
    .line 393319
    .line 393320
    iget-object v5, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393321
    .line 393322
    const/4 v8, 0x0

    .line 393323
    if-eqz v5, :cond_72

    .line 393324
    .line 393325
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 393326
    .line 393327
    .line 393328
    move-result v5

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v5, 0x0

    .line 393331
    :goto_73
    const-string v9, "key_pre_render_hash"

    .line 393332
    .line 393333
    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393334
    .line 393335
    .line 393336
    sget-object v5, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->s:Ljava/util/HashMap;

    .line 393337
    .line 393338
    iget-object v9, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393339
    .line 393340
    if-eqz v9, :cond_82

    .line 393341
    .line 393342
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 393343
    .line 393344
    .line 393345
    move-result v8

    .line 393346
    :cond_82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v8

    .line 393350
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    .line 393355
    if-nez v3, :cond_ae

    .line 393356
    .line 393357
    const-string v3, "cachePreRenderData null"

    .line 393358
    .line 393359
    const/4 v8, 0x4

    .line 393360
    invoke-static {v6, v3, v7, v8}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_ae

    .line 393367
    :cond_97
    iget-object v5, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393368
    .line 393369
    if-eqz v5, :cond_9e

    .line 393370
    .line 393371
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    iput-object v7, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393375
    .line 393376
    sget-object v3, Lo00/o;->a:Lo00/o;

    .line 393377
    .line 393378
    iget-object v5, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v2, v5}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    :goto_ae
    sget-object v3, Lcom/bytedance/android/sif/container/SifContainerActivity;->m:Lcom/bytedance/android/sif/container/SifContainerActivity$a;

    .line 393391
    .line 393392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    sget-object v3, Lcom/bytedance/android/sif/container/SifContainerActivity;->n:Ljava/util/HashMap;

    .line 393396
    .line 393397
    new-instance v5, Lcom/bytedance/android/sif/container/r;

    .line 393398
    .line 393399
    iget-object v6, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 393400
    .line 393401
    instance-of v8, v6, Lcom/bytedance/android/sif/container/b;

    .line 393402
    .line 393403
    if-eqz v8, :cond_c0

    .line 393404
    .line 393405
    check-cast v6, Lcom/bytedance/android/sif/container/b;

    .line 393406
    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    move-object v6, v7

    .line 393409
    :goto_c1
    invoke-direct {v5, v2, v6}, Lcom/bytedance/android/sif/container/r;-><init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lcom/bytedance/android/sif/container/b;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    iget-object v1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 393416
    .line 393417
    instance-of v2, v1, Lcom/bytedance/android/sif/container/b;

    .line 393418
    .line 393419
    if-eqz v2, :cond_cf

    .line 393420
    .line 393421
    check-cast v1, Lcom/bytedance/android/sif/container/b;

    .line 393422
    .line 393423
    :cond_cf
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 393424
    .line 393425
    .line 393426
    new-instance v0, Lrz/d;

    .line 393427
    .line 393428
    invoke-direct {v0}, Lrz/d;-><init>()V

    .line 393429
    .line 393430
    .line 393431
    return-object v0
.end method


