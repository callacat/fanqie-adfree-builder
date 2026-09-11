## classes2/com/dragon/read/kmp/community/profile/entry/report/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p6

    .line 168034309
    move-object v5, p7

    .line 168034310
    move-object/from16 v6, p8

    .line 168034312
    move-object/from16 v7, p10

    .line 168034314
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034320
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a:Lfd5/l;

    .line 168034322
    move-object v1, p2

    .line 168034323
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 168034325
    move-object v1, p3

    .line 168034326
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 168034328
    move v1, p4

    .line 168034329
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 168034331
    move v1, p5

    .line 168034332
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 168034334
    move-object v1, p6

    .line 168034335
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->f:Ljava/lang/String;

    .line 168034337
    move-object v1, p7

    .line 168034338
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 168034340
    move-object/from16 v1, p8

    .line 168034342
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 168034344
    move-object/from16 v1, p9

    .line 168034346
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 168034348
    move-object/from16 v1, p10

    .line 168034350
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 168034352
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p6

    .line 168034309
    move-object v5, p7

    .line 168034310
    move-object/from16 v6, p8

    .line 168034311
    .line 168034312
    move-object/from16 v7, p10

    .line 168034313
    .line 168034314
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034315
    .line 168034316
    .line 168034317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034318
    .line 168034319
    .line 168034320
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a:Lfd5/l;

    .line 168034321
    .line 168034322
    move-object v1, p2

    .line 168034323
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 168034324
    .line 168034325
    move-object v1, p3

    .line 168034326
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 168034327
    .line 168034328
    move v1, p4

    .line 168034329
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 168034330
    .line 168034331
    move v1, p5

    .line 168034332
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 168034333
    .line 168034334
    move-object v1, p6

    .line 168034335
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->f:Ljava/lang/String;

    .line 168034336
    .line 168034337
    move-object v1, p7

    .line 168034338
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 168034339
    .line 168034340
    move-object/from16 v1, p8

    .line 168034341
    .line 168034342
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 168034343
    .line 168034344
    move-object/from16 v1, p9

    .line 168034345
    .line 168034346
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 168034347
    .line 168034348
    move-object/from16 v1, p10

    .line 168034349
    .line 168034350
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 168034351
    .line 168034352
    return-void
.end method


