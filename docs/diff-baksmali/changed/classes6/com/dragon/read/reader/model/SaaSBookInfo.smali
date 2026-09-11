## classes6/com/dragon/read/reader/model/SaaSBookInfo.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookRankInfoList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->relatedAudioBookIdList:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookRankInfoList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->relatedAudioBookIdList:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method private convertToIntList(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private convertToIntList(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    const-string v1, ","

    .line 17039374
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    array-length v1, p1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-ge v2, v1, :cond_2b

    .line 17039382
    aget-object v3, p1, v2

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    const/4 v4, -0x1

    .line 17039389
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039392
    move-result v3

    .line 17039393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_2b

    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_14

    .line 17039403
    :catch_2b
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private convertToIntList(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    const-string v1, ","

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    array-length v1, p1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-ge v2, v1, :cond_2b

    .line 17039381
    .line 17039382
    aget-object v3, p1, v2

    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    const/4 v4, -0x1

    .line 17039389
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_2b

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_14

    .line 17039403
    :catch_2b
    :cond_2b
    return-object v0
.end method


.method public static j0(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public static j0(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 6

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;-><init>()V

    .line 17235973
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17235975
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->abstraction:Ljava/lang/String;

    .line 17235977
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17235981
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17235983
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17235985
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17235987
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 17235989
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17235991
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17235993
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17235995
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->category:Ljava/lang/String;

    .line 17235997
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->content:Ljava/lang/String;

    .line 17235999
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->content:Ljava/lang/String;

    .line 17236001
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 17236003
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 17236005
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236011
    move-result v1

    .line 17236012
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17236014
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 17236016
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 17236018
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236020
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236022
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236024
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236026
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236028
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236031
    move-result v1

    .line 17236032
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17236034
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17236036
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236038
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17236040
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lengthType:Ljava/lang/String;

    .line 17236042
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 17236044
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236047
    move-result v1

    .line 17236048
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 17236050
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 17236052
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 17236054
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236056
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236058
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236060
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236062
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236064
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCount:Ljava/lang/String;

    .line 17236066
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236068
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236070
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236072
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236074
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17236076
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17236078
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236080
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236083
    move-result v1

    .line 17236084
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17236086
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17236088
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tags:Ljava/lang/String;

    .line 17236090
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236092
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236094
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17236096
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17236098
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236100
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236102
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17236104
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236107
    move-result v1

    .line 17236108
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->updateStatus:I

    .line 17236110
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17236112
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236115
    move-result v1

    .line 17236116
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 17236118
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 17236120
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->source:Ljava/lang/String;

    .line 17236122
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236124
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 17236126
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17236128
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236131
    move-result v1

    .line 17236132
    const/4 v3, 0x1

    .line 17236133
    if-eqz v1, :cond_b6

    .line 17236135
    if-eq v1, v3, :cond_b3

    .line 17236137
    const/4 v4, 0x2

    .line 17236138
    if-eq v1, v4, :cond_b0

    .line 17236140
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236142
    const/4 v1, 0x0

    .line 17236143
    goto :goto_b8

    .line 17236144
    :cond_b0
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->NOSET:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236146
    goto :goto_b8

    .line 17236147
    :cond_b3
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->MALE:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236152
    :goto_b8
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236154
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 17236156
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236159
    move-result v1

    .line 17236160
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 17236162
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17236164
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->exclusive:Ljava/lang/String;

    .line 17236166
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17236168
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17236170
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17236172
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->iconTag:Ljava/lang/String;

    .line 17236174
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 17236176
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 17236178
    iget-boolean v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17236180
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236182
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236184
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236186
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->productId:Ljava/lang/String;

    .line 17236188
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->productId:Ljava/lang/String;

    .line 17236190
    iget-wide v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->coinPrice:J

    .line 17236192
    iput-wide v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->coinPrice:J

    .line 17236194
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17236196
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 17236198
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17236200
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17236202
    iget-boolean v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tagStrengthen:Z

    .line 17236204
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tagStrengthen:Z

    .line 17236206
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->hotTags:Ljava/lang/String;

    .line 17236208
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->hotTags:Ljava/lang/String;

    .line 17236210
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->allBookshelfCount:Ljava/lang/String;

    .line 17236212
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->allBookshelfCount:Ljava/lang/String;

    .line 17236214
    iget-boolean v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 17236216
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->showVipTag:Z

    .line 17236218
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17236220
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->secondaryInfos:Ljava/util/List;

    .line 17236222
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isLaobai:Ljava/lang/String;

    .line 17236224
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isLaoBai:Ljava/lang/String;

    .line 17236226
    iget-boolean v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->showPrice:Z

    .line 17236228
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->showPrice:Z

    .line 17236230
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->showToast:Ljava/lang/String;

    .line 17236232
    const-string v2, "1"

    .line 17236234
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236237
    move-result v1

    .line 17236238
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->showToast:Z

    .line 17236240
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->price:Ljava/lang/String;

    .line 17236242
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->price:Ljava/lang/String;

    .line 17236244
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17236246
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17236248
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236250
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236252
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236254
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236256
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 17236258
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->subInfo:Ljava/lang/String;

    .line 17236260
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->relatedAudioBookids:Ljava/lang/String;

    .line 17236262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236265
    move-result v4

    .line 17236266
    if-nez v4, :cond_136

    .line 17236268
    new-instance v3, Lcom/dragon/read/reader/model/a;

    .line 17236270
    invoke-direct {v3}, Lcom/dragon/read/reader/model/a;-><init>()V

    .line 17236273
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 17236276
    move-result-object v1

    .line 17236277
    goto :goto_13b

    .line 17236278
    :cond_136
    new-instance v1, Ljava/util/ArrayList;

    .line 17236280
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236283
    :goto_13b
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->relatedAudioBookIdList:Ljava/util/List;

    .line 17236285
    iget-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 17236287
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17236290
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17236292
    if-eqz v1, :cond_153

    .line 17236294
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236297
    move-result v1

    .line 17236298
    if-lez v1, :cond_153

    .line 17236300
    iget-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 17236302
    iget-object v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17236304
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236307
    :cond_153
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17236309
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorDominate:Ljava/lang/String;

    .line 17236311
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236313
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236315
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17236317
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17236319
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 17236321
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->audioThumbUriHd:Ljava/lang/String;

    .line 17236323
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->mediaName:Ljava/lang/String;

    .line 17236325
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->mediaName:Ljava/lang/String;

    .line 17236327
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236329
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236331
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17236333
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->posterId:Ljava/lang/String;

    .line 17236335
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 17236337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236340
    move-result v1

    .line 17236341
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->flightUserSelected:Z

    .line 17236343
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17236345
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236348
    move-result v1

    .line 17236349
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isEbook:Z

    .line 17236351
    iget-wide v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->disableReaderFeature:J

    .line 17236353
    iput-wide v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->disableReaderFeature:J

    .line 17236355
    iget-boolean v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->hideListenBall:Z

    .line 17236357
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->hideListenBall:Z

    .line 17236359
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->newWxcardStyle:Ljava/lang/String;

    .line 17236361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236364
    move-result v1

    .line 17236365
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->useNewWxCardStyle:Z

    .line 17236367
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236369
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236371
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236373
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236375
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17236377
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17236379
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17236381
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17236383
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236385
    iput-object p0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j0(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 6

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17235974
    .line 17235975
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->abstraction:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->category:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->content:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->content:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 17236002
    .line 17236003
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236006
    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236019
    .line 17236020
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236021
    .line 17236022
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236023
    .line 17236024
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lengthType:Ljava/lang/String;

    .line 17236041
    .line 17236042
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 17236049
    .line 17236050
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCount:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17236085
    .line 17236086
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tags:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->updateStatus:I

    .line 17236109
    .line 17236110
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v1

    .line 17236116
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 17236117
    .line 17236118
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 17236119
    .line 17236120
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->source:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 17236125
    .line 17236126
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    const/4 v3, 0x1

    .line 17236133
    if-eqz v1, :cond_b6

    .line 17236134
    .line 17236135
    if-eq v1, v3, :cond_b3

    .line 17236136
    .line 17236137
    const/4 v4, 0x2

    .line 17236138
    if-eq v1, v4, :cond_b0

    .line 17236139
    .line 17236140
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236141
    .line 17236142
    const/4 v1, 0x0

    .line 17236143
    goto :goto_b8

    .line 17236144
    :cond_b0
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->NOSET:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236145
    .line 17236146
    goto :goto_b8

    .line 17236147
    :cond_b3
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->MALE:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236148
    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236151
    .line 17236152
    :goto_b8
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    iput v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 17236161
    .line 17236162
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17236163
    .line 17236164
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->exclusive:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17236171
    .line 17236172
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->iconTag:Ljava/lang/String;

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 17236175
    .line 17236176
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iget-boolean v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17236179
    .line 17236180
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236181
    .line 17236182
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236183
    .line 17236184
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236185
    .line 17236186
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->productId:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->productId:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-wide v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->coinPrice:J

    .line 17236191
    .line 17236192
    iput-wide v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->coinPrice:J

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget-boolean v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tagStrengthen:Z

    .line 17236203
    .line 17236204
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tagStrengthen:Z

    .line 17236205
    .line 17236206
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->hotTags:Ljava/lang/String;

    .line 17236207
    .line 17236208
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->hotTags:Ljava/lang/String;

    .line 17236209
    .line 17236210
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->allBookshelfCount:Ljava/lang/String;

    .line 17236211
    .line 17236212
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->allBookshelfCount:Ljava/lang/String;

    .line 17236213
    .line 17236214
    iget-boolean v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 17236215
    .line 17236216
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->showVipTag:Z

    .line 17236217
    .line 17236218
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17236219
    .line 17236220
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->secondaryInfos:Ljava/util/List;

    .line 17236221
    .line 17236222
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isLaobai:Ljava/lang/String;

    .line 17236223
    .line 17236224
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isLaoBai:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iget-boolean v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->showPrice:Z

    .line 17236227
    .line 17236228
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->showPrice:Z

    .line 17236229
    .line 17236230
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->showToast:Ljava/lang/String;

    .line 17236231
    .line 17236232
    const-string v2, "1"

    .line 17236233
    .line 17236234
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->showToast:Z

    .line 17236239
    .line 17236240
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->price:Ljava/lang/String;

    .line 17236241
    .line 17236242
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->price:Ljava/lang/String;

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17236245
    .line 17236246
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17236247
    .line 17236248
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236253
    .line 17236254
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236255
    .line 17236256
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 17236257
    .line 17236258
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->subInfo:Ljava/lang/String;

    .line 17236259
    .line 17236260
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->relatedAudioBookids:Ljava/lang/String;

    .line 17236261
    .line 17236262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v4

    .line 17236266
    if-nez v4, :cond_136

    .line 17236267
    .line 17236268
    new-instance v3, Lcom/dragon/read/reader/model/a;

    .line 17236269
    .line 17236270
    invoke-direct {v3}, Lcom/dragon/read/reader/model/a;-><init>()V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    goto :goto_13b

    .line 17236278
    :cond_136
    new-instance v1, Ljava/util/ArrayList;

    .line 17236279
    .line 17236280
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236281
    .line 17236282
    .line 17236283
    :goto_13b
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->relatedAudioBookIdList:Ljava/util/List;

    .line 17236284
    .line 17236285
    iget-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 17236286
    .line 17236287
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17236291
    .line 17236292
    if-eqz v1, :cond_153

    .line 17236293
    .line 17236294
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v1

    .line 17236298
    if-lez v1, :cond_153

    .line 17236299
    .line 17236300
    iget-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 17236301
    .line 17236302
    iget-object v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17236303
    .line 17236304
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17236308
    .line 17236309
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorDominate:Ljava/lang/String;

    .line 17236310
    .line 17236311
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236314
    .line 17236315
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17236316
    .line 17236317
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17236318
    .line 17236319
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 17236320
    .line 17236321
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->audioThumbUriHd:Ljava/lang/String;

    .line 17236322
    .line 17236323
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->mediaName:Ljava/lang/String;

    .line 17236324
    .line 17236325
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->mediaName:Ljava/lang/String;

    .line 17236326
    .line 17236327
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236328
    .line 17236329
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236330
    .line 17236331
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17236332
    .line 17236333
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->posterId:Ljava/lang/String;

    .line 17236334
    .line 17236335
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 17236336
    .line 17236337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v1

    .line 17236341
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->flightUserSelected:Z

    .line 17236342
    .line 17236343
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17236344
    .line 17236345
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v1

    .line 17236349
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isEbook:Z

    .line 17236350
    .line 17236351
    iget-wide v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->disableReaderFeature:J

    .line 17236352
    .line 17236353
    iput-wide v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->disableReaderFeature:J

    .line 17236354
    .line 17236355
    iget-boolean v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->hideListenBall:Z

    .line 17236356
    .line 17236357
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->hideListenBall:Z

    .line 17236358
    .line 17236359
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->newWxcardStyle:Ljava/lang/String;

    .line 17236360
    .line 17236361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v1

    .line 17236365
    iput-boolean v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->useNewWxCardStyle:Z

    .line 17236366
    .line 17236367
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236368
    .line 17236369
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236370
    .line 17236371
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236372
    .line 17236373
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236374
    .line 17236375
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17236376
    .line 17236377
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17236378
    .line 17236379
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17236380
    .line 17236381
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17236382
    .line 17236383
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236384
    .line 17236385
    iput-object p0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236386
    .line 17236387
    return-object v0
.end method


.method public final c0()Z
[MOD-CHANGED]
.method public final c0()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lr65/p;->Companion:Lr65/p$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lr65/p$b;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, 0x0

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 262165
    :goto_15
    if-eqz v0, :cond_28

    .line 262167
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 262169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v2

    .line 262173
    if-nez v2, :cond_28

    .line 262175
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 262177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_28

    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final c0()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lr65/p;->Companion:Lr65/p$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lr65/p$b;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 262158
    .line 262159
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 262164
    .line 262165
    :goto_15
    if-eqz v0, :cond_28

    .line 262166
    .line 262167
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-nez v2, :cond_28

    .line 262174
    .line 262175
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_28

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method


.method public final e0()Z
[MOD-CHANGED]
.method public final e0()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "0"

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    const-string v0, "2"

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final e0()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "0"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    const-string v0, "2"

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final g0()Z
[MOD-CHANGED]
.method public final g0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1c

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 196618
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->WuxianCard:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 196620
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->getValue()I

    .line 196623
    move-result v1

    .line 196624
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final g0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1c

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->WuxianCard:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->getValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h0()Z
[MOD-CHANGED]
.method public final h0()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "6"

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final h0()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "6"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final i0()Z
[MOD-CHANGED]
.method public final i0()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i0()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final m0()Ljava/util/Map;
[MOD-CHANGED]
.method public final m0()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/dragon/read/reader/model/SaaSBookInfo$a;

    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo$a;-><init>()V

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m0()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/dragon/read/reader/model/SaaSBookInfo$a;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo$a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    const-string v1, "BookInfo{abstraction=\'"

    .line 524292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524295
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->abstraction:Ljava/lang/String;

    .line 524297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    const-string v1, "\', author=\'"

    .line 524302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 524307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524310
    const-string v1, "\', bookId=\'"

    .line 524312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524315
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 524317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524320
    const-string v1, "\', bookType=\'"

    .line 524322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524325
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    const-string v1, "\', bookName=\'"

    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 524337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524340
    const-string v1, "\', category=\'"

    .line 524342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524345
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->category:Ljava/lang/String;

    .line 524347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524350
    const-string v1, "\', content=\'"

    .line 524352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524355
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->content:Ljava/lang/String;

    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524360
    const-string v1, "\', copyrightInfo=\'"

    .line 524362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524365
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 524367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    const-string v1, "\', creationStatus="

    .line 524372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 524377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524380
    const-string v1, ", defaultTab="

    .line 524382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524385
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->defaultTab:I

    .line 524387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524390
    const-string v1, ", firstChapterGroupId=\'"

    .line 524392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524395
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    const-string v1, "\', firstChapterItemId=\'"

    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524405
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 524407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524410
    const-string v1, "\', firstChapterTitle=\'"

    .line 524412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524415
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 524417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524420
    const-string v1, "\', genreType="

    .line 524422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524425
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 524427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524430
    const-string v1, ", genre=\'"

    .line 524432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524435
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 524437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524440
    const-string v1, "\', lengthType=\'"

    .line 524442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524445
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lengthType:Ljava/lang/String;

    .line 524447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524450
    const-string v1, "\', inBookshelf="

    .line 524452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524455
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524460
    const-string v1, ", lastChapterGroupId=\'"

    .line 524462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524465
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524470
    const-string v1, "\', lastChapterItemId=\'"

    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 524477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524480
    const-string v1, "\', lastChapterTitle=\'"

    .line 524482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524485
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 524487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524490
    const-string v1, "\', readCount=\'"

    .line 524492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524495
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCount:Ljava/lang/String;

    .line 524497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524500
    const-string v1, "\', recommendGroupId=\'"

    .line 524502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524505
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524510
    const-string v1, "\', recommendInfo=\'"

    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendInfo:Ljava/lang/String;

    .line 524517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524520
    const-string v1, "\', secondChapterItemId=\'"

    .line 524522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524525
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 524527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524530
    const-string v1, "\', serialCount="

    .line 524532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524535
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524540
    const-string v1, ", tags=\'"

    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524545
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tags:Ljava/lang/String;

    .line 524547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524550
    const-string v1, "\', thumbUrl=\'"

    .line 524552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524555
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 524557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524560
    const-string v1, "\', ttsStatus=\'"

    .line 524562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524565
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->ttsStatus:Ljava/lang/String;

    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    const-string v1, "\', updateStatus="

    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524575
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->updateStatus:I

    .line 524577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524580
    const-string v1, ", wordNumber="

    .line 524582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 524587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524590
    const-string v1, ", source=\'"

    .line 524592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->source:Ljava/lang/String;

    .line 524597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524600
    const-string v1, "\', score=\'"

    .line 524602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    const-string v1, "\', rankUrl=\'"

    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524615
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankUrl:Ljava/lang/String;

    .line 524617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524620
    const-string v1, "\', rankTitle=\'"

    .line 524622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524625
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankTitle:Ljava/lang/String;

    .line 524627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524630
    const-string v1, "\', exclusive=\'"

    .line 524632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524635
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->exclusive:Ljava/lang/String;

    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524640
    const-string v1, "\', role=\'"

    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524645
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->role:Ljava/lang/String;

    .line 524647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524650
    const-string v1, "\', subAbstract=\'"

    .line 524652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524655
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->subAbstract:Ljava/lang/String;

    .line 524657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524660
    const-string v1, "\', tomatoBookStatus=\'"

    .line 524662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524665
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 524667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524670
    const-string v1, "\', validInCnRegion=\'"

    .line 524672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524675
    iget-boolean v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->validInCnRegion:Z

    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524680
    const-string v1, "\', lastPublishTime=\'"

    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 524687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    const-string v1, "\', keepPublishDays=\'"

    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 524697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524700
    const-string v1, "\', authorId=\'"

    .line 524702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524705
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    const-string v1, "\', authorizeType=\'"

    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524715
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 524717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524720
    const-string v1, "\', gender="

    .line 524722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524725
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 524727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524730
    const-string v1, ", bookRankInfoList="

    .line 524732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookRankInfoList:Ljava/util/List;

    .line 524737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524740
    const-string v1, ", categorySchema="

    .line 524742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524745
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->categorySchema:Ljava/util/List;

    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524750
    const-string v1, ", iconTag=\'"

    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524755
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->iconTag:Ljava/lang/String;

    .line 524757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524760
    const-string v1, "\', platform=\'"

    .line 524762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524765
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 524767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524770
    const-string v1, "\', titlePageTags="

    .line 524772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524775
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->titlePageTags:Ljava/util/List;

    .line 524777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524780
    const-string v1, ", opTag=\'"

    .line 524782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524785
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 524787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524790
    const-string v1, "\', tagStrengthen=\'"

    .line 524792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524795
    iget-boolean v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tagStrengthen:Z

    .line 524797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524800
    const-string v1, "\', hotTags=\'"

    .line 524802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524805
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->hotTags:Ljava/lang/String;

    .line 524807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524810
    const-string v1, "\', allBookshelfCount=\'"

    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->allBookshelfCount:Ljava/lang/String;

    .line 524817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524820
    const-string v1, "\', isLaoBai =\'"

    .line 524822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524825
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isLaoBai:Ljava/lang/String;

    .line 524827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524830
    const-string v1, "\', colorDominate=\'"

    .line 524832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorDominate:Ljava/lang/String;

    .line 524837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524840
    const-string v1, "\', relatePostSchema="

    .line 524842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524845
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 524847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524850
    const-string v1, "\', pdfEpubBookId="

    .line 524852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524855
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 524857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524860
    const-string v1, "\'}"

    .line 524862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524868
    move-result-object v0

    .line 524869
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    const-string v1, "BookInfo{abstraction=\'"

    .line 524291
    .line 524292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524293
    .line 524294
    .line 524295
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->abstraction:Ljava/lang/String;

    .line 524296
    .line 524297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524298
    .line 524299
    .line 524300
    const-string v1, "\', author=\'"

    .line 524301
    .line 524302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524303
    .line 524304
    .line 524305
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 524306
    .line 524307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524308
    .line 524309
    .line 524310
    const-string v1, "\', bookId=\'"

    .line 524311
    .line 524312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    .line 524315
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 524316
    .line 524317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524318
    .line 524319
    .line 524320
    const-string v1, "\', bookType=\'"

    .line 524321
    .line 524322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524323
    .line 524324
    .line 524325
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    const-string v1, "\', bookName=\'"

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 524336
    .line 524337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524338
    .line 524339
    .line 524340
    const-string v1, "\', category=\'"

    .line 524341
    .line 524342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524343
    .line 524344
    .line 524345
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->category:Ljava/lang/String;

    .line 524346
    .line 524347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524348
    .line 524349
    .line 524350
    const-string v1, "\', content=\'"

    .line 524351
    .line 524352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524353
    .line 524354
    .line 524355
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->content:Ljava/lang/String;

    .line 524356
    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    .line 524359
    .line 524360
    const-string v1, "\', copyrightInfo=\'"

    .line 524361
    .line 524362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    .line 524364
    .line 524365
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 524366
    .line 524367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    const-string v1, "\', creationStatus="

    .line 524371
    .line 524372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524373
    .line 524374
    .line 524375
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 524376
    .line 524377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524378
    .line 524379
    .line 524380
    const-string v1, ", defaultTab="

    .line 524381
    .line 524382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524383
    .line 524384
    .line 524385
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->defaultTab:I

    .line 524386
    .line 524387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524388
    .line 524389
    .line 524390
    const-string v1, ", firstChapterGroupId=\'"

    .line 524391
    .line 524392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524393
    .line 524394
    .line 524395
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 524396
    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    const-string v1, "\', firstChapterItemId=\'"

    .line 524401
    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    .line 524405
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 524406
    .line 524407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524408
    .line 524409
    .line 524410
    const-string v1, "\', firstChapterTitle=\'"

    .line 524411
    .line 524412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524413
    .line 524414
    .line 524415
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 524416
    .line 524417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524418
    .line 524419
    .line 524420
    const-string v1, "\', genreType="

    .line 524421
    .line 524422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    .line 524425
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 524426
    .line 524427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    const-string v1, ", genre=\'"

    .line 524431
    .line 524432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 524436
    .line 524437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    const-string v1, "\', lengthType=\'"

    .line 524441
    .line 524442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    .line 524445
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lengthType:Ljava/lang/String;

    .line 524446
    .line 524447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    const-string v1, "\', inBookshelf="

    .line 524451
    .line 524452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    .line 524455
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 524456
    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    .line 524460
    const-string v1, ", lastChapterGroupId=\'"

    .line 524461
    .line 524462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524463
    .line 524464
    .line 524465
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 524466
    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    const-string v1, "\', lastChapterItemId=\'"

    .line 524471
    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    .line 524474
    .line 524475
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 524476
    .line 524477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524478
    .line 524479
    .line 524480
    const-string v1, "\', lastChapterTitle=\'"

    .line 524481
    .line 524482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524483
    .line 524484
    .line 524485
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 524486
    .line 524487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524488
    .line 524489
    .line 524490
    const-string v1, "\', readCount=\'"

    .line 524491
    .line 524492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524493
    .line 524494
    .line 524495
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCount:Ljava/lang/String;

    .line 524496
    .line 524497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524498
    .line 524499
    .line 524500
    const-string v1, "\', recommendGroupId=\'"

    .line 524501
    .line 524502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524503
    .line 524504
    .line 524505
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 524506
    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    const-string v1, "\', recommendInfo=\'"

    .line 524511
    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendInfo:Ljava/lang/String;

    .line 524516
    .line 524517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    .line 524520
    const-string v1, "\', secondChapterItemId=\'"

    .line 524521
    .line 524522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    .line 524525
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 524526
    .line 524527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    const-string v1, "\', serialCount="

    .line 524531
    .line 524532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 524536
    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    const-string v1, ", tags=\'"

    .line 524541
    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    .line 524545
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tags:Ljava/lang/String;

    .line 524546
    .line 524547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524548
    .line 524549
    .line 524550
    const-string v1, "\', thumbUrl=\'"

    .line 524551
    .line 524552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    .line 524555
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 524556
    .line 524557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524558
    .line 524559
    .line 524560
    const-string v1, "\', ttsStatus=\'"

    .line 524561
    .line 524562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    .line 524565
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->ttsStatus:Ljava/lang/String;

    .line 524566
    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    .line 524570
    const-string v1, "\', updateStatus="

    .line 524571
    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->updateStatus:I

    .line 524576
    .line 524577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    .line 524580
    const-string v1, ", wordNumber="

    .line 524581
    .line 524582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    .line 524585
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 524586
    .line 524587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524588
    .line 524589
    .line 524590
    const-string v1, ", source=\'"

    .line 524591
    .line 524592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->source:Ljava/lang/String;

    .line 524596
    .line 524597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    const-string v1, "\', score=\'"

    .line 524601
    .line 524602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    .line 524604
    .line 524605
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 524606
    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    .line 524610
    const-string v1, "\', rankUrl=\'"

    .line 524611
    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524613
    .line 524614
    .line 524615
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankUrl:Ljava/lang/String;

    .line 524616
    .line 524617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    const-string v1, "\', rankTitle=\'"

    .line 524621
    .line 524622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524623
    .line 524624
    .line 524625
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankTitle:Ljava/lang/String;

    .line 524626
    .line 524627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524628
    .line 524629
    .line 524630
    const-string v1, "\', exclusive=\'"

    .line 524631
    .line 524632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    .line 524634
    .line 524635
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->exclusive:Ljava/lang/String;

    .line 524636
    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    const-string v1, "\', role=\'"

    .line 524641
    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524643
    .line 524644
    .line 524645
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->role:Ljava/lang/String;

    .line 524646
    .line 524647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524648
    .line 524649
    .line 524650
    const-string v1, "\', subAbstract=\'"

    .line 524651
    .line 524652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524653
    .line 524654
    .line 524655
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->subAbstract:Ljava/lang/String;

    .line 524656
    .line 524657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    const-string v1, "\', tomatoBookStatus=\'"

    .line 524661
    .line 524662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    .line 524664
    .line 524665
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 524666
    .line 524667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    .line 524670
    const-string v1, "\', validInCnRegion=\'"

    .line 524671
    .line 524672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    .line 524674
    .line 524675
    iget-boolean v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->validInCnRegion:Z

    .line 524676
    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    .line 524680
    const-string v1, "\', lastPublishTime=\'"

    .line 524681
    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 524686
    .line 524687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    .line 524689
    .line 524690
    const-string v1, "\', keepPublishDays=\'"

    .line 524691
    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 524696
    .line 524697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524698
    .line 524699
    .line 524700
    const-string v1, "\', authorId=\'"

    .line 524701
    .line 524702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 524706
    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    const-string v1, "\', authorizeType=\'"

    .line 524711
    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 524716
    .line 524717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524718
    .line 524719
    .line 524720
    const-string v1, "\', gender="

    .line 524721
    .line 524722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524723
    .line 524724
    .line 524725
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 524726
    .line 524727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    .line 524730
    const-string v1, ", bookRankInfoList="

    .line 524731
    .line 524732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    .line 524735
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookRankInfoList:Ljava/util/List;

    .line 524736
    .line 524737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524738
    .line 524739
    .line 524740
    const-string v1, ", categorySchema="

    .line 524741
    .line 524742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    .line 524745
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->categorySchema:Ljava/util/List;

    .line 524746
    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    const-string v1, ", iconTag=\'"

    .line 524751
    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    .line 524754
    .line 524755
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->iconTag:Ljava/lang/String;

    .line 524756
    .line 524757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524758
    .line 524759
    .line 524760
    const-string v1, "\', platform=\'"

    .line 524761
    .line 524762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    .line 524764
    .line 524765
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 524766
    .line 524767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524768
    .line 524769
    .line 524770
    const-string v1, "\', titlePageTags="

    .line 524771
    .line 524772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->titlePageTags:Ljava/util/List;

    .line 524776
    .line 524777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    .line 524780
    const-string v1, ", opTag=\'"

    .line 524781
    .line 524782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524783
    .line 524784
    .line 524785
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 524786
    .line 524787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524788
    .line 524789
    .line 524790
    const-string v1, "\', tagStrengthen=\'"

    .line 524791
    .line 524792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524793
    .line 524794
    .line 524795
    iget-boolean v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tagStrengthen:Z

    .line 524796
    .line 524797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524798
    .line 524799
    .line 524800
    const-string v1, "\', hotTags=\'"

    .line 524801
    .line 524802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524803
    .line 524804
    .line 524805
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->hotTags:Ljava/lang/String;

    .line 524806
    .line 524807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    .line 524809
    .line 524810
    const-string v1, "\', allBookshelfCount=\'"

    .line 524811
    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    .line 524815
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->allBookshelfCount:Ljava/lang/String;

    .line 524816
    .line 524817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    const-string v1, "\', isLaoBai =\'"

    .line 524821
    .line 524822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524823
    .line 524824
    .line 524825
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isLaoBai:Ljava/lang/String;

    .line 524826
    .line 524827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    .line 524830
    const-string v1, "\', colorDominate=\'"

    .line 524831
    .line 524832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorDominate:Ljava/lang/String;

    .line 524836
    .line 524837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524838
    .line 524839
    .line 524840
    const-string v1, "\', relatePostSchema="

    .line 524841
    .line 524842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    .line 524845
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 524846
    .line 524847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524848
    .line 524849
    .line 524850
    const-string v1, "\', pdfEpubBookId="

    .line 524851
    .line 524852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524853
    .line 524854
    .line 524855
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 524856
    .line 524857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524858
    .line 524859
    .line 524860
    const-string v1, "\'}"

    .line 524861
    .line 524862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524863
    .line 524864
    .line 524865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v0

    .line 524869
    return-object v0
.end method


