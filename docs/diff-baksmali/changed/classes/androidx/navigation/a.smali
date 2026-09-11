## classes/androidx/navigation/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 17039367
    iput-object p1, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 17039369
    new-instance v0, Ld3/a;

    .line 17039371
    invoke-direct {v0}, Ld3/a;-><init>()V

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_28

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    move-object v1, v0

    .line 17039393
    check-cast v1, Landroid/content/Context;

    .line 17039395
    instance-of v1, v1, Landroid/app/Activity;

    .line 17039397
    if-eqz v1, :cond_16

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    check-cast v0, Landroid/app/Activity;

    .line 17039403
    iput-object v0, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 17039368
    .line 17039369
    new-instance v0, Ld3/a;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ld3/a;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_28

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    move-object v1, v0

    .line 17039393
    check-cast v1, Landroid/content/Context;

    .line 17039394
    .line 17039395
    instance-of v1, v1, Landroid/app/Activity;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_16

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    check-cast v0, Landroid/app/Activity;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final a()Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final a()Landroidx/navigation/NavDestination;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/navigation/a$b;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/navigation/a$b;-><init>(Landroidx/navigation/Navigator;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/navigation/NavDestination;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/navigation/a$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/navigation/a$b;-><init>(Landroidx/navigation/Navigator;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final c(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final c(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/navigation/a$b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "Destination "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object p1, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17039375
    iget p1, p1, Lf3/y;->d:I

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string p1, " does not have an Intent set."

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/navigation/a$b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "Destination "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17039374
    .line 17039375
    iget p1, p1, Lf3/y;->d:I

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, " does not have an Intent set."

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


