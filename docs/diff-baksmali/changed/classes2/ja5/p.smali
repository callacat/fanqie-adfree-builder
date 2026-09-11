## classes2/ja5/p.smali
# added=0 removed=0 changed=10

.method public static D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_14

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528261
    move-result v0

    .line 50528262
    if-lez v0, :cond_a

    .line 50528264
    const/4 v0, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 v0, 0x0

    .line 50528267
    :goto_b
    if-eqz v0, :cond_e

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    if-eqz p1, :cond_14

    .line 50528273
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_14

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-lez v0, :cond_a

    .line 50528263
    .line 50528264
    const/4 v0, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 v0, 0x0

    .line 50528267
    :goto_b
    if-eqz v0, :cond_e

    .line 50528268
    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    if-eqz p1, :cond_14

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public static J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    const-string v0, "?"

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x2

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593800
    move-result v4

    .line 50593801
    if-nez v4, :cond_c

    .line 50593803
    goto :goto_1c

    .line 50593804
    :cond_c
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_1a

    .line 50593810
    const-string v0, "&"

    .line 50593812
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_1c

    .line 50593818
    :cond_1a
    const-string v0, ""

    .line 50593820
    :cond_1c
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593822
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593825
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    const/16 p0, 0x3d

    .line 50593836
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593839
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object p0

    .line 50593846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    const-string v0, "?"

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x2

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v4

    .line 50593801
    if-nez v4, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_1c

    .line 50593804
    :cond_c
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_1a

    .line 50593809
    .line 50593810
    const-string v0, "&"

    .line 50593811
    .line 50593812
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_1c

    .line 50593817
    .line 50593818
    :cond_1a
    const-string v0, ""

    .line 50593819
    .line 50593820
    :cond_1c
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    const/16 p0, 0x3d

    .line 50593835
    .line 50593836
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p0

    .line 50593846
    return-object p0
.end method


.method public static O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2f

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Ljava/lang/String;

    .line 33816602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Ljava/lang/String;

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816611
    move-result v2

    .line 33816612
    if-lez v2, :cond_28

    .line 33816614
    const/4 v2, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v2, 0x0

    .line 33816617
    :goto_29
    if-eqz v2, :cond_8

    .line 33816619
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816622
    goto :goto_8

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2f

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v2

    .line 33816612
    if-lez v2, :cond_28

    .line 33816613
    .line 33816614
    const/4 v2, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v2, 0x0

    .line 33816617
    :goto_29
    if-eqz v2, :cond_8

    .line 33816618
    .line 33816619
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_8

    .line 33816623
    :cond_2f
    return-void
.end method


