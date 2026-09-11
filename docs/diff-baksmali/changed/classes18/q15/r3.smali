## classes18/q15/r3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk15/d$a$a$b;Landroid/app/Activity;Lcom/dragon/read/goldcoinbox/widget/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lk15/d$a$a$b;Landroid/app/Activity;Lcom/dragon/read/goldcoinbox/widget/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/r3;->a:Lk15/d$a$a;

    .line 50462722
    iput-object p2, p0, Lq15/r3;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lq15/r3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk15/d$a$a$b;Landroid/app/Activity;Lcom/dragon/read/goldcoinbox/widget/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/r3;->a:Lk15/d$a$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq15/r3;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq15/r3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

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
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lk15/d;

    .line 17039366
    iget-object v2, p0, Lq15/r3;->a:Lk15/d$a$a;

    .line 17039368
    iget-object v3, p0, Lq15/r3;->b:Landroid/app/Activity;

    .line 17039370
    iget-object v1, p0, Lq15/r3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039372
    new-instance v4, Lq15/o3;

    .line 17039374
    invoke-direct {v4, v2, v1}, Lq15/o3;-><init>(Lk15/d$a$a;Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17039377
    new-instance v5, Lq15/p3;

    .line 17039379
    invoke-direct {v5, v2}, Lq15/p3;-><init>(Lk15/d$a$a;)V

    .line 17039382
    new-instance v6, Lq15/q3;

    .line 17039384
    invoke-direct {v6, v2, v1}, Lq15/q3;-><init>(Lk15/d$a$a;Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17039387
    move-object v1, v0

    .line 17039388
    invoke-direct/range {v1 .. v6}, Lk15/d;-><init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lk15/d;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lq15/r3;->a:Lk15/d$a$a;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lq15/r3;->b:Landroid/app/Activity;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lq15/r3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039371
    .line 17039372
    new-instance v4, Lq15/o3;

    .line 17039373
    .line 17039374
    invoke-direct {v4, v2, v1}, Lq15/o3;-><init>(Lk15/d$a$a;Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v5, Lq15/p3;

    .line 17039378
    .line 17039379
    invoke-direct {v5, v2}, Lq15/p3;-><init>(Lk15/d$a$a;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v6, Lq15/q3;

    .line 17039383
    .line 17039384
    invoke-direct {v6, v2, v1}, Lq15/q3;-><init>(Lk15/d$a$a;Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17039385
    .line 17039386
    .line 17039387
    move-object v1, v0

    .line 17039388
    invoke-direct/range {v1 .. v6}, Lk15/d;-><init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


