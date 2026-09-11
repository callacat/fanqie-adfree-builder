## classes4/tl4/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;Ltl4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;Ltl4/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltl4/j;->a:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 33619970
    iput-object p2, p0, Ltl4/j;->b:Ltl4/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;Ltl4/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltl4/j;->a:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltl4/j;->b:Ltl4/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    const p1, 0x7f061ae4

    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973832
    goto :goto_19

    .line 16973833
    :cond_9
    iget-object p1, p0, Ltl4/j;->a:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 16973835
    iget-boolean p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    const p1, 0x7f060cce

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const p1, 0x7f0604c7

    .line 16973846
    :goto_16
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    const p1, 0x7f061ae4

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_19

    .line 16973833
    :cond_9
    iget-object p1, p0, Ltl4/j;->a:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 16973834
    .line 16973835
    iget-boolean p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    const p1, 0x7f060cce

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const p1, 0x7f0604c7

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Ltl4/j;->a:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17039362
    iput-boolean p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 17039364
    iget-object v0, p0, Ltl4/j;->b:Ltl4/k;

    .line 17039366
    invoke-virtual {v0}, Ltl4/k;->update()V

    .line 17039369
    if-eqz p1, :cond_39

    .line 17039371
    const p1, 0x7f0604c8

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039377
    iget-object p1, p0, Ltl4/j;->b:Ltl4/k;

    .line 17039379
    iget-object p1, p1, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_3f

    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_3f

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039395
    if-eqz p1, :cond_3f

    .line 17039397
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17039399
    invoke-virtual {v0, p1}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_3f

    .line 17039405
    const-string v0, "update_availability_reminder"

    .line 17039407
    invoke-interface {p1, v0}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3f

    .line 17039413
    invoke-interface {p1}, Lbj4/c;->R()V

    .line 17039416
    goto :goto_3f

    .line 17039417
    :cond_39
    const p1, 0x7f060ccf

    .line 17039420
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Ltl4/j;->a:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17039361
    .line 17039362
    iput-boolean p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 17039363
    .line 17039364
    iget-object v0, p0, Ltl4/j;->b:Ltl4/k;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ltl4/k;->update()V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_39

    .line 17039370
    .line 17039371
    const p1, 0x7f0604c8

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Ltl4/j;->b:Ltl4/k;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_3f

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_3f

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_3f

    .line 17039396
    .line 17039397
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_3f

    .line 17039404
    .line 17039405
    const-string v0, "update_availability_reminder"

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3f

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lbj4/c;->R()V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3f

    .line 17039417
    :cond_39
    const p1, 0x7f060ccf

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