.method public static e4(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;
[MOD-CHANGED]
.method public static e4(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33816583
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 33816586
    sget-object v2, Lvj4/c;->a:Lvj4/c;

    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {v0, v1}, Lvj4/c;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;)V

    .line 33816594
    const/4 v0, 0x2

    .line 33816595
    iput v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33816603
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 33816605
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-direct {v2, p0, v1, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 33816613
    invoke-direct {v0, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)V

    .line 33816616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e4(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v2, Lvj4/c;->a:Lvj4/c;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lvj4/c;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 v0, 0x2

    .line 33816595
    iput v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33816602
    .line 33816603
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 33816604
    .line 33816605
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33816606
    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33816608
    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-direct {v2, p0, v1, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-direct {v0, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v0
.end method


.method public static h2(Lya5/k;Lja5/h;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public static h2(Lya5/k;Lja5/h;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p1, Lja5/h;->d:Lja5/n;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-nez v0, :cond_29

    .line 50790405
    iget-object v0, p1, Lja5/h;->c:Lja5/n;

    .line 50790407
    if-nez v0, :cond_29

    .line 50790409
    iget-object v0, p1, Lja5/h;->b:Lja5/n;

    .line 50790411
    if-nez v0, :cond_29

    .line 50790413
    sget-object p1, Lja5/n;->e:Lja5/n$a;

    .line 50790415
    iget-object p0, p0, Lya5/k;->m:Lya5/i;

    .line 50790417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790420
    if-nez p0, :cond_18

    .line 50790422
    move-object v0, v1

    .line 50790423
    goto :goto_26

    .line 50790424
    :cond_18
    new-instance p1, Lja5/n;

    .line 50790426
    iget v0, p0, Lya5/i;->a:F

    .line 50790428
    iget v2, p0, Lya5/i;->b:F

    .line 50790430
    iget v3, p0, Lya5/i;->c:F

    .line 50790432
    iget p0, p0, Lya5/i;->d:F

    .line 50790434
    invoke-direct {p1, v0, v2, v3, p0}, Lja5/n;-><init>(FFFF)V

    .line 50790437
    move-object v0, p1

    .line 50790438
    :goto_26
    if-nez v0, :cond_29

    .line 50790440
    return-void

    .line 50790441
    :cond_29
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790444
    move-result-object p0

    .line 50790445
    iget p1, v0, Lja5/n;->c:F

    .line 50790447
    iget v2, v0, Lja5/n;->a:F

    .line 50790449
    const/4 v3, 0x1

    .line 50790450
    const/4 v4, 0x0

    .line 50790451
    cmpl-float p1, p1, v2

    .line 50790453
    if-lez p1, :cond_41

    .line 50790455
    iget p1, v0, Lja5/n;->d:F

    .line 50790457
    iget v2, v0, Lja5/n;->b:F

    .line 50790459
    cmpl-float p1, p1, v2

    .line 50790461
    if-lez p1, :cond_41

    .line 50790463
    const/4 p1, 0x1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 p1, 0x0

    .line 50790466
    :goto_42
    if-nez p1, :cond_46

    .line 50790468
    goto/16 :goto_102

    .line 50790470
    :cond_46
    :try_start_46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790472
    move-object p1, p0

    .line 50790473
    :goto_49
    instance-of v2, p1, Landroid/app/Activity;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_ed

    .line 50790475
    const-string v5, ""

    .line 50790477
    if-eqz v2, :cond_52

    .line 50790479
    :try_start_4f
    check-cast p1, Landroid/app/Activity;

    .line 50790481
    goto :goto_61

    .line 50790482
    :cond_52
    instance-of v2, p1, Landroid/content/ContextWrapper;

    .line 50790484
    if-eqz v2, :cond_60

    .line 50790486
    check-cast p1, Landroid/content/ContextWrapper;

    .line 50790488
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50790491
    move-result-object p1

    .line 50790492
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790495
    goto :goto_49

    .line 50790496
    :cond_60
    move-object p1, v1

    .line 50790497
    :goto_61
    if-eqz p1, :cond_102

    .line 50790499
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790502
    move-result-object p1

    .line 50790503
    if-eqz p1, :cond_102

    .line 50790505
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790508
    move-result-object p1

    .line 50790509
    if-nez p1, :cond_71

    .line 50790511
    goto/16 :goto_102

    .line 50790513
    :cond_71
    iget v2, v0, Lja5/n;->c:F

    .line 50790515
    iget v6, v0, Lja5/n;->a:F

    .line 50790517
    sub-float/2addr v2, v6

    .line 50790518
    float-to-int v2, v2

    .line 50790519
    iget v6, v0, Lja5/n;->d:F

    .line 50790521
    iget v7, v0, Lja5/n;->b:F

    .line 50790523
    sub-float/2addr v6, v7

    .line 50790524
    float-to-int v6, v6

    .line 50790525
    if-lez v2, :cond_102

    .line 50790527
    if-lez v6, :cond_102

    .line 50790529
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50790532
    move-result v7

    .line 50790533
    if-lez v7, :cond_102

    .line 50790535
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50790538
    move-result v7

    .line 50790539
    if-gtz v7, :cond_8f

    .line 50790541
    goto/16 :goto_102

    .line 50790543
    :cond_8f
    const/4 v7, 0x2

    .line 50790544
    new-array v8, v7, [I

    .line 50790546
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790549
    iget v9, v0, Lja5/n;->a:F

    .line 50790551
    float-to-int v9, v9

    .line 50790552
    aget v10, v8, v4

    .line 50790554
    sub-int/2addr v9, v10

    .line 50790555
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790558
    move-result v9

    .line 50790559
    iget v0, v0, Lja5/n;->b:F

    .line 50790561
    float-to-int v0, v0

    .line 50790562
    aget v8, v8, v3

    .line 50790564
    sub-int/2addr v0, v8

    .line 50790565
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790568
    move-result v0

    .line 50790569
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50790572
    move-result v8

    .line 50790573
    sub-int/2addr v8, v9

    .line 50790574
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790577
    move-result v2

    .line 50790578
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50790581
    move-result v8

    .line 50790582
    sub-int/2addr v8, v0

    .line 50790583
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790586
    move-result v6

    .line 50790587
    if-lez v2, :cond_102

    .line 50790589
    if-gtz v6, :cond_c0

    .line 50790591
    goto :goto_102

    .line 50790592
    :cond_c0
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50790594
    invoke-static {v2, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50790597
    move-result-object v2

    .line 50790598
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790601
    new-instance v5, Landroid/graphics/Canvas;

    .line 50790603
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790606
    int-to-float v6, v9

    .line 50790607
    neg-float v6, v6

    .line 50790608
    int-to-float v8, v0

    .line 50790609
    neg-float v8, v8

    .line 50790610
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50790613
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50790616
    new-array v5, v7, [I

    .line 50790618
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790621
    new-instance p1, Lja5/p$a;

    .line 50790623
    aget v4, v5, v4

    .line 50790625
    add-int/2addr v4, v9

    .line 50790626
    aget v5, v5, v3

    .line 50790628
    add-int/2addr v5, v0

    .line 50790629
    invoke-direct {p1, p0, v2, v4, v5}, Lja5/p$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 50790632
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    move-result-object p0
    :try_end_ec
    .catchall {:try_start_4f .. :try_end_ec} :catchall_ed

    .line 50790636
    goto :goto_f8

    .line 50790637
    :catchall_ed
    move-exception p0

    .line 50790638
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790640
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790643
    move-result-object p0

    .line 50790644
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    move-result-object p0

    .line 50790648
    :goto_f8
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790651
    move-result p1

    .line 50790652
    if-eqz p1, :cond_ff

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    move-object v1, p0

    .line 50790656
    :goto_100
    check-cast v1, Landroid/view/View;

    .line 50790658
    :cond_102
    :goto_102
    if-nez v1, :cond_105

    .line 50790660
    return-void

    .line 50790661
    :cond_105
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50790663
    iput-boolean v3, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 50790665
    const-wide/16 p0, 0x190

    .line 50790667
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->p(J)V

    .line 50790670
    return-void
.end method

[INNER-ORIGINAL]
.method public static h2(Lya5/k;Lja5/h;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p1, Lja5/h;->d:Lja5/n;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-nez v0, :cond_29

    .line 50790404
    .line 50790405
    iget-object v0, p1, Lja5/h;->c:Lja5/n;

    .line 50790406
    .line 50790407
    if-nez v0, :cond_29

    .line 50790408
    .line 50790409
    iget-object v0, p1, Lja5/h;->b:Lja5/n;

    .line 50790410
    .line 50790411
    if-nez v0, :cond_29

    .line 50790412
    .line 50790413
    sget-object p1, Lja5/n;->e:Lja5/n$a;

    .line 50790414
    .line 50790415
    iget-object p0, p0, Lya5/k;->m:Lya5/i;

    .line 50790416
    .line 50790417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790418
    .line 50790419
    .line 50790420
    if-nez p0, :cond_18

    .line 50790421
    .line 50790422
    move-object v0, v1

    .line 50790423
    goto :goto_26

    .line 50790424
    :cond_18
    new-instance p1, Lja5/n;

    .line 50790425
    .line 50790426
    iget v0, p0, Lya5/i;->a:F

    .line 50790427
    .line 50790428
    iget v2, p0, Lya5/i;->b:F

    .line 50790429
    .line 50790430
    iget v3, p0, Lya5/i;->c:F

    .line 50790431
    .line 50790432
    iget p0, p0, Lya5/i;->d:F

    .line 50790433
    .line 50790434
    invoke-direct {p1, v0, v2, v3, p0}, Lja5/n;-><init>(FFFF)V

    .line 50790435
    .line 50790436
    .line 50790437
    move-object v0, p1

    .line 50790438
    :goto_26
    if-nez v0, :cond_29

    .line 50790439
    .line 50790440
    return-void

    .line 50790441
    :cond_29
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p0

    .line 50790445
    iget p1, v0, Lja5/n;->c:F

    .line 50790446
    .line 50790447
    iget v2, v0, Lja5/n;->a:F

    .line 50790448
    .line 50790449
    const/4 v3, 0x1

    .line 50790450
    const/4 v4, 0x0

    .line 50790451
    cmpl-float p1, p1, v2

    .line 50790452
    .line 50790453
    if-lez p1, :cond_41

    .line 50790454
    .line 50790455
    iget p1, v0, Lja5/n;->d:F

    .line 50790456
    .line 50790457
    iget v2, v0, Lja5/n;->b:F

    .line 50790458
    .line 50790459
    cmpl-float p1, p1, v2

    .line 50790460
    .line 50790461
    if-lez p1, :cond_41

    .line 50790462
    .line 50790463
    const/4 p1, 0x1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 p1, 0x0

    .line 50790466
    :goto_42
    if-nez p1, :cond_46

    .line 50790467
    .line 50790468
    goto/16 :goto_102

    .line 50790469
    .line 50790470
    :cond_46
    :try_start_46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790471
    .line 50790472
    move-object p1, p0

    .line 50790473
    :goto_49
    instance-of v2, p1, Landroid/app/Activity;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_ed

    .line 50790474
    .line 50790475
    const-string v5, ""

    .line 50790476
    .line 50790477
    if-eqz v2, :cond_52

    .line 50790478
    .line 50790479
    :try_start_4f
    check-cast p1, Landroid/app/Activity;

    .line 50790480
    .line 50790481
    goto :goto_61

    .line 50790482
    :cond_52
    instance-of v2, p1, Landroid/content/ContextWrapper;

    .line 50790483
    .line 50790484
    if-eqz v2, :cond_60

    .line 50790485
    .line 50790486
    check-cast p1, Landroid/content/ContextWrapper;

    .line 50790487
    .line 50790488
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p1

    .line 50790492
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    goto :goto_49

    .line 50790496
    :cond_60
    move-object p1, v1

    .line 50790497
    :goto_61
    if-eqz p1, :cond_102

    .line 50790498
    .line 50790499
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p1

    .line 50790503
    if-eqz p1, :cond_102

    .line 50790504
    .line 50790505
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    if-nez p1, :cond_71

    .line 50790510
    .line 50790511
    goto/16 :goto_102

    .line 50790512
    .line 50790513
    :cond_71
    iget v2, v0, Lja5/n;->c:F

    .line 50790514
    .line 50790515
    iget v6, v0, Lja5/n;->a:F

    .line 50790516
    .line 50790517
    sub-float/2addr v2, v6

    .line 50790518
    float-to-int v2, v2

    .line 50790519
    iget v6, v0, Lja5/n;->d:F

    .line 50790520
    .line 50790521
    iget v7, v0, Lja5/n;->b:F

    .line 50790522
    .line 50790523
    sub-float/2addr v6, v7

    .line 50790524
    float-to-int v6, v6

    .line 50790525
    if-lez v2, :cond_102

    .line 50790526
    .line 50790527
    if-lez v6, :cond_102

    .line 50790528
    .line 50790529
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v7

    .line 50790533
    if-lez v7, :cond_102

    .line 50790534
    .line 50790535
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v7

    .line 50790539
    if-gtz v7, :cond_8f

    .line 50790540
    .line 50790541
    goto/16 :goto_102

    .line 50790542
    .line 50790543
    :cond_8f
    const/4 v7, 0x2

    .line 50790544
    new-array v8, v7, [I

    .line 50790545
    .line 50790546
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790547
    .line 50790548
    .line 50790549
    iget v9, v0, Lja5/n;->a:F

    .line 50790550
    .line 50790551
    float-to-int v9, v9

    .line 50790552
    aget v10, v8, v4

    .line 50790553
    .line 50790554
    sub-int/2addr v9, v10

    .line 50790555
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v9

    .line 50790559
    iget v0, v0, Lja5/n;->b:F

    .line 50790560
    .line 50790561
    float-to-int v0, v0

    .line 50790562
    aget v8, v8, v3

    .line 50790563
    .line 50790564
    sub-int/2addr v0, v8

    .line 50790565
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v0

    .line 50790569
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v8

    .line 50790573
    sub-int/2addr v8, v9

    .line 50790574
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v2

    .line 50790578
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v8

    .line 50790582
    sub-int/2addr v8, v0

    .line 50790583
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v6

    .line 50790587
    if-lez v2, :cond_102

    .line 50790588
    .line 50790589
    if-gtz v6, :cond_c0

    .line 50790590
    .line 50790591
    goto :goto_102

    .line 50790592
    :cond_c0
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50790593
    .line 50790594
    invoke-static {v2, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v2

    .line 50790598
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    new-instance v5, Landroid/graphics/Canvas;

    .line 50790602
    .line 50790603
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790604
    .line 50790605
    .line 50790606
    int-to-float v6, v9

    .line 50790607
    neg-float v6, v6

    .line 50790608
    int-to-float v8, v0

    .line 50790609
    neg-float v8, v8

    .line 50790610
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50790614
    .line 50790615
    .line 50790616
    new-array v5, v7, [I

    .line 50790617
    .line 50790618
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790619
    .line 50790620
    .line 50790621
    new-instance p1, Lja5/p$a;

    .line 50790622
    .line 50790623
    aget v4, v5, v4

    .line 50790624
    .line 50790625
    add-int/2addr v4, v9

    .line 50790626
    aget v5, v5, v3

    .line 50790627
    .line 50790628
    add-int/2addr v5, v0

    .line 50790629
    invoke-direct {p1, p0, v2, v4, v5}, Lja5/p$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p0
    :try_end_ec
    .catchall {:try_start_4f .. :try_end_ec} :catchall_ed

    .line 50790636
    goto :goto_f8

    .line 50790637
    :catchall_ed
    move-exception p0

    .line 50790638
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790639
    .line 50790640
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p0

    .line 50790644
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p0

    .line 50790648
    :goto_f8
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    if-eqz p1, :cond_ff

    .line 50790653
    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    move-object v1, p0

    .line 50790656
    :goto_100
    check-cast v1, Landroid/view/View;

    .line 50790657
    .line 50790658
    :cond_102
    :goto_102
    if-nez v1, :cond_105

    .line 50790659
    .line 50790660
    return-void

    .line 50790661
    :cond_105
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50790662
    .line 50790663
    iput-boolean v3, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 50790664
    .line 50790665
    const-wide/16 p0, 0x190

    .line 50790666
    .line 50790667
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->p(J)V

    .line 50790668
    .line 50790669
    .line 50790670
    return-void
.end method


.method public static u3(Lya5/k;Lja5/h;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static u3(Lya5/k;Lja5/h;)Lcom/dragon/read/report/PageRecorder;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v1, p0, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947654
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 33947656
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_13

    .line 33947664
    const-string v1, "vertical"

    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const-string v1, "horizontal"

    .line 33947669
    :goto_15
    const-string v2, "direction"

    .line 33947671
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947674
    const-string v1, "material_type"

    .line 33947676
    const-string v2, "pugc_material"

    .line 33947678
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947684
    iget-object v1, p0, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947686
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947688
    const-string v3, "recommend_info"

    .line 33947690
    invoke-static {v3, v1, v0}, Lja5/p;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947693
    iget-object v1, p0, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947695
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947697
    const-string v3, "recommend_group_id"

    .line 33947699
    invoke-static {v3, v1, v0}, Lja5/p;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947702
    const-string v1, "display_card"

    .line 33947704
    const-string v3, "dual_column_card"

    .line 33947706
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947709
    iget-object v1, p1, Lja5/h;->f:Lja5/g;

    .line 33947711
    iget-object v1, v1, Lja5/g;->g:Ljava/lang/String;

    .line 33947713
    const-string v3, "card_left_right_position"

    .line 33947715
    invoke-static {v3, v1, v0}, Lja5/p;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947718
    const-string v1, "unlimited_content_type"

    .line 33947720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947723
    const-string v1, "related_src_material_id"

    .line 33947725
    iget-object v2, p0, Lya5/k;->f:Ljava/lang/String;

    .line 33947727
    invoke-static {v1, v2, v0}, Lja5/p;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947730
    iget-object v1, p1, Lja5/h;->f:Lja5/g;

    .line 33947732
    iget-object v2, v1, Lja5/g;->b:Ljava/lang/Integer;

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    const/4 v4, 0x0

    .line 33947736
    if-nez v2, :cond_7b

    .line 33947738
    iget v1, v1, Lja5/g;->a:I

    .line 33947740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947747
    move-result v2

    .line 33947748
    const/4 v5, 0x1

    .line 33947749
    if-ltz v2, :cond_69

    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v2, 0x0

    .line 33947754
    :goto_6a
    if-eqz v2, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v1, v4

    .line 33947758
    :goto_6e
    if-eqz v1, :cond_7a

    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947763
    move-result v1

    .line 33947764
    add-int/2addr v1, v5

    .line 33947765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object v2

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v2, v4

    .line 33947771
    :cond_7b
    :goto_7b
    const-string v1, "rank"

    .line 33947773
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947776
    const-string v1, "feed_type"

    .line 33947778
    const-string v2, "recommend"

    .line 33947780
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947783
    const-string v1, "pugc_feed_type"

    .line 33947785
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947788
    iget-object v1, p1, Lja5/h;->f:Lja5/g;

    .line 33947790
    iget v1, v1, Lja5/g;->e:I

    .line 33947792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    move-result-object v1

    .line 33947796
    const-string v2, "category_tab_type"

    .line 33947798
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947801
    iget-object v1, p1, Lja5/h;->g:Ljava/util/Map;

    .line 33947803
    const-string v2, "clicked_cover_status"

    .line 33947805
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    move-result-object v1

    .line 33947809
    check-cast v1, Ljava/lang/String;

    .line 33947811
    invoke-static {v2, v1, v0}, Lja5/p;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947814
    const-string v1, "if_autoplay"

    .line 33947816
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947819
    move-result-object v2

    .line 33947820
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947823
    const-string v1, "module_name"

    .line 33947825
    const-string v2, "\u65e0\u9650\u6d41"

    .line 33947827
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947830
    iget-object v1, p1, Lja5/h;->g:Ljava/util/Map;

    .line 33947832
    invoke-static {v0, v1}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33947835
    iget-object v1, p1, Lja5/h;->a:Lja5/i;

    .line 33947837
    if-eqz v1, :cond_cc

    .line 33947839
    iget-object v2, v1, Lja5/i;->c:Ljava/util/Map;

    .line 33947841
    iget-object v1, v1, Lja5/i;->b:Ljava/util/Map;

    .line 33947843
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947846
    move-result-object v1

    .line 33947847
    if-eqz v1, :cond_cc

    .line 33947849
    invoke-static {v0, v1}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33947852
    :cond_cc
    iget-object p0, p0, Lya5/k;->o:Ljava/util/Map;

    .line 33947854
    invoke-static {v0, p0}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33947857
    iget-object p0, p1, Lja5/h;->a:Lja5/i;

    .line 33947859
    if-eqz p0, :cond_d7

    .line 33947861
    iget-object v4, p0, Lja5/i;->b:Ljava/util/Map;

    .line 33947863
    :cond_d7
    if-nez v4, :cond_dd

    .line 33947865
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947868
    move-result-object v4

    .line 33947869
    :cond_dd
    invoke-static {v0, v4}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33947872
    const-string p0, ""

    .line 33947874
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947877
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static u3(Lya5/k;Lja5/h;)Lcom/dragon/read/report/PageRecorder;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v1, p0, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 33947655
    .line 33947656
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947657
    .line 33947658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_13

    .line 33947663
    .line 33947664
    const-string v1, "vertical"

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const-string v1, "horizontal"

    .line 33947668
    .line 33947669
    :goto_15
    const-string v2, "direction"

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v1, "material_type"

    .line 33947675
    .line 33947676
    const-string v2, "pugc_material"

    .line 33947677
    .line 33947678
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v1, p0, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947685
    .line 33947686
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947687
    .line 33947688
    const-string v3, "recommend_info"

    .line 33947689
    .line 33947690
    invoke-static {v3, v1, v0}, Lja5/p;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v1, p0, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947694
    .line 33947695
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947696
    .line 33947697
    const-string v3, "recommend_group_id"

    .line 33947698
    .line 33947699
    invoke-static {v3, v1, v0}, Lja5/p;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v1, "display_card"

    .line 33947703
    .line 33947704
    const-string v3, "dual_column_card"

    .line 33947705
    .line 33947706
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v1, p1, Lja5/h;->f:Lja5/g;

    .line 33947710
    .line 33947711
    iget-object v1, v1, Lja5/g;->g:Ljava/lang/String;

    .line 33947712
    .line 33947713
    const-string v3, "card_left_right_position"

    .line 33947714
    .line 33947715
    invoke-static {v3, v1, v0}, Lja5/p;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v1, "unlimited_content_type"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v1, "related_src_material_id"

    .line 33947724
    .line 33947725
    iget-object v2, p0, Lya5/k;->f:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-static {v1, v2, v0}, Lja5/p;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v1, p1, Lja5/h;->f:Lja5/g;

    .line 33947731
    .line 33947732
    iget-object v2, v1, Lja5/g;->b:Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    const/4 v4, 0x0

    .line 33947736
    if-nez v2, :cond_7b

    .line 33947737
    .line 33947738
    iget v1, v1, Lja5/g;->a:I

    .line 33947739
    .line 33947740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    const/4 v5, 0x1

    .line 33947749
    if-ltz v2, :cond_69

    .line 33947750
    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v2, 0x0

    .line 33947754
    :goto_6a
    if-eqz v2, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v1, v4

    .line 33947758
    :goto_6e
    if-eqz v1, :cond_7a

    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    add-int/2addr v1, v5

    .line 33947765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v2, v4

    .line 33947771
    :cond_7b
    :goto_7b
    const-string v1, "rank"

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v1, "feed_type"

    .line 33947777
    .line 33947778
    const-string v2, "recommend"

    .line 33947779
    .line 33947780
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v1, "pugc_feed_type"

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v1, p1, Lja5/h;->f:Lja5/g;

    .line 33947789
    .line 33947790
    iget v1, v1, Lja5/g;->e:I

    .line 33947791
    .line 33947792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    const-string v2, "category_tab_type"

    .line 33947797
    .line 33947798
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object v1, p1, Lja5/h;->g:Ljava/util/Map;

    .line 33947802
    .line 33947803
    const-string v2, "clicked_cover_status"

    .line 33947804
    .line 33947805
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    check-cast v1, Ljava/lang/String;

    .line 33947810
    .line 33947811
    invoke-static {v2, v1, v0}, Lja5/p;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947812
    .line 33947813
    .line 33947814
    const-string v1, "if_autoplay"

    .line 33947815
    .line 33947816
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v2

    .line 33947820
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947821
    .line 33947822
    .line 33947823
    const-string v1, "module_name"

    .line 33947824
    .line 33947825
    const-string v2, "\u65e0\u9650\u6d41"

    .line 33947826
    .line 33947827
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object v1, p1, Lja5/h;->g:Ljava/util/Map;

    .line 33947831
    .line 33947832
    invoke-static {v0, v1}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object v1, p1, Lja5/h;->a:Lja5/i;

    .line 33947836
    .line 33947837
    if-eqz v1, :cond_cc

    .line 33947838
    .line 33947839
    iget-object v2, v1, Lja5/i;->c:Ljava/util/Map;

    .line 33947840
    .line 33947841
    iget-object v1, v1, Lja5/i;->b:Ljava/util/Map;

    .line 33947842
    .line 33947843
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v1

    .line 33947847
    if-eqz v1, :cond_cc

    .line 33947848
    .line 33947849
    invoke-static {v0, v1}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    iget-object p0, p0, Lya5/k;->o:Ljava/util/Map;

    .line 33947853
    .line 33947854
    invoke-static {v0, p0}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33947855
    .line 33947856
    .line 33947857
    iget-object p0, p1, Lja5/h;->a:Lja5/i;

    .line 33947858
    .line 33947859
    if-eqz p0, :cond_d7

    .line 33947860
    .line 33947861
    iget-object v4, p0, Lja5/i;->b:Ljava/util/Map;

    .line 33947862
    .line 33947863
    :cond_d7
    if-nez v4, :cond_dd

    .line 33947864
    .line 33947865
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v4

    .line 33947869
    :cond_dd
    invoke-static {v0, v4}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33947870
    .line 33947871
    .line 33947872
    const-string p0, ""

    .line 33947873
    .line 33947874
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947875
    .line 33947876
    .line 33947877
    return-object v0
.end method


.method public final c8(Lya5/k;Lja5/h;)Z
[MOD-CHANGED]
.method public final c8(Lya5/k;Lja5/h;)Z
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "openCard: vid="

    .line 34013186
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013188
    iget-object v1, p1, Lya5/k;->d:Ljava/lang/String;

    .line 34013190
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    const-string v3, "default"

    .line 34013197
    const-string v4, "KmpPugcVideo2ColOpenService"

    .line 34013199
    if-eqz v1, :cond_21

    .line 34013201
    iget-object v1, p1, Lya5/k;->e:Ljava/lang/String;

    .line 34013203
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013206
    move-result v1

    .line 34013207
    if-eqz v1, :cond_21

    .line 34013209
    const-string p1, "openCard \u8df3\u8fc7: vid \u548c seriesId \u5747\u4e3a\u7a7a"

    .line 34013211
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013213
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    return v2

    .line 34013217
    :cond_21
    const/4 v1, 0x1

    .line 34013218
    :try_start_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013220
    invoke-static {p1, p2}, Lja5/p;->u3(Lya5/k;Lja5/h;)Lcom/dragon/read/report/PageRecorder;

    .line 34013223
    move-result-object v5

    .line 34013224
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013226
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013229
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013232
    move-result-object v7

    .line 34013233
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013236
    iget-object v7, p1, Lya5/k;->d:Ljava/lang/String;

    .line 34013238
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013241
    move-result v8

    .line 34013242
    if-eqz v8, :cond_3e

    .line 34013244
    iget-object v7, p1, Lya5/k;->e:Ljava/lang/String;

    .line 34013246
    :cond_3e
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013249
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013251
    const/16 v7, 0x6b

    .line 34013253
    iput v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34013255
    const-string v7, "DoubleColumnFeed"

    .line 34013257
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 34013260
    const-string v7, "recommend"

    .line 34013262
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 34013265
    const/16 v7, 0xa

    .line 34013267
    iput v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 34013269
    iget-object v7, p1, Lya5/k;->k:Ljava/lang/String;

    .line 34013271
    if-eqz v7, :cond_76

    .line 34013273
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013276
    move-result v8

    .line 34013277
    xor-int/2addr v8, v1

    .line 34013278
    if-eqz v8, :cond_61

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v7, 0x0

    .line 34013282
    :goto_62
    if-nez v7, :cond_65

    .line 34013284
    goto :goto_76

    .line 34013285
    :cond_65
    iget-object v8, p1, Lya5/k;->l:Ljava/lang/Integer;

    .line 34013287
    if-eqz v8, :cond_6f

    .line 34013289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013292
    move-result v8

    .line 34013293
    int-to-long v8, v8

    .line 34013294
    goto :goto_71

    .line 34013295
    :cond_6f
    const-wide/16 v8, 0x0

    .line 34013297
    :goto_71
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 34013300
    iput-wide v8, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 34013302
    :cond_76
    :goto_76
    invoke-static {p1, p2, v6}, Lja5/p;->h2(Lya5/k;Lja5/h;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013305
    iget-boolean p2, p1, Lya5/k;->h:Z

    .line 34013307
    if-eqz p2, :cond_93

    .line 34013309
    iget p2, p1, Lya5/k;->i:I

    .line 34013311
    if-lez p2, :cond_93

    .line 34013313
    iget-object p2, p1, Lya5/k;->f:Ljava/lang/String;

    .line 34013315
    if-eqz p2, :cond_8e

    .line 34013317
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013320
    move-result p2

    .line 34013321
    if-eqz p2, :cond_8c

    .line 34013323
    goto :goto_8e

    .line 34013324
    :cond_8c
    const/4 p2, 0x0

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    :goto_8e
    const/4 p2, 0x1

    .line 34013327
    :goto_8f
    if-nez p2, :cond_93

    .line 34013329
    const/4 p2, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 p2, 0x0

    .line 34013332
    :goto_94
    if-eqz p2, :cond_99

    .line 34013334
    invoke-virtual {p0, v6, p1, v5}, Lja5/p;->o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lya5/k;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013337
    :cond_99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013339
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013342
    iget-object v0, p1, Lya5/k;->d:Ljava/lang/String;

    .line 34013344
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    const-string v0, ", seriesId="

    .line 34013349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    iget-object v0, p1, Lya5/k;->e:Ljava/lang/String;

    .line 34013354
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    const-string v0, ", episodesId="

    .line 34013359
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    iget-object v0, p1, Lya5/k;->f:Ljava/lang/String;

    .line 34013364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    const-string v0, ", isPugcSeries="

    .line 34013369
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    iget-boolean p1, p1, Lya5/k;->h:Z

    .line 34013374
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    move-result-object p1

    .line 34013381
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013383
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013386
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013394
    move-result-object p1

    .line 34013395
    invoke-interface {p1, v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013398
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013400
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    move-result-object p1
    :try_end_dc
    .catchall {:try_start_22 .. :try_end_dc} :catchall_dd

    .line 34013404
    goto :goto_e8

    .line 34013405
    :catchall_dd
    move-exception p1

    .line 34013406
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013408
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    move-result-object p1

    .line 34013416
    :goto_e8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013419
    move-result-object p2

    .line 34013420
    if-nez p2, :cond_ef

    .line 34013422
    goto :goto_fa

    .line 34013423
    :cond_ef
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013425
    aput-object p2, p1, v2

    .line 34013427
    const-string p2, "openCard \u5931\u8d25"

    .line 34013429
    invoke-static {v3, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013432
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013434
    :goto_fa
    check-cast p1, Ljava/lang/Boolean;

    .line 34013436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013439
    move-result p1

    .line 34013440
    return p1
.end method

[INNER-ORIGINAL]
.method public final c8(Lya5/k;Lja5/h;)Z
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "openCard: vid="

    .line 34013185
    .line 34013186
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013187
    .line 34013188
    iget-object v1, p1, Lya5/k;->d:Ljava/lang/String;

    .line 34013189
    .line 34013190
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    const-string v3, "default"

    .line 34013196
    .line 34013197
    const-string v4, "KmpPugcVideo2ColOpenService"

    .line 34013198
    .line 34013199
    if-eqz v1, :cond_21

    .line 34013200
    .line 34013201
    iget-object v1, p1, Lya5/k;->e:Ljava/lang/String;

    .line 34013202
    .line 34013203
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v1

    .line 34013207
    if-eqz v1, :cond_21

    .line 34013208
    .line 34013209
    const-string p1, "openCard \u8df3\u8fc7: vid \u548c seriesId \u5747\u4e3a\u7a7a"

    .line 34013210
    .line 34013211
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013212
    .line 34013213
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    return v2

    .line 34013217
    :cond_21
    const/4 v1, 0x1

    .line 34013218
    :try_start_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013219
    .line 34013220
    invoke-static {p1, p2}, Lja5/p;->u3(Lya5/k;Lja5/h;)Lcom/dragon/read/report/PageRecorder;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013225
    .line 34013226
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v7

    .line 34013233
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v7, p1, Lya5/k;->d:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v8

    .line 34013242
    if-eqz v8, :cond_3e

    .line 34013243
    .line 34013244
    iget-object v7, p1, Lya5/k;->e:Ljava/lang/String;

    .line 34013245
    .line 34013246
    :cond_3e
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013250
    .line 34013251
    const/16 v7, 0x6b

    .line 34013252
    .line 34013253
    iput v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34013254
    .line 34013255
    const-string v7, "DoubleColumnFeed"

    .line 34013256
    .line 34013257
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    const-string v7, "recommend"

    .line 34013261
    .line 34013262
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    const/16 v7, 0xa

    .line 34013266
    .line 34013267
    iput v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 34013268
    .line 34013269
    iget-object v7, p1, Lya5/k;->k:Ljava/lang/String;

    .line 34013270
    .line 34013271
    if-eqz v7, :cond_76

    .line 34013272
    .line 34013273
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v8

    .line 34013277
    xor-int/2addr v8, v1

    .line 34013278
    if-eqz v8, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v7, 0x0

    .line 34013282
    :goto_62
    if-nez v7, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_76

    .line 34013285
    :cond_65
    iget-object v8, p1, Lya5/k;->l:Ljava/lang/Integer;

    .line 34013286
    .line 34013287
    if-eqz v8, :cond_6f

    .line 34013288
    .line 34013289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v8

    .line 34013293
    int-to-long v8, v8

    .line 34013294
    goto :goto_71

    .line 34013295
    :cond_6f
    const-wide/16 v8, 0x0

    .line 34013296
    .line 34013297
    :goto_71
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iput-wide v8, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 34013301
    .line 34013302
    :cond_76
    :goto_76
    invoke-static {p1, p2, v6}, Lja5/p;->h2(Lya5/k;Lja5/h;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-boolean p2, p1, Lya5/k;->h:Z

    .line 34013306
    .line 34013307
    if-eqz p2, :cond_93

    .line 34013308
    .line 34013309
    iget p2, p1, Lya5/k;->i:I

    .line 34013310
    .line 34013311
    if-lez p2, :cond_93

    .line 34013312
    .line 34013313
    iget-object p2, p1, Lya5/k;->f:Ljava/lang/String;

    .line 34013314
    .line 34013315
    if-eqz p2, :cond_8e

    .line 34013316
    .line 34013317
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p2

    .line 34013321
    if-eqz p2, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_8e

    .line 34013324
    :cond_8c
    const/4 p2, 0x0

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    :goto_8e
    const/4 p2, 0x1

    .line 34013327
    :goto_8f
    if-nez p2, :cond_93

    .line 34013328
    .line 34013329
    const/4 p2, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 p2, 0x0

    .line 34013332
    :goto_94
    if-eqz p2, :cond_99

    .line 34013333
    .line 34013334
    invoke-virtual {p0, v6, p1, v5}, Lja5/p;->o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lya5/k;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013335
    .line 34013336
    .line 34013337
    :cond_99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v0, p1, Lya5/k;->d:Ljava/lang/String;

    .line 34013343
    .line 34013344
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    const-string v0, ", seriesId="

    .line 34013348
    .line 34013349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v0, p1, Lya5/k;->e:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v0, ", episodesId="

    .line 34013358
    .line 34013359
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v0, p1, Lya5/k;->f:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    const-string v0, ", isPugcSeries="

    .line 34013368
    .line 34013369
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    iget-boolean p1, p1, Lya5/k;->h:Z

    .line 34013373
    .line 34013374
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p1

    .line 34013381
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013382
    .line 34013383
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013387
    .line 34013388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    invoke-interface {p1, v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013399
    .line 34013400
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1
    :try_end_dc
    .catchall {:try_start_22 .. :try_end_dc} :catchall_dd

    .line 34013404
    goto :goto_e8

    .line 34013405
    :catchall_dd
    move-exception p1

    .line 34013406
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013407
    .line 34013408
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    :goto_e8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p2

    .line 34013420
    if-nez p2, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_fa

    .line 34013423
    :cond_ef
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013424
    .line 34013425
    aput-object p2, p1, v2

    .line 34013426
    .line 34013427
    const-string p2, "openCard \u5931\u8d25"

    .line 34013428
    .line 34013429
    invoke-static {v3, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013433
    .line 34013434
    :goto_fa
    check-cast p1, Ljava/lang/Boolean;

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p1

    .line 34013440
    return p1
.end method


.method public final o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lya5/k;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lya5/k;Lcom/dragon/read/report/PageRecorder;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "KmpPugcVideo2ColOpenService"

    .line 50790402
    const-string v1, "default"

    .line 50790404
    iget-object v2, p2, Lya5/k;->f:Ljava/lang/String;

    .line 50790406
    if-eqz v2, :cond_10d

    .line 50790408
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v3

    .line 50790412
    const/4 v4, 0x1

    .line 50790413
    xor-int/2addr v3, v4

    .line 50790414
    const/4 v5, 0x0

    .line 50790415
    if-eqz v3, :cond_12

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v2, v5

    .line 50790419
    :goto_13
    if-nez v2, :cond_17

    .line 50790421
    goto/16 :goto_10d

    .line 50790423
    :cond_17
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50790426
    const-string v2, ""

    .line 50790428
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 50790431
    const/4 v2, -0x1

    .line 50790432
    iput v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 50790434
    const-wide/16 v2, 0x0

    .line 50790436
    iput-wide v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50790438
    const/4 v2, 0x0

    .line 50790439
    iput v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50790441
    const-wide/16 v6, 0x2711

    .line 50790443
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790446
    move-result-object v3

    .line 50790447
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 50790450
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 50790452
    const-string v3, "single"

    .line 50790454
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 50790457
    const-string v6, "feed_type"

    .line 50790459
    invoke-virtual {p3, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790462
    :try_start_3e
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790464
    iget-object p3, p2, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 50790466
    invoke-virtual {p0, p3}, Lja5/p;->r4(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790469
    move-result-object p3

    .line 50790470
    if-nez p3, :cond_4a

    .line 50790472
    move-object p3, v5

    .line 50790473
    goto :goto_7d

    .line 50790474
    :cond_4a
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50790476
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 50790479
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790481
    invoke-interface {v6, v3, p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50790484
    new-instance p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50790486
    const/4 v6, 0x7

    .line 50790487
    invoke-direct {p3, v5, v3, v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 50790490
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790493
    move-result-object p3
    :try_end_5e
    .catchall {:try_start_3e .. :try_end_5e} :catchall_5f

    .line 50790494
    goto :goto_6a

    .line 50790495
    :catchall_5f
    move-exception p3

    .line 50790496
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790498
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790501
    move-result-object p3

    .line 50790502
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    move-result-object p3

    .line 50790506
    :goto_6a
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790509
    move-result-object v3

    .line 50790510
    if-nez v3, :cond_71

    .line 50790512
    goto :goto_7b

    .line 50790513
    :cond_71
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790515
    aput-object v3, p3, v2

    .line 50790517
    const-string v3, "toSeriesWrapper \u5931\u8d25"

    .line 50790519
    invoke-static {v1, v0, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790522
    move-object p3, v5

    .line 50790523
    :goto_7b
    check-cast p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50790525
    :goto_7d
    if-eqz p3, :cond_10d

    .line 50790527
    iget p2, p2, Lya5/k;->i:I

    .line 50790529
    iget-object v3, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50790531
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790534
    move-result v6

    .line 50790535
    if-eqz v6, :cond_10d

    .line 50790537
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790539
    if-eqz v6, :cond_95

    .line 50790541
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790544
    move-result v6

    .line 50790545
    if-nez v6, :cond_94

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 v4, 0x0

    .line 50790549
    :cond_95
    :goto_95
    if-eqz v4, :cond_99

    .line 50790551
    goto/16 :goto_10d

    .line 50790553
    :cond_99
    const/4 v4, 0x3

    .line 50790554
    if-eq p2, v4, :cond_b9

    .line 50790556
    const/4 v0, 0x4

    .line 50790557
    if-eq p2, v0, :cond_af

    .line 50790559
    const/4 v0, 0x5

    .line 50790560
    if-eq p2, v0, :cond_a5

    .line 50790562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790564
    goto :goto_10d

    .line 50790565
    :cond_a5
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 50790567
    invoke-static {p3, p2}, Lja5/p;->e4(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 50790574
    goto :goto_10d

    .line 50790575
    :cond_af
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->AT_START:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 50790577
    invoke-static {p3, p2}, Lja5/p;->e4(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 50790580
    move-result-object p2

    .line 50790581
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 50790584
    goto :goto_10d

    .line 50790585
    :cond_b9
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50790587
    long-to-int p2, v3

    .line 50790588
    mul-int/lit16 p2, p2, 0x3e8

    .line 50790590
    iget-object v3, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50790592
    if-eqz v3, :cond_fb

    .line 50790594
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 50790596
    if-nez v3, :cond_c7

    .line 50790598
    goto :goto_fb

    .line 50790599
    :cond_c7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790602
    move-result-object v3

    .line 50790603
    :cond_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790606
    move-result v4

    .line 50790607
    if-eqz v4, :cond_fb

    .line 50790609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790612
    move-result-object v4

    .line 50790613
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 50790615
    iget v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->startTimeInMillisecond:I

    .line 50790617
    if-lt p2, v6, :cond_cb

    .line 50790619
    iget v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->lengthTimeInMillisecond:I

    .line 50790621
    add-int/2addr v6, v7

    .line 50790622
    if-gt p2, v6, :cond_cb

    .line 50790624
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790626
    const-string v3, "findHighLightTargetVid found highlight vid="

    .line 50790628
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790631
    iget-wide v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 50790633
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790636
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790639
    move-result-object p2

    .line 50790640
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790642
    invoke-static {v1, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790645
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 50790647
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790650
    move-result-object v5

    .line 50790651
    :cond_fb
    :goto_fb
    if-eqz v5, :cond_100

    .line 50790653
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 50790656
    :cond_100
    const-wide/16 v0, -0x1

    .line 50790658
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50790660
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 50790662
    invoke-static {p3, p2}, Lja5/p;->e4(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 50790665
    move-result-object p2

    .line 50790666
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 50790669
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lya5/k;Lcom/dragon/read/report/PageRecorder;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "KmpPugcVideo2ColOpenService"

    .line 50790401
    .line 50790402
    const-string v1, "default"

    .line 50790403
    .line 50790404
    iget-object v2, p2, Lya5/k;->f:Ljava/lang/String;

    .line 50790405
    .line 50790406
    if-eqz v2, :cond_10d

    .line 50790407
    .line 50790408
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v3

    .line 50790412
    const/4 v4, 0x1

    .line 50790413
    xor-int/2addr v3, v4

    .line 50790414
    const/4 v5, 0x0

    .line 50790415
    if-eqz v3, :cond_12

    .line 50790416
    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v2, v5

    .line 50790419
    :goto_13
    if-nez v2, :cond_17

    .line 50790420
    .line 50790421
    goto/16 :goto_10d

    .line 50790422
    .line 50790423
    :cond_17
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    const-string v2, ""

    .line 50790427
    .line 50790428
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    const/4 v2, -0x1

    .line 50790432
    iput v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 50790433
    .line 50790434
    const-wide/16 v2, 0x0

    .line 50790435
    .line 50790436
    iput-wide v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50790437
    .line 50790438
    const/4 v2, 0x0

    .line 50790439
    iput v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50790440
    .line 50790441
    const-wide/16 v6, 0x2711

    .line 50790442
    .line 50790443
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v3

    .line 50790447
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 50790448
    .line 50790449
    .line 50790450
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 50790451
    .line 50790452
    const-string v3, "single"

    .line 50790453
    .line 50790454
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    const-string v6, "feed_type"

    .line 50790458
    .line 50790459
    invoke-virtual {p3, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790460
    .line 50790461
    .line 50790462
    :try_start_3e
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790463
    .line 50790464
    iget-object p3, p2, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 50790465
    .line 50790466
    invoke-virtual {p0, p3}, Lja5/p;->r4(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p3

    .line 50790470
    if-nez p3, :cond_4a

    .line 50790471
    .line 50790472
    move-object p3, v5

    .line 50790473
    goto :goto_7d

    .line 50790474
    :cond_4a
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50790475
    .line 50790476
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 50790477
    .line 50790478
    .line 50790479
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790480
    .line 50790481
    invoke-interface {v6, v3, p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50790482
    .line 50790483
    .line 50790484
    new-instance p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50790485
    .line 50790486
    const/4 v6, 0x7

    .line 50790487
    invoke-direct {p3, v5, v3, v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p3
    :try_end_5e
    .catchall {:try_start_3e .. :try_end_5e} :catchall_5f

    .line 50790494
    goto :goto_6a

    .line 50790495
    :catchall_5f
    move-exception p3

    .line 50790496
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790497
    .line 50790498
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p3

    .line 50790502
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p3

    .line 50790506
    :goto_6a
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v3

    .line 50790510
    if-nez v3, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_7b

    .line 50790513
    :cond_71
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790514
    .line 50790515
    aput-object v3, p3, v2

    .line 50790516
    .line 50790517
    const-string v3, "toSeriesWrapper \u5931\u8d25"

    .line 50790518
    .line 50790519
    invoke-static {v1, v0, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790520
    .line 50790521
    .line 50790522
    move-object p3, v5

    .line 50790523
    :goto_7b
    check-cast p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50790524
    .line 50790525
    :goto_7d
    if-eqz p3, :cond_10d

    .line 50790526
    .line 50790527
    iget p2, p2, Lya5/k;->i:I

    .line 50790528
    .line 50790529
    iget-object v3, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50790530
    .line 50790531
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v6

    .line 50790535
    if-eqz v6, :cond_10d

    .line 50790536
    .line 50790537
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790538
    .line 50790539
    if-eqz v6, :cond_95

    .line 50790540
    .line 50790541
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v6

    .line 50790545
    if-nez v6, :cond_94

    .line 50790546
    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 v4, 0x0

    .line 50790549
    :cond_95
    :goto_95
    if-eqz v4, :cond_99

    .line 50790550
    .line 50790551
    goto/16 :goto_10d

    .line 50790552
    .line 50790553
    :cond_99
    const/4 v4, 0x3

    .line 50790554
    if-eq p2, v4, :cond_b9

    .line 50790555
    .line 50790556
    const/4 v0, 0x4

    .line 50790557
    if-eq p2, v0, :cond_af

    .line 50790558
    .line 50790559
    const/4 v0, 0x5

    .line 50790560
    if-eq p2, v0, :cond_a5

    .line 50790561
    .line 50790562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790563
    .line 50790564
    goto :goto_10d

    .line 50790565
    :cond_a5
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 50790566
    .line 50790567
    invoke-static {p3, p2}, Lja5/p;->e4(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 50790572
    .line 50790573
    .line 50790574
    goto :goto_10d

    .line 50790575
    :cond_af
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->AT_START:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 50790576
    .line 50790577
    invoke-static {p3, p2}, Lja5/p;->e4(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p2

    .line 50790581
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 50790582
    .line 50790583
    .line 50790584
    goto :goto_10d

    .line 50790585
    :cond_b9
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50790586
    .line 50790587
    long-to-int p2, v3

    .line 50790588
    mul-int/lit16 p2, p2, 0x3e8

    .line 50790589
    .line 50790590
    iget-object v3, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50790591
    .line 50790592
    if-eqz v3, :cond_fb

    .line 50790593
    .line 50790594
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 50790595
    .line 50790596
    if-nez v3, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_fb

    .line 50790599
    :cond_c7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v3

    .line 50790603
    :cond_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v4

    .line 50790607
    if-eqz v4, :cond_fb

    .line 50790608
    .line 50790609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v4

    .line 50790613
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 50790614
    .line 50790615
    iget v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->startTimeInMillisecond:I

    .line 50790616
    .line 50790617
    if-lt p2, v6, :cond_cb

    .line 50790618
    .line 50790619
    iget v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->lengthTimeInMillisecond:I

    .line 50790620
    .line 50790621
    add-int/2addr v6, v7

    .line 50790622
    if-gt p2, v6, :cond_cb

    .line 50790623
    .line 50790624
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    const-string v3, "findHighLightTargetVid found highlight vid="

    .line 50790627
    .line 50790628
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    iget-wide v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 50790632
    .line 50790633
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p2

    .line 50790640
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790641
    .line 50790642
    invoke-static {v1, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 50790646
    .line 50790647
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v5

    .line 50790651
    :cond_fb
    :goto_fb
    if-eqz v5, :cond_100

    .line 50790652
    .line 50790653
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    const-wide/16 v0, -0x1

    .line 50790657
    .line 50790658
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50790659
    .line 50790660
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 50790661
    .line 50790662
    invoke-static {p3, p2}, Lja5/p;->e4(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p2

    .line 50790666
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    :goto_10d
    return-void
.end method


.method public final r4(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
[MOD-CHANGED]
.method public final r4(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "convertKmpToAndroidData,error = "

    .line 17170434
    const-string v1, "convertKmpToAndroidData data:"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    :try_start_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    sget-object v5, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_80

    .line 17170443
    if-nez p1, :cond_e

    .line 17170445
    goto :goto_5a

    .line 17170446
    :cond_e
    :try_start_e
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170448
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    sget-object v6, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17170455
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170458
    move-result-object v6

    .line 17170459
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17170461
    invoke-virtual {v5, v6, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170464
    move-result-object v5

    .line 17170465
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170468
    move-result v6

    .line 17170469
    if-nez v6, :cond_29

    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v6, 0x0

    .line 17170474
    :goto_2a
    if-eqz v6, :cond_2d

    .line 17170476
    goto :goto_5a

    .line 17170477
    :cond_2d
    const-class v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170479
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170482
    move-result-object p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_33} :catch_34
    .catchall {:try_start_e .. :try_end_33} :catchall_80

    .line 17170483
    goto :goto_5b

    .line 17170484
    :catch_34
    move-exception v5

    .line 17170485
    :try_start_35
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170493
    move-result v6

    .line 17170494
    if-nez v6, :cond_66

    .line 17170496
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170498
    const-string v1, "KmpDataConvertUtil"

    .line 17170500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170502
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    :goto_5a
    move-object p1, v4

    .line 17170523
    :goto_5b
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170525
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    goto :goto_8b

    .line 17170534
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    const-string p1, ", error:"

    .line 17170546
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170559
    throw v0
    :try_end_80
    .catchall {:try_start_35 .. :try_end_80} :catchall_80

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170563
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object p1

    .line 17170571
    :goto_8b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170574
    move-result-object v0

    .line 17170575
    if-nez v0, :cond_93

    .line 17170577
    move-object v4, p1

    .line 17170578
    goto :goto_a0

    .line 17170579
    :cond_93
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170581
    aput-object v0, p1, v2

    .line 17170583
    const-string v0, "KmpPugcVideo2ColOpenService"

    .line 17170585
    const-string v1, "toNativeVideoData \u5931\u8d25"

    .line 17170587
    const-string v2, "default"

    .line 17170589
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    :goto_a0
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170594
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final r4(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "convertKmpToAndroidData,error = "

    .line 17170433
    .line 17170434
    const-string v1, "convertKmpToAndroidData data:"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    :try_start_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    .line 17170441
    sget-object v5, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_80

    .line 17170442
    .line 17170443
    if-nez p1, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_5a

    .line 17170446
    :cond_e
    :try_start_e
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170447
    .line 17170448
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170449
    .line 17170450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v6, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17170454
    .line 17170455
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v6

    .line 17170459
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17170460
    .line 17170461
    invoke-virtual {v5, v6, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    if-nez v6, :cond_29

    .line 17170470
    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v6, 0x0

    .line 17170474
    :goto_2a
    if-eqz v6, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_5a

    .line 17170477
    :cond_2d
    const-class v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170478
    .line 17170479
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_33} :catch_34
    .catchall {:try_start_e .. :try_end_33} :catchall_80

    .line 17170483
    goto :goto_5b

    .line 17170484
    :catch_34
    move-exception v5

    .line 17170485
    :try_start_35
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    if-nez v6, :cond_66

    .line 17170495
    .line 17170496
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170497
    .line 17170498
    const-string v1, "KmpDataConvertUtil"

    .line 17170499
    .line 17170500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    move-object p1, v4

    .line 17170523
    :goto_5b
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170524
    .line 17170525
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    goto :goto_8b

    .line 17170534
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170535
    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p1, ", error:"

    .line 17170545
    .line 17170546
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    throw v0
    :try_end_80
    .catchall {:try_start_35 .. :try_end_80} :catchall_80

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    :goto_8b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    if-nez v0, :cond_93

    .line 17170576
    .line 17170577
    move-object v4, p1

    .line 17170578
    goto :goto_a0

    .line 17170579
    :cond_93
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    aput-object v0, p1, v2

    .line 17170582
    .line 17170583
    const-string v0, "KmpPugcVideo2ColOpenService"

    .line 17170584
    .line 17170585
    const-string v1, "toNativeVideoData \u5931\u8d25"

    .line 17170586
    .line 17170587
    const-string v2, "default"

    .line 17170588
    .line 17170589
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170593
    .line 17170594
    return-object v4
.end method


.method public final tb(Lja5/k;)Z
[MOD-CHANGED]
.method public final tb(Lja5/k;)Z
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, "KmpPugcVideo2ColOpenService"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, p1, Lja5/k;->b:Ljava/lang/String;

    .line 17170442
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v4

    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    xor-int/2addr v4, v5

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    if-eqz v4, :cond_14

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v3, v6

    .line 17170453
    :goto_15
    if-nez v3, :cond_18

    .line 17170455
    return v2

    .line 17170456
    :cond_18
    :try_start_18
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170458
    iget-object v4, p1, Lja5/k;->c:Ljava/lang/Integer;

    .line 17170460
    const-string v7, "video_cover"

    .line 17170462
    const/4 v8, 0x2

    .line 17170463
    if-nez v4, :cond_22

    .line 17170465
    goto :goto_37

    .line 17170466
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170469
    move-result v9

    .line 17170470
    const/16 v10, 0xa

    .line 17170472
    if-ne v9, v10, :cond_37

    .line 17170474
    const-string v9, "interact_topic_page_entrance"

    .line 17170476
    invoke-static {v3, v9, v2, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170479
    move-result v10

    .line 17170480
    if-nez v10, :cond_37

    .line 17170482
    invoke-static {v3, v9, v7}, Lja5/p;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    goto :goto_4e

    .line 17170487
    :cond_37
    :goto_37
    if-nez v4, :cond_3a

    .line 17170489
    goto :goto_4e

    .line 17170490
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    move-result v4

    .line 17170494
    const/16 v9, 0x9

    .line 17170496
    if-ne v4, v9, :cond_4e

    .line 17170498
    const-string v4, "ranking_list_page_entrance"

    .line 17170500
    invoke-static {v3, v4, v2, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170503
    move-result v9

    .line 17170504
    if-nez v9, :cond_4e

    .line 17170506
    invoke-static {v3, v4, v7}, Lja5/p;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    :cond_4e
    :goto_4e
    iget-object v4, p1, Lja5/k;->f:Ljava/util/Map;

    .line 17170512
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Ljava/lang/Iterable;

    .line 17170518
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v4

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v7

    .line 17170526
    if-eqz v7, :cond_84

    .line 17170528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v7

    .line 17170532
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170534
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170537
    move-result-object v9

    .line 17170538
    check-cast v9, Ljava/lang/String;

    .line 17170540
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object v7

    .line 17170544
    check-cast v7, Ljava/lang/String;

    .line 17170546
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v10

    .line 17170550
    if-nez v10, :cond_5a

    .line 17170552
    invoke-static {v3, v9, v2, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170555
    move-result v10

    .line 17170556
    if-eqz v10, :cond_7f

    .line 17170558
    goto :goto_5a

    .line 17170559
    :cond_7f
    invoke-static {v3, v9, v7}, Lja5/p;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    move-result-object v3

    .line 17170563
    goto :goto_5a

    .line 17170564
    :cond_84
    iget-object v4, p1, Lja5/k;->a:Lya5/k;

    .line 17170566
    iget-object v6, p1, Lja5/k;->e:Lja5/h;

    .line 17170568
    invoke-static {v4, v6}, Lja5/p;->u3(Lya5/k;Lja5/h;)Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    move-result-object v4

    .line 17170572
    iget-object v6, p1, Lja5/k;->g:Ljava/util/Map;

    .line 17170574
    invoke-static {v4, v6}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170577
    const-string v6, "recommend_reason"

    .line 17170579
    iget-object v7, p1, Lja5/k;->d:Ljava/lang/String;

    .line 17170581
    if-nez v7, :cond_99

    .line 17170583
    const-string v7, ""

    .line 17170585
    :cond_99
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170588
    move-result-object v6

    .line 17170589
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170592
    move-result-object v6

    .line 17170593
    invoke-static {v4, v6}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170596
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170598
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170601
    move-result-object v6

    .line 17170602
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170605
    move-result-object v7

    .line 17170606
    invoke-interface {v6, v7, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170611
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170614
    const-string v6, "openRecommendReason: recType="

    .line 17170616
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    iget-object p1, p1, Lja5/k;->c:Ljava/lang/Integer;

    .line 17170621
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170624
    const-string p1, ", schema="

    .line 17170626
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170638
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170641
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170643
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170646
    move-result-object p1
    :try_end_d7
    .catchall {:try_start_18 .. :try_end_d7} :catchall_d8

    .line 17170647
    goto :goto_e3

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170651
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170658
    move-result-object p1

    .line 17170659
    :goto_e3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170662
    move-result-object v3

    .line 17170663
    if-nez v3, :cond_ea

    .line 17170665
    goto :goto_f5

    .line 17170666
    :cond_ea
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170668
    aput-object v3, p1, v2

    .line 17170670
    const-string v2, "openRecommendReason \u5931\u8d25"

    .line 17170672
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170675
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170677
    :goto_f5
    check-cast p1, Ljava/lang/Boolean;

    .line 17170679
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170682
    move-result p1

    .line 17170683
    return p1
.end method

[INNER-ORIGINAL]
.method public final tb(Lja5/k;)Z
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, "KmpPugcVideo2ColOpenService"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v3, p1, Lja5/k;->b:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v4

    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    xor-int/2addr v4, v5

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    if-eqz v4, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v3, v6

    .line 17170453
    :goto_15
    if-nez v3, :cond_18

    .line 17170454
    .line 17170455
    return v2

    .line 17170456
    :cond_18
    :try_start_18
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    .line 17170458
    iget-object v4, p1, Lja5/k;->c:Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    const-string v7, "video_cover"

    .line 17170461
    .line 17170462
    const/4 v8, 0x2

    .line 17170463
    if-nez v4, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_37

    .line 17170466
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v9

    .line 17170470
    const/16 v10, 0xa

    .line 17170471
    .line 17170472
    if-ne v9, v10, :cond_37

    .line 17170473
    .line 17170474
    const-string v9, "interact_topic_page_entrance"

    .line 17170475
    .line 17170476
    invoke-static {v3, v9, v2, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v10

    .line 17170480
    if-nez v10, :cond_37

    .line 17170481
    .line 17170482
    invoke-static {v3, v9, v7}, Lja5/p;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    goto :goto_4e

    .line 17170487
    :cond_37
    :goto_37
    if-nez v4, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_4e

    .line 17170490
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    const/16 v9, 0x9

    .line 17170495
    .line 17170496
    if-ne v4, v9, :cond_4e

    .line 17170497
    .line 17170498
    const-string v4, "ranking_list_page_entrance"

    .line 17170499
    .line 17170500
    invoke-static {v3, v4, v2, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v9

    .line 17170504
    if-nez v9, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v3, v4, v7}, Lja5/p;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    :cond_4e
    :goto_4e
    iget-object v4, p1, Lja5/k;->f:Ljava/util/Map;

    .line 17170511
    .line 17170512
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Ljava/lang/Iterable;

    .line 17170517
    .line 17170518
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    if-eqz v7, :cond_84

    .line 17170527
    .line 17170528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170533
    .line 17170534
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v9

    .line 17170538
    check-cast v9, Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    check-cast v7, Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v10

    .line 17170550
    if-nez v10, :cond_5a

    .line 17170551
    .line 17170552
    invoke-static {v3, v9, v2, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v10

    .line 17170556
    if-eqz v10, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_5a

    .line 17170559
    :cond_7f
    invoke-static {v3, v9, v7}, Lja5/p;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    goto :goto_5a

    .line 17170564
    :cond_84
    iget-object v4, p1, Lja5/k;->a:Lya5/k;

    .line 17170565
    .line 17170566
    iget-object v6, p1, Lja5/k;->e:Lja5/h;

    .line 17170567
    .line 17170568
    invoke-static {v4, v6}, Lja5/p;->u3(Lya5/k;Lja5/h;)Lcom/dragon/read/report/PageRecorder;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    iget-object v6, p1, Lja5/k;->g:Ljava/util/Map;

    .line 17170573
    .line 17170574
    invoke-static {v4, v6}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v6, "recommend_reason"

    .line 17170578
    .line 17170579
    iget-object v7, p1, Lja5/k;->d:Ljava/lang/String;

    .line 17170580
    .line 17170581
    if-nez v7, :cond_99

    .line 17170582
    .line 17170583
    const-string v7, ""

    .line 17170584
    .line 17170585
    :cond_99
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v6

    .line 17170589
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v6

    .line 17170593
    invoke-static {v4, v6}, Lja5/p;->O0(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170597
    .line 17170598
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v6

    .line 17170602
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v7

    .line 17170606
    invoke-interface {v6, v7, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v6, "openRecommendReason: recType="

    .line 17170615
    .line 17170616
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, p1, Lja5/k;->c:Ljava/lang/Integer;

    .line 17170620
    .line 17170621
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    const-string p1, ", schema="

    .line 17170625
    .line 17170626
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170637
    .line 17170638
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170639
    .line 17170640
    .line 17170641
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170642
    .line 17170643
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1
    :try_end_d7
    .catchall {:try_start_18 .. :try_end_d7} :catchall_d8

    .line 17170647
    goto :goto_e3

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170650
    .line 17170651
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    :goto_e3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v3

    .line 17170663
    if-nez v3, :cond_ea

    .line 17170664
    .line 17170665
    goto :goto_f5

    .line 17170666
    :cond_ea
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170667
    .line 17170668
    aput-object v3, p1, v2

    .line 17170669
    .line 17170670
    const-string v2, "openRecommendReason \u5931\u8d25"

    .line 17170671
    .line 17170672
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170673
    .line 17170674
    .line 17170675
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170676
    .line 17170677
    :goto_f5
    check-cast p1, Ljava/lang/Boolean;

    .line 17170678
    .line 17170679
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170680
    .line 17170681
    .line 17170682
    move-result p1

    .line 17170683
    return p1
.end method


