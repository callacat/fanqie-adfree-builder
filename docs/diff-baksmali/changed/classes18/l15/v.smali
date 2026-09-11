## classes18/l15/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk15/d$a$a$b;Landroid/app/Activity;Lcom/dragon/read/goldcoinbox/pendant/video/z0;Lcom/dragon/read/goldcoinbox/pendant/video/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lk15/d$a$a$b;Landroid/app/Activity;Lcom/dragon/read/goldcoinbox/pendant/video/z0;Lcom/dragon/read/goldcoinbox/pendant/video/a1;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ll15/v;->a:Lk15/d$a$a;

    .line 67239938
    iput-object p2, p0, Ll15/v;->b:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Ll15/v;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Ll15/v;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk15/d$a$a$b;Landroid/app/Activity;Lcom/dragon/read/goldcoinbox/pendant/video/z0;Lcom/dragon/read/goldcoinbox/pendant/video/a1;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ll15/v;->a:Lk15/d$a$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ll15/v;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ll15/v;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ll15/v;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object v2, p0, Ll15/v;->a:Lk15/d$a$a;

    .line 17039368
    iget-object v3, p0, Ll15/v;->b:Landroid/app/Activity;

    .line 17039370
    iget-object v1, p0, Ll15/v;->c:Lkotlin/jvm/functions/Function0;

    .line 17039372
    new-instance v4, Ll15/s;

    .line 17039374
    invoke-direct {v4, v2, v1}, Ll15/s;-><init>(Lk15/d$a$a;Lkotlin/jvm/functions/Function0;)V

    .line 17039377
    new-instance v5, Ll15/t;

    .line 17039379
    invoke-direct {v5, v2}, Ll15/t;-><init>(Lk15/d$a$a;)V

    .line 17039382
    iget-object v1, p0, Ll15/v;->d:Lkotlin/jvm/functions/Function0;

    .line 17039384
    new-instance v6, Ll15/u;

    .line 17039386
    invoke-direct {v6, v2, v1}, Ll15/u;-><init>(Lk15/d$a$a;Lkotlin/jvm/functions/Function0;)V

    .line 17039389
    move-object v1, v0

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lk15/d;-><init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039399
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
    iget-object v2, p0, Ll15/v;->a:Lk15/d$a$a;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Ll15/v;->b:Landroid/app/Activity;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Ll15/v;->c:Lkotlin/jvm/functions/Function0;

    .line 17039371
    .line 17039372
    new-instance v4, Ll15/s;

    .line 17039373
    .line 17039374
    invoke-direct {v4, v2, v1}, Ll15/s;-><init>(Lk15/d$a$a;Lkotlin/jvm/functions/Function0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v5, Ll15/t;

    .line 17039378
    .line 17039379
    invoke-direct {v5, v2}, Ll15/t;-><init>(Lk15/d$a$a;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Ll15/v;->d:Lkotlin/jvm/functions/Function0;

    .line 17039383
    .line 17039384
    new-instance v6, Ll15/u;

    .line 17039385
    .line 17039386
    invoke-direct {v6, v2, v1}, Ll15/u;-><init>(Lk15/d$a$a;Lkotlin/jvm/functions/Function0;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v1, v0

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lk15/d;-><init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


