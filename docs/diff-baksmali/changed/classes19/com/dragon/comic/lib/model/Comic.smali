## classes19/com/dragon/comic/lib/model/Comic.smali
# added=0 removed=0 changed=2

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
    invoke-direct {p0}, Lw92/a;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 17039373
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->authorName:Ljava/lang/String;

    .line 17039375
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->coverUrl:Ljava/lang/String;

    .line 17039377
    sget-object v1, Lcom/dragon/comic/lib/model/a;->d:Lcom/dragon/comic/lib/model/a$a;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    new-instance v1, Lcom/dragon/comic/lib/model/a;

    .line 17039384
    invoke-direct {v1, p1, v0}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17039387
    iput-object v1, p0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 17039389
    new-instance p1, Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039391
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039393
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039396
    invoke-direct {p1, v0}, Lcom/dragon/comic/lib/model/Comic$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 17039399
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039401
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039403
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039406
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17039408
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039410
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039413
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17039415
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
    invoke-direct {p0}, Lw92/a;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->authorName:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->coverUrl:Ljava/lang/String;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/comic/lib/model/a;->d:Lcom/dragon/comic/lib/model/a$a;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/comic/lib/model/a;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1, v0}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v1, p0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 17039388
    .line 17039389
    new-instance p1, Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039390
    .line 17039391
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Lcom/dragon/comic/lib/model/Comic$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039400
    .line 17039401
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039402
    .line 17039403
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17039407
    .line 17039408
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039409
    .line 17039410
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17039414
    .line 17039415
    return-void
.end method


.method public final m(Lcom/dragon/comic/lib/model/a;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/comic/lib/model/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/comic/lib/model/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 16842757
    .line 16842758
    return-void
.end method


