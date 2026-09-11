## classes8/com/dragon/read/social/editor/BaseEditorFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 17039366
    iget-boolean v2, v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17039368
    if-eqz v2, :cond_32

    .line 17039370
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039372
    const/16 v2, 0x61

    .line 17039374
    if-ne p1, v2, :cond_32

    .line 17039376
    iget-object p1, v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    new-instance v0, Lxd6/o0;

    .line 17039380
    invoke-direct {v0, v1}, Lxd6/o0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 17039383
    const-string v1, "loop_auto_save_req_id"

    .line 17039385
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_30

    .line 17039400
    new-instance v0, Lxd6/p0;

    .line 17039402
    invoke-direct {v0}, Lxd6/p0;-><init>()V

    .line 17039405
    invoke-interface {p1, v1, v0}, Lr97/c;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039408
    :cond_30
    const/4 p1, 0x1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 17039365
    .line 17039366
    iget-boolean v2, v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_32

    .line 17039369
    .line 17039370
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039371
    .line 17039372
    const/16 v2, 0x61

    .line 17039373
    .line 17039374
    if-ne p1, v2, :cond_32

    .line 17039375
    .line 17039376
    iget-object p1, v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    new-instance v0, Lxd6/o0;

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Lxd6/o0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "loop_auto_save_req_id"

    .line 17039384
    .line 17039385
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_30

    .line 17039399
    .line 17039400
    new-instance v0, Lxd6/p0;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lxd6/p0;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {p1, v1, v0}, Lr97/c;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    const/4 p1, 0x1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    return v0
.end method


