## classes6/n76/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln76/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln76/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Ln76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    sget-object v0, Lcom/dragon/read/reader/strategy/ReaderStrategy;->INSTANCE:Lcom/dragon/read/reader/strategy/ReaderStrategy;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/strategy/ReaderStrategy;->displayStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/r;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Ln76/g;->b:Li96/r;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ln76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/reader/strategy/ReaderStrategy;->INSTANCE:Lcom/dragon/read/reader/strategy/ReaderStrategy;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/strategy/ReaderStrategy;->displayStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/r;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Ln76/g;->b:Li96/r;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c(Landroid/view/ViewGroup;)Ld07/k;
[MOD-CHANGED]
.method public final c(Landroid/view/ViewGroup;)Ld07/k;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ln76/g;->b:Li96/r;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039369
    iget-boolean v1, v1, Li96/r;->d:Z

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    :cond_e
    xor-int/2addr v0, v2

    .line 17039375
    if-eqz v0, :cond_24

    .line 17039377
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_24

    .line 17039383
    new-instance v0, Ld07/k;

    .line 17039385
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    invoke-direct {v0, v1, p1}, Ld07/k;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ViewGroup;)Ld07/k;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ln76/g;->b:Li96/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039368
    .line 17039369
    iget-boolean v1, v1, Li96/r;->d:Z

    .line 17039370
    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    :cond_e
    xor-int/2addr v0, v2

    .line 17039375
    if-eqz v0, :cond_24

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_24

    .line 17039382
    .line 17039383
    new-instance v0, Ld07/k;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v0, v1, p1}, Ld07/k;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return-object v0
.end method


.method public final d(Landroid/view/ViewGroup;)Ld07/f;
[MOD-CHANGED]
.method public final d(Landroid/view/ViewGroup;)Ld07/f;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ln76/g;->b:Li96/r;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039369
    iget-boolean v1, v1, Li96/r;->c:Z

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    :cond_e
    xor-int/2addr v0, v2

    .line 17039375
    if-eqz v0, :cond_3e

    .line 17039377
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_3e

    .line 17039383
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;

    .line 17039391
    move-result-object v0

    .line 17039392
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->addNightMode:Z

    .line 17039394
    if-eqz v0, :cond_31

    .line 17039396
    new-instance v0, Ld07/r0;

    .line 17039398
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    invoke-direct {v0, v1, p1}, Ld07/r0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    new-instance v0, Ld07/o0;

    .line 17039411
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039418
    invoke-direct {v0, v1, p1}, Ld07/o0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/ViewGroup;)Ld07/f;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ln76/g;->b:Li96/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039368
    .line 17039369
    iget-boolean v1, v1, Li96/r;->c:Z

    .line 17039370
    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    :cond_e
    xor-int/2addr v0, v2

    .line 17039375
    if-eqz v0, :cond_3e

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_3e

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->addNightMode:Z

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_31

    .line 17039395
    .line 17039396
    new-instance v0, Ld07/r0;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-direct {v0, v1, p1}, Ld07/r0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    new-instance v0, Ld07/o0;

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-direct {v0, v1, p1}, Ld07/o0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return-object v0
.end method


