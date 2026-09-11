## classes6/o76/e.smali
# added=0 removed=0 changed=6

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-boolean v0, p0, Lo76/e;->a:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-boolean v0, p0, Lo76/e;->a:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685513
    .line 33685514
    return-object p1
.end method


.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lu66/b$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lu66/b$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lo76/e;->a:Z

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039371
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lu76/d;->i()Ljava/util/List;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039386
    move-result v1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-ne v1, v2, :cond_1f

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    if-eqz v0, :cond_2e

    .line 17039393
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039395
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v0, p1}, Lkc4/r;->m(Landroid/app/Activity;)V

    .line 17039406
    :cond_2e
    iput-boolean v2, p0, Lo76/e;->a:Z

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lo76/e;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lu76/d;->i()Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-ne v1, v2, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    if-eqz v0, :cond_2e

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v0, p1}, Lkc4/r;->m(Landroid/app/Activity;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iput-boolean v2, p0, Lo76/e;->a:Z

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 50462729
    .line 50462730
    return-object p1
.end method


.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 50462729
    .line 50462730
    return-object p1
.end method


