## classes6/com/dragon/read/polaris/cold/start/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/n;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/cold/start/n;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/n;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/cold/start/n;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0, p1}, Lkc4/a0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_3c

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/n;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/n;->a:Landroid/view/View;

    .line 17039386
    const v3, 0x7f02199a

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/4 v6, 0x3

    .line 17039391
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/cold/start/l;->l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/n;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "comic_guide_floating_view_last_show_time"

    .line 17039409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039412
    move-result-wide v1

    .line 17039413
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0, p1}, Lkc4/a0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_3c

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/n;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/n;->a:Landroid/view/View;

    .line 17039385
    .line 17039386
    const v3, 0x7f02199a

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/4 v6, 0x3

    .line 17039391
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/cold/start/l;->l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/n;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "comic_guide_floating_view_last_show_time"

    .line 17039408
    .line 17039409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-wide v1

    .line 17039413
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


