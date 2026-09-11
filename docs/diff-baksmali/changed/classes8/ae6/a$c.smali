## classes8/ae6/a$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lae6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lae6/e;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-eqz p1, :cond_23

    .line 17039365
    iget-object v0, p1, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lae6/a$c;->a:Ljava/lang/String;

    .line 17039379
    iget-object v0, p1, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039381
    iget v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17039383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lae6/a$c;->b:Ljava/lang/String;

    .line 17039389
    iget-object p1, p1, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17039393
    iput-object p1, p0, Lae6/a$c;->c:Ljava/lang/String;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae6/e;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_23

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lae6/a$c;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039380
    .line 17039381
    iget v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17039382
    .line 17039383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lae6/a$c;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lae6/a$c;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public constructor <init>(Lae6/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lae6/r0;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_b

    .line 16908293
    iget-object p1, p1, Lae6/r0;->a:Lby5/a;

    .line 16908295
    iget p1, p1, Lby5/a;->l:I

    .line 16908297
    iput p1, p0, Lae6/a$c;->d:I

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae6/r0;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_b

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lae6/r0;->a:Lby5/a;

    .line 16908294
    .line 16908295
    iget p1, p1, Lby5/a;->l:I

    .line 16908296
    .line 16908297
    iput p1, p0, Lae6/a$c;->d:I

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 16973832
    move-result v0

    .line 16973833
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lae6/a$c;->a:Ljava/lang/String;

    .line 16973839
    iget v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 16973841
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    iput-object v0, p0, Lae6/a$c;->b:Ljava/lang/String;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 16973849
    iput-object p1, p0, Lae6/a$c;->c:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lae6/a$c;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 16973840
    .line 16973841
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    iput-object v0, p0, Lae6/a$c;->b:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lae6/a$c;->c:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104906
    move-result v0

    .line 17104907
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lae6/a$c;->a:Ljava/lang/String;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17104916
    move-result v0

    .line 17104917
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lae6/a$c;->b:Ljava/lang/String;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lae6/a$c;->c:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lae6/a$c;->e:Ljava/lang/String;

    .line 17104935
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lae6/a$c;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lae6/a$c;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lae6/a$c;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lae6/a$c;->e:Ljava/lang/String;

    .line 17104934
    .line 17104935
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170437
    iput-object v0, p0, Lae6/a$c;->a:Ljava/lang/String;

    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170441
    iput-object v0, p0, Lae6/a$c;->b:Ljava/lang/String;

    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170445
    iput-object p1, p0, Lae6/a$c;->c:Ljava/lang/String;

    .line 17170447
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lae6/a$c;->a:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lae6/a$c;->b:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object p1, p0, Lae6/a$c;->c:Ljava/lang/String;

    .line 17170446
    .line 17170447
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V
    .registers 2

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    if-eqz p1, :cond_d

    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235975
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17235978
    move-result p1

    .line 17235979
    iput p1, p0, Lae6/a$c;->d:I

    .line 17235981
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V
    .registers 2

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    if-eqz p1, :cond_d

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p1

    .line 17235979
    iput p1, p0, Lae6/a$c;->d:I

    .line 17235980
    .line 17235981
    :cond_d
    return-void
.end method


.method public constructor <init>(Lee6/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/u;)V
    .registers 3

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301507
    if-eqz p1, :cond_15

    .line 17301509
    iget-object p1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301511
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301513
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301516
    move-object v0, p1

    .line 17301517
    check-cast v0, Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301519
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301522
    move-result p1

    .line 17301523
    iput p1, p0, Lae6/a$c;->d:I

    .line 17301525
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/u;)V
    .registers 3

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    if-eqz p1, :cond_15

    .line 17301508
    .line 17301509
    iget-object p1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301510
    .line 17301511
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301512
    .line 17301513
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301514
    .line 17301515
    .line 17301516
    move-object v0, p1

    .line 17301517
    check-cast v0, Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301518
    .line 17301519
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301520
    .line 17301521
    .line 17301522
    move-result p1

    .line 17301523
    iput p1, p0, Lae6/a$c;->d:I

    .line 17301524
    .line 17301525
    :cond_15
    return-void
.end method


