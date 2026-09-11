.class public abstract Lem7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa250c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lem7/a;->a:Ljava/util/HashSet;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lem7/a;->b:Ljava/util/HashMap;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static final d(Landroid/content/Context;)Lem7/a;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "is_block"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    const-string v2, "sp_filter_name"

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    new-instance v2, Ljava/util/HashSet;

    .line 17170443
    .line 17170444
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v4, Ljava/util/HashMap;

    .line 17170448
    .line 17170449
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_a3

    .line 17170450
    .line 17170451
    .line 17170452
    :try_start_14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 17170456
    goto :goto_1b

    .line 17170457
    :catchall_19
    nop

    .line 17170458
    move-object v5, v1

    .line 17170459
    :goto_1b
    if-eqz v5, :cond_a3

    .line 17170460
    .line 17170461
    :try_start_1d
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v6

    .line 17170465
    if-gtz v6, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_a3

    .line 17170468
    .line 17170469
    :cond_25
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v7

    .line 17170482
    if-eqz v7, :cond_94

    .line 17170483
    .line 17170484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170489
    .line 17170490
    if-nez v7, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_2e

    .line 17170493
    :cond_3d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v8

    .line 17170497
    check-cast v8, Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v9

    .line 17170503
    if-eqz v9, :cond_4e

    .line 17170504
    .line 17170505
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    goto :goto_2e

    .line 17170510
    :cond_4e
    const-string v9, "events"

    .line 17170511
    .line 17170512
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v9
    :try_end_54
    .catchall {:try_start_1d .. :try_end_54} :catchall_a3

    .line 17170516
    if-eqz v9, :cond_6b

    .line 17170517
    .line 17170518
    :try_start_56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    check-cast v7, Ljava/util/Set;
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_5d

    .line 17170523
    .line 17170524
    goto :goto_5f

    .line 17170525
    :catchall_5d
    nop

    .line 17170526
    move-object v7, v1

    .line 17170527
    :goto_5f
    if-eqz v7, :cond_2e

    .line 17170528
    .line 17170529
    :try_start_61
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v8

    .line 17170533
    if-lez v8, :cond_2e

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_2e

    .line 17170539
    :cond_6b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v9

    .line 17170543
    if-nez v9, :cond_2e

    .line 17170544
    .line 17170545
    new-instance v9, Ljava/util/HashSet;

    .line 17170546
    .line 17170547
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V
    :try_end_76
    .catchall {:try_start_61 .. :try_end_76} :catchall_a3

    .line 17170548
    .line 17170549
    .line 17170550
    :try_start_76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v7

    .line 17170554
    check-cast v7, Ljava/util/Set;
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_7d

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :catchall_7d
    nop

    .line 17170558
    move-object v7, v1

    .line 17170559
    :goto_7f
    if-eqz v7, :cond_8a

    .line 17170560
    .line 17170561
    :try_start_81
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v10

    .line 17170565
    if-lez v10, :cond_8a

    .line 17170566
    .line 17170567
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v7

    .line 17170574
    if-lez v7, :cond_2e

    .line 17170575
    .line 17170576
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_2e

    .line 17170580
    :cond_94
    if-lez v6, :cond_9c

    .line 17170581
    .line 17170582
    new-instance p0, Lem7/b;

    .line 17170583
    .line 17170584
    invoke-direct {p0, v2, v4}, Lem7/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a1

    .line 17170588
    :cond_9c
    new-instance p0, Lem7/c;

    .line 17170589
    .line 17170590
    invoke-direct {p0, v2, v4}, Lem7/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_a1
    .catchall {:try_start_81 .. :try_end_a1} :catchall_a3

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    move-object v1, p0

    .line 17170594
    nop

    .line 17170595
    :catchall_a3
    :cond_a3
    :goto_a3
    return-object v1
.end method

