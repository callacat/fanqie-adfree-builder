## classes3/ew5/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lnf/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnf/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lew5/a;-><init>(Lnf/b;)V

    .line 17039367
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    const-string v0, "LynxPageEventManager"

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039378
    new-instance p1, Lsv5/j;

    .line 17039380
    invoke-direct {p1}, Lsv5/j;-><init>()V

    .line 17039383
    iput-object p1, p0, Lew5/c;->g:Lsv5/j;

    .line 17039385
    new-instance p1, Lew5/c$a;

    .line 17039387
    invoke-direct {p1, p0}, Lew5/c$a;-><init>(Lew5/c;)V

    .line 17039390
    iput-object p1, p0, Lew5/c;->h:Lew5/c$a;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnf/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lew5/a;-><init>(Lnf/b;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    const-string v0, "LynxPageEventManager"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Lsv5/j;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Lsv5/j;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lew5/c;->g:Lsv5/j;

    .line 17039384
    .line 17039385
    new-instance p1, Lew5/c$a;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lew5/c$a;-><init>(Lew5/c;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lew5/c;->h:Lew5/c$a;

    .line 17039391
    .line 17039392
    return-void
.end method


