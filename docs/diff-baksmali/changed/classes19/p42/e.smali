## classes19/p42/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/b;Landroid/app/Dialog;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/b;Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/e;->c:Lp42/b;

    .line 50462722
    iput-object p2, p0, Lp42/e;->a:Landroid/app/Dialog;

    .line 50462724
    iput-object p3, p0, Lp42/e;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/b;Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/e;->c:Lp42/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp42/e;->a:Landroid/app/Dialog;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp42/e;->b:Landroid/app/Activity;

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
    iget-object p1, p0, Lp42/e;->a:Landroid/app/Dialog;

    .line 17039365
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039368
    iget-object p1, p0, Lp42/e;->c:Lp42/b;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p1, Lp42/b;->b:Ljava/lang/ref/WeakReference;

    .line 17039373
    iget-object v0, p1, Lp42/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039375
    if-nez v0, :cond_18

    .line 17039377
    iget-object v0, p0, Lp42/e;->b:Landroid/app/Activity;

    .line 17039379
    invoke-virtual {p1, v0}, Lp42/b;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Landroid/app/Dialog;

    .line 17039390
    :goto_1e
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039393
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
    iget-object p1, p0, Lp42/e;->a:Landroid/app/Dialog;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lp42/e;->c:Lp42/b;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p1, Lp42/b;->b:Ljava/lang/ref/WeakReference;

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lp42/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_18

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lp42/e;->b:Landroid/app/Activity;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lp42/b;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Landroid/app/Dialog;

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


