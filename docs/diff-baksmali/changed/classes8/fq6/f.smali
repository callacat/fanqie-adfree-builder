## classes8/fq6/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908299
    iput-object p1, p0, Lfq6/f;->a:Ljava/lang/String;

    .line 16908301
    iput-object v0, p0, Lfq6/f;->b:Ljava/util/List;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lfq6/f;->a:Ljava/lang/String;

    .line 16908300
    .line 16908301
    iput-object v0, p0, Lfq6/f;->b:Ljava/util/List;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lfq6/a;)Z
[MOD-CHANGED]
.method public final a(Lfq6/a;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lfq6/a;->a:Ljava/lang/String;

    .line 17039366
    iget-object v2, p0, Lfq6/f;->b:Ljava/util/List;

    .line 17039368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v2

    .line 17039372
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_21

    .line 17039378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Lfq6/a;

    .line 17039384
    iget-object v4, v3, Lfq6/a;->a:Ljava/lang/String;

    .line 17039386
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_c

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    if-eqz v3, :cond_25

    .line 17039396
    return v0

    .line 17039397
    :cond_25
    iget-object v0, p0, Lfq6/f;->b:Ljava/util/List;

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfq6/a;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lfq6/a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lfq6/f;->b:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_21

    .line 17039377
    .line 17039378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Lfq6/a;

    .line 17039383
    .line 17039384
    iget-object v4, v3, Lfq6/a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_c

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    if-eqz v3, :cond_25

    .line 17039395
    .line 17039396
    return v0

    .line 17039397
    :cond_25
    iget-object v0, p0, Lfq6/f;->b:Ljava/util/List;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method


