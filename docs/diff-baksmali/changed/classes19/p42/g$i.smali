## classes19/p42/g$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/g$i;->c:Lp42/g;

    .line 50462722
    iput-object p2, p0, Lp42/g$i;->a:Landroid/app/Dialog;

    .line 50462724
    iput-object p3, p0, Lp42/g$i;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/g$i;->c:Lp42/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp42/g$i;->a:Landroid/app/Dialog;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp42/g$i;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lp42/g$i;->a:Landroid/app/Dialog;

    .line 17039365
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039368
    sget-object p1, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039370
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    invoke-virtual {p1, v0}, Lo42/e;->c(Z)V

    .line 17039376
    iget-object p1, p0, Lp42/g$i;->c:Lp42/g;

    .line 17039378
    iget-object p1, p1, Lp42/g;->c:Lh42/a;

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    check-cast p1, Lj64/a;

    .line 17039384
    invoke-virtual {p1, v0}, Lj64/a;->a(Z)V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lp42/g$i;->c:Lp42/g;

    .line 17039389
    iget-object v0, p0, Lp42/g$i;->b:Landroid/app/Activity;

    .line 17039391
    invoke-virtual {p1, v0}, Lp42/g;->d(Landroid/app/Activity;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lp42/g$i;->a:Landroid/app/Dialog;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039369
    .line 17039370
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    invoke-virtual {p1, v0}, Lo42/e;->c(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lp42/g$i;->c:Lp42/g;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lp42/g;->c:Lh42/a;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039381
    .line 17039382
    check-cast p1, Lj64/a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lj64/a;->a(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lp42/g$i;->c:Lp42/g;

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lp42/g$i;->b:Landroid/app/Activity;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lp42/g;->d(Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


