## classes3/n34/a4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/a4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/a4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039362
    iget-object v0, p0, Ln34/a4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039364
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_29

    .line 17039374
    iget-object v0, p0, Ln34/a4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17039378
    if-eqz v0, :cond_21

    .line 17039380
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039386
    iget-object v0, p0, Ln34/a4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 17039393
    :cond_21
    iget-object v0, p0, Ln34/a4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D2:Z

    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/base/d0;->d()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ln34/a4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_29

    .line 17039373
    .line 17039374
    iget-object v0, p0, Ln34/a4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_21

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    iget-object v0, p0, Ln34/a4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Ln34/a4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D2:Z

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/base/d0;->d()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


