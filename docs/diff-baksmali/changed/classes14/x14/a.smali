## classes14/x14/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;ILzx2/w;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;ILzx2/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lym3/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lym3/b;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "I",
            "Lzx2/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lx14/a;->a:Ljava/util/List;

    .line 84148232
    iput-object p2, p0, Lx14/a;->b:Ljava/util/List;

    .line 84148234
    iput-object p3, p0, Lx14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148236
    iput p4, p0, Lx14/a;->d:I

    .line 84148238
    iput-object p5, p0, Lx14/a;->e:Lzx2/w;

    .line 84148240
    sget-object p1, Lca4/l;->a:Lca4/l;

    .line 84148242
    const-string p2, "PageCardInsertManager"

    .line 84148244
    filled-new-array {p2}, [Ljava/lang/String;

    .line 84148247
    move-result-object p2

    .line 84148248
    invoke-virtual {p1, p2}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84148251
    move-result-object p1

    .line 84148252
    iput-object p1, p0, Lx14/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84148254
    new-instance p1, Ljava/util/ArrayList;

    .line 84148256
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148259
    iput-object p1, p0, Lx14/a;->g:Ljava/util/List;

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;ILzx2/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lym3/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lym3/b;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "I",
            "Lzx2/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lx14/a;->a:Ljava/util/List;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lx14/a;->b:Ljava/util/List;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lx14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148235
    .line 84148236
    iput p4, p0, Lx14/a;->d:I

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lx14/a;->e:Lzx2/w;

    .line 84148239
    .line 84148240
    sget-object p1, Lca4/l;->a:Lca4/l;

    .line 84148241
    .line 84148242
    const-string p2, "PageCardInsertManager"

    .line 84148243
    .line 84148244
    filled-new-array {p2}, [Ljava/lang/String;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p2

    .line 84148248
    invoke-virtual {p1, p2}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p1

    .line 84148252
    iput-object p1, p0, Lx14/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84148253
    .line 84148254
    new-instance p1, Ljava/util/ArrayList;

    .line 84148255
    .line 84148256
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148257
    .line 84148258
    .line 84148259
    iput-object p1, p0, Lx14/a;->g:Ljava/util/List;

    .line 84148260
    .line 84148261
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816578
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816581
    iget-object v1, p0, Lx14/a;->a:Ljava/util/List;

    .line 33816583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object v1

    .line 33816587
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v2

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-eqz v2, :cond_39

    .line 33816594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lym3/a;

    .line 33816600
    invoke-interface {v2, p1}, Lym3/a;->a(Lcom/dragon/read/rpc/model/CellViewData;)Lwm3/a;

    .line 33816603
    move-result-object v2

    .line 33816604
    if-eqz v2, :cond_35

    .line 33816606
    if-nez p2, :cond_23

    .line 33816608
    const-string v4, ""

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v4, p2

    .line 33816612
    :goto_24
    const/4 v5, 0x0

    .line 33816613
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    iput-object v4, v2, Lwm3/a;->b:Ljava/lang/String;

    .line 33816618
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 33816620
    if-eqz v4, :cond_30

    .line 33816622
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ReaderVideoData;->uiRelated:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 33816624
    :cond_30
    iput-object v3, v2, Lwm3/a;->d:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 33816626
    iput-object p1, v2, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816628
    move-object v3, v2

    .line 33816629
    :cond_35
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816631
    if-eqz v3, :cond_b

    .line 33816633
    :cond_39
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lx14/a;->a:Ljava/util/List;

    .line 33816582
    .line 33816583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-eqz v2, :cond_39

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lym3/a;

    .line 33816599
    .line 33816600
    invoke-interface {v2, p1}, Lym3/a;->a(Lcom/dragon/read/rpc/model/CellViewData;)Lwm3/a;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    if-eqz v2, :cond_35

    .line 33816605
    .line 33816606
    if-nez p2, :cond_23

    .line 33816607
    .line 33816608
    const-string v4, ""

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v4, p2

    .line 33816612
    :goto_24
    const/4 v5, 0x0

    .line 33816613
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object v4, v2, Lwm3/a;->b:Ljava/lang/String;

    .line 33816617
    .line 33816618
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 33816619
    .line 33816620
    if-eqz v4, :cond_30

    .line 33816621
    .line 33816622
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ReaderVideoData;->uiRelated:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 33816623
    .line 33816624
    :cond_30
    iput-object v3, v2, Lwm3/a;->d:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 33816625
    .line 33816626
    iput-object p1, v2, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816627
    .line 33816628
    move-object v3, v2

    .line 33816629
    :cond_35
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816630
    .line 33816631
    if-eqz v3, :cond_b

    .line 33816632
    .line 33816633
    :cond_39
    return-object v3
.end method


.method public final b(Lwm3/a;)Z
[MOD-CHANGED]
.method public final b(Lwm3/a;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lx14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235974
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17235981
    move-result-object v1

    .line 17235982
    if-eqz v1, :cond_139

    .line 17235984
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235987
    move-result-object v1

    .line 17235988
    if-nez v1, :cond_18

    .line 17235990
    goto/16 :goto_139

    .line 17235992
    :cond_18
    iget-object v2, p0, Lx14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235994
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236005
    move-result v2

    .line 17236006
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236009
    move-result v3

    .line 17236010
    iget v4, p0, Lx14/a;->d:I

    .line 17236012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236019
    move-result v5

    .line 17236020
    const/4 v6, 0x1

    .line 17236021
    if-lez v5, :cond_39

    .line 17236023
    const/4 v5, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v5, 0x0

    .line 17236026
    :goto_3a
    if-eqz v5, :cond_3d

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v4, 0x0

    .line 17236030
    :goto_3e
    const/4 v5, 0x5

    .line 17236031
    if-eqz v4, :cond_46

    .line 17236033
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236036
    move-result v4

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v4, 0x5

    .line 17236039
    :goto_47
    add-int/2addr v3, v4

    .line 17236040
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236042
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableChangeSeriesCardIndex()Z

    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_5f

    .line 17236048
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->lastAdChapterIndex()I

    .line 17236051
    move-result v7

    .line 17236052
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->lastAdPageIndex()I

    .line 17236055
    move-result v4

    .line 17236056
    add-int/2addr v4, v5

    .line 17236057
    if-ne v7, v2, :cond_5f

    .line 17236059
    if-ge v4, v3, :cond_5e

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move v3, v4

    .line 17236063
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236066
    move-result v4

    .line 17236067
    const-string v5, ", pageCount:"

    .line 17236069
    const-string v7, ", currentPageIndex:"

    .line 17236071
    const-string v8, ", pageIndex:"

    .line 17236073
    const-string v9, "\u5f53\u524d\u4e66\u7c4d:@"

    .line 17236075
    if-ge v3, v4, :cond_d5

    .line 17236077
    iget-object v4, p1, Lwm3/a;->c:Ljava/util/Map;

    .line 17236079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236082
    move-result-wide v10

    .line 17236083
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236086
    move-result-object v10

    .line 17236087
    const-string v11, "send_time"

    .line 17236089
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    iget-object v4, p0, Lx14/a;->e:Lzx2/w;

    .line 17236094
    invoke-interface {v4, p1, v2, v3}, Lzx2/w;->e(Lzx2/v;II)V

    .line 17236097
    iget-object v4, p0, Lx14/a;->g:Ljava/util/List;

    .line 17236099
    check-cast v4, Ljava/util/ArrayList;

    .line 17236101
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236104
    iget-object v4, p0, Lx14/a;->b:Ljava/util/List;

    .line 17236106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    move-result-object v4

    .line 17236110
    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    move-result v10

    .line 17236114
    if-eqz v10, :cond_9e

    .line 17236116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    move-result-object v10

    .line 17236120
    check-cast v10, Lym3/b;

    .line 17236122
    invoke-interface {v10, p1}, Lym3/b;->g(Lwm3/a;)V

    .line 17236125
    goto :goto_8e

    .line 17236126
    :cond_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236128
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    iget-object v4, p0, Lx14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236133
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236136
    move-result-object v4

    .line 17236137
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    const-string v4, " \u672c\u7ae0\u53ef\u63d2\u5165, chapterIndex:"

    .line 17236144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236162
    move-result v2

    .line 17236163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236172
    move-result v1

    .line 17236173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object p1

    .line 17236180
    goto :goto_122

    .line 17236181
    :cond_d5
    iget-object v4, p0, Lx14/a;->b:Ljava/util/List;

    .line 17236183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236186
    move-result-object v4

    .line 17236187
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    move-result v6

    .line 17236191
    if-eqz v6, :cond_eb

    .line 17236193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    move-result-object v6

    .line 17236197
    check-cast v6, Lym3/b;

    .line 17236199
    invoke-interface {v6, p1}, Lym3/b;->b(Lwm3/a;)V

    .line 17236202
    goto :goto_db

    .line 17236203
    :cond_eb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236205
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    iget-object v4, p0, Lx14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236210
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236213
    move-result-object v4

    .line 17236214
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236216
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    const-string v4, " \u672c\u7ae0\u65e0\u53ef\u63d2\u5165\u4f4d\u7f6e, chapterIndex:"

    .line 17236221
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236239
    move-result v2

    .line 17236240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236249
    move-result v1

    .line 17236250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object p1

    .line 17236257
    const/4 v6, 0x0

    .line 17236258
    :goto_122
    iget-object v1, p0, Lx14/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236260
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    move-result-object v1

    .line 17236266
    const-string v2, "default"

    .line 17236268
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236274
    move-result v0

    .line 17236275
    if-nez v0, :cond_138

    .line 17236277
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236280
    :cond_138
    return v6

    .line 17236281
    :cond_139
    :goto_139
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lwm3/a;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lx14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    if-eqz v1, :cond_139

    .line 17235983
    .line 17235984
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    if-nez v1, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_139

    .line 17235991
    .line 17235992
    :cond_18
    iget-object v2, p0, Lx14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235993
    .line 17235994
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    iget v4, p0, Lx14/a;->d:I

    .line 17236011
    .line 17236012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v5

    .line 17236020
    const/4 v6, 0x1

    .line 17236021
    if-lez v5, :cond_39

    .line 17236022
    .line 17236023
    const/4 v5, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v5, 0x0

    .line 17236026
    :goto_3a
    if-eqz v5, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v4, 0x0

    .line 17236030
    :goto_3e
    const/4 v5, 0x5

    .line 17236031
    if-eqz v4, :cond_46

    .line 17236032
    .line 17236033
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v4, 0x5

    .line 17236039
    :goto_47
    add-int/2addr v3, v4

    .line 17236040
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236041
    .line 17236042
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableChangeSeriesCardIndex()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_5f

    .line 17236047
    .line 17236048
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->lastAdChapterIndex()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v7

    .line 17236052
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->lastAdPageIndex()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    add-int/2addr v4, v5

    .line 17236057
    if-ne v7, v2, :cond_5f

    .line 17236058
    .line 17236059
    if-ge v4, v3, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move v3, v4

    .line 17236063
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    const-string v5, ", pageCount:"

    .line 17236068
    .line 17236069
    const-string v7, ", currentPageIndex:"

    .line 17236070
    .line 17236071
    const-string v8, ", pageIndex:"

    .line 17236072
    .line 17236073
    const-string v9, "\u5f53\u524d\u4e66\u7c4d:@"

    .line 17236074
    .line 17236075
    if-ge v3, v4, :cond_d5

    .line 17236076
    .line 17236077
    iget-object v4, p1, Lwm3/a;->c:Ljava/util/Map;

    .line 17236078
    .line 17236079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v10

    .line 17236083
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v10

    .line 17236087
    const-string v11, "send_time"

    .line 17236088
    .line 17236089
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v4, p0, Lx14/a;->e:Lzx2/w;

    .line 17236093
    .line 17236094
    invoke-interface {v4, p1, v2, v3}, Lzx2/w;->e(Lzx2/v;II)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v4, p0, Lx14/a;->g:Ljava/util/List;

    .line 17236098
    .line 17236099
    check-cast v4, Ljava/util/ArrayList;

    .line 17236100
    .line 17236101
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v4, p0, Lx14/a;->b:Ljava/util/List;

    .line 17236105
    .line 17236106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v10

    .line 17236114
    if-eqz v10, :cond_9e

    .line 17236115
    .line 17236116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v10

    .line 17236120
    check-cast v10, Lym3/b;

    .line 17236121
    .line 17236122
    invoke-interface {v10, p1}, Lym3/b;->g(Lwm3/a;)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_8e

    .line 17236126
    :cond_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v4, p0, Lx14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236132
    .line 17236133
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v4, " \u672c\u7ae0\u53ef\u63d2\u5165, chapterIndex:"

    .line 17236143
    .line 17236144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v1

    .line 17236173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    goto :goto_122

    .line 17236181
    :cond_d5
    iget-object v4, p0, Lx14/a;->b:Ljava/util/List;

    .line 17236182
    .line 17236183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v6

    .line 17236191
    if-eqz v6, :cond_eb

    .line 17236192
    .line 17236193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v6

    .line 17236197
    check-cast v6, Lym3/b;

    .line 17236198
    .line 17236199
    invoke-interface {v6, p1}, Lym3/b;->b(Lwm3/a;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_db

    .line 17236203
    :cond_eb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v4, p0, Lx14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236209
    .line 17236210
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v4, " \u672c\u7ae0\u65e0\u53ef\u63d2\u5165\u4f4d\u7f6e, chapterIndex:"

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v1

    .line 17236250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    const/4 v6, 0x0

    .line 17236258
    :goto_122
    iget-object v1, p0, Lx14/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    .line 17236260
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    const-string v2, "default"

    .line 17236267
    .line 17236268
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v0

    .line 17236275
    if-nez v0, :cond_138

    .line 17236276
    .line 17236277
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    return v6

    .line 17236281
    :cond_139
    :goto_139
    return v0
.end method


