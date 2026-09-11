## classes2/com/dragon/read/component/audio/impl/ui/page/o4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->kg()V

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_1d

    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d:Ln97/a;

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039379
    iput-boolean v0, v1, Ln97/a;->e:Z

    .line 17039381
    :cond_15
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f:Ljava/lang/String;

    .line 17039383
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->g:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039391
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e5(ZZ)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    const-string v2, "return_player_position"

    .line 17039409
    const-string v3, "reader"

    .line 17039411
    invoke-static {p1, v0, v2, v3, v1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->kg()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_1d

    .line 17039374
    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d:Ln97/a;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_15

    .line 17039378
    .line 17039379
    iput-boolean v0, v1, Ln97/a;->e:Z

    .line 17039380
    .line 17039381
    :cond_15
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->g:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039384
    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e5(ZZ)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    const-string v2, "return_player_position"

    .line 17039408
    .line 17039409
    const-string v3, "reader"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0, v2, v3, v1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


