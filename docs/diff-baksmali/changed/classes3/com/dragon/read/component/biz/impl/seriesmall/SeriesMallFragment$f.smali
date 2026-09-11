## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$f;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$f;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17039362
    if-ne p1, v0, :cond_21

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$f;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039366
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->t:Landroid/widget/FrameLayout;

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039378
    :goto_12
    if-nez v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->x:Lo94/j0;

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$f;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->x:Lo94/j0;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_21

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$f;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039365
    .line 17039366
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->t:Landroid/widget/FrameLayout;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039377
    .line 17039378
    :goto_12
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->x:Lo94/j0;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$f;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->x:Lo94/j0;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


