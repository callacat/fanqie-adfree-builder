## classes16/zp0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039366
    const/16 v1, 0x3e9

    .line 17039368
    if-ne v0, v1, :cond_26

    .line 17039370
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039372
    instance-of v0, p1, Ljava/util/List;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    check-cast p1, Ljava/util/List;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-nez p1, :cond_17

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    sget-object v0, Lzp0/a;->e:Lkotlin/Pair;

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lzp0/a$c;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-interface {v0, p1}, Lzp0/a$c;->o3(Ljava/util/List;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x3e9

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_26

    .line 17039369
    .line 17039370
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    instance-of v0, p1, Ljava/util/List;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    check-cast p1, Ljava/util/List;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-nez p1, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    sget-object v0, Lzp0/a;->e:Lkotlin/Pair;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lzp0/a$c;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lzp0/a$c;->o3(Ljava/util/List;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


