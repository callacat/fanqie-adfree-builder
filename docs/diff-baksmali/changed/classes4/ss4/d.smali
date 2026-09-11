## classes4/ss4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lss4/d;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 33619970
    iput-boolean p2, p0, Lss4/d;->b:Z

    .line 33619972
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lss4/d;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lss4/d;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lss4/d;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v2, "deliver"

    .line 17039373
    const-string v3, "hide"

    .line 17039375
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object p1, p0, Lss4/d;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->reset()V

    .line 17039383
    iget-object p1, p0, Lss4/d;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039385
    const/16 v1, 0x8

    .line 17039387
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039390
    iget-object p1, p0, Lss4/d;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039392
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->q:Z

    .line 17039394
    iget-boolean v0, p0, Lss4/d;->b:Z

    .line 17039396
    if-nez v0, :cond_29

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->m:Z

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lss4/d;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v2, "deliver"

    .line 17039372
    .line 17039373
    const-string v3, "hide"

    .line 17039374
    .line 17039375
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lss4/d;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->reset()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lss4/d;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039384
    .line 17039385
    const/16 v1, 0x8

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lss4/d;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039391
    .line 17039392
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->q:Z

    .line 17039393
    .line 17039394
    iget-boolean v0, p0, Lss4/d;->b:Z

    .line 17039395
    .line 17039396
    if-nez v0, :cond_29

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->m:Z

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


