## classes9/com/dragon/reader/lib/datalevel/model/Chapter.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->chapterId:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->chapterName:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->pageList:Ljava/util/List;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->layoutPageList:Ljava/util/List;

    .line 67305486
    const-string p1, ""

    .line 67305488
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 67305490
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->chapterId:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->chapterName:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->pageList:Ljava/util/List;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->layoutPageList:Ljava/util/List;

    .line 67305485
    .line 67305486
    const-string p1, ""

    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 67305489
    .line 67305490
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 67305491
    .line 67305492
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x4

    .line 100925442
    if-eqz p6, :cond_8

    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925447
    move-result-object p3

    .line 100925448
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 100925450
    if-eqz p5, :cond_d

    .line 100925452
    move-object p4, p3

    .line 100925453
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100925456
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x4

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_8

    .line 100925443
    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p3

    .line 100925448
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 100925449
    .line 100925450
    if-eqz p5, :cond_d

    .line 100925451
    .line 100925452
    move-object p4, p3

    .line 100925453
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100925454
    .line 100925455
    .line 100925456
    return-void
.end method


.method private static final getParseContent$lambda$1(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z
[MOD-CHANGED]
.method private static final getParseContent$lambda$1(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 16973838
    if-eq p0, v1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method private static final getParseContent$lambda$1(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 16973837
    .line 16973838
    if-eq p0, v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->chapterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->chapterName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->chapterName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentLength()I
[MOD-CHANGED]
.method public final getContentLength()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lb97/h;->a:I

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    goto :goto_3e

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_3e

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262170
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v2

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v3

    .line 262182
    if-eqz v3, :cond_e

    .line 262184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v3

    .line 262188
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262190
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 262192
    if-eqz v4, :cond_22

    .line 262194
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 262196
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 262199
    move-result-object v3

    .line 262200
    invoke-virtual {v3}, Lh87/a;->b()I

    .line 262203
    move-result v3

    .line 262204
    add-int/2addr v1, v3

    .line 262205
    goto :goto_22

    .line 262206
    :cond_3e
    :goto_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public final getContentLength()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lb97/h;->a:I

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_3e

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_3e

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262169
    .line 262170
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    if-eqz v3, :cond_e

    .line 262183
    .line 262184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262189
    .line 262190
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 262191
    .line 262192
    if-eqz v4, :cond_22

    .line 262193
    .line 262194
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 262195
    .line 262196
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v3

    .line 262200
    invoke-virtual {v3}, Lh87/a;->b()I

    .line 262201
    .line 262202
    .line 262203
    move-result v3

    .line 262204
    add-int/2addr v1, v3

    .line 262205
    goto :goto_22

    .line 262206
    :cond_3e
    :goto_3e
    return v1
.end method


.method public final getContentMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized getLayoutPageList$reader_release()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized getLayoutPageList$reader_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->layoutPageList:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getLayoutPageList$reader_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->layoutPageList:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized getPageList()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized getPageList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->pageList:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getPageList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->pageList:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final getParagraphContent(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getParagraphContent(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_1b

    .line 17104913
    :cond_11
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17104915
    if-eqz v0, :cond_5c

    .line 17104917
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/g;->L0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_54

    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104954
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104956
    if-eqz v4, :cond_2e

    .line 17104958
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104960
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_2e

    .line 17104970
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17104973
    move-result-object v3

    .line 17104974
    iget-object v3, v3, Lh87/e;->a:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104979
    goto :goto_2e

    .line 17104980
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    return-object p1

    .line 17104988
    :cond_5c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getParagraphContent(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104901
    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_1b

    .line 17104913
    :cond_11
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_5c

    .line 17104916
    .line 17104917
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/g;->L0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_54

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104953
    .line 17104954
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_2e

    .line 17104957
    .line 17104958
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_2e

    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    iget-object v3, v3, Lh87/e;->a:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_2e

    .line 17104980
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p1

    .line 17104988
    :cond_5c
    return-object v1
.end method


.method public final getParagraphList()Ljava/util/List;
[MOD-CHANGED]
.method public final getParagraphList()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf87/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_69

    .line 327687
    new-instance v0, Ljava/util/ArrayList;

    .line 327689
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 327694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-static {v3}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Ljava/util/ArrayList;

    .line 327709
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v3

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_69

    .line 327719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327725
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327727
    if-eqz v5, :cond_21

    .line 327729
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327731
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 327734
    move-result-object v5

    .line 327735
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 327741
    move-result v5

    .line 327742
    if-eqz v5, :cond_21

    .line 327744
    iget-object v5, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 327746
    if-nez v5, :cond_48

    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    move-object v5, v1

    .line 327752
    :cond_48
    new-instance v6, Lf87/g;

    .line 327754
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327757
    move-result-object v7

    .line 327758
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327761
    move-result v7

    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v8

    .line 327766
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327769
    move-result-object v4

    .line 327770
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327773
    move-result-object v4

    .line 327774
    const/4 v9, 0x0

    .line 327775
    invoke-direct {v6, v7, v8, v4, v9}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 327778
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327781
    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 327784
    goto :goto_21

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 327787
    if-nez v0, :cond_71

    .line 327789
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    move-object v1, v0

    .line 327794
    :goto_72
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getParagraphList()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf87/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_69

    .line 327686
    .line 327687
    new-instance v0, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 327693
    .line 327694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-static {v3}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_69

    .line 327718
    .line 327719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327724
    .line 327725
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327726
    .line 327727
    if-eqz v5, :cond_21

    .line 327728
    .line 327729
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v5

    .line 327742
    if-eqz v5, :cond_21

    .line 327743
    .line 327744
    iget-object v5, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 327745
    .line 327746
    if-nez v5, :cond_48

    .line 327747
    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v5, v1

    .line 327752
    :cond_48
    new-instance v6, Lf87/g;

    .line 327753
    .line 327754
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v7

    .line 327758
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327759
    .line 327760
    .line 327761
    move-result v7

    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v8

    .line 327766
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v4

    .line 327770
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v4

    .line 327774
    const/4 v9, 0x0

    .line 327775
    invoke-direct {v6, v7, v8, v4, v9}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 327776
    .line 327777
    .line 327778
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    goto :goto_21

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 327786
    .line 327787
    if-nez v0, :cond_71

    .line 327788
    .line 327789
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    move-object v1, v0

    .line 327794
    :goto_72
    return-object v1
.end method


.method public final getParseContent(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getParseContent(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, La97/e;->a:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget v0, Lb97/h;->a:I

    .line 17104908
    const-string v0, ""

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    goto :goto_52

    .line 17104913
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_4a

    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104934
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_1a

    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104954
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104956
    if-eqz v4, :cond_2e

    .line 17104958
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104960
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17104963
    move-result-object v3

    .line 17104964
    iget-object v3, v3, Lh87/e;->a:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    move-object v0, p1

    .line 17104978
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParseContent(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, La97/e;->a:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget v0, Lb97/h;->a:I

    .line 17104907
    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_52

    .line 17104913
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_4a

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_1a

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104953
    .line 17104954
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_2e

    .line 17104957
    .line 17104958
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    iget-object v3, v3, Lh87/e;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object v0, p1

    .line 17104978
    :goto_52
    return-object v0
.end method


.method public final getParseMode()I
[MOD-CHANGED]
.method public final getParseMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->parseMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getParseMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->parseMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setChapter(Lcom/dragon/reader/lib/datalevel/model/Chapter;)V
[MOD-CHANGED]
.method public final setChapter(Lcom/dragon/reader/lib/datalevel/model/Chapter;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 17104902
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-lez v1, :cond_f

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_16

    .line 17104914
    iget-object v1, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 17104916
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 17104918
    :cond_16
    iget-object v1, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 17104920
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104923
    move-result v1

    .line 17104924
    if-lez v1, :cond_1f

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    :cond_1f
    if-eqz v0, :cond_25

    .line 17104929
    iget-object v0, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 17104931
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 17104933
    :cond_25
    iget-object v0, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    if-eqz v0, :cond_52

    .line 17104938
    iget-object v2, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17104940
    if-eqz v2, :cond_52

    .line 17104942
    if-nez v2, :cond_36

    .line 17104944
    const-string v0, ""

    .line 17104946
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    move-object v2, v1

    .line 17104950
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17104953
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17104955
    if-nez v0, :cond_43

    .line 17104957
    const-string v0, ""

    .line 17104959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    move-object v0, v1

    .line 17104963
    :cond_43
    iget-object v2, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17104965
    if-nez v2, :cond_4d

    .line 17104967
    const-string v2, ""

    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v1, v2

    .line 17104974
    :goto_4e
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104977
    goto :goto_5e

    .line 17104978
    :cond_52
    if-eqz v0, :cond_5e

    .line 17104980
    if-nez v0, :cond_5c

    .line 17104982
    const-string v0, ""

    .line 17104984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    move-object v0, v1

    .line 17104988
    :cond_5c
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17104990
    :cond_5e
    :goto_5e
    monitor-enter p0

    .line 17104991
    :try_start_5f
    iget-object v0, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->pageList:Ljava/util/List;

    .line 17104993
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->pageList:Ljava/util/List;

    .line 17104995
    iget-object v0, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->layoutPageList:Ljava/util/List;

    .line 17104997
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->layoutPageList:Ljava/util/List;

    .line 17104999
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_6f

    .line 17105001
    monitor-exit p0

    .line 17105002
    iget p1, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->parseMode:I

    .line 17105004
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->parseMode:I

    .line 17105006
    return-void

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit p0

    .line 17105009
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setChapter(Lcom/dragon/reader/lib/datalevel/model/Chapter;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-lez v1, :cond_f

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_16

    .line 17104913
    .line 17104914
    iget-object v1, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 17104917
    .line 17104918
    :cond_16
    iget-object v1, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-lez v1, :cond_1f

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    :cond_1f
    if-eqz v0, :cond_25

    .line 17104928
    .line 17104929
    iget-object v0, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 17104932
    .line 17104933
    :cond_25
    iget-object v0, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17104934
    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    if-eqz v0, :cond_52

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_52

    .line 17104941
    .line 17104942
    if-nez v2, :cond_36

    .line 17104943
    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object v2, v1

    .line 17104950
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17104954
    .line 17104955
    if-nez v0, :cond_43

    .line 17104956
    .line 17104957
    const-string v0, ""

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object v0, v1

    .line 17104963
    :cond_43
    iget-object v2, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17104964
    .line 17104965
    if-nez v2, :cond_4d

    .line 17104966
    .line 17104967
    const-string v2, ""

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v1, v2

    .line 17104974
    :goto_4e
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_5e

    .line 17104978
    :cond_52
    if-eqz v0, :cond_5e

    .line 17104979
    .line 17104980
    if-nez v0, :cond_5c

    .line 17104981
    .line 17104982
    const-string v0, ""

    .line 17104983
    .line 17104984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    move-object v0, v1

    .line 17104988
    :cond_5c
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    monitor-enter p0

    .line 17104991
    :try_start_5f
    iget-object v0, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->pageList:Ljava/util/List;

    .line 17104992
    .line 17104993
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->pageList:Ljava/util/List;

    .line 17104994
    .line 17104995
    iget-object v0, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->layoutPageList:Ljava/util/List;

    .line 17104996
    .line 17104997
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->layoutPageList:Ljava/util/List;

    .line 17104998
    .line 17104999
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_6f

    .line 17105000
    .line 17105001
    monitor-exit p0

    .line 17105002
    iget p1, p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;->parseMode:I

    .line 17105003
    .line 17105004
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->parseMode:I

    .line 17105005
    .line 17105006
    return-void

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit p0

    .line 17105009
    throw p1
.end method


.method public final setContentMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContentMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->contentMd5:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setParagraphList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setParagraphList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf87/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_13

    .line 17039371
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    if-nez v0, :cond_19

    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    move-object v0, v1

    .line 17039385
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17039390
    if-nez v0, :cond_24

    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, v0

    .line 17039397
    :goto_25
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParagraphList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf87/g;",
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
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_13

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17039377
    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    if-nez v0, :cond_19

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    move-object v0, v1

    .line 17039385
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->rawDataList:Ljava/util/List;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, v0

    .line 17039397
    :goto_25
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final setParseMode(I)V
[MOD-CHANGED]
.method public final setParseMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->parseMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParseMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->parseMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;->version:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


