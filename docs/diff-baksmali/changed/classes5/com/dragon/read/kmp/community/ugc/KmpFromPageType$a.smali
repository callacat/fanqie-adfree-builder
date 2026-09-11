## classes5/com/dragon/read/kmp/community/ugc/KmpFromPageType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->values()[Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v3, v1, :cond_1f

    .line 17039369
    aget-object v4, v0, v3

    .line 17039371
    iget v5, v4, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 17039373
    if-nez p0, :cond_10

    .line 17039375
    goto :goto_18

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result v6

    .line 17039380
    if-ne v5, v6, :cond_18

    .line 17039382
    const/4 v5, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 v5, 0x0

    .line 17039385
    :goto_19
    if-eqz v5, :cond_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    goto :goto_7

    .line 17039391
    :cond_1f
    const/4 v4, 0x0

    .line 17039392
    :goto_20
    if-nez v4, :cond_24

    .line 17039394
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->NotSet:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17039396
    :cond_24
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->values()[Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v3, v1, :cond_1f

    .line 17039368
    .line 17039369
    aget-object v4, v0, v3

    .line 17039370
    .line 17039371
    iget v5, v4, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 17039372
    .line 17039373
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_18

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v6

    .line 17039380
    if-ne v5, v6, :cond_18

    .line 17039381
    .line 17039382
    const/4 v5, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 v5, 0x0

    .line 17039385
    :goto_19
    if-eqz v5, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    .line 17039390
    goto :goto_7

    .line 17039391
    :cond_1f
    const/4 v4, 0x0

    .line 17039392
    :goto_20
    if-nez v4, :cond_24

    .line 17039393
    .line 17039394
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->NotSet:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17039395
    .line 17039396
    :cond_24
    return-object v4
.end method


