## classes18/l15/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk15/d$a$a$b;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lk15/d$a$a$b;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll15/k1;->a:Lk15/d$a$a;

    .line 33619970
    iput-object p2, p0, Ll15/k1;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk15/d$a$a$b;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll15/k1;->a:Lk15/d$a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll15/k1;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v2, p0, Ll15/k1;->a:Lk15/d$a$a;

    .line 17039368
    iget-object v3, p0, Ll15/k1;->b:Landroid/app/Activity;

    .line 17039370
    new-instance v4, Ll15/h1;

    .line 17039372
    invoke-direct {v4}, Ll15/h1;-><init>()V

    .line 17039375
    new-instance v5, Ll15/i1;

    .line 17039377
    invoke-direct {v5, v2}, Ll15/i1;-><init>(Lk15/d$a$a;)V

    .line 17039380
    new-instance v6, Ll15/j1;

    .line 17039382
    invoke-direct {v6}, Ll15/j1;-><init>()V

    .line 17039385
    move-object v1, v0

    .line 17039386
    invoke-direct/range {v1 .. v6}, Lk15/d;-><init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039395
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
    iget-object v2, p0, Ll15/k1;->a:Lk15/d$a$a;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Ll15/k1;->b:Landroid/app/Activity;

    .line 17039369
    .line 17039370
    new-instance v4, Ll15/h1;

    .line 17039371
    .line 17039372
    invoke-direct {v4}, Ll15/h1;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v5, Ll15/i1;

    .line 17039376
    .line 17039377
    invoke-direct {v5, v2}, Ll15/i1;-><init>(Lk15/d$a$a;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v6, Ll15/j1;

    .line 17039381
    .line 17039382
    invoke-direct {v6}, Ll15/j1;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    move-object v1, v0

    .line 17039386
    invoke-direct/range {v1 .. v6}, Lk15/d;-><init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


