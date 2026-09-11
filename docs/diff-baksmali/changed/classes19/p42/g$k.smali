## classes19/p42/g$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/g$k;->b:Lp42/g;

    .line 33619970
    iput-object p2, p0, Lp42/g$k;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/g$k;->b:Lp42/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp42/g$k;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lp42/g$k;->b:Lp42/g;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 17039370
    invoke-virtual {p1}, Lo42/e;->b()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_21

    .line 17039376
    iget-object p1, p0, Lp42/g$k;->b:Lp42/g;

    .line 17039378
    iget-object v0, p0, Lp42/g$k;->a:Landroid/app/Activity;

    .line 17039380
    sget v1, Lo42/b;->g:I

    .line 17039382
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 17039384
    invoke-virtual {v1}, Lo42/b;->j()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-virtual {p1, v0, v1, v2}, Lp42/g;->e(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    sget p1, Lo42/b;->g:I

    .line 17039395
    sget-object p1, Lo42/b$a;->a:Lo42/b;

    .line 17039397
    invoke-virtual {p1}, Lo42/b;->j()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Lo42/b;->o(Ljava/lang/String;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lp42/g$k;->b:Lp42/g;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lo42/e;->b()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_21

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lp42/g$k;->b:Lp42/g;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lp42/g$k;->a:Landroid/app/Activity;

    .line 17039379
    .line 17039380
    sget v1, Lo42/b;->g:I

    .line 17039381
    .line 17039382
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lo42/b;->j()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-virtual {p1, v0, v1, v2}, Lp42/g;->e(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    sget p1, Lo42/b;->g:I

    .line 17039394
    .line 17039395
    sget-object p1, Lo42/b$a;->a:Lo42/b;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lo42/b;->j()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Lo42/b;->o(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


