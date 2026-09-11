## classes5/com/dragon/read/kmp/reader/search/p6$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/p6$a;->a:Lgn5/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/p6$a;->a:Lgn5/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/p6$a;->a:Lgn5/k;

    .line 17039378
    invoke-virtual {v0}, Lgn5/k;->h()Ltn5/a0;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_28

    .line 17039384
    invoke-virtual {v0}, Ltn5/a0;->a()Ltn5/w;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039390
    invoke-virtual {v0, p1}, Ltn5/w;->F(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/p6$a;->a:Lgn5/k;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lgn5/k;->h()Ltn5/a0;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_28

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ltn5/a0;->a()Ltn5/w;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ltn5/w;->F(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    :cond_28
    return-object v1
.end method


