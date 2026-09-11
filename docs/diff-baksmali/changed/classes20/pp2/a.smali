## classes20/pp2/a.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-object p2

    .line 50659331
    :cond_3
    if-eqz p2, :cond_e

    .line 50659333
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_c

    .line 50659339
    goto :goto_e

    .line 50659340
    :cond_c
    const/4 v0, 0x0

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50659343
    :goto_f
    if-eqz v0, :cond_12

    .line 50659345
    return-object p2

    .line 50659346
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 50659348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659351
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659354
    move-result-object p2

    .line 50659355
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    move-result v1

    .line 50659359
    if-eqz v1, :cond_6a

    .line 50659361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Loa6/m0;

    .line 50659367
    iget-object v2, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 50659369
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 50659371
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 50659373
    if-nez v2, :cond_30

    .line 50659375
    goto :goto_36

    .line 50659376
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659379
    move-result v2

    .line 50659380
    if-eq v2, v3, :cond_59

    .line 50659382
    :goto_36
    iget-object v2, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 50659384
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 50659386
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 50659388
    if-nez v2, :cond_3f

    .line 50659390
    goto :goto_45

    .line 50659391
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659394
    move-result v2

    .line 50659395
    if-eq v2, v3, :cond_59

    .line 50659397
    :goto_45
    iget-object v2, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 50659399
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 50659401
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 50659403
    if-nez v2, :cond_4e

    .line 50659405
    goto :goto_55

    .line 50659406
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659409
    move-result v2

    .line 50659410
    if-ne v2, v3, :cond_55

    .line 50659412
    goto :goto_59

    .line 50659413
    :cond_55
    :goto_55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659416
    goto :goto_1b

    .line 50659417
    :cond_59
    :goto_59
    iget-object v2, v1, Loa6/m0;->e:Ljava/lang/String;

    .line 50659419
    if-eqz v2, :cond_1b

    .line 50659421
    invoke-interface {p0, p1, v2}, Lcom/dragon/community/kmp_video_comment/v;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659424
    move-result v3

    .line 50659425
    if-nez v3, :cond_1b

    .line 50659427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659430
    invoke-interface {p0, p1, v2}, Lcom/dragon/community/kmp_video_comment/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659433
    goto :goto_1b

    .line 50659434
    :cond_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-object p2

    .line 50659331
    :cond_3
    if-eqz p2, :cond_e

    .line 50659332
    .line 50659333
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_e

    .line 50659340
    :cond_c
    const/4 v0, 0x0

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50659343
    :goto_f
    if-eqz v0, :cond_12

    .line 50659344
    .line 50659345
    return-object p2

    .line 50659346
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 50659347
    .line 50659348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    if-eqz v1, :cond_6a

    .line 50659360
    .line 50659361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Loa6/m0;

    .line 50659366
    .line 50659367
    iget-object v2, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 50659370
    .line 50659371
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 50659372
    .line 50659373
    if-nez v2, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_36

    .line 50659376
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-eq v2, v3, :cond_59

    .line 50659381
    .line 50659382
    :goto_36
    iget-object v2, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 50659385
    .line 50659386
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 50659387
    .line 50659388
    if-nez v2, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_45

    .line 50659391
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v2

    .line 50659395
    if-eq v2, v3, :cond_59

    .line 50659396
    .line 50659397
    :goto_45
    iget-object v2, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 50659398
    .line 50659399
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 50659400
    .line 50659401
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 50659402
    .line 50659403
    if-nez v2, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_55

    .line 50659406
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v2

    .line 50659410
    if-ne v2, v3, :cond_55

    .line 50659411
    .line 50659412
    goto :goto_59

    .line 50659413
    :cond_55
    :goto_55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_1b

    .line 50659417
    :cond_59
    :goto_59
    iget-object v2, v1, Loa6/m0;->e:Ljava/lang/String;

    .line 50659418
    .line 50659419
    if-eqz v2, :cond_1b

    .line 50659420
    .line 50659421
    invoke-interface {p0, p1, v2}, Lcom/dragon/community/kmp_video_comment/v;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v3

    .line 50659425
    if-nez v3, :cond_1b

    .line 50659426
    .line 50659427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-interface {p0, p1, v2}, Lcom/dragon/community/kmp_video_comment/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    goto :goto_1b

    .line 50659434
    :cond_6a
    return-object v0
.end method


.method public static b(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 50593802
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 50593804
    invoke-interface {v0}, Lep2/c;->x()Z

    .line 50593807
    move-result v0

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593811
    return v1

    .line 50593812
    :cond_14
    invoke-static {p2}, Lpp2/t;->f(Ljava/util/List;)Lkotlin/Pair;

    .line 50593815
    move-result-object p2

    .line 50593816
    if-eqz p2, :cond_34

    .line 50593818
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Loa6/e4;

    .line 50593824
    iget-object p2, p2, Loa6/e4;->d:Ljava/lang/String;

    .line 50593826
    if-nez p2, :cond_25

    .line 50593828
    goto :goto_34

    .line 50593829
    :cond_25
    if-eqz p0, :cond_2f

    .line 50593831
    invoke-interface {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/v;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593834
    move-result v0

    .line 50593835
    const/4 v2, 0x1

    .line 50593836
    if-ne v0, v2, :cond_2f

    .line 50593838
    const/4 v1, 0x1

    .line 50593839
    :cond_2f
    if-eqz p0, :cond_34

    .line 50593841
    invoke-interface {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    :cond_34
    :goto_34
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 50593801
    .line 50593802
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Lep2/c;->x()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593810
    .line 50593811
    return v1

    .line 50593812
    :cond_14
    invoke-static {p2}, Lpp2/t;->f(Ljava/util/List;)Lkotlin/Pair;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    if-eqz p2, :cond_34

    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Loa6/e4;

    .line 50593823
    .line 50593824
    iget-object p2, p2, Loa6/e4;->d:Ljava/lang/String;

    .line 50593825
    .line 50593826
    if-nez p2, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_34

    .line 50593829
    :cond_25
    if-eqz p0, :cond_2f

    .line 50593830
    .line 50593831
    invoke-interface {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/v;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v0

    .line 50593835
    const/4 v2, 0x1

    .line 50593836
    if-ne v0, v2, :cond_2f

    .line 50593837
    .line 50593838
    const/4 v1, 0x1

    .line 50593839
    :cond_2f
    if-eqz p0, :cond_34

    .line 50593840
    .line 50593841
    invoke-interface {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return v1
.end method


