## classes21/ce3/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/local/db/entity/Book;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/Book;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, ""

    .line 17104901
    iput-object v0, p0, Lce3/b;->a:Ljava/lang/String;

    .line 17104903
    const-string v1, "1"

    .line 17104905
    iput-object v1, p0, Lce3/b;->b:Ljava/lang/String;

    .line 17104907
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104909
    iput-object v2, p0, Lce3/b;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104911
    iput-object v0, p0, Lce3/b;->f:Ljava/lang/String;

    .line 17104913
    iput-object v0, p0, Lce3/b;->j:Ljava/lang/String;

    .line 17104915
    if-nez p1, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17104920
    iput-object v0, p0, Lce3/b;->b:Ljava/lang/String;

    .line 17104922
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17104924
    iput-object v0, p0, Lce3/b;->j:Ljava/lang/String;

    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17104928
    const/16 v2, 0x64

    .line 17104930
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Lce3/b;->g:I

    .line 17104936
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isFinished(Ljava/lang/String;)Z

    .line 17104941
    move-result v0

    .line 17104942
    iput-boolean v0, p0, Lce3/b;->i:Z

    .line 17104944
    iget v0, p1, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17104946
    int-to-long v2, v0

    .line 17104947
    iput-wide v2, p0, Lce3/b;->h:J

    .line 17104949
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    const-string v0, "male"

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string v0, "female"

    .line 17104962
    :goto_42
    iput-object v0, p0, Lce3/b;->f:Ljava/lang/String;

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17104966
    iput-object p1, p0, Lce3/b;->a:Ljava/lang/String;

    .line 17104968
    new-instance p1, Lce3/b$b;

    .line 17104970
    invoke-direct {p1, p0}, Lce3/b$b;-><init>(Lce3/b;)V

    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/Book;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, ""

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lce3/b;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string v1, "1"

    .line 17104904
    .line 17104905
    iput-object v1, p0, Lce3/b;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104908
    .line 17104909
    iput-object v2, p0, Lce3/b;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104910
    .line 17104911
    iput-object v0, p0, Lce3/b;->f:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lce3/b;->j:Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lce3/b;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v0, p0, Lce3/b;->j:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const/16 v2, 0x64

    .line 17104929
    .line 17104930
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Lce3/b;->g:I

    .line 17104935
    .line 17104936
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isFinished(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    iput-boolean v0, p0, Lce3/b;->i:Z

    .line 17104943
    .line 17104944
    iget v0, p1, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17104945
    .line 17104946
    int-to-long v2, v0

    .line 17104947
    iput-wide v2, p0, Lce3/b;->h:J

    .line 17104948
    .line 17104949
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    const-string v0, "male"

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string v0, "female"

    .line 17104961
    .line 17104962
    :goto_42
    iput-object v0, p0, Lce3/b;->f:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput-object p1, p0, Lce3/b;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    new-instance p1, Lce3/b$b;

    .line 17104969
    .line 17104970
    invoke-direct {p1, p0}, Lce3/b$b;-><init>(Lce3/b;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, ""

    .line 17170437
    iput-object v0, p0, Lce3/b;->a:Ljava/lang/String;

    .line 17170439
    const-string v1, "1"

    .line 17170441
    iput-object v1, p0, Lce3/b;->b:Ljava/lang/String;

    .line 17170443
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170445
    iput-object v1, p0, Lce3/b;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170447
    iput-object v0, p0, Lce3/b;->f:Ljava/lang/String;

    .line 17170449
    iput-object v0, p0, Lce3/b;->j:Ljava/lang/String;

    .line 17170451
    if-nez p1, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17170456
    iput-object v0, p0, Lce3/b;->b:Ljava/lang/String;

    .line 17170458
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->category:Ljava/lang/String;

    .line 17170460
    iput-object v0, p0, Lce3/b;->a:Ljava/lang/String;

    .line 17170462
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17170464
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->getValue()I

    .line 17170467
    move-result v0

    .line 17170468
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17170473
    move-result v1

    .line 17170474
    if-ne v0, v1, :cond_2f

    .line 17170476
    const-string v0, "male"

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const-string v0, "female"

    .line 17170481
    :goto_31
    iput-object v0, p0, Lce3/b;->f:Ljava/lang/String;

    .line 17170483
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17170485
    iput-object v0, p0, Lce3/b;->j:Ljava/lang/String;

    .line 17170487
    iget v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17170489
    iput v0, p0, Lce3/b;->g:I

    .line 17170491
    iget v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17170493
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isFinished(I)Z

    .line 17170496
    move-result v0

    .line 17170497
    iput-boolean v0, p0, Lce3/b;->i:Z

    .line 17170499
    iget p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 17170501
    int-to-long v0, p1

    .line 17170502
    iput-wide v0, p0, Lce3/b;->h:J

    .line 17170504
    new-instance p1, Lce3/b$a;

    .line 17170506
    invoke-direct {p1, p0}, Lce3/b$a;-><init>(Lce3/b;)V

    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, ""

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lce3/b;->a:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const-string v1, "1"

    .line 17170440
    .line 17170441
    iput-object v1, p0, Lce3/b;->b:Ljava/lang/String;

    .line 17170442
    .line 17170443
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170444
    .line 17170445
    iput-object v1, p0, Lce3/b;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170446
    .line 17170447
    iput-object v0, p0, Lce3/b;->f:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lce3/b;->j:Ljava/lang/String;

    .line 17170450
    .line 17170451
    if-nez p1, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iput-object v0, p0, Lce3/b;->b:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->category:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iput-object v0, p0, Lce3/b;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->getValue()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-ne v0, v1, :cond_2f

    .line 17170475
    .line 17170476
    const-string v0, "male"

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const-string v0, "female"

    .line 17170480
    .line 17170481
    :goto_31
    iput-object v0, p0, Lce3/b;->f:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v0, p0, Lce3/b;->j:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17170488
    .line 17170489
    iput v0, p0, Lce3/b;->g:I

    .line 17170490
    .line 17170491
    iget v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17170492
    .line 17170493
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isFinished(I)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    iput-boolean v0, p0, Lce3/b;->i:Z

    .line 17170498
    .line 17170499
    iget p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 17170500
    .line 17170501
    int-to-long v0, p1

    .line 17170502
    iput-wide v0, p0, Lce3/b;->h:J

    .line 17170503
    .line 17170504
    new-instance p1, Lce3/b$a;

    .line 17170505
    .line 17170506
    invoke-direct {p1, p0}, Lce3/b$a;-><init>(Lce3/b;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170510
    .line 17170511
    .line 17170512
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "category"

    .line 327687
    iget-object v2, p0, Lce3/b;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "bookId"

    .line 327694
    iget-object v2, p0, Lce3/b;->b:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "book_type"

    .line 327701
    iget-object v2, p0, Lce3/b;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 327706
    move-result v2

    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327710
    const-string v1, "gender"

    .line 327712
    iget-object v2, p0, Lce3/b;->f:Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327717
    const-string v1, "is_in_bookshelf"

    .line 327719
    iget-boolean v2, p0, Lce3/b;->k:Z

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327724
    const-string/jumbo v1, "word_num"

    .line 327727
    iget-wide v2, p0, Lce3/b;->h:J

    .line 327729
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327732
    const-string v1, "chapter_num"

    .line 327734
    iget v2, p0, Lce3/b;->g:I

    .line 327736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    const-string v1, "author_name"

    .line 327741
    iget-object v2, p0, Lce3/b;->j:Ljava/lang/String;

    .line 327743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    const-string v1, "read_chapter_num"

    .line 327748
    iget v2, p0, Lce3/b;->e:I

    .line 327750
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327753
    const-string v1, "is_ending"

    .line 327755
    iget-boolean v2, p0, Lce3/b;->i:Z

    .line 327757
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327760
    const-string v1, "progress"

    .line 327762
    iget v2, p0, Lce3/b;->d:F

    .line 327764
    float-to-double v2, v2

    .line 327765
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_58} :catch_58

    .line 327768
    :catch_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "category"

    .line 327686
    .line 327687
    iget-object v2, p0, Lce3/b;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "bookId"

    .line 327693
    .line 327694
    iget-object v2, p0, Lce3/b;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "book_type"

    .line 327700
    .line 327701
    iget-object v2, p0, Lce3/b;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "gender"

    .line 327711
    .line 327712
    iget-object v2, p0, Lce3/b;->f:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "is_in_bookshelf"

    .line 327718
    .line 327719
    iget-boolean v2, p0, Lce3/b;->k:Z

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    const-string/jumbo v1, "word_num"

    .line 327725
    .line 327726
    .line 327727
    iget-wide v2, p0, Lce3/b;->h:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "chapter_num"

    .line 327733
    .line 327734
    iget v2, p0, Lce3/b;->g:I

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "author_name"

    .line 327740
    .line 327741
    iget-object v2, p0, Lce3/b;->j:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "read_chapter_num"

    .line 327747
    .line 327748
    iget v2, p0, Lce3/b;->e:I

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "is_ending"

    .line 327754
    .line 327755
    iget-boolean v2, p0, Lce3/b;->i:Z

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "progress"

    .line 327761
    .line 327762
    iget v2, p0, Lce3/b;->d:F

    .line 327763
    .line 327764
    float-to-double v2, v2

    .line 327765
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_58} :catch_58

    .line 327766
    .line 327767
    .line 327768
    :catch_58
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lce3/b;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Lce3/b;

    .line 16973830
    iget-object p1, p1, Lce3/b;->b:Ljava/lang/String;

    .line 16973832
    iget-object v0, p0, Lce3/b;->b:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lce3/b;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Lce3/b;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lce3/b;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lce3/b;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lce3/b;->b:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lce3/b;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


