## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->x:Z

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "[autoTranslationY] animationFinished delayTask="

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039392
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v2, "cash"

    .line 17039409
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->x:Z

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "[autoTranslationY] animationFinished delayTask="

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039391
    .line 17039392
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v2, "cash"

    .line 17039408
    .line 17039409
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


