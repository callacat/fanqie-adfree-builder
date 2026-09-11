## classes4/com/dragon/read/component/shortvideo/impl/follow/g0$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->a:Landroid/app/Activity;

    .line 16908294
    if-ne p1, v0, :cond_d

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->a:Landroid/app/Activity;

    .line 16908293
    .line 16908294
    if-ne p1, v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->a:Landroid/app/Activity;

    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17039375
    iget p1, p1, Lhi5/g;->a:I

    .line 17039377
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lp05/a;

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w(Lp05/a;)V

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->a:Landroid/app/Activity;

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17039374
    .line 17039375
    iget p1, p1, Lhi5/g;->a:I

    .line 17039376
    .line 17039377
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lp05/a;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w(Lp05/a;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


