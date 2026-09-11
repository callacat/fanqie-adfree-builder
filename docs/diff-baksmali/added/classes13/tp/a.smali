.class public final Ltp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34144256
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 34144259
    move-result-object v0

    .line 34144260
    invoke-virtual {v0}, Lmj/g;->b()Z

    .line 34144263
    move-result v0

    .line 34144264
    if-eqz v0, :cond_4ec

    .line 34144266
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 34144269
    move-result-object v0

    .line 34144270
    iget-boolean v1, v0, Lmj/g;->b:Z

    .line 34144272
    const/4 v2, 0x1

    .line 34144273
    const/4 v3, 0x0

    .line 34144274
    if-eqz v1, :cond_1c

    .line 34144276
    iget-object v0, v0, Lmj/g;->d:Lvj/a;

    .line 34144278
    iget-boolean v0, v0, Lvj/b;->a:Z

    .line 34144280
    if-eqz v0, :cond_1c

    .line 34144282
    const/4 v0, 0x1

    .line 34144283
    goto :goto_1d

    .line 34144284
    :cond_1c
    const/4 v0, 0x0

    .line 34144285
    :goto_1d
    if-nez v0, :cond_24

    .line 34144287
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34144290
    move-result-object p0

    .line 34144291
    return-object p0

    .line 34144292
    :cond_24
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 34144295
    move-result-object v0

    .line 34144296
    iget-object v0, v0, Lmj/g;->e:Lmj/b;

    .line 34144298
    iget-object v0, v0, Lmj/b;->a:Ljava/util/Map;

    .line 34144300
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34144302
    const-string v1, "c2s"

    .line 34144304
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144307
    move-result-object v0

    .line 34144308
    check-cast v0, Lwj/a;

    .line 34144310
    instance-of v1, v0, Lkp/a;

    .line 34144312
    if-eqz v1, :cond_4df

    .line 34144314
    check-cast v0, Lkp/a;

    .line 34144316
    iget-object v0, v0, Lkp/a;->b:Lop/c;

    .line 34144318
    if-eqz v0, :cond_4df

    .line 34144320
    sget v1, Lxj/d;->a:I

    .line 34144322
    :try_start_42
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144325
    move-result-object v1

    .line 34144326
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34144329
    move-result-object v1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4a} :catch_4b

    .line 34144330
    goto :goto_50

    .line 34144331
    :catch_4b
    move-exception v1

    .line 34144332
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144335
    const/4 v1, 0x0

    .line 34144336
    :goto_50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144339
    move-result v4

    .line 34144340
    const-string v5, ""

    .line 34144342
    if-nez v4, :cond_4cb

    .line 34144344
    iget-boolean v4, v0, Lvj/b;->a:Z

    .line 34144346
    if-eqz v4, :cond_4cb

    .line 34144348
    iget-object v4, v0, Lop/c;->f:Ljava/util/List;

    .line 34144350
    if-nez v4, :cond_67

    .line 34144352
    new-instance v4, Ljava/util/ArrayList;

    .line 34144354
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144357
    iput-object v4, v0, Lop/c;->f:Ljava/util/List;

    .line 34144359
    :cond_67
    iget-object v4, v0, Lop/c;->f:Ljava/util/List;

    .line 34144361
    check-cast v4, Ljava/util/ArrayList;

    .line 34144363
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34144366
    move-result v4

    .line 34144367
    if-eqz v4, :cond_73

    .line 34144369
    goto/16 :goto_4cb

    .line 34144371
    :cond_73
    iget-object v1, v0, Lop/c;->h:Llp/a;

    .line 34144373
    new-instance v2, Ljava/util/ArrayList;

    .line 34144375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34144378
    if-eqz p1, :cond_7f

    .line 34144380
    iget-object p1, v0, Lop/c;->d:Ljava/util/List;

    .line 34144382
    goto :goto_81

    .line 34144383
    :cond_7f
    iget-object p1, v0, Lop/c;->e:Ljava/util/List;

    .line 34144385
    :goto_81
    new-instance v0, Ljava/util/HashSet;

    .line 34144387
    if-eqz p1, :cond_89

    .line 34144389
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34144392
    goto :goto_8c

    .line 34144393
    :cond_89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34144396
    :goto_8c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144398
    const/16 v3, 0x18

    .line 34144400
    if-lt p1, v3, :cond_aa

    .line 34144402
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 34144405
    move-result-object p1

    .line 34144406
    new-instance v0, Lop/b;

    .line 34144408
    invoke-direct {v0}, Lop/b;-><init>()V

    .line 34144411
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 34144414
    move-result-object p1

    .line 34144415
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 34144418
    move-result-object v0

    .line 34144419
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34144422
    move-result-object p1

    .line 34144423
    move-object v0, p1

    .line 34144424
    check-cast v0, Ljava/util/Set;

    .line 34144426
    :cond_aa
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144429
    move-result-object p1

    .line 34144430
    :cond_ae
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144433
    move-result v0

    .line 34144434
    if-eqz v0, :cond_c4

    .line 34144436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144439
    move-result-object v0

    .line 34144440
    check-cast v0, Ljava/lang/String;

    .line 34144442
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144445
    move-result v3

    .line 34144446
    if-eqz v3, :cond_ae

    .line 34144448
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144451
    goto :goto_ae

    .line 34144452
    :cond_c4
    if-eqz v1, :cond_4bf

    .line 34144454
    const-string p0, "Android"

    .line 34144456
    const-string p1, "0"

    .line 34144458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144461
    move-result-wide v3

    .line 34144462
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144465
    move-result-object v0

    .line 34144466
    new-instance v3, Ljava/util/HashMap;

    .line 34144468
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34144471
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144474
    move-result v4

    .line 34144475
    const-string v6, "[ss_timestamp]"

    .line 34144477
    const-string v7, "[ss_random]"

    .line 34144479
    if-eqz v4, :cond_f8

    .line 34144481
    sget p0, Llp/a;->a:I

    .line 34144483
    new-instance p0, Ljava/util/Random;

    .line 34144485
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 34144488
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 34144491
    move-result-wide p0

    .line 34144492
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144495
    move-result-object p0

    .line 34144496
    invoke-virtual {v3, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144499
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144502
    goto/16 :goto_4c3

    .line 34144504
    :cond_f8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144507
    move-result-object v4

    .line 34144508
    :cond_fc
    :goto_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144511
    move-result v8

    .line 34144512
    if-eqz v8, :cond_4a9

    .line 34144514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144517
    move-result-object v8

    .line 34144518
    check-cast v8, Ljava/lang/String;

    .line 34144520
    :try_start_108
    const-string v9, "__TS__"

    .line 34144522
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144525
    move-result v9

    .line 34144526
    if-nez v9, :cond_49e

    .line 34144528
    const-string v9, "{TS}"

    .line 34144530
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144533
    move-result v9

    .line 34144534
    if-eqz v9, :cond_11a

    .line 34144536
    goto/16 :goto_49e

    .line 34144538
    :cond_11a
    const-string v9, "__MAC__"

    .line 34144540
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144543
    move-result v9
    :try_end_120
    .catchall {:try_start_108 .. :try_end_120} :catchall_4a3

    .line 34144544
    const-string v10, ":"

    .line 34144546
    if-nez v9, :cond_12c

    .line 34144548
    :try_start_124
    const-string v9, "{MAC}"

    .line 34144550
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144553
    move-result v9

    .line 34144554
    if-eqz v9, :cond_150

    .line 34144556
    :cond_12c
    invoke-virtual {v1}, Llp/a;->f()Ljava/lang/String;

    .line 34144559
    move-result-object v9

    .line 34144560
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144563
    move-result v9

    .line 34144564
    if-nez v9, :cond_150

    .line 34144566
    invoke-virtual {v1}, Llp/a;->f()Ljava/lang/String;

    .line 34144569
    move-result-object v9

    .line 34144570
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34144573
    move-result-object v9

    .line 34144574
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34144577
    move-result-object v9

    .line 34144578
    invoke-static {v9}, Lxj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144581
    move-result-object v9

    .line 34144582
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144585
    move-result v10

    .line 34144586
    if-nez v10, :cond_fc

    .line 34144588
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144591
    goto :goto_fc

    .line 34144592
    :cond_150
    const-string v9, "__MAC_MD5__"

    .line 34144594
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144597
    move-result v9

    .line 34144598
    if-nez v9, :cond_160

    .line 34144600
    const-string v9, "{MAC_MD5}"

    .line 34144602
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144605
    move-result v9

    .line 34144606
    if-eqz v9, :cond_185

    .line 34144608
    :cond_160
    invoke-virtual {v1}, Llp/a;->f()Ljava/lang/String;

    .line 34144611
    move-result-object v9

    .line 34144612
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144615
    move-result v9

    .line 34144616
    if-nez v9, :cond_185

    .line 34144618
    invoke-virtual {v1}, Llp/a;->f()Ljava/lang/String;

    .line 34144621
    move-result-object v9

    .line 34144622
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34144625
    move-result-object v9

    .line 34144626
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34144629
    move-result-object v9

    .line 34144630
    invoke-static {v9}, Lxj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144633
    move-result-object v9

    .line 34144634
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144637
    move-result v10

    .line 34144638
    if-nez v10, :cond_fc

    .line 34144640
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144643
    goto/16 :goto_fc

    .line 34144645
    :cond_185
    const-string v9, "__MAC1__"

    .line 34144647
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144650
    move-result v9

    .line 34144651
    if-nez v9, :cond_195

    .line 34144653
    const-string v9, "{MAC1}"

    .line 34144655
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144658
    move-result v9

    .line 34144659
    if-eqz v9, :cond_1b6

    .line 34144661
    :cond_195
    invoke-virtual {v1}, Llp/a;->f()Ljava/lang/String;

    .line 34144664
    move-result-object v9

    .line 34144665
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144668
    move-result v9

    .line 34144669
    if-nez v9, :cond_1b6

    .line 34144671
    invoke-virtual {v1}, Llp/a;->f()Ljava/lang/String;

    .line 34144674
    move-result-object v9

    .line 34144675
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34144678
    move-result-object v9

    .line 34144679
    invoke-static {v9}, Lxj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144682
    move-result-object v9

    .line 34144683
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144686
    move-result v10

    .line 34144687
    if-nez v10, :cond_fc

    .line 34144689
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144692
    goto/16 :goto_fc

    .line 34144694
    :cond_1b6
    const-string v9, "__MAC1_MD5__"

    .line 34144696
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144699
    move-result v9

    .line 34144700
    if-nez v9, :cond_1c6

    .line 34144702
    const-string v9, "{MAC1_MD5}"

    .line 34144704
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144707
    move-result v9

    .line 34144708
    if-eqz v9, :cond_1e7

    .line 34144710
    :cond_1c6
    invoke-virtual {v1}, Llp/a;->f()Ljava/lang/String;

    .line 34144713
    move-result-object v9

    .line 34144714
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144717
    move-result v9

    .line 34144718
    if-nez v9, :cond_1e7

    .line 34144720
    invoke-virtual {v1}, Llp/a;->f()Ljava/lang/String;

    .line 34144723
    move-result-object v9

    .line 34144724
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34144727
    move-result-object v9

    .line 34144728
    invoke-static {v9}, Lxj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144731
    move-result-object v9

    .line 34144732
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144735
    move-result v10

    .line 34144736
    if-nez v10, :cond_fc

    .line 34144738
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144741
    goto/16 :goto_fc

    .line 34144743
    :cond_1e7
    const-string v9, "__ANDROIDID__"

    .line 34144745
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144748
    move-result v9

    .line 34144749
    if-nez v9, :cond_1f7

    .line 34144751
    const-string v9, "{ANDROIDID}"

    .line 34144753
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144756
    move-result v9

    .line 34144757
    if-eqz v9, :cond_214

    .line 34144759
    :cond_1f7
    invoke-virtual {v1}, Llp/a;->a()Ljava/lang/String;

    .line 34144762
    move-result-object v9

    .line 34144763
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144766
    move-result v9

    .line 34144767
    if-nez v9, :cond_214

    .line 34144769
    invoke-virtual {v1}, Llp/a;->a()Ljava/lang/String;

    .line 34144772
    move-result-object v9

    .line 34144773
    invoke-static {v9}, Lxj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144776
    move-result-object v9

    .line 34144777
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144780
    move-result v10

    .line 34144781
    if-nez v10, :cond_fc

    .line 34144783
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144786
    goto/16 :goto_fc

    .line 34144788
    :cond_214
    const-string v9, "__ANDROIDID_MD5__"

    .line 34144790
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144793
    move-result v9

    .line 34144794
    if-nez v9, :cond_224

    .line 34144796
    const-string v9, "{ANDROIDID_MD5}"

    .line 34144798
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144801
    move-result v9

    .line 34144802
    if-eqz v9, :cond_241

    .line 34144804
    :cond_224
    invoke-virtual {v1}, Llp/a;->a()Ljava/lang/String;

    .line 34144807
    move-result-object v9

    .line 34144808
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144811
    move-result v9

    .line 34144812
    if-nez v9, :cond_241

    .line 34144814
    invoke-virtual {v1}, Llp/a;->a()Ljava/lang/String;

    .line 34144817
    move-result-object v9

    .line 34144818
    invoke-static {v9}, Lxj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144821
    move-result-object v9

    .line 34144822
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144825
    move-result v10

    .line 34144826
    if-nez v10, :cond_fc

    .line 34144828
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144831
    goto/16 :goto_fc

    .line 34144833
    :cond_241
    const-string v9, "__ANDROIDID1__"

    .line 34144835
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144838
    move-result v9

    .line 34144839
    if-nez v9, :cond_251

    .line 34144841
    const-string v9, "{ANDROIDID1}"

    .line 34144843
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144846
    move-result v9

    .line 34144847
    if-eqz v9, :cond_264

    .line 34144849
    :cond_251
    invoke-virtual {v1}, Llp/a;->a()Ljava/lang/String;

    .line 34144852
    move-result-object v9

    .line 34144853
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144856
    move-result v9

    .line 34144857
    if-nez v9, :cond_264

    .line 34144859
    invoke-virtual {v1}, Llp/a;->a()Ljava/lang/String;

    .line 34144862
    move-result-object v9

    .line 34144863
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144866
    goto/16 :goto_fc

    .line 34144868
    :cond_264
    const-string v9, "__IMEI__"

    .line 34144870
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144873
    move-result v9

    .line 34144874
    if-nez v9, :cond_274

    .line 34144876
    const-string v9, "{IMEI}"

    .line 34144878
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144881
    move-result v9

    .line 34144882
    if-eqz v9, :cond_291

    .line 34144884
    :cond_274
    invoke-virtual {v1}, Llp/a;->d()Ljava/lang/String;

    .line 34144887
    move-result-object v9

    .line 34144888
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144891
    move-result v9

    .line 34144892
    if-nez v9, :cond_291

    .line 34144894
    invoke-virtual {v1}, Llp/a;->d()Ljava/lang/String;

    .line 34144897
    move-result-object v9

    .line 34144898
    invoke-static {v9}, Lxj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144901
    move-result-object v9

    .line 34144902
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144905
    move-result v10

    .line 34144906
    if-nez v10, :cond_fc

    .line 34144908
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144911
    goto/16 :goto_fc

    .line 34144913
    :cond_291
    const-string v9, "__IMEI_MD5__"

    .line 34144915
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144918
    move-result v9

    .line 34144919
    if-nez v9, :cond_2a1

    .line 34144921
    const-string v9, "{IMEI_MD5}"

    .line 34144923
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144926
    move-result v9

    .line 34144927
    if-eqz v9, :cond_2be

    .line 34144929
    :cond_2a1
    invoke-virtual {v1}, Llp/a;->d()Ljava/lang/String;

    .line 34144932
    move-result-object v9

    .line 34144933
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144936
    move-result v9

    .line 34144937
    if-nez v9, :cond_2be

    .line 34144939
    invoke-virtual {v1}, Llp/a;->d()Ljava/lang/String;

    .line 34144942
    move-result-object v9

    .line 34144943
    invoke-static {v9}, Lxj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34144946
    move-result-object v9

    .line 34144947
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144950
    move-result v10

    .line 34144951
    if-nez v10, :cond_fc

    .line 34144953
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144956
    goto/16 :goto_fc

    .line 34144958
    :cond_2be
    const-string v9, "__OAID__"

    .line 34144960
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144963
    move-result v9

    .line 34144964
    if-nez v9, :cond_495

    .line 34144966
    const-string v9, "{OAID}"

    .line 34144968
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144971
    move-result v9

    .line 34144972
    if-eqz v9, :cond_2da

    .line 34144974
    invoke-virtual {v1}, Llp/a;->h()Ljava/lang/String;

    .line 34144977
    move-result-object v9

    .line 34144978
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144981
    move-result v9

    .line 34144982
    if-nez v9, :cond_2da

    .line 34144984
    goto/16 :goto_495

    .line 34144986
    :cond_2da
    const-string v9, "__OAID_MD5__"

    .line 34144988
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144991
    move-result v9

    .line 34144992
    if-nez v9, :cond_482

    .line 34144994
    const-string v9, "{OAID_MD5}"

    .line 34144996
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144999
    move-result v9

    .line 34145000
    if-eqz v9, :cond_2f6

    .line 34145002
    invoke-virtual {v1}, Llp/a;->h()Ljava/lang/String;

    .line 34145005
    move-result-object v9

    .line 34145006
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145009
    move-result v9

    .line 34145010
    if-nez v9, :cond_2f6

    .line 34145012
    goto/16 :goto_482

    .line 34145014
    :cond_2f6
    const-string v9, "__AAID__"

    .line 34145016
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145019
    move-result v9

    .line 34145020
    if-nez v9, :cond_306

    .line 34145022
    const-string v9, "{AAID}"

    .line 34145024
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145027
    move-result v9

    .line 34145028
    if-eqz v9, :cond_311

    .line 34145030
    :cond_306
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145033
    move-result v9

    .line 34145034
    if-nez v9, :cond_311

    .line 34145036
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145039
    goto/16 :goto_fc

    .line 34145041
    :cond_311
    const-string v9, "__OPENUDID__"

    .line 34145043
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145046
    move-result v9

    .line 34145047
    if-nez v9, :cond_321

    .line 34145049
    const-string v9, "{OPENUDID}"

    .line 34145051
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145054
    move-result v9

    .line 34145055
    if-eqz v9, :cond_32c

    .line 34145057
    :cond_321
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145060
    move-result v9

    .line 34145061
    if-nez v9, :cond_32c

    .line 34145063
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145066
    goto/16 :goto_fc

    .line 34145068
    :cond_32c
    const-string v9, "__OS__"

    .line 34145070
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145073
    move-result v9

    .line 34145074
    if-nez v9, :cond_33c

    .line 34145076
    const-string v9, "{OS}"

    .line 34145078
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145081
    move-result v9

    .line 34145082
    if-eqz v9, :cond_347

    .line 34145084
    :cond_33c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145087
    move-result v9

    .line 34145088
    if-nez v9, :cond_347

    .line 34145090
    invoke-virtual {v3, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145093
    goto/16 :goto_fc

    .line 34145095
    :cond_347
    const-string v9, "__IP__"

    .line 34145097
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145100
    move-result v9

    .line 34145101
    if-nez v9, :cond_357

    .line 34145103
    const-string v9, "{IP}"

    .line 34145105
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145108
    move-result v9

    .line 34145109
    if-eqz v9, :cond_36a

    .line 34145111
    :cond_357
    invoke-virtual {v1}, Llp/a;->e()Ljava/lang/String;

    .line 34145114
    move-result-object v9

    .line 34145115
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145118
    move-result v9

    .line 34145119
    if-nez v9, :cond_36a

    .line 34145121
    invoke-virtual {v1}, Llp/a;->e()Ljava/lang/String;

    .line 34145124
    move-result-object v9

    .line 34145125
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145128
    goto/16 :goto_fc

    .line 34145130
    :cond_36a
    const-string v9, "__IPV6__"

    .line 34145132
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145135
    move-result v9

    .line 34145136
    if-nez v9, :cond_37a

    .line 34145138
    const-string v9, "{IPV6}"

    .line 34145140
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145143
    move-result v9

    .line 34145144
    if-eqz v9, :cond_38d

    .line 34145146
    :cond_37a
    invoke-virtual {v1}, Llp/a;->c()Ljava/lang/String;

    .line 34145149
    move-result-object v9

    .line 34145150
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145153
    move-result v9

    .line 34145154
    if-nez v9, :cond_38d

    .line 34145156
    invoke-virtual {v1}, Llp/a;->c()Ljava/lang/String;

    .line 34145159
    move-result-object v9

    .line 34145160
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145163
    goto/16 :goto_fc

    .line 34145165
    :cond_38d
    const-string v9, "__MODEL__"

    .line 34145167
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145170
    move-result v9

    .line 34145171
    if-nez v9, :cond_39d

    .line 34145173
    const-string v9, "{MODEL}"

    .line 34145175
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145178
    move-result v9

    .line 34145179
    if-eqz v9, :cond_3b0

    .line 34145181
    :cond_39d
    invoke-virtual {v1}, Llp/a;->g()Ljava/lang/String;

    .line 34145184
    move-result-object v9

    .line 34145185
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145188
    move-result v9

    .line 34145189
    if-nez v9, :cond_3b0

    .line 34145191
    invoke-virtual {v1}, Llp/a;->g()Ljava/lang/String;

    .line 34145194
    move-result-object v9

    .line 34145195
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145198
    goto/16 :goto_fc

    .line 34145200
    :cond_3b0
    const-string v9, "__LBS__"

    .line 34145202
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145205
    move-result v9

    .line 34145206
    if-nez v9, :cond_fc

    .line 34145208
    const-string v9, "{LBS}"

    .line 34145210
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145213
    move-result v9

    .line 34145214
    if-eqz v9, :cond_3c2

    .line 34145216
    goto/16 :goto_fc

    .line 34145218
    :cond_3c2
    const-string v9, "__GEO__"

    .line 34145220
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145223
    move-result v9

    .line 34145224
    if-nez v9, :cond_fc

    .line 34145226
    const-string v9, "{GEO}"

    .line 34145228
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145231
    move-result v9

    .line 34145232
    if-eqz v9, :cond_3d4

    .line 34145234
    goto/16 :goto_fc

    .line 34145236
    :cond_3d4
    const-string v9, "__UA__"

    .line 34145238
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145241
    move-result v9

    .line 34145242
    if-nez v9, :cond_3e4

    .line 34145244
    const-string v9, "{UA}"

    .line 34145246
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145249
    move-result v9

    .line 34145250
    if-eqz v9, :cond_429

    .line 34145252
    :cond_3e4
    sget v9, Llp/a;->a:I

    .line 34145254
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 34145257
    move-result-object v9

    .line 34145258
    iget-object v9, v9, Lmj/g;->h:Lmj/h;

    .line 34145260
    if-eqz v9, :cond_3f3

    .line 34145262
    invoke-virtual {v9}, Lmj/h;->b()Ljava/lang/String;

    .line 34145265
    move-result-object v9

    .line 34145266
    goto :goto_3f4

    .line 34145267
    :cond_3f3
    move-object v9, v5

    .line 34145268
    :goto_3f4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145271
    move-result v9

    .line 34145272
    if-nez v9, :cond_429

    .line 34145274
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 34145277
    move-result-object v9

    .line 34145278
    iget-object v9, v9, Lmj/g;->h:Lmj/h;

    .line 34145280
    if-eqz v9, :cond_407

    .line 34145282
    invoke-virtual {v9}, Lmj/h;->b()Ljava/lang/String;

    .line 34145285
    move-result-object v9

    .line 34145286
    goto :goto_408

    .line 34145287
    :cond_407
    move-object v9, v5

    .line 34145288
    :goto_408
    invoke-static {v9}, Lxj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34145291
    move-result-object v9

    .line 34145292
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145295
    move-result v10
    :try_end_410
    .catchall {:try_start_124 .. :try_end_410} :catchall_4a3

    .line 34145296
    if-eqz v10, :cond_413

    .line 34145298
    goto :goto_41e

    .line 34145299
    :cond_413
    :try_start_413
    const-string v10, "UTF-8"

    .line 34145301
    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145304
    move-result-object v9
    :try_end_419
    .catchall {:try_start_413 .. :try_end_419} :catchall_41a

    .line 34145305
    goto :goto_41e

    .line 34145306
    :catchall_41a
    move-exception v10

    .line 34145307
    :try_start_41b
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34145310
    :goto_41e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145313
    move-result v10

    .line 34145314
    if-nez v10, :cond_fc

    .line 34145316
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145319
    goto/16 :goto_fc

    .line 34145321
    :cond_429
    const-string v9, "__UOO__"

    .line 34145323
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145326
    move-result v9

    .line 34145327
    if-nez v9, :cond_439

    .line 34145329
    const-string v9, "{UOO}"

    .line 34145331
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145334
    move-result v9

    .line 34145335
    if-eqz v9, :cond_444

    .line 34145337
    :cond_439
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145340
    move-result v9

    .line 34145341
    if-nez v9, :cond_444

    .line 34145343
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145346
    goto/16 :goto_fc

    .line 34145348
    :cond_444
    const-string v9, "__DEVICE_ID__"

    .line 34145350
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145353
    move-result v9

    .line 34145354
    if-nez v9, :cond_454

    .line 34145356
    const-string v9, "{DEVICE_ID}"

    .line 34145358
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145361
    move-result v9

    .line 34145362
    if-eqz v9, :cond_467

    .line 34145364
    :cond_454
    invoke-virtual {v1}, Llp/a;->b()Ljava/lang/String;

    .line 34145367
    move-result-object v9

    .line 34145368
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145371
    move-result v9

    .line 34145372
    if-nez v9, :cond_467

    .line 34145374
    invoke-virtual {v1}, Llp/a;->b()Ljava/lang/String;

    .line 34145377
    move-result-object v9

    .line 34145378
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145381
    goto/16 :goto_fc

    .line 34145383
    :cond_467
    const-string v9, "__OS_STR__"

    .line 34145385
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145388
    move-result v9

    .line 34145389
    if-nez v9, :cond_477

    .line 34145391
    const-string v9, "{OS_STR}"

    .line 34145393
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145396
    move-result v9

    .line 34145397
    if-eqz v9, :cond_fc

    .line 34145399
    :cond_477
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145402
    move-result v9

    .line 34145403
    if-nez v9, :cond_fc

    .line 34145405
    invoke-virtual {v3, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145408
    goto/16 :goto_fc

    .line 34145410
    :cond_482
    :goto_482
    invoke-virtual {v1}, Llp/a;->h()Ljava/lang/String;

    .line 34145413
    move-result-object v9

    .line 34145414
    invoke-static {v9}, Lxj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34145417
    move-result-object v9

    .line 34145418
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145421
    move-result v10

    .line 34145422
    if-nez v10, :cond_fc

    .line 34145424
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145427
    goto/16 :goto_fc

    .line 34145429
    :cond_495
    :goto_495
    invoke-virtual {v1}, Llp/a;->h()Ljava/lang/String;

    .line 34145432
    move-result-object v9

    .line 34145433
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145436
    goto/16 :goto_fc

    .line 34145438
    :cond_49e
    :goto_49e
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a1
    .catchall {:try_start_41b .. :try_end_4a1} :catchall_4a3

    .line 34145441
    goto/16 :goto_fc

    .line 34145443
    :catchall_4a3
    move-exception v8

    .line 34145444
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34145447
    goto/16 :goto_fc

    .line 34145449
    :cond_4a9
    sget p0, Llp/a;->a:I

    .line 34145451
    new-instance p0, Ljava/util/Random;

    .line 34145453
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 34145456
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 34145459
    move-result-wide p0

    .line 34145460
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145463
    move-result-object p0

    .line 34145464
    invoke-virtual {v3, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145467
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145470
    goto :goto_4c3

    .line 34145471
    :cond_4bf
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34145474
    move-result-object v3

    .line 34145475
    :goto_4c3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34145478
    move-result-object p0

    .line 34145479
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34145482
    return-object v3

    .line 34145483
    :cond_4cb
    :goto_4cb
    new-array p0, v2, [Ljava/lang/Object;

    .line 34145485
    if-eqz v1, :cond_4d0

    .line 34145487
    goto :goto_4d1

    .line 34145488
    :cond_4d0
    move-object v1, v5

    .line 34145489
    :goto_4d1
    aput-object v1, p0, v3

    .line 34145491
    const-string p1, "host is empty or c2s tracker disabled or host[%s]\'s macro replacement is forbidden"

    .line 34145493
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145496
    sget p0, Lxj/a;->a:I

    .line 34145498
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34145501
    move-result-object p0

    .line 34145502
    return-object p0

    .line 34145503
    :cond_4df
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34145505
    const-string p1, "c2s Tracker has not finished initializing yet"

    .line 34145507
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145510
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34145513
    sget p1, Lxj/a;->a:I

    .line 34145515
    throw p0

    .line 34145516
    :cond_4ec
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34145518
    const-string p1, "SDK has not been initialized"

    .line 34145520
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145523
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34145526
    sget p1, Lxj/a;->a:I

    .line 34145528
    throw p0
.end method
