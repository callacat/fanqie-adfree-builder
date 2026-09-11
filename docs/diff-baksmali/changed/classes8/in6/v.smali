## classes8/in6/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/v;->a:Lin6/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/v;->a:Lin6/w;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17039369
    iget-object v0, p0, Lin6/v;->a:Lin6/w;

    .line 17039371
    iget-object v0, v0, Lin6/w;->f:Lin6/s;

    .line 17039373
    if-eqz v0, :cond_2b

    .line 17039375
    check-cast v0, Lin6/f;

    .line 17039377
    invoke-virtual {v0, p1}, Lin6/f;->I(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, p1, v1}, Lin6/f;->R(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;Z)V

    .line 17039388
    invoke-virtual {v0, p1}, Lin6/f;->H(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V

    .line 17039391
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17039400
    invoke-static {p1, v1}, Lin6/f;->Q(Ljava/lang/String;Z)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lin6/v;->a:Lin6/w;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lin6/w;->f:Lin6/s;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_2b

    .line 17039374
    .line 17039375
    check-cast v0, Lin6/f;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lin6/f;->I(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, p1, v1}, Lin6/f;->R(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lin6/f;->H(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lin6/f;->Q(Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


