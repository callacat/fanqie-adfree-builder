## classes16/com/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->getSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->getSessionId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final load()V
[MOD-CHANGED]
.method public final load()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final load()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final loadNewUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadNewUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 17039366
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->b()V

    .line 17039373
    :cond_d
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17039375
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17039377
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 17039379
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/r;->d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    iput-object p1, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->e:Landroid/net/Uri;

    .line 17039400
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 17039402
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 17039404
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadNewUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->b()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/r;->d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->e:Landroid/net/Uri;

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33685510
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b$a;

    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b$a;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->q()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->q()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->r()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->r()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->reLoadUri()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->reLoadUri()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


