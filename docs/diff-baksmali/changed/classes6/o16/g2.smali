## classes6/o16/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lo16/g2;->a:Lkotlin/jvm/functions/Function2;

    .line 50462722
    iput-object p1, p0, Lo16/g2;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p2, p0, Lo16/g2;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lo16/g2;->a:Lkotlin/jvm/functions/Function2;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lo16/g2;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lo16/g2;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lo16/g2;->a:Lkotlin/jvm/functions/Function2;

    .line 17039366
    iget-object v1, p0, Lo16/g2;->b:Landroid/app/Activity;

    .line 17039368
    iget-object v2, p0, Lo16/g2;->c:Ljava/lang/String;

    .line 17039370
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/app/Dialog;

    .line 17039376
    if-eqz v0, :cond_26

    .line 17039378
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17039381
    new-instance v1, Lo16/f2;

    .line 17039383
    invoke-direct {v1, p1}, Lo16/f2;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039389
    sget-object p1, Lo16/v1;->a:Lo16/v1;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {}, Lo16/v1;->r()V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lo16/g2;->a:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lo16/g2;->b:Landroid/app/Activity;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lo16/g2;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/app/Dialog;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_26

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lo16/f2;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1}, Lo16/f2;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lo16/v1;->a:Lo16/v1;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lo16/v1;->r()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


