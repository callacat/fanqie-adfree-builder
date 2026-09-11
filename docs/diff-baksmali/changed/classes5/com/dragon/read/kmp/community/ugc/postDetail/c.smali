## classes5/com/dragon/read/kmp/community/ugc/postDetail/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/c;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 17039374
    iput-object v1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 17039376
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$1;

    .line 17039378
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17039381
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->p(Lkotlin/jvm/functions/Function0;)V

    .line 17039384
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$2;

    .line 17039386
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$2;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17039389
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17039392
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$3;

    .line 17039394
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$3;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V

    .line 17039397
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->n(Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$4;

    .line 17039402
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$4;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17039405
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->o(Lkotlin/jvm/functions/Function1;)V

    .line 17039408
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$5;

    .line 17039410
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$5;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17039413
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 17039416
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;

    .line 17039418
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;)V

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/c;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 17039373
    .line 17039374
    iput-object v1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 17039375
    .line 17039376
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$1;

    .line 17039377
    .line 17039378
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->p(Lkotlin/jvm/functions/Function0;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$2;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$2;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$3;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$3;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->n(Lkotlin/jvm/functions/Function1;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$4;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$4;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->o(Lkotlin/jvm/functions/Function1;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$5;

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$5;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 17039414
    .line 17039415
    .line 17039416
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;

    .line 17039417
    .line 17039418
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$c;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p1
.end method


