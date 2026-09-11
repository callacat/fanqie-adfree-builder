.class public final Lz16/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/polaris/model/SingleTaskModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/ComicReadingCache;

.field public final synthetic b:Lz16/i4;


# direct methods
.method public constructor <init>(Lz16/i4;Lcom/dragon/read/polaris/model/ComicReadingCache;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/j4;->b:Lz16/i4;

    .line 33619970
    iput-object p2, p0, Lz16/j4;->a:Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    check-cast v1, Ljava/util/List;

    .line 17301510
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17301513
    move-result-object v2

    .line 17301514
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301516
    if-nez v2, :cond_10

    .line 17301518
    goto/16 :goto_22b

    .line 17301520
    :cond_10
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301523
    move-result-wide v3

    .line 17301524
    const-wide/16 v5, 0x3e8

    .line 17301526
    mul-long v3, v3, v5

    .line 17301528
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301531
    move-result-object v1

    .line 17301532
    const/4 v9, 0x1

    .line 17301533
    const-wide/16 v10, 0x0

    .line 17301535
    const-wide/16 v12, 0x0

    .line 17301537
    const/4 v14, 0x1

    .line 17301538
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301541
    move-result v15

    .line 17301542
    const/4 v7, 0x0

    .line 17301543
    if-eqz v15, :cond_68

    .line 17301545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301548
    move-result-object v8

    .line 17301549
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301551
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301554
    move-result-wide v10

    .line 17301555
    mul-long v10, v10, v5

    .line 17301557
    iget-object v15, v0, Lz16/j4;->a:Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17301559
    iget-wide v5, v15, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17301561
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17301564
    move-result v15

    .line 17301565
    if-eqz v15, :cond_4e

    .line 17301567
    iget-boolean v15, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301569
    if-eqz v15, :cond_44

    .line 17301571
    goto :goto_63

    .line 17301572
    :cond_44
    cmp-long v1, v5, v10

    .line 17301574
    if-lez v1, :cond_4c

    .line 17301576
    move-object v2, v8

    .line 17301577
    move-wide v3, v10

    .line 17301578
    const/4 v14, 0x0

    .line 17301579
    goto :goto_68

    .line 17301580
    :cond_4c
    const/4 v14, 0x0

    .line 17301581
    goto :goto_5f

    .line 17301582
    :cond_4e
    iget-boolean v15, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301584
    if-nez v15, :cond_53

    .line 17301586
    const/4 v14, 0x0

    .line 17301587
    :cond_53
    cmp-long v20, v5, v10

    .line 17301589
    if-gtz v20, :cond_63

    .line 17301591
    if-eqz v15, :cond_5a

    .line 17301593
    goto :goto_63

    .line 17301594
    :cond_5a
    if-lez v20, :cond_5f

    .line 17301596
    move-object v2, v8

    .line 17301597
    move-wide v3, v10

    .line 17301598
    goto :goto_68

    .line 17301599
    :cond_5f
    :goto_5f
    move-object v2, v8

    .line 17301600
    move-wide v3, v10

    .line 17301601
    move-wide v10, v5

    .line 17301602
    goto :goto_68

    .line 17301603
    :cond_63
    :goto_63
    move-wide v12, v10

    .line 17301604
    move-wide v10, v5

    .line 17301605
    const-wide/16 v5, 0x3e8

    .line 17301607
    goto :goto_22

    .line 17301608
    :cond_68
    :goto_68
    if-eqz v14, :cond_6b

    .line 17301610
    move-wide v10, v3

    .line 17301611
    :cond_6b
    iget-object v1, v0, Lz16/j4;->b:Lz16/i4;

    .line 17301613
    iget-object v1, v1, Lz16/i4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17301615
    const/4 v5, 0x4

    .line 17301616
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301618
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301621
    move-result-wide v20

    .line 17301622
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301625
    move-result-object v8

    .line 17301626
    aput-object v8, v6, v7

    .line 17301628
    const-wide/16 v18, 0x3e8

    .line 17301630
    div-long v20, v10, v18

    .line 17301632
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301635
    move-result-object v8

    .line 17301636
    aput-object v8, v6, v9

    .line 17301638
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301641
    move-result-wide v20

    .line 17301642
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301645
    move-result-object v8

    .line 17301646
    const/4 v15, 0x2

    .line 17301647
    aput-object v8, v6, v15

    .line 17301649
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301652
    move-result-wide v20

    .line 17301653
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301656
    move-result-object v8

    .line 17301657
    const/16 v20, 0x3

    .line 17301659
    aput-object v8, v6, v20

    .line 17301661
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301664
    move-result-object v1

    .line 17301665
    const-string v8, "growth"

    .line 17301667
    const-string/jumbo v5, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u65f6\u957f\u9605\u8bfb\u4efb\u52a1: seconds:%d, progress:%d, coin count:%d, cash count:%d"

    .line 17301670
    invoke-static {v8, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301673
    iget-object v1, v0, Lz16/j4;->b:Lz16/i4;

    .line 17301675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17301680
    cmp-long v21, v10, v3

    .line 17301682
    if-ltz v21, :cond_b5

    .line 17301684
    goto :goto_bb

    .line 17301685
    :cond_b5
    cmp-long v21, v10, v12

    .line 17301687
    if-gtz v21, :cond_be

    .line 17301689
    const-wide/16 v5, 0x0

    .line 17301691
    :goto_bb
    move-object/from16 v22, v8

    .line 17301693
    goto :goto_ca

    .line 17301694
    :cond_be
    move-object/from16 v22, v8

    .line 17301696
    sub-long v7, v10, v12

    .line 17301698
    long-to-double v7, v7

    .line 17301699
    mul-double v7, v7, v5

    .line 17301701
    sub-long v5, v3, v12

    .line 17301703
    long-to-double v5, v5

    .line 17301704
    div-double v5, v7, v5

    .line 17301706
    :goto_ca
    iput-wide v5, v1, Lz16/i4;->m:D

    .line 17301708
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301711
    move-result-wide v7

    .line 17301712
    const-wide/16 v16, 0x0

    .line 17301714
    cmp-long v23, v7, v16

    .line 17301716
    if-lez v23, :cond_f4

    .line 17301718
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301721
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301724
    move-result-object v7

    .line 17301725
    new-array v8, v9, [Ljava/lang/Object;

    .line 17301727
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301730
    move-result-wide v23

    .line 17301731
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301734
    move-result-object v23

    .line 17301735
    const/16 v21, 0x0

    .line 17301737
    aput-object v23, v8, v21

    .line 17301739
    const-string v15, "%s\u5143"

    .line 17301741
    invoke-static {v7, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301744
    move-result-object v7

    .line 17301745
    iput-object v7, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17301747
    goto :goto_11b

    .line 17301748
    :cond_f4
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301751
    move-result-wide v7

    .line 17301752
    const-wide/16 v15, 0x0

    .line 17301754
    cmp-long v24, v7, v15

    .line 17301756
    if-lez v24, :cond_11b

    .line 17301758
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301761
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301764
    move-result-object v7

    .line 17301765
    new-array v8, v9, [Ljava/lang/Object;

    .line 17301767
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301770
    move-result-wide v24

    .line 17301771
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301774
    move-result-object v15

    .line 17301775
    const/16 v21, 0x0

    .line 17301777
    aput-object v15, v8, v21

    .line 17301779
    const-string v15, "%s\u91d1\u5e01"

    .line 17301781
    invoke-static {v7, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301784
    move-result-object v7

    .line 17301785
    iput-object v7, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17301787
    :cond_11b
    :goto_11b
    const-wide/32 v7, 0xea60

    .line 17301790
    if-eqz v14, :cond_134

    .line 17301792
    const-string/jumbo v2, "\u660e\u5929\u7ee7\u7eed\u8d5a"

    .line 17301795
    iput-object v2, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17301797
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17301799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    const-string/jumbo v2, "\u4eca\u5929\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u660e\u5929\u518d\u6765"

    .line 17301805
    const/4 v14, 0x0

    .line 17301806
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301809
    sput-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->h:Ljava/lang/String;

    .line 17301811
    goto :goto_198

    .line 17301812
    :cond_134
    sub-long v14, v3, v10

    .line 17301814
    div-long v24, v14, v7

    .line 17301816
    const-wide/16 v16, 0x0

    .line 17301818
    cmp-long v26, v24, v16

    .line 17301820
    if-lez v26, :cond_169

    .line 17301822
    sget-object v14, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17301824
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301827
    move-result-object v15

    .line 17301828
    const/4 v7, 0x2

    .line 17301829
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301831
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301834
    move-result-object v7

    .line 17301835
    const/4 v9, 0x0

    .line 17301836
    aput-object v7, v8, v9

    .line 17301838
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301841
    move-result-wide v18

    .line 17301842
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301845
    move-result-object v2

    .line 17301846
    const/4 v7, 0x1

    .line 17301847
    aput-object v2, v8, v7

    .line 17301849
    const-string/jumbo v2, "\u518d\u770b %d \u5206\u949f\u5f97 %s \u91d1\u5e01"

    .line 17301852
    invoke-static {v15, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301855
    move-result-object v2

    .line 17301856
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301859
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301862
    sput-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->h:Ljava/lang/String;

    .line 17301864
    goto :goto_198

    .line 17301865
    :cond_169
    const/4 v9, 0x0

    .line 17301866
    sget-object v7, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17301868
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301871
    move-result-object v8

    .line 17301872
    const/4 v9, 0x2

    .line 17301873
    new-array v0, v9, [Ljava/lang/Object;

    .line 17301875
    const-wide/16 v18, 0x3e8

    .line 17301877
    div-long v14, v14, v18

    .line 17301879
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301882
    move-result-object v9

    .line 17301883
    const/4 v14, 0x0

    .line 17301884
    aput-object v9, v0, v14

    .line 17301886
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301889
    move-result-wide v18

    .line 17301890
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301893
    move-result-object v2

    .line 17301894
    const/4 v9, 0x1

    .line 17301895
    aput-object v2, v0, v9

    .line 17301897
    const-string/jumbo v2, "\u518d\u770b %d \u79d2\u5f97 %s \u91d1\u5e01"

    .line 17301900
    invoke-static {v8, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301903
    move-result-object v0

    .line 17301904
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301907
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301910
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->h:Ljava/lang/String;

    .line 17301912
    :goto_198
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-virtual {v0}, Lzz5/x6;->c0()Z

    .line 17301919
    move-result v0

    .line 17301920
    if-eqz v0, :cond_1e3

    .line 17301922
    sub-long v7, v3, v10

    .line 17301924
    const-wide/32 v14, 0xea60

    .line 17301927
    div-long/2addr v7, v14

    .line 17301928
    const-wide/16 v14, 0x0

    .line 17301930
    cmp-long v0, v7, v14

    .line 17301932
    if-lez v0, :cond_1e3

    .line 17301934
    const-wide/16 v16, 0x5

    .line 17301936
    rem-long v16, v7, v16

    .line 17301938
    cmp-long v0, v16, v14

    .line 17301940
    if-nez v0, :cond_1e3

    .line 17301942
    iget-boolean v0, v1, Lz16/i4;->C:Z

    .line 17301944
    if-nez v0, :cond_1de

    .line 17301946
    iget-object v0, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17301948
    new-instance v2, Lz16/h4;

    .line 17301950
    invoke-direct {v2, v1, v0}, Lz16/h4;-><init>(Lz16/i4;Ljava/lang/String;)V

    .line 17301953
    const-wide/16 v14, 0x7d0

    .line 17301955
    invoke-static {v2, v14, v15}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301958
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301961
    move-result-object v0

    .line 17301962
    const/4 v2, 0x1

    .line 17301963
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301965
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301968
    move-result-object v7

    .line 17301969
    const/4 v8, 0x0

    .line 17301970
    aput-object v7, v9, v8

    .line 17301972
    const-string/jumbo v7, "\u518d\u770b%d\u5206\u949f"

    .line 17301975
    invoke-static {v0, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301978
    move-result-object v0

    .line 17301979
    iput-object v0, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17301981
    goto :goto_1e0

    .line 17301982
    :cond_1de
    const/4 v2, 0x1

    .line 17301983
    const/4 v8, 0x0

    .line 17301984
    :goto_1e0
    iput-boolean v2, v1, Lz16/i4;->C:Z

    .line 17301986
    goto :goto_1e6

    .line 17301987
    :cond_1e3
    const/4 v8, 0x0

    .line 17301988
    iput-boolean v8, v1, Lz16/i4;->C:Z

    .line 17301990
    :goto_1e6
    iget-object v0, v1, Lz16/i4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17301992
    const/4 v2, 0x5

    .line 17301993
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301995
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301998
    move-result-object v7

    .line 17301999
    aput-object v7, v2, v8

    .line 17302001
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302004
    move-result-object v3

    .line 17302005
    const/4 v4, 0x1

    .line 17302006
    aput-object v3, v2, v4

    .line 17302008
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302011
    move-result-object v3

    .line 17302012
    const/4 v7, 0x2

    .line 17302013
    aput-object v3, v2, v7

    .line 17302015
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17302018
    move-result-object v3

    .line 17302019
    aput-object v3, v2, v20

    .line 17302021
    iget-object v3, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17302023
    const/4 v5, 0x4

    .line 17302024
    aput-object v3, v2, v5

    .line 17302026
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302029
    move-result-object v0

    .line 17302030
    const-string/jumbo v3, "\u9605\u8bfb\u4efb\u52a1\u8fdb\u5ea6\uff1amin: %d, max: %d, current: %d, rate: %f, count:%s"

    .line 17302033
    move-object/from16 v5, v22

    .line 17302035
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302038
    iget-object v0, v1, Lz16/i4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17302040
    new-array v2, v4, [Ljava/lang/Object;

    .line 17302042
    iget-object v1, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17302044
    const/4 v3, 0x0

    .line 17302045
    aput-object v1, v2, v3

    .line 17302047
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302050
    move-result-object v0

    .line 17302051
    const-string v1, "[updateProgress]\u968f\u673a\u91d1\u5e01awardText = %s\uff0c\u4e3b\u52a8invalidate"

    .line 17302053
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302056
    invoke-static {}, Lz16/i4;->b()V

    .line 17302059
    :goto_22b
    return-void
.end method
