.class public final synthetic Lzl5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzl5/x;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzl5/x;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzl5/a;->a:Ljava/util/List;

    iput-object p1, p0, Lzl5/a;->b:Lzl5/x;

    iput-object p2, p0, Lzl5/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    iget-object v1, v0, Lzl5/a;->a:Ljava/util/List;

    .line 50790404
    iget-object v2, v0, Lzl5/a;->b:Lzl5/x;

    .line 50790406
    iget-object v14, v0, Lzl5/a;->c:Ljava/lang/String;

    .line 50790408
    move-object/from16 v15, p1

    .line 50790410
    check-cast v15, Ljava/util/Map;

    .line 50790412
    move-object/from16 v13, p2

    .line 50790414
    check-cast v13, Ljava/util/Map;

    .line 50790416
    move-object/from16 v12, p3

    .line 50790418
    check-cast v12, Ljava/util/Map;

    .line 50790420
    invoke-static {v15, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790423
    new-instance v11, Ljava/util/ArrayList;

    .line 50790425
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790431
    move-result-object v1

    .line 50790432
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790435
    move-result v3

    .line 50790436
    if-eqz v3, :cond_182

    .line 50790438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790441
    move-result-object v3

    .line 50790442
    check-cast v3, Lzl5/a0;

    .line 50790444
    instance-of v4, v3, Lzl5/a0$b;

    .line 50790446
    const/4 v6, 0x1

    .line 50790447
    const/4 v7, 0x0

    .line 50790448
    if-eqz v4, :cond_106

    .line 50790450
    check-cast v3, Lzl5/a0$b;

    .line 50790452
    iget-object v3, v3, Lzl5/a0$b;->b:Lcom/dragon/read/pages/bookshelf/model/i;

    .line 50790454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 50790459
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790462
    move-result-object v4

    .line 50790463
    check-cast v4, Lcom/dragon/read/rpc/model/BookGroup;

    .line 50790465
    if-eqz v4, :cond_fe

    .line 50790467
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 50790469
    if-nez v4, :cond_49

    .line 50790471
    goto/16 :goto_fe

    .line 50790473
    :cond_49
    iget-object v8, v3, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 50790475
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790478
    move-result v9

    .line 50790479
    xor-int/2addr v9, v6

    .line 50790480
    if-eqz v9, :cond_53

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    move-object v8, v7

    .line 50790484
    :goto_54
    if-nez v8, :cond_58

    .line 50790486
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->videoCategoryType:Ljava/lang/String;

    .line 50790488
    :cond_58
    move-object/from16 v16, v8

    .line 50790490
    iget-object v8, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 50790492
    iget-object v9, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesTitle:Ljava/lang/String;

    .line 50790494
    const-string v10, ""

    .line 50790496
    if-nez v9, :cond_63

    .line 50790498
    move-object v9, v10

    .line 50790499
    :cond_63
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesCover:Ljava/lang/String;

    .line 50790501
    if-nez v5, :cond_68

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object v10, v5

    .line 50790505
    :goto_69
    iget-object v5, v3, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790507
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50790510
    move-result v5

    .line 50790511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790514
    move-result-object v17

    .line 50790515
    iget v5, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->episodeCnt:I

    .line 50790517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790520
    move-result-object v5

    .line 50790521
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790524
    move-result v18

    .line 50790525
    if-lez v18, :cond_80

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    const/4 v6, 0x0

    .line 50790529
    :goto_81
    if-eqz v6, :cond_84

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    move-object v5, v7

    .line 50790533
    :goto_85
    if-eqz v5, :cond_8c

    .line 50790535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790538
    move-result v5

    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    iget v5, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->episodeTotalCnt:I

    .line 50790542
    :goto_8e
    move/from16 v18, v5

    .line 50790544
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 50790546
    if-eqz v5, :cond_9f

    .line 50790548
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 50790551
    move-result v5

    .line 50790552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790555
    move-result-object v5

    .line 50790556
    move-object/from16 v19, v5

    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    move-object/from16 v19, v7

    .line 50790561
    :goto_a1
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->authorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50790563
    if-eqz v5, :cond_ae

    .line 50790565
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50790567
    if-eqz v5, :cond_ae

    .line 50790569
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50790571
    move-object/from16 v20, v5

    .line 50790573
    goto :goto_b0

    .line 50790574
    :cond_ae
    move-object/from16 v20, v7

    .line 50790576
    :goto_b0
    iget-object v5, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 50790578
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790581
    move-result-object v5

    .line 50790582
    move-object/from16 v21, v5

    .line 50790584
    check-cast v21, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 50790586
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->status:Lcom/dragon/read/rpc/model/UseStatus;

    .line 50790588
    if-eqz v5, :cond_c9

    .line 50790590
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 50790593
    move-result v5

    .line 50790594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v5

    .line 50790598
    move-object/from16 v22, v5

    .line 50790600
    goto :goto_cb

    .line 50790601
    :cond_c9
    move-object/from16 v22, v7

    .line 50790603
    :goto_cb
    invoke-static/range {v17 .. v22}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;Ljava/lang/Integer;)Ljava/lang/String;

    .line 50790606
    move-result-object v17

    .line 50790607
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790609
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50790612
    move-result v18

    .line 50790613
    iget-object v3, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->status:Lcom/dragon/read/rpc/model/UseStatus;

    .line 50790615
    if-eqz v3, :cond_e4

    .line 50790617
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 50790620
    move-result v3

    .line 50790621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    move-result-object v3

    .line 50790625
    move-object/from16 v19, v3

    .line 50790627
    goto :goto_e6

    .line 50790628
    :cond_e4
    move-object/from16 v19, v7

    .line 50790630
    :goto_e6
    new-instance v20, Lcom/dragon/read/kmp/profile/collectionfolder/i4;

    .line 50790632
    move-object/from16 v3, v20

    .line 50790634
    move-object v4, v14

    .line 50790635
    move-object v5, v8

    .line 50790636
    move-object v6, v9

    .line 50790637
    move-object v7, v10

    .line 50790638
    move-object/from16 v8, v17

    .line 50790640
    move/from16 v9, v18

    .line 50790642
    move-object/from16 v10, v19

    .line 50790644
    move-object/from16 v23, v11

    .line 50790646
    move-object/from16 v11, v16

    .line 50790648
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 50790651
    move-object/from16 v7, v20

    .line 50790653
    goto :goto_100

    .line 50790654
    :cond_fe
    :goto_fe
    move-object/from16 v23, v11

    .line 50790656
    :goto_100
    move-object/from16 v19, v12

    .line 50790658
    move-object/from16 v17, v13

    .line 50790660
    goto/16 :goto_166

    .line 50790662
    :cond_106
    move-object/from16 v23, v11

    .line 50790664
    instance-of v4, v3, Lzl5/a0$a;

    .line 50790666
    if-eqz v4, :cond_17c

    .line 50790668
    check-cast v3, Lzl5/a0$a;

    .line 50790670
    iget-object v4, v3, Lzl5/a0$a;->b:Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 50790672
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 50790675
    move-result-object v4

    .line 50790676
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790679
    move-result-object v4

    .line 50790680
    check-cast v4, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 50790682
    if-nez v4, :cond_11e

    .line 50790684
    iget-object v4, v3, Lzl5/a0$a;->b:Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 50790686
    :cond_11e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790689
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 50790692
    move-result-object v3

    .line 50790693
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790696
    move-result v5

    .line 50790697
    if-lez v5, :cond_12d

    .line 50790699
    const/4 v5, 0x1

    .line 50790700
    goto :goto_12e

    .line 50790701
    :cond_12d
    const/4 v5, 0x0

    .line 50790702
    :goto_12e
    if-eqz v5, :cond_132

    .line 50790704
    move-object v5, v3

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    move-object v5, v7

    .line 50790707
    :goto_133
    if-nez v5, :cond_136

    .line 50790709
    goto :goto_100

    .line 50790710
    :cond_136
    new-instance v16, Lcom/dragon/read/kmp/profile/collectionfolder/t2;

    .line 50790712
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getCoverUrl()Ljava/lang/String;

    .line 50790715
    move-result-object v6

    .line 50790716
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getTitle()Ljava/lang/String;

    .line 50790719
    move-result-object v7

    .line 50790720
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->E0()Ljava/lang/String;

    .line 50790723
    move-result-object v8

    .line 50790724
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->F0()Ljava/lang/String;

    .line 50790727
    move-result-object v9

    .line 50790728
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->q0()J

    .line 50790731
    move-result-wide v10

    .line 50790732
    const/16 v17, 0x0

    .line 50790734
    const/16 v18, 0x180

    .line 50790736
    move-object/from16 v3, v16

    .line 50790738
    move-object v4, v5

    .line 50790739
    move-object v5, v6

    .line 50790740
    move-object v6, v7

    .line 50790741
    move-object v7, v8

    .line 50790742
    move-object v8, v9

    .line 50790743
    move-wide v9, v10

    .line 50790744
    move-object v11, v14

    .line 50790745
    move-object/from16 v19, v12

    .line 50790747
    move-object/from16 v12, v17

    .line 50790749
    move-object/from16 v17, v13

    .line 50790751
    move/from16 v13, v18

    .line 50790753
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;I)V

    .line 50790756
    move-object/from16 v7, v16

    .line 50790758
    :goto_166
    if-eqz v7, :cond_174

    .line 50790760
    move-object/from16 v3, v23

    .line 50790762
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790765
    move-object v11, v3

    .line 50790766
    move-object/from16 v13, v17

    .line 50790768
    move-object/from16 v12, v19

    .line 50790770
    goto/16 :goto_20

    .line 50790772
    :cond_174
    move-object/from16 v13, v17

    .line 50790774
    move-object/from16 v12, v19

    .line 50790776
    move-object/from16 v11, v23

    .line 50790778
    goto/16 :goto_20

    .line 50790780
    :cond_17c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790782
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790785
    throw v1

    .line 50790786
    :cond_182
    move-object v3, v11

    .line 50790787
    return-object v3
.end method
