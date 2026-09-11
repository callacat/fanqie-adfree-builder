## classes4/com/dragon/read/component/shortvideo/impl/catalog/e3.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659344
    sget-object v2, Luq5/b;->a:Luq5/b;

    .line 50659346
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->a:Ljava/lang/String;

    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->b:Ljava/lang/String;

    .line 50659351
    const/4 v6, 0x1

    .line 50659352
    const/16 v8, 0x22

    .line 50659354
    move-object v7, p2

    .line 50659355
    invoke-static/range {v2 .. v8}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659362
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659364
    const-string p2, ""

    .line 50659366
    if-nez p1, :cond_29

    .line 50659368
    move-object p1, p2

    .line 50659369
    :cond_29
    const-string v1, "book_id"

    .line 50659371
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 50659376
    if-nez p1, :cond_33

    .line 50659378
    move-object p1, p2

    .line 50659379
    :cond_33
    const-string v1, "group_id"

    .line 50659381
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659384
    const-string p1, "content_type"

    .line 50659386
    const-string v1, "playlist_related_book"

    .line 50659388
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50659398
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659404
    const-string p1, "story"

    .line 50659406
    goto :goto_5c

    .line 50659407
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50659409
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659415
    const-string p1, "publication"

    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    const-string p1, "novel"

    .line 50659420
    :goto_5c
    const-string v1, "content_genre"

    .line 50659422
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659425
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 50659427
    if-nez p1, :cond_66

    .line 50659429
    move-object p1, p2

    .line 50659430
    :cond_66
    const-string v1, "recommend_info"

    .line 50659432
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659435
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 50659437
    if-nez p0, :cond_70

    .line 50659439
    goto :goto_71

    .line 50659440
    :cond_70
    move-object p2, p0

    .line 50659441
    :goto_71
    const-string p0, "recommend_group_id"

    .line 50659443
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659446
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object v2, Luq5/b;->a:Luq5/b;

    .line 50659345
    .line 50659346
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->a:Ljava/lang/String;

    .line 50659347
    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->b:Ljava/lang/String;

    .line 50659350
    .line 50659351
    const/4 v6, 0x1

    .line 50659352
    const/16 v8, 0x22

    .line 50659353
    .line 50659354
    move-object v7, p2

    .line 50659355
    invoke-static/range {v2 .. v8}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659363
    .line 50659364
    const-string p2, ""

    .line 50659365
    .line 50659366
    if-nez p1, :cond_29

    .line 50659367
    .line 50659368
    move-object p1, p2

    .line 50659369
    :cond_29
    const-string v1, "book_id"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 50659375
    .line 50659376
    if-nez p1, :cond_33

    .line 50659377
    .line 50659378
    move-object p1, p2

    .line 50659379
    :cond_33
    const-string v1, "group_id"

    .line 50659380
    .line 50659381
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p1, "content_type"

    .line 50659385
    .line 50659386
    const-string v1, "playlist_related_book"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50659397
    .line 50659398
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659403
    .line 50659404
    const-string p1, "story"

    .line 50659405
    .line 50659406
    goto :goto_5c

    .line 50659407
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50659408
    .line 50659409
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659414
    .line 50659415
    const-string p1, "publication"

    .line 50659416
    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    const-string p1, "novel"

    .line 50659419
    .line 50659420
    :goto_5c
    const-string v1, "content_genre"

    .line 50659421
    .line 50659422
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659423
    .line 50659424
    .line 50659425
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 50659426
    .line 50659427
    if-nez p1, :cond_66

    .line 50659428
    .line 50659429
    move-object p1, p2

    .line 50659430
    :cond_66
    const-string v1, "recommend_info"

    .line 50659431
    .line 50659432
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659433
    .line 50659434
    .line 50659435
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 50659436
    .line 50659437
    if-nez p0, :cond_70

    .line 50659438
    .line 50659439
    goto :goto_71

    .line 50659440
    :cond_70
    move-object p2, p0

    .line 50659441
    :goto_71
    const-string p0, "recommend_group_id"

    .line 50659442
    .line 50659443
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659444
    .line 50659445
    .line 50659446
    return-object v0
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593808
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->a:Ljava/lang/String;

    .line 50593810
    const-string v2, "material_id"

    .line 50593812
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    const-string v1, "src_material_id"

    .line 50593817
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->b:Ljava/lang/String;

    .line 50593819
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    const-string v1, "material_type"

    .line 50593824
    const-string v2, "pugc_material"

    .line 50593826
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->c:J

    .line 50593831
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593834
    move-result-object v1

    .line 50593835
    const-string v2, "related_playlist_id"

    .line 50593837
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593840
    const-string v1, "related_src_material_id"

    .line 50593842
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->d:Ljava/lang/String;

    .line 50593844
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593847
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->a:Ljava/lang/String;

    .line 50593809
    .line 50593810
    const-string v2, "material_id"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v1, "src_material_id"

    .line 50593816
    .line 50593817
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->b:Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string v1, "material_type"

    .line 50593823
    .line 50593824
    const-string v2, "pugc_material"

    .line 50593825
    .line 50593826
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->c:J

    .line 50593830
    .line 50593831
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v1

    .line 50593835
    const-string v2, "related_playlist_id"

    .line 50593836
    .line 50593837
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593838
    .line 50593839
    .line 50593840
    const-string v1, "related_src_material_id"

    .line 50593841
    .line 50593842
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;->d:Ljava/lang/String;

    .line 50593843
    .line 50593844
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593848
    .line 50593849
    .line 50593850
    return-object v0
.end method


