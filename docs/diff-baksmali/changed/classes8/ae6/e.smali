## classes8/ae6/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lae6/q0;-><init>()V

    .line 17039367
    iput-object p1, p0, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039369
    iget v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17039371
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/api/model/HistoryType;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryType$a;

    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    sget-object p1, Lcom/dragon/read/component/biz/api/model/HistoryType;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryType$a;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p1, Lcom/dragon/read/component/biz/api/model/HistoryType;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryType$a;

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lae6/q0;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039368
    .line 17039369
    iget v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17039370
    .line 17039371
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/api/model/HistoryType;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryType$a;

    .line 17039382
    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    sget-object p1, Lcom/dragon/read/component/biz/api/model/HistoryType;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryType$a;

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p1, Lcom/dragon/read/component/biz/api/model/HistoryType;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryType$a;

    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    iget-object v1, p0, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196622
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 196627
    move-result v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


