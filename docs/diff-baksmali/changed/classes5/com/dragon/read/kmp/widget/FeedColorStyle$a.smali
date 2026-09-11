## classes5/com/dragon/read/kmp/widget/FeedColorStyle$a.smali
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


.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/kmp/widget/FeedColorStyle;->d()Lkotlin/enums/EnumEntries;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_26

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 17039381
    iget v2, v2, Lcom/dragon/read/kmp/widget/FeedColorStyle;->value:I

    .line 17039383
    if-nez p0, :cond_1a

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    move-result v3

    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_8

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    check-cast v1, Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 17039401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/kmp/widget/FeedColorStyle;->d()Lkotlin/enums/EnumEntries;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_26

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 17039380
    .line 17039381
    iget v2, v2, Lcom/dragon/read/kmp/widget/FeedColorStyle;->value:I

    .line 17039382
    .line 17039383
    if-nez p0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_8

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    check-cast v1, Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 17039400
    .line 17039401
    return-object v1
.end method


