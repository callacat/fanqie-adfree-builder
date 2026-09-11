.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lq3/g;

.field public final b:Lq3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c5b8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "EnqueueRunnable"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(Lq3/g;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lz3/d;->a:Lq3/g;

    .line 16908292
    .line 16908293
    new-instance p1, Lq3/c;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lq3/c;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lz3/d;->b:Lq3/c;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public static a(Lq3/g;)Z
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lq3/g;->g:Ljava/util/List;

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    const/4 v3, 0x0

    .line 17301510
    if-eqz v1, :cond_3c

    .line 17301511
    .line 17301512
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v1

    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v5

    .line 17301521
    if-eqz v5, :cond_3d

    .line 17301522
    .line 17301523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v5

    .line 17301527
    check-cast v5, Lq3/g;

    .line 17301528
    .line 17301529
    iget-boolean v6, v5, Lq3/g;->h:Z

    .line 17301530
    .line 17301531
    if-nez v6, :cond_23

    .line 17301532
    .line 17301533
    invoke-static {v5}, Lz3/d;->a(Lq3/g;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v5

    .line 17301537
    or-int/2addr v4, v5

    .line 17301538
    goto :goto_d

    .line 17301539
    :cond_23
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v6

    .line 17301543
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301544
    .line 17301545
    iget-object v5, v5, Lq3/g;->e:Ljava/util/List;

    .line 17301546
    .line 17301547
    const-string v8, ", "

    .line 17301548
    .line 17301549
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v5

    .line 17301553
    aput-object v5, v7, v3

    .line 17301554
    .line 17301555
    const-string v5, "Already enqueued work ids (%s)."

    .line 17301556
    .line 17301557
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    .line 17301562
    .line 17301563
    goto :goto_d

    .line 17301564
    :cond_3c
    const/4 v4, 0x0

    .line 17301565
    :cond_3d
    invoke-static/range {p0 .. p0}, Lq3/g;->c(Lq3/g;)Ljava/util/Set;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v1

    .line 17301569
    iget-object v5, v0, Lq3/g;->a:Lq3/k;

    .line 17301570
    .line 17301571
    iget-object v6, v0, Lq3/g;->d:Ljava/util/List;

    .line 17301572
    .line 17301573
    new-array v7, v3, [Ljava/lang/String;

    .line 17301574
    .line 17301575
    check-cast v1, Ljava/util/HashSet;

    .line 17301576
    .line 17301577
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    check-cast v1, [Ljava/lang/String;

    .line 17301582
    .line 17301583
    iget-object v7, v0, Lq3/g;->b:Ljava/lang/String;

    .line 17301584
    .line 17301585
    iget-object v8, v0, Lq3/g;->c:Landroidx/work/ExistingWorkPolicy;

    .line 17301586
    .line 17301587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-wide v9

    .line 17301591
    iget-object v11, v5, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 17301592
    .line 17301593
    if-eqz v1, :cond_60

    .line 17301594
    .line 17301595
    array-length v12, v1

    .line 17301596
    if-lez v12, :cond_60

    .line 17301597
    .line 17301598
    const/4 v12, 0x1

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    const/4 v12, 0x0

    .line 17301601
    :goto_61
    if-eqz v12, :cond_a7

    .line 17301602
    .line 17301603
    array-length v13, v1

    .line 17301604
    const/4 v14, 0x0

    .line 17301605
    const/4 v15, 0x1

    .line 17301606
    const/16 v16, 0x0

    .line 17301607
    .line 17301608
    const/16 v17, 0x0

    .line 17301609
    .line 17301610
    :goto_6a
    if-ge v14, v13, :cond_ac

    .line 17301611
    .line 17301612
    aget-object v3, v1, v14

    .line 17301613
    .line 17301614
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v2

    .line 17301618
    invoke-interface {v2, v3}, Ly3/r;->f(Ljava/lang/String;)Ly3/q;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v2

    .line 17301622
    if-nez v2, :cond_8b

    .line 17301623
    .line 17301624
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    const/4 v2, 0x1

    .line 17301629
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301630
    .line 17301631
    const/4 v2, 0x0

    .line 17301632
    aput-object v3, v5, v2

    .line 17301633
    .line 17301634
    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 17301635
    .line 17301636
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301640
    .line 17301641
    .line 17301642
    goto :goto_f0

    .line 17301643
    :cond_8b
    iget-object v2, v2, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17301644
    .line 17301645
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 17301646
    .line 17301647
    if-ne v2, v3, :cond_93

    .line 17301648
    .line 17301649
    const/4 v3, 0x1

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    const/4 v3, 0x0

    .line 17301652
    :goto_94
    and-int/2addr v15, v3

    .line 17301653
    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 17301654
    .line 17301655
    if-ne v2, v3, :cond_9c

    .line 17301656
    .line 17301657
    const/16 v16, 0x1

    .line 17301658
    .line 17301659
    goto :goto_a2

    .line 17301660
    :cond_9c
    sget-object v3, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 17301661
    .line 17301662
    if-ne v2, v3, :cond_a2

    .line 17301663
    .line 17301664
    const/16 v17, 0x1

    .line 17301665
    .line 17301666
    :cond_a2
    :goto_a2
    add-int/lit8 v14, v14, 0x1

    .line 17301667
    .line 17301668
    const/4 v2, 0x1

    .line 17301669
    const/4 v3, 0x0

    .line 17301670
    goto :goto_6a

    .line 17301671
    :cond_a7
    const/4 v15, 0x1

    .line 17301672
    const/16 v16, 0x0

    .line 17301673
    .line 17301674
    const/16 v17, 0x0

    .line 17301675
    .line 17301676
    :cond_ac
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v2

    .line 17301680
    const/4 v3, 0x1

    .line 17301681
    xor-int/2addr v2, v3

    .line 17301682
    if-eqz v2, :cond_b8

    .line 17301683
    .line 17301684
    if-nez v12, :cond_b8

    .line 17301685
    .line 17301686
    const/4 v3, 0x1

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v3, 0x0

    .line 17301689
    :goto_b9
    if-eqz v3, :cond_1e8

    .line 17301690
    .line 17301691
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v3

    .line 17301695
    invoke-interface {v3, v7}, Ly3/r;->r(Ljava/lang/String;)Ljava/util/List;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v3

    .line 17301699
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v13

    .line 17301703
    if-nez v13, :cond_1e8

    .line 17301704
    .line 17301705
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 17301706
    .line 17301707
    if-eq v8, v13, :cond_120

    .line 17301708
    .line 17301709
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 17301710
    .line 17301711
    if-ne v8, v13, :cond_d2

    .line 17301712
    .line 17301713
    goto :goto_120

    .line 17301714
    :cond_d2
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 17301715
    .line 17301716
    if-ne v8, v13, :cond_f6

    .line 17301717
    .line 17301718
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v8

    .line 17301722
    :cond_da
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v13

    .line 17301726
    if-eqz v13, :cond_f6

    .line 17301727
    .line 17301728
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v13

    .line 17301732
    check-cast v13, Ly3/q$b;

    .line 17301733
    .line 17301734
    iget-object v13, v13, Ly3/q$b;->b:Landroidx/work/WorkInfo$State;

    .line 17301735
    .line 17301736
    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17301737
    .line 17301738
    if-eq v13, v14, :cond_f0

    .line 17301739
    .line 17301740
    sget-object v14, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 17301741
    .line 17301742
    if-ne v13, v14, :cond_da

    .line 17301743
    .line 17301744
    :cond_f0
    :goto_f0
    move/from16 v20, v4

    .line 17301745
    .line 17301746
    const/4 v1, 0x1

    .line 17301747
    const/4 v3, 0x0

    .line 17301748
    goto/16 :goto_2f4

    .line 17301749
    .line 17301750
    :cond_f6
    sget v8, Lz3/c;->b:I

    .line 17301751
    .line 17301752
    new-instance v8, Lz3/b;

    .line 17301753
    .line 17301754
    invoke-direct {v8, v5, v7}, Lz3/b;-><init>(Lq3/k;Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v8}, Lz3/c;->run()V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v8

    .line 17301764
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v3

    .line 17301768
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v13

    .line 17301772
    if-eqz v13, :cond_11a

    .line 17301773
    .line 17301774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v13

    .line 17301778
    check-cast v13, Ly3/q$b;

    .line 17301779
    .line 17301780
    iget-object v13, v13, Ly3/q$b;->a:Ljava/lang/String;

    .line 17301781
    .line 17301782
    invoke-interface {v8, v13}, Ly3/r;->delete(Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    goto :goto_108

    .line 17301786
    :cond_11a
    move/from16 v20, v4

    .line 17301787
    .line 17301788
    const/4 v0, 0x1

    .line 17301789
    const/4 v4, 0x0

    .line 17301790
    goto/16 :goto_1ec

    .line 17301791
    .line 17301792
    :cond_120
    :goto_120
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->c()Ly3/b;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v12

    .line 17301796
    new-instance v13, Ljava/util/ArrayList;

    .line 17301797
    .line 17301798
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v3

    .line 17301805
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v14

    .line 17301809
    if-eqz v14, :cond_1a9

    .line 17301810
    .line 17301811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v14

    .line 17301815
    check-cast v14, Ly3/q$b;

    .line 17301816
    .line 17301817
    move-object/from16 v19, v3

    .line 17301818
    .line 17301819
    iget-object v3, v14, Ly3/q$b;->a:Ljava/lang/String;

    .line 17301820
    .line 17301821
    move/from16 v20, v4

    .line 17301822
    .line 17301823
    move-object v4, v12

    .line 17301824
    check-cast v4, Ly3/c;

    .line 17301825
    .line 17301826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301827
    .line 17301828
    .line 17301829
    move-object/from16 v21, v12

    .line 17301830
    .line 17301831
    const-string v12, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 17301832
    .line 17301833
    const/4 v0, 0x1

    .line 17301834
    invoke-static {v12, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v12

    .line 17301838
    if-nez v3, :cond_154

    .line 17301839
    .line 17301840
    invoke-virtual {v12, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301841
    .line 17301842
    .line 17301843
    goto :goto_157

    .line 17301844
    :cond_154
    invoke-virtual {v12, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301845
    .line 17301846
    .line 17301847
    :goto_157
    iget-object v0, v4, Ly3/c;->a:Landroidx/room/RoomDatabase;

    .line 17301848
    .line 17301849
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object v0, v4, Ly3/c;->a:Landroidx/room/RoomDatabase;

    .line 17301853
    .line 17301854
    const/4 v3, 0x0

    .line 17301855
    const/4 v4, 0x0

    .line 17301856
    invoke-static {v0, v12, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v3

    .line 17301860
    :try_start_164
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v0

    .line 17301864
    if-eqz v0, :cond_172

    .line 17301865
    .line 17301866
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v0
    :try_end_16e
    .catchall {:try_start_164 .. :try_end_16e} :catchall_1a1

    .line 17301870
    if-eqz v0, :cond_172

    .line 17301871
    .line 17301872
    const/4 v0, 0x1

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    const/4 v0, 0x0

    .line 17301875
    :goto_173
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v12}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17301879
    .line 17301880
    .line 17301881
    if-nez v0, :cond_198

    .line 17301882
    .line 17301883
    iget-object v0, v14, Ly3/q$b;->b:Landroidx/work/WorkInfo$State;

    .line 17301884
    .line 17301885
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 17301886
    .line 17301887
    if-ne v0, v3, :cond_183

    .line 17301888
    .line 17301889
    const/4 v3, 0x1

    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    const/4 v3, 0x0

    .line 17301892
    :goto_184
    and-int/2addr v3, v15

    .line 17301893
    sget-object v12, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 17301894
    .line 17301895
    if-ne v0, v12, :cond_18c

    .line 17301896
    .line 17301897
    const/16 v16, 0x1

    .line 17301898
    .line 17301899
    goto :goto_192

    .line 17301900
    :cond_18c
    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 17301901
    .line 17301902
    if-ne v0, v12, :cond_192

    .line 17301903
    .line 17301904
    const/16 v17, 0x1

    .line 17301905
    .line 17301906
    :cond_192
    :goto_192
    iget-object v0, v14, Ly3/q$b;->a:Ljava/lang/String;

    .line 17301907
    .line 17301908
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move v15, v3

    .line 17301912
    :cond_198
    move-object/from16 v0, p0

    .line 17301913
    .line 17301914
    move-object/from16 v3, v19

    .line 17301915
    .line 17301916
    move/from16 v4, v20

    .line 17301917
    .line 17301918
    move-object/from16 v12, v21

    .line 17301919
    .line 17301920
    goto :goto_12d

    .line 17301921
    :catchall_1a1
    move-exception v0

    .line 17301922
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v12}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17301926
    .line 17301927
    .line 17301928
    throw v0

    .line 17301929
    :cond_1a9
    move/from16 v20, v4

    .line 17301930
    .line 17301931
    const/4 v4, 0x0

    .line 17301932
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 17301933
    .line 17301934
    if-ne v8, v0, :cond_1da

    .line 17301935
    .line 17301936
    if-nez v17, :cond_1b4

    .line 17301937
    .line 17301938
    if-eqz v16, :cond_1da

    .line 17301939
    .line 17301940
    :cond_1b4
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v0

    .line 17301944
    invoke-interface {v0, v7}, Ly3/r;->r(Ljava/lang/String;)Ljava/util/List;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v3

    .line 17301948
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v3

    .line 17301952
    :goto_1c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v8

    .line 17301956
    if-eqz v8, :cond_1d2

    .line 17301957
    .line 17301958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v8

    .line 17301962
    check-cast v8, Ly3/q$b;

    .line 17301963
    .line 17301964
    iget-object v8, v8, Ly3/q$b;->a:Ljava/lang/String;

    .line 17301965
    .line 17301966
    invoke-interface {v0, v8}, Ly3/r;->delete(Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_1c0

    .line 17301970
    :cond_1d2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v13

    .line 17301974
    const/16 v16, 0x0

    .line 17301975
    .line 17301976
    const/16 v17, 0x0

    .line 17301977
    .line 17301978
    :cond_1da
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v0

    .line 17301982
    move-object v1, v0

    .line 17301983
    check-cast v1, [Ljava/lang/String;

    .line 17301984
    .line 17301985
    array-length v0, v1

    .line 17301986
    if-lez v0, :cond_1e6

    .line 17301987
    .line 17301988
    const/4 v12, 0x1

    .line 17301989
    goto :goto_1eb

    .line 17301990
    :cond_1e6
    const/4 v12, 0x0

    .line 17301991
    goto :goto_1eb

    .line 17301992
    :cond_1e8
    move/from16 v20, v4

    .line 17301993
    .line 17301994
    const/4 v4, 0x0

    .line 17301995
    :goto_1eb
    const/4 v0, 0x0

    .line 17301996
    :goto_1ec
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v3

    .line 17302000
    :goto_1f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v6

    .line 17302004
    if-eqz v6, :cond_2f0

    .line 17302005
    .line 17302006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v6

    .line 17302010
    check-cast v6, Landroidx/work/t;

    .line 17302011
    .line 17302012
    iget-object v8, v6, Landroidx/work/t;->b:Ly3/q;

    .line 17302013
    .line 17302014
    if-eqz v12, :cond_215

    .line 17302015
    .line 17302016
    if-nez v15, :cond_215

    .line 17302017
    .line 17302018
    if-eqz v16, :cond_209

    .line 17302019
    .line 17302020
    sget-object v13, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 17302021
    .line 17302022
    iput-object v13, v8, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17302023
    .line 17302024
    goto :goto_222

    .line 17302025
    :cond_209
    if-eqz v17, :cond_210

    .line 17302026
    .line 17302027
    sget-object v13, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 17302028
    .line 17302029
    iput-object v13, v8, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17302030
    .line 17302031
    goto :goto_222

    .line 17302032
    :cond_210
    sget-object v13, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 17302033
    .line 17302034
    iput-object v13, v8, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17302035
    .line 17302036
    goto :goto_222

    .line 17302037
    :cond_215
    invoke-virtual {v8}, Ly3/q;->c()Z

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v13

    .line 17302041
    if-nez v13, :cond_21e

    .line 17302042
    .line 17302043
    iput-wide v9, v8, Ly3/q;->n:J

    .line 17302044
    .line 17302045
    goto :goto_222

    .line 17302046
    :cond_21e
    const-wide/16 v13, 0x0

    .line 17302047
    .line 17302048
    iput-wide v13, v8, Ly3/q;->n:J

    .line 17302049
    .line 17302050
    :goto_222
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302051
    .line 17302052
    const/16 v14, 0x17

    .line 17302053
    .line 17302054
    if-lt v13, v14, :cond_230

    .line 17302055
    .line 17302056
    const/16 v14, 0x19

    .line 17302057
    .line 17302058
    if-gt v13, v14, :cond_230

    .line 17302059
    .line 17302060
    invoke-static {v8}, Lz3/d;->b(Ly3/q;)V

    .line 17302061
    .line 17302062
    .line 17302063
    goto :goto_261

    .line 17302064
    :cond_230
    const/16 v14, 0x16

    .line 17302065
    .line 17302066
    if-gt v13, v14, :cond_261

    .line 17302067
    .line 17302068
    const-string v13, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 17302069
    .line 17302070
    :try_start_236
    invoke-static {v13}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v13

    .line 17302074
    iget-object v14, v5, Lq3/k;->f:Ljava/util/List;

    .line 17302075
    .line 17302076
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v14

    .line 17302080
    :goto_240
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v18

    .line 17302084
    if-eqz v18, :cond_25b

    .line 17302085
    .line 17302086
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v18

    .line 17302090
    check-cast v18, Lq3/e;

    .line 17302091
    .line 17302092
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v4

    .line 17302096
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v4
    :try_end_254
    .catch Ljava/lang/ClassNotFoundException; {:try_start_236 .. :try_end_254} :catch_25a

    .line 17302100
    if-eqz v4, :cond_258

    .line 17302101
    .line 17302102
    const/4 v4, 0x1

    .line 17302103
    goto :goto_25c

    .line 17302104
    :cond_258
    const/4 v4, 0x0

    .line 17302105
    goto :goto_240

    .line 17302106
    :catch_25a
    nop

    .line 17302107
    :cond_25b
    const/4 v4, 0x0

    .line 17302108
    :goto_25c
    if-eqz v4, :cond_261

    .line 17302109
    .line 17302110
    invoke-static {v8}, Lz3/d;->b(Ly3/q;)V

    .line 17302111
    .line 17302112
    .line 17302113
    :cond_261
    :goto_261
    iget-object v4, v8, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17302114
    .line 17302115
    sget-object v13, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17302116
    .line 17302117
    if-ne v4, v13, :cond_268

    .line 17302118
    .line 17302119
    const/4 v0, 0x1

    .line 17302120
    :cond_268
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v4

    .line 17302124
    invoke-interface {v4, v8}, Ly3/r;->j(Ly3/q;)V

    .line 17302125
    .line 17302126
    .line 17302127
    if-eqz v12, :cond_2b0

    .line 17302128
    .line 17302129
    array-length v4, v1

    .line 17302130
    const/4 v8, 0x0

    .line 17302131
    :goto_273
    if-ge v8, v4, :cond_2b0

    .line 17302132
    .line 17302133
    aget-object v13, v1, v8

    .line 17302134
    .line 17302135
    new-instance v14, Ly3/a;

    .line 17302136
    .line 17302137
    move/from16 v18, v0

    .line 17302138
    .line 17302139
    iget-object v0, v6, Landroidx/work/t;->a:Ljava/util/UUID;

    .line 17302140
    .line 17302141
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-direct {v14, v0, v13}, Ly3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->c()Ly3/b;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v0

    .line 17302152
    move-object v13, v0

    .line 17302153
    check-cast v13, Ly3/c;

    .line 17302154
    .line 17302155
    iget-object v0, v13, Ly3/c;->a:Landroidx/room/RoomDatabase;

    .line 17302156
    .line 17302157
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17302158
    .line 17302159
    .line 17302160
    iget-object v0, v13, Ly3/c;->a:Landroidx/room/RoomDatabase;

    .line 17302161
    .line 17302162
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17302163
    .line 17302164
    .line 17302165
    :try_start_295
    iget-object v0, v13, Ly3/c;->b:Ly3/c$a;

    .line 17302166
    .line 17302167
    invoke-virtual {v0, v14}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17302168
    .line 17302169
    .line 17302170
    iget-object v0, v13, Ly3/c;->a:Landroidx/room/RoomDatabase;

    .line 17302171
    .line 17302172
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_29f
    .catchall {:try_start_295 .. :try_end_29f} :catchall_2a9

    .line 17302173
    .line 17302174
    .line 17302175
    iget-object v0, v13, Ly3/c;->a:Landroidx/room/RoomDatabase;

    .line 17302176
    .line 17302177
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17302178
    .line 17302179
    .line 17302180
    add-int/lit8 v8, v8, 0x1

    .line 17302181
    .line 17302182
    move/from16 v0, v18

    .line 17302183
    .line 17302184
    goto :goto_273

    .line 17302185
    :catchall_2a9
    move-exception v0

    .line 17302186
    iget-object v1, v13, Ly3/c;->a:Landroidx/room/RoomDatabase;

    .line 17302187
    .line 17302188
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17302189
    .line 17302190
    .line 17302191
    throw v0

    .line 17302192
    :cond_2b0
    move/from16 v18, v0

    .line 17302193
    .line 17302194
    iget-object v0, v6, Landroidx/work/t;->c:Ljava/util/Set;

    .line 17302195
    .line 17302196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v0

    .line 17302200
    :goto_2b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302201
    .line 17302202
    .line 17302203
    move-result v4

    .line 17302204
    if-eqz v4, :cond_2d7

    .line 17302205
    .line 17302206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v4

    .line 17302210
    check-cast v4, Ljava/lang/String;

    .line 17302211
    .line 17302212
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->i()Ly3/u;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v8

    .line 17302216
    new-instance v13, Ly3/t;

    .line 17302217
    .line 17302218
    iget-object v14, v6, Landroidx/work/t;->a:Ljava/util/UUID;

    .line 17302219
    .line 17302220
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v14

    .line 17302224
    invoke-direct {v13, v4, v14}, Ly3/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-interface {v8, v13}, Ly3/u;->insert(Ly3/t;)V

    .line 17302228
    .line 17302229
    .line 17302230
    goto :goto_2b8

    .line 17302231
    :cond_2d7
    if-eqz v2, :cond_2eb

    .line 17302232
    .line 17302233
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()Ly3/l;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v0

    .line 17302237
    new-instance v4, Ly3/k;

    .line 17302238
    .line 17302239
    iget-object v6, v6, Landroidx/work/t;->a:Ljava/util/UUID;

    .line 17302240
    .line 17302241
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v6

    .line 17302245
    invoke-direct {v4, v7, v6}, Ly3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302246
    .line 17302247
    .line 17302248
    invoke-interface {v0, v4}, Ly3/l;->insert(Ly3/k;)V

    .line 17302249
    .line 17302250
    .line 17302251
    :cond_2eb
    move/from16 v0, v18

    .line 17302252
    .line 17302253
    const/4 v4, 0x0

    .line 17302254
    goto/16 :goto_1f0

    .line 17302255
    .line 17302256
    :cond_2f0
    const/4 v1, 0x1

    .line 17302257
    move v3, v0

    .line 17302258
    move-object/from16 v0, p0

    .line 17302259
    .line 17302260
    :goto_2f4
    iput-boolean v1, v0, Lq3/g;->h:Z

    .line 17302261
    .line 17302262
    or-int v0, v20, v3

    .line 17302263
    .line 17302264
    return v0
.end method

.method public static b(Ly3/q;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ly3/q;->j:Landroidx/work/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ly3/q;->c:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_3b

    .line 17039375
    .line 17039376
    iget-boolean v2, v0, Landroidx/work/c;->d:Z

    .line 17039377
    .line 17039378
    if-nez v2, :cond_18

    .line 17039379
    .line 17039380
    iget-boolean v0, v0, Landroidx/work/c;->e:Z

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_3b

    .line 17039383
    .line 17039384
    :cond_18
    new-instance v0, Landroidx/work/e$a;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v2, p0, Ly3/q;->e:Landroidx/work/e;

    .line 17039390
    .line 17039391
    iget-object v2, v2, Landroidx/work/e;->a:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2}, Landroidx/work/e$a;->c(Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v2, v0, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 17039397
    .line 17039398
    check-cast v2, Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    const-class v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    iput-object v1, p0, Ly3/q;->c:Ljava/lang/String;

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    iput-object v0, p0, Ly3/q;->e:Landroidx/work/e;

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lz3/d;->a:Lq3/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/HashSet;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lq3/g;->b(Lq3/g;Ljava/util/Set;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-nez v0, :cond_4d

    .line 327696
    .line 327697
    iget-object v0, p0, Lz3/d;->a:Lq3/g;

    .line 327698
    .line 327699
    iget-object v0, v0, Lq3/g;->a:Lq3/k;

    .line 327700
    .line 327701
    iget-object v0, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_60

    .line 327704
    .line 327705
    .line 327706
    :try_start_1a
    iget-object v2, p0, Lz3/d;->a:Lq3/g;

    .line 327707
    .line 327708
    invoke-static {v2}, Lz3/d;->a(Lq3/g;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_48

    .line 327713
    .line 327714
    .line 327715
    :try_start_23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327716
    .line 327717
    .line 327718
    if-eqz v2, :cond_40

    .line 327719
    .line 327720
    iget-object v0, p0, Lz3/d;->a:Lq3/g;

    .line 327721
    .line 327722
    iget-object v0, v0, Lq3/g;->a:Lq3/k;

    .line 327723
    .line 327724
    iget-object v0, v0, Lq3/k;->b:Landroid/content/Context;

    .line 327725
    .line 327726
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 327727
    .line 327728
    invoke-static {v0, v2, v1}, Lz3/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lz3/d;->a:Lq3/g;

    .line 327732
    .line 327733
    iget-object v0, v0, Lq3/g;->a:Lq3/k;

    .line 327734
    .line 327735
    iget-object v1, v0, Lq3/k;->c:Landroidx/work/b;

    .line 327736
    .line 327737
    iget-object v2, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 327738
    .line 327739
    iget-object v0, v0, Lq3/k;->f:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-static {v1, v2, v0}, Lq3/f;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lz3/d;->b:Lq3/c;

    .line 327745
    .line 327746
    sget-object v1, Landroidx/work/o;->a:Landroidx/work/o$a$c;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Lq3/c;->a(Landroidx/work/o$a;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_6b

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327754
    .line 327755
    .line 327756
    throw v1

    .line 327757
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327758
    .line 327759
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 327760
    .line 327761
    new-array v1, v1, [Ljava/lang/Object;

    .line 327762
    .line 327763
    iget-object v3, p0, Lz3/d;->a:Lq3/g;

    .line 327764
    .line 327765
    const/4 v4, 0x0

    .line 327766
    aput-object v3, v1, v4

    .line 327767
    .line 327768
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    throw v0
    :try_end_60
    .catchall {:try_start_23 .. :try_end_60} :catchall_60

    .line 327776
    :catchall_60
    move-exception v0

    .line 327777
    iget-object v1, p0, Lz3/d;->b:Lq3/c;

    .line 327778
    .line 327779
    new-instance v2, Landroidx/work/o$a$a;

    .line 327780
    .line 327781
    invoke-direct {v2, v0}, Landroidx/work/o$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1, v2}, Lq3/c;->a(Landroidx/work/o$a;)V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method
