## classes4/ss4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lss4/e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lss4/e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lss4/e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

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
    const-string v3, "show"

    .line 17039375
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object p1, p0, Lss4/e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039380
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->p:Z

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039385
    iget-object p1, p0, Lss4/e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lss4/e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

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
    const-string v3, "show"

    .line 17039374
    .line 17039375
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lss4/e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039379
    .line 17039380
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->p:Z

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lss4/e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17039386
    .line 17039387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


