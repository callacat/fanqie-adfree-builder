## classes6/d26/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkr1/e;Lb26/c;Ljava/lang/String;Lmr1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/e;Lb26/c;Ljava/lang/String;Lmr1/f;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ld26/a$b;->a:Lkr1/e;

    .line 67239938
    iput-object p2, p0, Ld26/a$b;->b:Lb26/c;

    .line 67239940
    iput-object p3, p0, Ld26/a$b;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Ld26/a$b;->d:Lmr1/f;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/e;Lb26/c;Ljava/lang/String;Lmr1/f;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ld26/a$b;->a:Lkr1/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ld26/a$b;->b:Lb26/c;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ld26/a$b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ld26/a$b;->d:Lmr1/f;

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
    new-instance v0, Lb26/u;

    .line 17039366
    iget-object v1, p0, Ld26/a$b;->a:Lkr1/e;

    .line 17039368
    iget-object v2, v1, Lkr1/e;->a:Ljava/lang/String;

    .line 17039370
    iget-object v1, v1, Lkr1/e;->i:Ljava/lang/String;

    .line 17039372
    invoke-direct {v0, v2, v1}, Lb26/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    iget-object v1, p0, Ld26/a$b;->b:Lb26/c;

    .line 17039377
    iget-object v2, p0, Ld26/a$b;->a:Lkr1/e;

    .line 17039379
    iget-object v3, v2, Lkr1/e;->e:Ljava/lang/String;

    .line 17039381
    iget-object v4, p0, Ld26/a$b;->c:Ljava/lang/String;

    .line 17039383
    new-instance v5, Ld26/a$b$a;

    .line 17039385
    iget-object v6, p0, Ld26/a$b;->d:Lmr1/f;

    .line 17039387
    invoke-direct {v5, p1, v2, v6, v0}, Ld26/a$b$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkr1/e;Lmr1/f;Lb26/u;)V

    .line 17039390
    invoke-interface {v1, v3, v4, v5, v0}, Lb26/c;->b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V

    .line 17039393
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
    new-instance v0, Lb26/u;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Ld26/a$b;->a:Lkr1/e;

    .line 17039367
    .line 17039368
    iget-object v2, v1, Lkr1/e;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lkr1/e;->i:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-direct {v0, v2, v1}, Lb26/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Ld26/a$b;->b:Lb26/c;

    .line 17039376
    .line 17039377
    iget-object v2, p0, Ld26/a$b;->a:Lkr1/e;

    .line 17039378
    .line 17039379
    iget-object v3, v2, Lkr1/e;->e:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v4, p0, Ld26/a$b;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    new-instance v5, Ld26/a$b$a;

    .line 17039384
    .line 17039385
    iget-object v6, p0, Ld26/a$b;->d:Lmr1/f;

    .line 17039386
    .line 17039387
    invoke-direct {v5, p1, v2, v6, v0}, Ld26/a$b$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkr1/e;Lmr1/f;Lb26/u;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v1, v3, v4, v5, v0}, Lb26/c;->b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