.method public synthetic constructor <init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 27

    .prologue
    .line 184942592
    move/from16 v0, p11

    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942596
    if-eqz v1, :cond_1a

    .line 184942598
    new-instance v1, Lfd5/l;

    .line 184942600
    const/4 v3, 0x0

    .line 184942601
    const/4 v4, 0x0

    .line 184942602
    const/4 v5, 0x0

    .line 184942603
    const/4 v6, 0x0

    .line 184942604
    const/4 v7, 0x0

    .line 184942605
    const/4 v8, 0x0

    .line 184942606
    const/4 v9, 0x0

    .line 184942607
    const/4 v10, 0x0

    .line 184942608
    const/4 v11, 0x0

    .line 184942609
    const/4 v12, 0x0

    .line 184942610
    const/4 v13, 0x0

    .line 184942611
    const/16 v14, 0x3fff

    .line 184942613
    move-object v2, v1

    .line 184942614
    invoke-direct/range {v2 .. v14}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 184942617
    goto :goto_1c

    .line 184942618
    :cond_1a
    move-object/from16 v1, p1

    .line 184942620
    :goto_1c
    and-int/lit8 v2, v0, 0x2

    .line 184942622
    const-string v3, ""

    .line 184942624
    if-eqz v2, :cond_24

    .line 184942626
    move-object v2, v3

    .line 184942627
    goto :goto_26

    .line 184942628
    :cond_24
    move-object/from16 v2, p2

    .line 184942630
    :goto_26
    and-int/lit8 v4, v0, 0x4

    .line 184942632
    if-eqz v4, :cond_2c

    .line 184942634
    move-object v4, v3

    .line 184942635
    goto :goto_2e

    .line 184942636
    :cond_2c
    move-object/from16 v4, p3

    .line 184942638
    :goto_2e
    and-int/lit8 v5, v0, 0x8

    .line 184942640
    const/4 v6, 0x0

    .line 184942641
    if-eqz v5, :cond_35

    .line 184942643
    const/4 v5, 0x0

    .line 184942644
    goto :goto_37

    .line 184942645
    :cond_35
    move/from16 v5, p4

    .line 184942647
    :goto_37
    and-int/lit8 v7, v0, 0x10

    .line 184942649
    if-eqz v7, :cond_3c

    .line 184942651
    goto :goto_3e

    .line 184942652
    :cond_3c
    move/from16 v6, p5

    .line 184942654
    :goto_3e
    and-int/lit8 v7, v0, 0x20

    .line 184942656
    if-eqz v7, :cond_44

    .line 184942658
    move-object v7, v3

    .line 184942659
    goto :goto_46

    .line 184942660
    :cond_44
    move-object/from16 v7, p6

    .line 184942662
    :goto_46
    and-int/lit8 v8, v0, 0x40

    .line 184942664
    if-eqz v8, :cond_4c

    .line 184942666
    move-object v8, v3

    .line 184942667
    goto :goto_4e

    .line 184942668
    :cond_4c
    move-object/from16 v8, p7

    .line 184942670
    :goto_4e
    and-int/lit16 v9, v0, 0x80

    .line 184942672
    if-eqz v9, :cond_54

    .line 184942674
    move-object v9, v3

    .line 184942675
    goto :goto_56

    .line 184942676
    :cond_54
    move-object/from16 v9, p8

    .line 184942678
    :goto_56
    and-int/lit16 v10, v0, 0x100

    .line 184942680
    if-eqz v10, :cond_5b

    .line 184942682
    goto :goto_5d

    .line 184942683
    :cond_5b
    move-object/from16 v3, p9

    .line 184942685
    :goto_5d
    and-int/lit16 v0, v0, 0x200

    .line 184942687
    if-eqz v0, :cond_66

    .line 184942689
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184942692
    move-result-object v0

    .line 184942693
    goto :goto_68

    .line 184942694
    :cond_66
    move-object/from16 v0, p10

    .line 184942696
    :goto_68
    move-object/from16 p1, p0

    .line 184942698
    move-object/from16 p2, v1

    .line 184942700
    move-object/from16 p3, v2

    .line 184942702
    move-object/from16 p4, v4

    .line 184942704
    move/from16 p5, v5

    .line 184942706
    move/from16 p6, v6

    .line 184942708
    move-object/from16 p7, v7

    .line 184942710
    move-object/from16 p8, v8

    .line 184942712
    move-object/from16 p9, v9

    .line 184942714
    move-object/from16 p10, v3

    .line 184942716
    move-object/from16 p11, v0

    .line 184942718
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184942721
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 27

    .prologue
    .line 184942592
    move/from16 v0, p11

    .line 184942593
    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942595
    .line 184942596
    if-eqz v1, :cond_1a

    .line 184942597
    .line 184942598
    new-instance v1, Lfd5/l;

    .line 184942599
    .line 184942600
    const/4 v3, 0x0

    .line 184942601
    const/4 v4, 0x0

    .line 184942602
    const/4 v5, 0x0

    .line 184942603
    const/4 v6, 0x0

    .line 184942604
    const/4 v7, 0x0

    .line 184942605
    const/4 v8, 0x0

    .line 184942606
    const/4 v9, 0x0

    .line 184942607
    const/4 v10, 0x0

    .line 184942608
    const/4 v11, 0x0

    .line 184942609
    const/4 v12, 0x0

    .line 184942610
    const/4 v13, 0x0

    .line 184942611
    const/16 v14, 0x3fff

    .line 184942612
    .line 184942613
    move-object v2, v1

    .line 184942614
    invoke-direct/range {v2 .. v14}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 184942615
    .line 184942616
    .line 184942617
    goto :goto_1c

    .line 184942618
    :cond_1a
    move-object/from16 v1, p1

    .line 184942619
    .line 184942620
    :goto_1c
    and-int/lit8 v2, v0, 0x2

    .line 184942621
    .line 184942622
    const-string v3, ""

    .line 184942623
    .line 184942624
    if-eqz v2, :cond_24

    .line 184942625
    .line 184942626
    move-object v2, v3

    .line 184942627
    goto :goto_26

    .line 184942628
    :cond_24
    move-object/from16 v2, p2

    .line 184942629
    .line 184942630
    :goto_26
    and-int/lit8 v4, v0, 0x4

    .line 184942631
    .line 184942632
    if-eqz v4, :cond_2c

    .line 184942633
    .line 184942634
    move-object v4, v3

    .line 184942635
    goto :goto_2e

    .line 184942636
    :cond_2c
    move-object/from16 v4, p3

    .line 184942637
    .line 184942638
    :goto_2e
    and-int/lit8 v5, v0, 0x8

    .line 184942639
    .line 184942640
    const/4 v6, 0x0

    .line 184942641
    if-eqz v5, :cond_35

    .line 184942642
    .line 184942643
    const/4 v5, 0x0

    .line 184942644
    goto :goto_37

    .line 184942645
    :cond_35
    move/from16 v5, p4

    .line 184942646
    .line 184942647
    :goto_37
    and-int/lit8 v7, v0, 0x10

    .line 184942648
    .line 184942649
    if-eqz v7, :cond_3c

    .line 184942650
    .line 184942651
    goto :goto_3e

    .line 184942652
    :cond_3c
    move/from16 v6, p5

    .line 184942653
    .line 184942654
    :goto_3e
    and-int/lit8 v7, v0, 0x20

    .line 184942655
    .line 184942656
    if-eqz v7, :cond_44

    .line 184942657
    .line 184942658
    move-object v7, v3

    .line 184942659
    goto :goto_46

    .line 184942660
    :cond_44
    move-object/from16 v7, p6

    .line 184942661
    .line 184942662
    :goto_46
    and-int/lit8 v8, v0, 0x40

    .line 184942663
    .line 184942664
    if-eqz v8, :cond_4c

    .line 184942665
    .line 184942666
    move-object v8, v3

    .line 184942667
    goto :goto_4e

    .line 184942668
    :cond_4c
    move-object/from16 v8, p7

    .line 184942669
    .line 184942670
    :goto_4e
    and-int/lit16 v9, v0, 0x80

    .line 184942671
    .line 184942672
    if-eqz v9, :cond_54

    .line 184942673
    .line 184942674
    move-object v9, v3

    .line 184942675
    goto :goto_56

    .line 184942676
    :cond_54
    move-object/from16 v9, p8

    .line 184942677
    .line 184942678
    :goto_56
    and-int/lit16 v10, v0, 0x100

    .line 184942679
    .line 184942680
    if-eqz v10, :cond_5b

    .line 184942681
    .line 184942682
    goto :goto_5d

    .line 184942683
    :cond_5b
    move-object/from16 v3, p9

    .line 184942684
    .line 184942685
    :goto_5d
    and-int/lit16 v0, v0, 0x200

    .line 184942686
    .line 184942687
    if-eqz v0, :cond_66

    .line 184942688
    .line 184942689
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184942690
    .line 184942691
    .line 184942692
    move-result-object v0

    .line 184942693
    goto :goto_68

    .line 184942694
    :cond_66
    move-object/from16 v0, p10

    .line 184942695
    .line 184942696
    :goto_68
    move-object/from16 p1, p0

    .line 184942697
    .line 184942698
    move-object/from16 p2, v1

    .line 184942699
    .line 184942700
    move-object/from16 p3, v2

    .line 184942701
    .line 184942702
    move-object/from16 p4, v4

    .line 184942703
    .line 184942704
    move/from16 p5, v5

    .line 184942705
    .line 184942706
    move/from16 p6, v6

    .line 184942707
    .line 184942708
    move-object/from16 p7, v7

    .line 184942709
    .line 184942710
    move-object/from16 p8, v8

    .line 184942711
    .line 184942712
    move-object/from16 p9, v9

    .line 184942713
    .line 184942714
    move-object/from16 p10, v3

    .line 184942715
    .line 184942716
    move-object/from16 p11, v0

    .line 184942717
    .line 184942718
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184942719
    .line 184942720
    .line 184942721
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    and-int/lit8 v2, v1, 0x1

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    if-eqz v2, :cond_c

    .line 50724873
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a:Lfd5/l;

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v2, v3

    .line 50724877
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 50724879
    if-eqz v4, :cond_15

    .line 50724881
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 50724883
    move-object v11, v4

    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    move-object/from16 v11, p1

    .line 50724887
    :goto_17
    and-int/lit8 v4, v1, 0x4

    .line 50724889
    if-eqz v4, :cond_1f

    .line 50724891
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 50724893
    move-object v12, v4

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v12, v3

    .line 50724896
    :goto_20
    and-int/lit8 v4, v1, 0x8

    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    if-eqz v4, :cond_29

    .line 50724901
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 50724903
    move v13, v4

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v13, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v4, v1, 0x10

    .line 50724908
    if-eqz v4, :cond_32

    .line 50724910
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 50724912
    move v14, v4

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v14, 0x0

    .line 50724915
    :goto_33
    and-int/lit8 v4, v1, 0x20

    .line 50724917
    if-eqz v4, :cond_3b

    .line 50724919
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->f:Ljava/lang/String;

    .line 50724921
    move-object v15, v4

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v15, v3

    .line 50724924
    :goto_3c
    and-int/lit8 v4, v1, 0x40

    .line 50724926
    if-eqz v4, :cond_45

    .line 50724928
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 50724930
    move-object/from16 v16, v4

    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    move-object/from16 v16, v3

    .line 50724935
    :goto_47
    and-int/lit16 v4, v1, 0x80

    .line 50724937
    if-eqz v4, :cond_50

    .line 50724939
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 50724941
    move-object/from16 v17, v4

    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    move-object/from16 v17, v3

    .line 50724946
    :goto_52
    and-int/lit16 v4, v1, 0x100

    .line 50724948
    if-eqz v4, :cond_5b

    .line 50724950
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 50724952
    move-object/from16 v18, v4

    .line 50724954
    goto :goto_5d

    .line 50724955
    :cond_5b
    move-object/from16 v18, v3

    .line 50724957
    :goto_5d
    and-int/lit16 v1, v1, 0x200

    .line 50724959
    if-eqz v1, :cond_63

    .line 50724961
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 50724963
    :cond_63
    move-object v4, v2

    .line 50724964
    move-object v5, v11

    .line 50724965
    move-object v6, v12

    .line 50724966
    move-object v7, v15

    .line 50724967
    move-object/from16 v8, v16

    .line 50724969
    move-object/from16 v9, v17

    .line 50724971
    move-object v10, v3

    .line 50724972
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724975
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50724977
    move-object v4, v0

    .line 50724978
    move-object v5, v2

    .line 50724979
    move-object v6, v11

    .line 50724980
    move-object v7, v12

    .line 50724981
    move v8, v13

    .line 50724982
    move v9, v14

    .line 50724983
    move-object v10, v15

    .line 50724984
    move-object/from16 v11, v16

    .line 50724986
    move-object/from16 v12, v17

    .line 50724988
    move-object/from16 v13, v18

    .line 50724990
    move-object v14, v3

    .line 50724991
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724994
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    and-int/lit8 v2, v1, 0x1

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    if-eqz v2, :cond_c

    .line 50724872
    .line 50724873
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->a:Lfd5/l;

    .line 50724874
    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v2, v3

    .line 50724877
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 50724878
    .line 50724879
    if-eqz v4, :cond_15

    .line 50724880
    .line 50724881
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->b:Ljava/lang/String;

    .line 50724882
    .line 50724883
    move-object v11, v4

    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    move-object/from16 v11, p1

    .line 50724886
    .line 50724887
    :goto_17
    and-int/lit8 v4, v1, 0x4

    .line 50724888
    .line 50724889
    if-eqz v4, :cond_1f

    .line 50724890
    .line 50724891
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->c:Ljava/lang/String;

    .line 50724892
    .line 50724893
    move-object v12, v4

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v12, v3

    .line 50724896
    :goto_20
    and-int/lit8 v4, v1, 0x8

    .line 50724897
    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    if-eqz v4, :cond_29

    .line 50724900
    .line 50724901
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->d:Z

    .line 50724902
    .line 50724903
    move v13, v4

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v13, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v4, v1, 0x10

    .line 50724907
    .line 50724908
    if-eqz v4, :cond_32

    .line 50724909
    .line 50724910
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->e:Z

    .line 50724911
    .line 50724912
    move v14, v4

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v14, 0x0

    .line 50724915
    :goto_33
    and-int/lit8 v4, v1, 0x20

    .line 50724916
    .line 50724917
    if-eqz v4, :cond_3b

    .line 50724918
    .line 50724919
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->f:Ljava/lang/String;

    .line 50724920
    .line 50724921
    move-object v15, v4

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v15, v3

    .line 50724924
    :goto_3c
    and-int/lit8 v4, v1, 0x40

    .line 50724925
    .line 50724926
    if-eqz v4, :cond_45

    .line 50724927
    .line 50724928
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->g:Ljava/lang/String;

    .line 50724929
    .line 50724930
    move-object/from16 v16, v4

    .line 50724931
    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    move-object/from16 v16, v3

    .line 50724934
    .line 50724935
    :goto_47
    and-int/lit16 v4, v1, 0x80

    .line 50724936
    .line 50724937
    if-eqz v4, :cond_50

    .line 50724938
    .line 50724939
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->h:Ljava/lang/String;

    .line 50724940
    .line 50724941
    move-object/from16 v17, v4

    .line 50724942
    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    move-object/from16 v17, v3

    .line 50724945
    .line 50724946
    :goto_52
    and-int/lit16 v4, v1, 0x100

    .line 50724947
    .line 50724948
    if-eqz v4, :cond_5b

    .line 50724949
    .line 50724950
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->i:Ljava/lang/String;

    .line 50724951
    .line 50724952
    move-object/from16 v18, v4

    .line 50724953
    .line 50724954
    goto :goto_5d

    .line 50724955
    :cond_5b
    move-object/from16 v18, v3

    .line 50724956
    .line 50724957
    :goto_5d
    and-int/lit16 v1, v1, 0x200

    .line 50724958
    .line 50724959
    if-eqz v1, :cond_63

    .line 50724960
    .line 50724961
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;->j:Ljava/util/Map;

    .line 50724962
    .line 50724963
    :cond_63
    move-object v4, v2

    .line 50724964
    move-object v5, v11

    .line 50724965
    move-object v6, v12

    .line 50724966
    move-object v7, v15

    .line 50724967
    move-object/from16 v8, v16

    .line 50724968
    .line 50724969
    move-object/from16 v9, v17

    .line 50724970
    .line 50724971
    move-object v10, v3

    .line 50724972
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50724976
    .line 50724977
    move-object v4, v0

    .line 50724978
    move-object v5, v2

    .line 50724979
    move-object v6, v11

    .line 50724980
    move-object v7, v12

    .line 50724981
    move v8, v13

    .line 50724982
    move v9, v14

    .line 50724983
    move-object v10, v15

    .line 50724984
    move-object/from16 v11, v16

    .line 50724985
    .line 50724986
    move-object/from16 v12, v17

    .line 50724987
    .line 50724988
    move-object/from16 v13, v18

    .line 50724989
    .line 50724990
    move-object v14, v3

    .line 50724991
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-object v0
.end method