.method public static final e(Landroid/content/Context;Lorg/json/JSONObject;)Lem7/a;
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "events"

    .line 33947649
    .line 33947650
    const-string v1, "is_block"

    .line 33947651
    .line 33947652
    const-string v2, "event_list"

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :try_start_7
    const-string v4, "sp_filter_name"

    .line 33947656
    .line 33947657
    const/4 v5, 0x0

    .line 33947658
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p0

    .line 33947662
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p0

    .line 33947666
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v4

    .line 33947670
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947671
    .line 33947672
    .line 33947673
    if-eqz p1, :cond_f4

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    if-nez v4, :cond_23

    .line 33947680
    .line 33947681
    goto/16 :goto_f4

    .line 33947682
    .line 33947683
    :cond_23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    if-nez p1, :cond_2a

    .line 33947688
    .line 33947689
    return-object v3

    .line 33947690
    :cond_2a
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v1, Ljava/util/HashSet;

    .line 33947698
    .line 33947699
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    if-eqz v4, :cond_59

    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v6

    .line 33947712
    if-lez v6, :cond_59

    .line 33947713
    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    :goto_43
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v7

    .line 33947719
    if-ge v6, v7, :cond_59

    .line 33947720
    .line 33947721
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v7

    .line 33947725
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v8

    .line 33947729
    if-nez v8, :cond_56

    .line 33947730
    .line 33947731
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    add-int/lit8 v6, v6, 0x1

    .line 33947735
    .line 33947736
    goto :goto_43

    .line 33947737
    :cond_59
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4

    .line 33947741
    if-lez v4, :cond_62

    .line 33947742
    .line 33947743
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    new-instance v0, Ljava/util/HashMap;

    .line 33947747
    .line 33947748
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v4, "params"

    .line 33947752
    .line 33947753
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    if-eqz p1, :cond_b8

    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v4

    .line 33947763
    :cond_73
    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v6

    .line 33947767
    if-eqz v6, :cond_b8

    .line 33947768
    .line 33947769
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v6

    .line 33947773
    check-cast v6, Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v7

    .line 33947779
    if-eqz v7, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_73

    .line 33947782
    :cond_86
    new-instance v7, Ljava/util/HashSet;

    .line 33947783
    .line 33947784
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v8

    .line 33947791
    if-eqz v8, :cond_ae

    .line 33947792
    .line 33947793
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v9

    .line 33947797
    if-lez v9, :cond_ae

    .line 33947798
    .line 33947799
    const/4 v9, 0x0

    .line 33947800
    :goto_98
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v10

    .line 33947804
    if-ge v9, v10, :cond_ae

    .line 33947805
    .line 33947806
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v10

    .line 33947810
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v11

    .line 33947814
    if-nez v11, :cond_ab

    .line 33947815
    .line 33947816
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    add-int/lit8 v9, v9, 0x1

    .line 33947820
    .line 33947821
    goto :goto_98

    .line 33947822
    :cond_ae
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v8

    .line 33947826
    if-lez v8, :cond_73

    .line 33947827
    .line 33947828
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_73

    .line 33947832
    :cond_b8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    if-lez p1, :cond_e2

    .line 33947837
    .line 33947838
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    :goto_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v4

    .line 33947850
    if-eqz v4, :cond_e2

    .line 33947851
    .line 33947852
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v4

    .line 33947856
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947857
    .line 33947858
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v5

    .line 33947862
    check-cast v5, Ljava/lang/String;

    .line 33947863
    .line 33947864
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v4

    .line 33947868
    check-cast v4, Ljava/util/Set;

    .line 33947869
    .line 33947870
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_c6

    .line 33947874
    :cond_e2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947875
    .line 33947876
    .line 33947877
    if-lez v2, :cond_ed

    .line 33947878
    .line 33947879
    new-instance p0, Lem7/b;

    .line 33947880
    .line 33947881
    invoke-direct {p0, v1, v0}, Lem7/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33947882
    .line 33947883
    .line 33947884
    goto :goto_f2

    .line 33947885
    :cond_ed
    new-instance p0, Lem7/c;

    .line 33947886
    .line 33947887
    invoke-direct {p0, v1, v0}, Lem7/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_f2
    .catchall {:try_start_7 .. :try_end_f2} :catchall_f4

    .line 33947888
    .line 33947889
    .line 33947890
    :goto_f2
    move-object v3, p0

    .line 33947891
    nop

    .line 33947892
    :catchall_f4
    :cond_f4
    :goto_f4
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Lem7/a;->a:Ljava/util/HashSet;

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_5d

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-gtz v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_5d

    .line 33882132
    :cond_14
    invoke-virtual {p0, p1}, Lem7/a;->b(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1b

    .line 33882137
    .line 33882138
    return v1

    .line 33882139
    :cond_1b
    if-eqz p2, :cond_5d

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lem7/a;->b:Ljava/util/HashMap;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_5d

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-lez v0, :cond_5d

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lem7/a;->b:Ljava/util/HashMap;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_5d

    .line 33882160
    :cond_30
    iget-object v0, p0, Lem7/a;->b:Ljava/util/HashMap;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Ljava/util/HashSet;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_5d

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-gtz v0, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_5d

    .line 33882177
    :cond_41
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    if-eqz v0, :cond_5d

    .line 33882186
    .line 33882187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-virtual {p0, p1, v0}, Lem7/a;->c(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_45

    .line 33882198
    .line 33882199
    :try_start_57
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_45

    .line 33882203
    :catchall_5b
    nop

    .line 33882204
    goto :goto_45

    .line 33882205
    :cond_5d
    :goto_5d
    return v2
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/util/HashSet;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
