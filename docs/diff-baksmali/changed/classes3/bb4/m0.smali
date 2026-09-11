## classes3/bb4/m0.smali
# added=0 removed=0 changed=16

.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50593798
    move-result-object p0

    .line 50593799
    if-eqz p2, :cond_15

    .line 50593801
    iget-object p2, p2, Lbb4/b;->n:Lbb4/a;

    .line 50593803
    if-eqz p2, :cond_15

    .line 50593805
    iget-object p2, p2, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593807
    if-eqz p2, :cond_15

    .line 50593809
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593811
    if-nez p2, :cond_17

    .line 50593813
    :cond_15
    const-string p2, ""

    .line 50593815
    :cond_17
    const-string v0, "comment_id"

    .line 50593817
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    const-string p2, "search_content_position"

    .line 50593822
    const-string v0, "ip_enhancement"

    .line 50593824
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    const-string p2, "search_content_type"

    .line 50593829
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    const-string p1, "click_search_result_extra"

    .line 50593834
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    if-eqz p2, :cond_15

    .line 50593800
    .line 50593801
    iget-object p2, p2, Lbb4/b;->n:Lbb4/a;

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_15

    .line 50593804
    .line 50593805
    iget-object p2, p2, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593806
    .line 50593807
    if-eqz p2, :cond_15

    .line 50593808
    .line 50593809
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593810
    .line 50593811
    if-nez p2, :cond_17

    .line 50593812
    .line 50593813
    :cond_15
    const-string p2, ""

    .line 50593814
    .line 50593815
    :cond_17
    const-string v0, "comment_id"

    .line 50593816
    .line 50593817
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p2, "search_content_position"

    .line 50593821
    .line 50593822
    const-string v0, "ip_enhancement"

    .line 50593823
    .line 50593824
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p2, "search_content_type"

    .line 50593828
    .line 50593829
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p1, "click_search_result_extra"

    .line 50593833
    .line 50593834
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public static b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013189
    iget-object v1, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013191
    sget-object v2, Lbb4/m0$a;->a:[I

    .line 34013193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013196
    move-result v1

    .line 34013197
    aget v1, v2, v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const-string v3, ""

    .line 34013202
    packed-switch v1, :pswitch_data_128

    .line 34013205
    goto :goto_49

    .line 34013206
    :pswitch_16
    const-string v1, "character_card"

    .line 34013208
    goto :goto_4a

    .line 34013209
    :pswitch_19
    iget-object v1, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013211
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34013213
    if-eqz v1, :cond_49

    .line 34013215
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013218
    move-result-object v1

    .line 34013219
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013221
    if-nez v1, :cond_28

    .line 34013223
    goto :goto_49

    .line 34013224
    :cond_28
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013226
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013228
    if-ne v1, v4, :cond_31

    .line 34013230
    const-string v1, "unlimited_ugc_post_outer"

    .line 34013232
    goto :goto_4a

    .line 34013233
    :cond_31
    const-string v1, "unlimited_ugc_post_inner"

    .line 34013235
    goto :goto_4a

    .line 34013236
    :pswitch_34
    const-string v1, "forum"

    .line 34013238
    goto :goto_4a

    .line 34013239
    :pswitch_37
    const-string v1, "forum_post"

    .line 34013241
    goto :goto_4a

    .line 34013242
    :pswitch_3a
    const-string v1, "topic_comment"

    .line 34013244
    goto :goto_4a

    .line 34013245
    :pswitch_3d
    const-string v1, "topic"

    .line 34013247
    goto :goto_4a

    .line 34013248
    :pswitch_40
    const-string v1, "paragraph_comment"

    .line 34013250
    goto :goto_4a

    .line 34013251
    :pswitch_43
    const-string v1, "book_comment"

    .line 34013253
    goto :goto_4a

    .line 34013254
    :pswitch_46
    const-string v1, "book_hot_content"

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    :goto_49
    move-object v1, v3

    .line 34013258
    :goto_4a
    iget-object v4, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013260
    sget-object v5, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->BookHotContent:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013262
    const/4 v6, 0x1

    .line 34013263
    if-ne v4, v5, :cond_74

    .line 34013265
    iget-object v4, p1, Lbb4/b;->q:Lbb4/c;

    .line 34013267
    const/4 v5, 0x0

    .line 34013268
    if-eqz v4, :cond_65

    .line 34013270
    iget-object v4, v4, Lbb4/c;->i:Ljava/lang/String;

    .line 34013272
    if-eqz v4, :cond_65

    .line 34013274
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013277
    move-result v7

    .line 34013278
    xor-int/2addr v6, v7

    .line 34013279
    if-eqz v6, :cond_62

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v4, v5

    .line 34013283
    :goto_63
    if-nez v4, :cond_98

    .line 34013285
    :cond_65
    iget-object v4, p1, Lbb4/b;->q:Lbb4/c;

    .line 34013287
    if-eqz v4, :cond_6f

    .line 34013289
    iget-object v4, v4, Lbb4/c;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013291
    if-eqz v4, :cond_6f

    .line 34013293
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013295
    :cond_6f
    if-nez v5, :cond_72

    .line 34013297
    goto :goto_97

    .line 34013298
    :cond_72
    move-object v4, v5

    .line 34013299
    goto :goto_98

    .line 34013300
    :cond_74
    const/4 v4, 0x2

    .line 34013301
    new-array v4, v4, [Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013303
    sget-object v5, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->BookComment:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013305
    aput-object v5, v4, v2

    .line 34013307
    sget-object v5, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->IconicScene:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013309
    aput-object v5, v4, v6

    .line 34013311
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34013314
    move-result-object v4

    .line 34013315
    iget-object v5, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013317
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013320
    move-result v4

    .line 34013321
    if-eqz v4, :cond_97

    .line 34013323
    iget-object v4, p1, Lbb4/b;->n:Lbb4/a;

    .line 34013325
    if-eqz v4, :cond_97

    .line 34013327
    iget-object v4, v4, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013329
    if-eqz v4, :cond_97

    .line 34013331
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013333
    if-nez v4, :cond_98

    .line 34013335
    :cond_97
    :goto_97
    move-object v4, v3

    .line 34013336
    :cond_98
    :goto_98
    iget-object v5, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013338
    sget-object v6, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Topic:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013340
    if-ne v5, v6, :cond_b2

    .line 34013342
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 34013344
    if-eqz v5, :cond_b2

    .line 34013346
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013349
    move-result-object v5

    .line 34013350
    check-cast v5, Lcom/dragon/read/rpc/model/TopicData;

    .line 34013352
    if-eqz v5, :cond_b2

    .line 34013354
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013356
    if-eqz v5, :cond_b2

    .line 34013358
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013360
    if-nez v5, :cond_b3

    .line 34013362
    :cond_b2
    move-object v5, v3

    .line 34013363
    :cond_b3
    iget-object v6, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013365
    sget-object v7, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TopicComment:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013367
    if-ne v6, v7, :cond_ca

    .line 34013369
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 34013371
    if-eqz v4, :cond_c9

    .line 34013373
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013376
    move-result-object v4

    .line 34013377
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013379
    if-eqz v4, :cond_c9

    .line 34013381
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013383
    if-nez v4, :cond_ca

    .line 34013385
    :cond_c9
    move-object v4, v3

    .line 34013386
    :cond_ca
    iget-object v6, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013388
    sget-object v7, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumPost:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013390
    if-eq v6, v7, :cond_d8

    .line 34013392
    sget-object v7, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumPostPicture:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013394
    if-eq v6, v7, :cond_d8

    .line 34013396
    sget-object v7, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TalkV2:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013398
    if-ne v6, v7, :cond_ea

    .line 34013400
    :cond_d8
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34013402
    if-eqz v0, :cond_ea

    .line 34013404
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013407
    move-result-object v0

    .line 34013408
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013410
    if-eqz v0, :cond_ea

    .line 34013412
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34013414
    if-nez v0, :cond_e9

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v3, v0

    .line 34013418
    :cond_ea
    :goto_ea
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34013421
    move-result-object v0

    .line 34013422
    const-string v2, "search_topic_position"

    .line 34013424
    const-string v6, "search"

    .line 34013426
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013429
    iget p1, p1, Lbb4/b;->l:I

    .line 34013431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    move-result-object p1

    .line 34013435
    const-string v2, "rank"

    .line 34013437
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013440
    const-string p1, "content_type"

    .line 34013442
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013445
    const-string p1, "comment_id"

    .line 34013447
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013450
    const-string p1, "topic_id"

    .line 34013452
    invoke-virtual {v0, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013455
    const-string p1, "post_id"

    .line 34013457
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013460
    const-string p1, "card_type"

    .line 34013462
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013465
    move-result-object p0

    .line 34013466
    if-nez p0, :cond_11e

    .line 34013468
    const-string p0, "ip_enhancement"

    .line 34013470
    :cond_11e
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013473
    const-string p0, "click_search_result_topic"

    .line 34013475
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013478
    return-void

    nop

    .line 34013480
    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013188
    .line 34013189
    iget-object v1, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013190
    .line 34013191
    sget-object v2, Lbb4/m0$a;->a:[I

    .line 34013192
    .line 34013193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    aget v1, v2, v1

    .line 34013198
    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const-string v3, ""

    .line 34013201
    .line 34013202
    packed-switch v1, :pswitch_data_128

    .line 34013203
    .line 34013204
    .line 34013205
    goto :goto_49

    .line 34013206
    :pswitch_16
    const-string v1, "character_card"

    .line 34013207
    .line 34013208
    goto :goto_4a

    .line 34013209
    :pswitch_19
    iget-object v1, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013210
    .line 34013211
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34013212
    .line 34013213
    if-eqz v1, :cond_49

    .line 34013214
    .line 34013215
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013220
    .line 34013221
    if-nez v1, :cond_28

    .line 34013222
    .line 34013223
    goto :goto_49

    .line 34013224
    :cond_28
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013225
    .line 34013226
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013227
    .line 34013228
    if-ne v1, v4, :cond_31

    .line 34013229
    .line 34013230
    const-string v1, "unlimited_ugc_post_outer"

    .line 34013231
    .line 34013232
    goto :goto_4a

    .line 34013233
    :cond_31
    const-string v1, "unlimited_ugc_post_inner"

    .line 34013234
    .line 34013235
    goto :goto_4a

    .line 34013236
    :pswitch_34
    const-string v1, "forum"

    .line 34013237
    .line 34013238
    goto :goto_4a

    .line 34013239
    :pswitch_37
    const-string v1, "forum_post"

    .line 34013240
    .line 34013241
    goto :goto_4a

    .line 34013242
    :pswitch_3a
    const-string v1, "topic_comment"

    .line 34013243
    .line 34013244
    goto :goto_4a

    .line 34013245
    :pswitch_3d
    const-string v1, "topic"

    .line 34013246
    .line 34013247
    goto :goto_4a

    .line 34013248
    :pswitch_40
    const-string v1, "paragraph_comment"

    .line 34013249
    .line 34013250
    goto :goto_4a

    .line 34013251
    :pswitch_43
    const-string v1, "book_comment"

    .line 34013252
    .line 34013253
    goto :goto_4a

    .line 34013254
    :pswitch_46
    const-string v1, "book_hot_content"

    .line 34013255
    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    :goto_49
    move-object v1, v3

    .line 34013258
    :goto_4a
    iget-object v4, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013259
    .line 34013260
    sget-object v5, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->BookHotContent:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013261
    .line 34013262
    const/4 v6, 0x1

    .line 34013263
    if-ne v4, v5, :cond_74

    .line 34013264
    .line 34013265
    iget-object v4, p1, Lbb4/b;->q:Lbb4/c;

    .line 34013266
    .line 34013267
    const/4 v5, 0x0

    .line 34013268
    if-eqz v4, :cond_65

    .line 34013269
    .line 34013270
    iget-object v4, v4, Lbb4/c;->i:Ljava/lang/String;

    .line 34013271
    .line 34013272
    if-eqz v4, :cond_65

    .line 34013273
    .line 34013274
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v7

    .line 34013278
    xor-int/2addr v6, v7

    .line 34013279
    if-eqz v6, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v4, v5

    .line 34013283
    :goto_63
    if-nez v4, :cond_98

    .line 34013284
    .line 34013285
    :cond_65
    iget-object v4, p1, Lbb4/b;->q:Lbb4/c;

    .line 34013286
    .line 34013287
    if-eqz v4, :cond_6f

    .line 34013288
    .line 34013289
    iget-object v4, v4, Lbb4/c;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013290
    .line 34013291
    if-eqz v4, :cond_6f

    .line 34013292
    .line 34013293
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013294
    .line 34013295
    :cond_6f
    if-nez v5, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_97

    .line 34013298
    :cond_72
    move-object v4, v5

    .line 34013299
    goto :goto_98

    .line 34013300
    :cond_74
    const/4 v4, 0x2

    .line 34013301
    new-array v4, v4, [Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013302
    .line 34013303
    sget-object v5, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->BookComment:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013304
    .line 34013305
    aput-object v5, v4, v2

    .line 34013306
    .line 34013307
    sget-object v5, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->IconicScene:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013308
    .line 34013309
    aput-object v5, v4, v6

    .line 34013310
    .line 34013311
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v4

    .line 34013315
    iget-object v5, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013316
    .line 34013317
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v4

    .line 34013321
    if-eqz v4, :cond_97

    .line 34013322
    .line 34013323
    iget-object v4, p1, Lbb4/b;->n:Lbb4/a;

    .line 34013324
    .line 34013325
    if-eqz v4, :cond_97

    .line 34013326
    .line 34013327
    iget-object v4, v4, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013328
    .line 34013329
    if-eqz v4, :cond_97

    .line 34013330
    .line 34013331
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013332
    .line 34013333
    if-nez v4, :cond_98

    .line 34013334
    .line 34013335
    :cond_97
    :goto_97
    move-object v4, v3

    .line 34013336
    :cond_98
    :goto_98
    iget-object v5, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013337
    .line 34013338
    sget-object v6, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Topic:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013339
    .line 34013340
    if-ne v5, v6, :cond_b2

    .line 34013341
    .line 34013342
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 34013343
    .line 34013344
    if-eqz v5, :cond_b2

    .line 34013345
    .line 34013346
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    check-cast v5, Lcom/dragon/read/rpc/model/TopicData;

    .line 34013351
    .line 34013352
    if-eqz v5, :cond_b2

    .line 34013353
    .line 34013354
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013355
    .line 34013356
    if-eqz v5, :cond_b2

    .line 34013357
    .line 34013358
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013359
    .line 34013360
    if-nez v5, :cond_b3

    .line 34013361
    .line 34013362
    :cond_b2
    move-object v5, v3

    .line 34013363
    :cond_b3
    iget-object v6, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013364
    .line 34013365
    sget-object v7, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TopicComment:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013366
    .line 34013367
    if-ne v6, v7, :cond_ca

    .line 34013368
    .line 34013369
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 34013370
    .line 34013371
    if-eqz v4, :cond_c9

    .line 34013372
    .line 34013373
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v4

    .line 34013377
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013378
    .line 34013379
    if-eqz v4, :cond_c9

    .line 34013380
    .line 34013381
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013382
    .line 34013383
    if-nez v4, :cond_ca

    .line 34013384
    .line 34013385
    :cond_c9
    move-object v4, v3

    .line 34013386
    :cond_ca
    iget-object v6, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013387
    .line 34013388
    sget-object v7, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumPost:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013389
    .line 34013390
    if-eq v6, v7, :cond_d8

    .line 34013391
    .line 34013392
    sget-object v7, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumPostPicture:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013393
    .line 34013394
    if-eq v6, v7, :cond_d8

    .line 34013395
    .line 34013396
    sget-object v7, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TalkV2:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013397
    .line 34013398
    if-ne v6, v7, :cond_ea

    .line 34013399
    .line 34013400
    :cond_d8
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34013401
    .line 34013402
    if-eqz v0, :cond_ea

    .line 34013403
    .line 34013404
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013409
    .line 34013410
    if-eqz v0, :cond_ea

    .line 34013411
    .line 34013412
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34013413
    .line 34013414
    if-nez v0, :cond_e9

    .line 34013415
    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v3, v0

    .line 34013418
    :cond_ea
    :goto_ea
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    const-string v2, "search_topic_position"

    .line 34013423
    .line 34013424
    const-string v6, "search"

    .line 34013425
    .line 34013426
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013427
    .line 34013428
    .line 34013429
    iget p1, p1, Lbb4/b;->l:I

    .line 34013430
    .line 34013431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    const-string v2, "rank"

    .line 34013436
    .line 34013437
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013438
    .line 34013439
    .line 34013440
    const-string p1, "content_type"

    .line 34013441
    .line 34013442
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013443
    .line 34013444
    .line 34013445
    const-string p1, "comment_id"

    .line 34013446
    .line 34013447
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013448
    .line 34013449
    .line 34013450
    const-string p1, "topic_id"

    .line 34013451
    .line 34013452
    invoke-virtual {v0, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013453
    .line 34013454
    .line 34013455
    const-string p1, "post_id"

    .line 34013456
    .line 34013457
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013458
    .line 34013459
    .line 34013460
    const-string p1, "card_type"

    .line 34013461
    .line 34013462
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p0

    .line 34013466
    if-nez p0, :cond_11e

    .line 34013467
    .line 34013468
    const-string p0, "ip_enhancement"

    .line 34013469
    .line 34013470
    :cond_11e
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013471
    .line 34013472
    .line 34013473
    const-string p0, "click_search_result_topic"

    .line 34013474
    .line 34013475
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013476
    .line 34013477
    .line 34013478
    return-void

    .line 34013479
    nop

    .line 34013480
    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method


.method public static c(Lbb4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static c(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    iget-object v1, p0, Lbb4/b;->c:Ljava/lang/String;

    .line 17104907
    const-string v2, "module_tab_name"

    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    const-string v1, "search_topic_position"

    .line 17104914
    const-string v2, "search"

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    const-string v1, "position"

    .line 17104921
    const-string v2, "ip_enhancement"

    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v1, "type"

    .line 17104928
    const-string v2, "book_comment"

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    iget-object v1, p0, Lbb4/b;->n:Lbb4/a;

    .line 17104935
    const-string v2, ""

    .line 17104937
    if-eqz v1, :cond_33

    .line 17104939
    iget-object v1, v1, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104941
    if-eqz v1, :cond_33

    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    :cond_33
    move-object v1, v2

    .line 17104948
    :cond_34
    const-string v3, "book_id"

    .line 17104950
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    iget-object p0, p0, Lbb4/b;->n:Lbb4/a;

    .line 17104955
    if-eqz p0, :cond_47

    .line 17104957
    iget-object p0, p0, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104959
    if-eqz p0, :cond_47

    .line 17104961
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104963
    if-nez p0, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v2, p0

    .line 17104967
    :cond_47
    :goto_47
    const-string p0, "comment_id"

    .line 17104969
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lbb4/b;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v2, "module_tab_name"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "search_topic_position"

    .line 17104913
    .line 17104914
    const-string v2, "search"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "position"

    .line 17104920
    .line 17104921
    const-string v2, "ip_enhancement"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "type"

    .line 17104927
    .line 17104928
    const-string v2, "book_comment"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lbb4/b;->n:Lbb4/a;

    .line 17104934
    .line 17104935
    const-string v2, ""

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_33

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_33

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-nez v1, :cond_34

    .line 17104946
    .line 17104947
    :cond_33
    move-object v1, v2

    .line 17104948
    :cond_34
    const-string v3, "book_id"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p0, p0, Lbb4/b;->n:Lbb4/a;

    .line 17104954
    .line 17104955
    if-eqz p0, :cond_47

    .line 17104956
    .line 17104957
    iget-object p0, p0, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104958
    .line 17104959
    if-eqz p0, :cond_47

    .line 17104960
    .line 17104961
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-nez p0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v2, p0

    .line 17104967
    :cond_47
    :goto_47
    const-string p0, "comment_id"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v0
.end method


.method public static d(Lbb4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static d(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 17039369
    move-result-object p0

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p0, :cond_10

    .line 17039373
    iget-object p0, p0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v0

    .line 17039377
    :goto_11
    if-eqz p0, :cond_2e

    .line 17039379
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    const-string v1, "book_id"

    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    move-result-object v0

    .line 17039392
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17039394
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17039396
    invoke-static {v1, p0}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v1, "book_type"

    .line 17039402
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p0, :cond_10

    .line 17039372
    .line 17039373
    iget-object p0, p0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v0

    .line 17039377
    :goto_11
    if-eqz p0, :cond_2e

    .line 17039378
    .line 17039379
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "book_id"

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17039393
    .line 17039394
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v1, p0}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v1, "book_type"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public static e(Lbb4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static e(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17104904
    if-eqz v1, :cond_6e

    .line 17104906
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_6e

    .line 17104915
    :cond_13
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104917
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104920
    const-string v2, "search_topic_position"

    .line 17104922
    const-string v3, "search"

    .line 17104924
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    iget p0, p0, Lbb4/b;->m:I

    .line 17104929
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object p0

    .line 17104933
    const-string v2, "card_rank"

    .line 17104935
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string p0, "forum_position"

    .line 17104940
    invoke-virtual {v1, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    const-string p0, "status"

    .line 17104945
    const-string v2, "outside_forum"

    .line 17104947
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    const-string p0, "post_id"

    .line 17104952
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    sget-object p0, Lbb4/m0;->a:Lbb4/m0;

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    iget p0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104964
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17104966
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17104969
    move-result v2

    .line 17104970
    if-ne p0, v2, :cond_58

    .line 17104972
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104974
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104976
    if-ne p0, v2, :cond_55

    .line 17104978
    const-string p0, "unlimited_ugc_post_outer"

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    const-string p0, "unlimited_ugc_post_inner"

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const-string p0, "talk"

    .line 17104986
    :goto_5a
    const-string v2, "post_type"

    .line 17104988
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    const-string p0, "recommend_info"

    .line 17104993
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17104995
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    const-string p0, "card_type"

    .line 17105000
    const-string v0, "ip_enhancement"

    .line 17105002
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105005
    return-object v1

    .line 17105006
    :cond_6e
    :goto_6e
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17105008
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17105011
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_6e

    .line 17104905
    .line 17104906
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104911
    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_6e

    .line 17104915
    :cond_13
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, "search_topic_position"

    .line 17104921
    .line 17104922
    const-string v3, "search"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    iget p0, p0, Lbb4/b;->m:I

    .line 17104928
    .line 17104929
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    const-string v2, "card_rank"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p0, "forum_position"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p0, "status"

    .line 17104944
    .line 17104945
    const-string v2, "outside_forum"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p0, "post_id"

    .line 17104951
    .line 17104952
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p0, Lbb4/m0;->a:Lbb4/m0;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    iget p0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104963
    .line 17104964
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-ne p0, v2, :cond_58

    .line 17104971
    .line 17104972
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104973
    .line 17104974
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104975
    .line 17104976
    if-ne p0, v2, :cond_55

    .line 17104977
    .line 17104978
    const-string p0, "unlimited_ugc_post_outer"

    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    const-string p0, "unlimited_ugc_post_inner"

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const-string p0, "talk"

    .line 17104985
    .line 17104986
    :goto_5a
    const-string v2, "post_type"

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p0, "recommend_info"

    .line 17104992
    .line 17104993
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p0, "card_type"

    .line 17104999
    .line 17105000
    const-string v0, "ip_enhancement"

    .line 17105001
    .line 17105002
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    .line 17105004
    .line 17105005
    return-object v1

    .line 17105006
    :cond_6e
    :goto_6e
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17105007
    .line 17105008
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object p0
.end method


.method public static f(Lbb4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static f(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    iget-object v1, p0, Lbb4/b;->q:Lbb4/c;

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    iget-object v1, v1, Lbb4/c;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    const-string v2, "module_tab_name"

    .line 17104915
    iget-object p0, p0, Lbb4/b;->c:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    const-string p0, "position"

    .line 17104922
    const-string v2, "ip_enhancement"

    .line 17104924
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    const-string p0, "type"

    .line 17104929
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const-string p0, "ip_card_type"

    .line 17104934
    const-string v2, "book_ip_card"

    .line 17104936
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    const/4 p0, 0x1

    .line 17104940
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v2, "is_ip_origin_content"

    .line 17104946
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string p0, ""

    .line 17104951
    if-eqz v1, :cond_3d

    .line 17104953
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104955
    if-nez v2, :cond_3e

    .line 17104957
    :cond_3d
    move-object v2, p0

    .line 17104958
    :cond_3e
    const-string v3, "book_id"

    .line 17104960
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    if-eqz v1, :cond_4b

    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104967
    if-nez v1, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object p0, v1

    .line 17104971
    :cond_4b
    :goto_4b
    const-string v1, "group_id"

    .line 17104973
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lbb4/b;->q:Lbb4/c;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lbb4/c;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    const-string v2, "module_tab_name"

    .line 17104914
    .line 17104915
    iget-object p0, p0, Lbb4/b;->c:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p0, "position"

    .line 17104921
    .line 17104922
    const-string v2, "ip_enhancement"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p0, "type"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p0, "ip_card_type"

    .line 17104933
    .line 17104934
    const-string v2, "book_ip_card"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 p0, 0x1

    .line 17104940
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v2, "is_ip_origin_content"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p0, ""

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3d

    .line 17104952
    .line 17104953
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-nez v2, :cond_3e

    .line 17104956
    .line 17104957
    :cond_3d
    move-object v2, p0

    .line 17104958
    :cond_3e
    const-string v3, "book_id"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz v1, :cond_4b

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    if-nez v1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object p0, v1

    .line 17104971
    :cond_4b
    :goto_4b
    const-string v1, "group_id"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v0
.end method


.method public static g(Lbb4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static g(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lbb4/m0;->f(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "scene_position"

    .line 17039370
    const-string v2, "ip_enhancement"

    .line 17039372
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    const-string v1, "type"

    .line 17039377
    const-string v2, "paragraph_comment"

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    iget-object v1, p0, Lbb4/b;->q:Lbb4/c;

    .line 17039384
    const-string v2, ""

    .line 17039386
    if-eqz v1, :cond_20

    .line 17039388
    iget-object v1, v1, Lbb4/c;->i:Ljava/lang/String;

    .line 17039390
    if-nez v1, :cond_21

    .line 17039392
    :cond_20
    move-object v1, v2

    .line 17039393
    :cond_21
    const-string v3, "comment_id"

    .line 17039395
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    iget-object p0, p0, Lbb4/b;->q:Lbb4/c;

    .line 17039400
    if-eqz p0, :cond_38

    .line 17039402
    iget-object p0, p0, Lbb4/c;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039404
    if-eqz p0, :cond_38

    .line 17039406
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17039408
    if-eqz p0, :cond_38

    .line 17039410
    iget p0, p0, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17039412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039415
    move-result-object v2

    .line 17039416
    :cond_38
    const-string p0, "paragraph_id"

    .line 17039418
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lbb4/m0;->f(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "scene_position"

    .line 17039369
    .line 17039370
    const-string v2, "ip_enhancement"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "type"

    .line 17039376
    .line 17039377
    const-string v2, "paragraph_comment"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Lbb4/b;->q:Lbb4/c;

    .line 17039383
    .line 17039384
    const-string v2, ""

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_20

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lbb4/c;->i:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-nez v1, :cond_21

    .line 17039391
    .line 17039392
    :cond_20
    move-object v1, v2

    .line 17039393
    :cond_21
    const-string v3, "comment_id"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p0, p0, Lbb4/b;->q:Lbb4/c;

    .line 17039399
    .line 17039400
    if-eqz p0, :cond_38

    .line 17039401
    .line 17039402
    iget-object p0, p0, Lbb4/c;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039403
    .line 17039404
    if-eqz p0, :cond_38

    .line 17039405
    .line 17039406
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17039407
    .line 17039408
    if-eqz p0, :cond_38

    .line 17039409
    .line 17039410
    iget p0, p0, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17039411
    .line 17039412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v2

    .line 17039416
    :cond_38
    const-string p0, "paragraph_id"

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0
.end method


.method public static h(Lbb4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static h(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170441
    iget-object v1, p0, Lbb4/b;->c:Ljava/lang/String;

    .line 17170443
    const-string v2, "module_tab_name"

    .line 17170445
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170448
    const-string v1, "search_topic_position"

    .line 17170450
    const-string v2, "search"

    .line 17170452
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170455
    const-string v1, "position"

    .line 17170457
    const-string v2, "ip_enhancement"

    .line 17170459
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170462
    const-string v1, "scene_position"

    .line 17170464
    const-string v2, "card"

    .line 17170466
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    const-string v1, "type"

    .line 17170471
    const-string v2, "paragraph_comment"

    .line 17170473
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    iget-object v1, p0, Lbb4/b;->n:Lbb4/a;

    .line 17170478
    const-string v2, ""

    .line 17170480
    if-eqz v1, :cond_3a

    .line 17170482
    iget-object v1, v1, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170488
    if-nez v1, :cond_3b

    .line 17170490
    :cond_3a
    move-object v1, v2

    .line 17170491
    :cond_3b
    const-string v3, "book_id"

    .line 17170493
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    iget-object v1, p0, Lbb4/b;->n:Lbb4/a;

    .line 17170498
    if-eqz v1, :cond_4c

    .line 17170500
    iget-object v1, v1, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170502
    if-eqz v1, :cond_4c

    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170508
    :cond_4c
    move-object v1, v2

    .line 17170509
    :cond_4d
    const-string v3, "group_id"

    .line 17170511
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    iget-object v1, p0, Lbb4/b;->n:Lbb4/a;

    .line 17170516
    if-eqz v1, :cond_5e

    .line 17170518
    iget-object v1, v1, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170520
    if-eqz v1, :cond_5e

    .line 17170522
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170526
    :cond_5e
    move-object v1, v2

    .line 17170527
    :cond_5f
    const-string v3, "comment_id"

    .line 17170529
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 17170534
    iget-object v3, p0, Lbb4/b;->n:Lbb4/a;

    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    if-eqz v3, :cond_72

    .line 17170539
    iget-object v5, v3, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170541
    if-eqz v5, :cond_72

    .line 17170543
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v5, v4

    .line 17170547
    :goto_73
    if-eqz v3, :cond_7b

    .line 17170549
    iget-object v3, v3, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170551
    if-eqz v3, :cond_7b

    .line 17170553
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170555
    :cond_7b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    if-eqz v5, :cond_85

    .line 17170560
    iget v1, v5, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 17170562
    if-ltz v1, :cond_85

    .line 17170564
    goto :goto_8d

    .line 17170565
    :cond_85
    if-eqz v4, :cond_8c

    .line 17170567
    iget v1, v4, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170569
    if-ltz v1, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v1, -0x1

    .line 17170573
    :goto_8d
    const-string v3, "paragraph_id"

    .line 17170575
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    iget-object p0, p0, Lbb4/b;->n:Lbb4/a;

    .line 17170584
    if-eqz p0, :cond_a4

    .line 17170586
    iget-object p0, p0, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170588
    if-eqz p0, :cond_a4

    .line 17170590
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170592
    if-nez p0, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v2, p0

    .line 17170596
    :cond_a4
    :goto_a4
    const-string p0, "famous_scene_id"

    .line 17170598
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lbb4/b;->c:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v2, "module_tab_name"

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v1, "search_topic_position"

    .line 17170449
    .line 17170450
    const-string v2, "search"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v1, "position"

    .line 17170456
    .line 17170457
    const-string v2, "ip_enhancement"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v1, "scene_position"

    .line 17170463
    .line 17170464
    const-string v2, "card"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v1, "type"

    .line 17170470
    .line 17170471
    const-string v2, "paragraph_comment"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v1, p0, Lbb4/b;->n:Lbb4/a;

    .line 17170477
    .line 17170478
    const-string v2, ""

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_3a

    .line 17170481
    .line 17170482
    iget-object v1, v1, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-nez v1, :cond_3b

    .line 17170489
    .line 17170490
    :cond_3a
    move-object v1, v2

    .line 17170491
    :cond_3b
    const-string v3, "book_id"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Lbb4/b;->n:Lbb4/a;

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_4c

    .line 17170499
    .line 17170500
    iget-object v1, v1, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_4c

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-nez v1, :cond_4d

    .line 17170507
    .line 17170508
    :cond_4c
    move-object v1, v2

    .line 17170509
    :cond_4d
    const-string v3, "group_id"

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lbb4/b;->n:Lbb4/a;

    .line 17170515
    .line 17170516
    if-eqz v1, :cond_5e

    .line 17170517
    .line 17170518
    iget-object v1, v1, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_5e

    .line 17170521
    .line 17170522
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    :cond_5e
    move-object v1, v2

    .line 17170527
    :cond_5f
    const-string v3, "comment_id"

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 17170533
    .line 17170534
    iget-object v3, p0, Lbb4/b;->n:Lbb4/a;

    .line 17170535
    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    if-eqz v3, :cond_72

    .line 17170538
    .line 17170539
    iget-object v5, v3, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170540
    .line 17170541
    if-eqz v5, :cond_72

    .line 17170542
    .line 17170543
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v5, v4

    .line 17170547
    :goto_73
    if-eqz v3, :cond_7b

    .line 17170548
    .line 17170549
    iget-object v3, v3, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_7b

    .line 17170552
    .line 17170553
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    if-eqz v5, :cond_85

    .line 17170559
    .line 17170560
    iget v1, v5, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 17170561
    .line 17170562
    if-ltz v1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_8d

    .line 17170565
    :cond_85
    if-eqz v4, :cond_8c

    .line 17170566
    .line 17170567
    iget v1, v4, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170568
    .line 17170569
    if-ltz v1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v1, -0x1

    .line 17170573
    :goto_8d
    const-string v3, "paragraph_id"

    .line 17170574
    .line 17170575
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p0, p0, Lbb4/b;->n:Lbb4/a;

    .line 17170583
    .line 17170584
    if-eqz p0, :cond_a4

    .line 17170585
    .line 17170586
    iget-object p0, p0, Lbb4/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170587
    .line 17170588
    if-eqz p0, :cond_a4

    .line 17170589
    .line 17170590
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170591
    .line 17170592
    if-nez p0, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v2, p0

    .line 17170596
    :cond_a4
    :goto_a4
    const-string p0, "famous_scene_id"

    .line 17170597
    .line 17170598
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    .line 17170600
    .line 17170601
    return-object v0
.end method


.method public static i(Lbb4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static i(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17104904
    if-eqz v1, :cond_59

    .line 17104906
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_59

    .line 17104915
    :cond_13
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104917
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104920
    const-string v3, "module_tab_name"

    .line 17104922
    iget-object p0, p0, Lbb4/b;->c:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    const-string p0, "recommend_info"

    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    const-string p0, "push_book_video_enter_position"

    .line 17104936
    const-string v3, "search_ip_enhancement"

    .line 17104938
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    const-string p0, "post_id"

    .line 17104943
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    iget-object p0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104950
    if-eqz p0, :cond_3b

    .line 17104952
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    :goto_3c
    const-string v3, "video_id"

    .line 17104958
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    iget-object p0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17104963
    if-eqz p0, :cond_51

    .line 17104965
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    move-result-object p0

    .line 17104969
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104971
    if-eqz p0, :cond_51

    .line 17104973
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104975
    if-nez p0, :cond_53

    .line 17104977
    :cond_51
    iget-object p0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 17104979
    :cond_53
    const-string v0, "book_id"

    .line 17104981
    invoke-virtual {v2, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    return-object v2

    .line 17104985
    :cond_59
    :goto_59
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17104987
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104990
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_59

    .line 17104905
    .line 17104906
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_59

    .line 17104915
    :cond_13
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, "module_tab_name"

    .line 17104921
    .line 17104922
    iget-object p0, p0, Lbb4/b;->c:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p0, "recommend_info"

    .line 17104928
    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p0, "push_book_video_enter_position"

    .line 17104935
    .line 17104936
    const-string v3, "search_ip_enhancement"

    .line 17104937
    .line 17104938
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p0, "post_id"

    .line 17104942
    .line 17104943
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104949
    .line 17104950
    if-eqz p0, :cond_3b

    .line 17104951
    .line 17104952
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    :goto_3c
    const-string v3, "video_id"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17104962
    .line 17104963
    if-eqz p0, :cond_51

    .line 17104964
    .line 17104965
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104970
    .line 17104971
    if-eqz p0, :cond_51

    .line 17104972
    .line 17104973
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104974
    .line 17104975
    if-nez p0, :cond_53

    .line 17104976
    .line 17104977
    :cond_51
    iget-object p0, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 17104978
    .line 17104979
    :cond_53
    const-string v0, "book_id"

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v2

    .line 17104985
    :cond_59
    :goto_59
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object p0
.end method


.method public static j(Lbb4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static j(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039366
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039368
    if-eqz p0, :cond_11

    .line 17039370
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    :goto_12
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039384
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039387
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039389
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039392
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "recommend_group_id"

    .line 17039405
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039407
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, ""

    .line 17039413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039365
    .line 17039366
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_11

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    :goto_12
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039388
    .line 17039389
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "recommend_group_id"

    .line 17039404
    .line 17039405
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, ""

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p0
.end method


.method public static k(Lbb4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static k(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039366
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 17039368
    if-eqz p0, :cond_39

    .line 17039370
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Lcom/dragon/read/rpc/model/TopicData;

    .line 17039376
    if-nez p0, :cond_13

    .line 17039378
    goto :goto_39

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    const-string v1, "search_topic_position"

    .line 17039386
    const-string v2, "search"

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string v1, "topic_position"

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039398
    if-eqz p0, :cond_2b

    .line 17039400
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    const-string v1, "topic_id"

    .line 17039406
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    const-string p0, "card_type"

    .line 17039411
    const-string v1, "ip_enhancement"

    .line 17039413
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039416
    return-object v0

    .line 17039417
    :cond_39
    :goto_39
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17039419
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039422
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039365
    .line 17039366
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_39

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Lcom/dragon/read/rpc/model/TopicData;

    .line 17039375
    .line 17039376
    if-nez p0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_39

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "search_topic_position"

    .line 17039385
    .line 17039386
    const-string v2, "search"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "topic_position"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039397
    .line 17039398
    if-eqz p0, :cond_2b

    .line 17039399
    .line 17039400
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    const-string v1, "topic_id"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p0, "card_type"

    .line 17039410
    .line 17039411
    const-string v1, "ip_enhancement"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0

    .line 17039417
    :cond_39
    :goto_39
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17039418
    .line 17039419
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object p0
.end method


.method public static l(Lbb4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static l(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039366
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17039368
    if-eqz p0, :cond_33

    .line 17039370
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039376
    if-nez p0, :cond_13

    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    const-string v1, "search_topic_position"

    .line 17039386
    const-string v2, "search"

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string v1, "topic_position"

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    const-string v1, "comment_id"

    .line 17039398
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    const-string p0, "card_type"

    .line 17039405
    const-string v1, "ip_enhancement"

    .line 17039407
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    return-object v0

    .line 17039411
    :cond_33
    :goto_33
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17039413
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lbb4/b;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039365
    .line 17039366
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_33

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039375
    .line 17039376
    if-nez p0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "search_topic_position"

    .line 17039385
    .line 17039386
    const-string v2, "search"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "topic_position"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "comment_id"

    .line 17039397
    .line 17039398
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p0, "card_type"

    .line 17039404
    .line 17039405
    const-string v1, "ip_enhancement"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0

    .line 17039411
    :cond_33
    :goto_33
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p0
.end method


.method public static m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, "click_to"

    .line 33751049
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    move-result-object p0

    .line 33751053
    const-string p1, "click_module"

    .line 33751055
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, "click_to"

    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    const-string p1, "click_module"

    .line 33751054
    .line 33751055
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public static n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67305478
    move-result-object p0

    .line 67305479
    const-string v0, "module_tab_name"

    .line 67305481
    iget-object p2, p2, Lbb4/b;->c:Ljava/lang/String;

    .line 67305483
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305486
    move-result-object p0

    .line 67305487
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67305490
    move-result-object p0

    .line 67305491
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p0

    .line 67305479
    const-string v0, "module_tab_name"

    .line 67305480
    .line 67305481
    iget-object p2, p2, Lbb4/b;->c:Ljava/lang/String;

    .line 67305482
    .line 67305483
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0

    .line 67305487
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p0

    .line 67305491
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public static o(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static o(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 84148230
    move-result-object p2

    .line 84148231
    const-string v0, "card_position"

    .line 84148233
    const-string v1, "ip_enhancement"

    .line 84148235
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148238
    const-string v0, "virtual_src_material_id"

    .line 84148240
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148243
    move-result-object p0

    .line 84148244
    invoke-virtual {p2, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    const-string p0, "material_name"

    .line 84148249
    invoke-virtual {p2, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148252
    if-nez p3, :cond_25

    .line 84148254
    if-eqz p5, :cond_23

    .line 84148256
    const-string p3, "reserve_cancel"

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    const-string p3, "reserve"

    .line 84148261
    :cond_25
    :goto_25
    const-string p0, "click_to"

    .line 84148263
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148266
    const-string p0, "click_search_result_reserve_card"

    .line 84148268
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p2

    .line 84148231
    const-string v0, "card_position"

    .line 84148232
    .line 84148233
    const-string v1, "ip_enhancement"

    .line 84148234
    .line 84148235
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148236
    .line 84148237
    .line 84148238
    const-string v0, "virtual_src_material_id"

    .line 84148239
    .line 84148240
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p0

    .line 84148244
    invoke-virtual {p2, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p0, "material_name"

    .line 84148248
    .line 84148249
    invoke-virtual {p2, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148250
    .line 84148251
    .line 84148252
    if-nez p3, :cond_25

    .line 84148253
    .line 84148254
    if-eqz p5, :cond_23

    .line 84148255
    .line 84148256
    const-string p3, "reserve_cancel"

    .line 84148257
    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    const-string p3, "reserve"

    .line 84148260
    .line 84148261
    :cond_25
    :goto_25
    const-string p0, "click_to"

    .line 84148262
    .line 84148263
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148264
    .line 84148265
    .line 84148266
    const-string p0, "click_search_result_reserve_card"

    .line 84148267
    .line 84148268
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


.method public static p(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67305478
    move-result-object p0

    .line 67305479
    const-string v0, "module_tab_name"

    .line 67305481
    iget-object p2, p2, Lbb4/b;->c:Ljava/lang/String;

    .line 67305483
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305486
    move-result-object p0

    .line 67305487
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67305490
    move-result-object p0

    .line 67305491
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p0

    .line 67305479
    const-string v0, "module_tab_name"

    .line 67305480
    .line 67305481
    iget-object p2, p2, Lbb4/b;->c:Ljava/lang/String;

    .line 67305482
    .line 67305483
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0

    .line 67305487
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p0

    .line 67305491
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


