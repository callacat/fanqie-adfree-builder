## classes16/com/bytedance/ies/bullet/service/popup/PopUpService$show$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->$schema:Landroid/net/Uri;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->$schema:Landroid/net/Uri;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039366
    iget-boolean v1, v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showNext:Z

    .line 17039368
    if-eqz v1, :cond_2b

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039372
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17039374
    if-eqz v1, :cond_1e

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->$schema:Landroid/net/Uri;

    .line 17039380
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->updateWithContext(Landroid/content/Context;)V

    .line 17039383
    iget-object v4, v2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17039385
    if-eqz v4, :cond_1e

    .line 17039387
    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039392
    iput-boolean v0, p1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showNext:Z

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-object v0, p1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17039399
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039401
    iput-object v0, p1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039365
    .line 17039366
    iget-boolean v1, v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showNext:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_2b

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_1e

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->$schema:Landroid/net/Uri;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->updateWithContext(Landroid/content/Context;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v4, v2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17039384
    .line 17039385
    if-eqz v4, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039391
    .line 17039392
    iput-boolean v0, p1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showNext:Z

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-object v0, p1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17039400
    .line 17039401
    iput-object v0, p1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


