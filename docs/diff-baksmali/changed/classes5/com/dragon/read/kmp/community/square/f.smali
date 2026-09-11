## classes5/com/dragon/read/kmp/community/square/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039369
    new-instance p1, Lt55/g;

    .line 17039371
    const-string v0, "CommunitySquareDeleteSyncHelper"

    .line 17039373
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->b:Lt55/g;

    .line 17039378
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039380
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->c:Ljava/util/Set;

    .line 17039385
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039387
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->d:Ljava/util/Set;

    .line 17039392
    new-instance p1, Lcom/dragon/read/kmp/community/square/f$b;

    .line 17039394
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/square/f$b;-><init>(Lcom/dragon/read/kmp/community/square/f;)V

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->f:Lcom/dragon/read/kmp/community/square/f$b;

    .line 17039399
    new-instance p1, Lcom/dragon/read/kmp/community/square/f$c;

    .line 17039401
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/square/f$c;-><init>(Lcom/dragon/read/kmp/community/square/f;)V

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->g:Lcom/dragon/read/kmp/community/square/f$c;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039368
    .line 17039369
    new-instance p1, Lt55/g;

    .line 17039370
    .line 17039371
    const-string v0, "CommunitySquareDeleteSyncHelper"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->b:Lt55/g;

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->c:Ljava/util/Set;

    .line 17039384
    .line 17039385
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->d:Ljava/util/Set;

    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/read/kmp/community/square/f$b;

    .line 17039393
    .line 17039394
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/square/f$b;-><init>(Lcom/dragon/read/kmp/community/square/f;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->f:Lcom/dragon/read/kmp/community/square/f$b;

    .line 17039398
    .line 17039399
    new-instance p1, Lcom/dragon/read/kmp/community/square/f$c;

    .line 17039400
    .line 17039401
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/square/f$c;-><init>(Lcom/dragon/read/kmp/community/square/f;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f;->g:Lcom/dragon/read/kmp/community/square/f$c;

    .line 17039405
    .line 17039406
    return-void
.end method


