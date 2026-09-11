## classes16/com/bytedance/ies/android/rifle/container/RifleContainerFragment$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33685509
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33685510
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33685509
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659334
    move-result-object v0

    .line 50659335
    instance-of v1, v0, Ldp0/b;

    .line 50659337
    if-nez v1, :cond_c

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    :cond_c
    check-cast v0, Ldp0/b;

    .line 50659342
    if-eqz v0, :cond_43

    .line 50659344
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 50659346
    iget-object v2, v0, Ldp0/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659348
    const-string v3, ""

    .line 50659350
    if-nez v2, :cond_1b

    .line 50659352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659355
    :cond_1b
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Ljava/lang/Boolean;

    .line 50659361
    const/4 v4, 0x0

    .line 50659362
    if-eqz v2, :cond_29

    .line 50659364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659367
    move-result v2

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v2, 0x0

    .line 50659370
    :goto_2a
    iput-boolean v2, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->h:Z

    .line 50659372
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 50659374
    iget-object v0, v0, Ldp0/b;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659376
    if-nez v0, :cond_35

    .line 50659378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659381
    :cond_35
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659384
    move-result-object v0

    .line 50659385
    check-cast v0, Ljava/lang/Boolean;

    .line 50659387
    if-eqz v0, :cond_41

    .line 50659389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659392
    move-result v4

    .line 50659393
    :cond_41
    iput-boolean v4, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->i:Z

    .line 50659395
    :cond_43
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 50659397
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50659399
    if-eqz v0, :cond_4c

    .line 50659401
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 50659406
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50659408
    if-eqz p1, :cond_55

    .line 50659410
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->a()V

    .line 50659413
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    instance-of v1, v0, Ldp0/b;

    .line 50659336
    .line 50659337
    if-nez v1, :cond_c

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    :cond_c
    check-cast v0, Ldp0/b;

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_43

    .line 50659343
    .line 50659344
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 50659345
    .line 50659346
    iget-object v2, v0, Ldp0/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659347
    .line 50659348
    const-string v3, ""

    .line 50659349
    .line 50659350
    if-nez v2, :cond_1b

    .line 50659351
    .line 50659352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Ljava/lang/Boolean;

    .line 50659360
    .line 50659361
    const/4 v4, 0x0

    .line 50659362
    if-eqz v2, :cond_29

    .line 50659363
    .line 50659364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v2, 0x0

    .line 50659370
    :goto_2a
    iput-boolean v2, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->h:Z

    .line 50659371
    .line 50659372
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 50659373
    .line 50659374
    iget-object v0, v0, Ldp0/b;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659375
    .line 50659376
    if-nez v0, :cond_35

    .line 50659377
    .line 50659378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    check-cast v0, Ljava/lang/Boolean;

    .line 50659386
    .line 50659387
    if-eqz v0, :cond_41

    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v4

    .line 50659393
    :cond_41
    iput-boolean v4, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->i:Z

    .line 50659394
    .line 50659395
    :cond_43
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 50659396
    .line 50659397
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50659398
    .line 50659399
    if-eqz v0, :cond_4c

    .line 50659400
    .line 50659401
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 50659405
    .line 50659406
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50659407
    .line 50659408
    if-eqz p1, :cond_55

    .line 50659409
    .line 50659410
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->a()V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33685510
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "fragment onLoadUriSuccess, kitType = "

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882126
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v2, ", need adjustInputMode = "

    .line 33882137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 33882152
    move-result-object v2

    .line 33882153
    if-eqz v2, :cond_31

    .line 33882155
    iget-boolean v1, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->needAdjustInputMode:Z

    .line 33882157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882160
    move-result-object v1

    .line 33882161
    :cond_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "rifle-bullet"

    .line 33882170
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882173
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33882175
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882177
    if-eqz v0, :cond_46

    .line 33882179
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "fragment onLoadUriSuccess, kitType = "

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v2, ", need adjustInputMode = "

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    if-eqz v2, :cond_31

    .line 33882154
    .line 33882155
    iget-boolean v1, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->needAdjustInputMode:Z

    .line 33882156
    .line 33882157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    :cond_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "rifle-bullet"

    .line 33882169
    .line 33882170
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33882174
    .line 33882175
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_46

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


