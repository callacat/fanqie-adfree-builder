## classes20/kk2/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/p;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/p;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/p;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17039362
    invoke-virtual {v0}, Lxe2/b;->Y0()Lxe2/k;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1, p1}, Lxe2/k;->a(I)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iput-object p1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->l:Ljava/lang/String;

    .line 17039377
    iget-object p1, p0, Lkk2/p;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17039379
    iget-object v0, p1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->l:Ljava/lang/String;

    .line 17039381
    iget-object p1, p1, Lxe2/b;->j:Ljava/lang/String;

    .line 17039383
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_2d

    .line 17039389
    iget-object p1, p0, Lkk2/p;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    iput-boolean v0, p1, Lxe2/b;->g:Z

    .line 17039394
    new-instance v0, Lkk2/n;

    .line 17039396
    invoke-direct {v0, p1}, Lkk2/n;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V

    .line 17039399
    const-wide/16 v1, 0x78

    .line 17039401
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lkk2/p;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    iput-boolean v0, p1, Lxe2/b;->g:Z

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/p;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lxe2/b;->Y0()Lxe2/k;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1, p1}, Lxe2/k;->a(I)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->l:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lkk2/p;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->l:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lxe2/b;->j:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_2d

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lkk2/p;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    iput-boolean v0, p1, Lxe2/b;->g:Z

    .line 17039393
    .line 17039394
    new-instance v0, Lkk2/n;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lkk2/n;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-wide/16 v1, 0x78

    .line 17039400
    .line 17039401
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lkk2/p;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17039406
    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    iput-boolean v0, p1, Lxe2/b;->g:Z

    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


