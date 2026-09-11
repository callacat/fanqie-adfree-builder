## classes5/com/dragon/read/kmp/community/ugc/viewmodel/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->c:Ljava/lang/String;

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->e:Ljava/lang/String;

    .line 17039379
    const/4 v0, -0x1

    .line 17039380
    iput v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 17039382
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->ReqBookTopic:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17039384
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17039386
    iput v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->h:I

    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->j:Ljava/lang/String;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->m:Ljava/lang/String;

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->n:Ljava/lang/String;

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->q:Ljava/lang/String;

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->r:Ljava/lang/String;

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->s:Ljava/lang/String;

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->u:Ljava/lang/String;

    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->w:Ljava/lang/String;

    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 17039408
    iput v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->A:I

    .line 17039410
    iput v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->B:I

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->e:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v0, -0x1

    .line 17039380
    iput v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->ReqBookTopic:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17039383
    .line 17039384
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17039385
    .line 17039386
    iput v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->h:I

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->j:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->m:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->n:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->q:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->r:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->s:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->u:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->w:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iput v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->A:I

    .line 17039409
    .line 17039410
    iput v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->B:I

    .line 17039411
    .line 17039412
    return-void
.end method


