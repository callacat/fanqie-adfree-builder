.class public final synthetic Le67/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/cache/a;

.field public final synthetic b:Le97/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/cache/a;Le97/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le67/c;->a:Lcom/dragon/reader/lib/cache/a;

    iput-object p2, p0, Le67/c;->b:Le97/j;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Le67/c;->a:Lcom/dragon/reader/lib/cache/a;

    .line 17301510
    iget-object v3, v0, Le67/c;->b:Le97/j;

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    sget-object v5, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301518
    const-string v6, "DrawOpCache"

    .line 17301520
    const-string v7, "DrawOpCache tryLoadAndShow \u5207\u6362\u5230IO\u7ebf\u7a0b"

    .line 17301522
    invoke-virtual {v5, v6, v7}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301525
    iget-object v7, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301530
    move-result-wide v8

    .line 17301531
    iput-wide v8, v7, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->d:J

    .line 17301533
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->g()Lcom/dragon/reader/lib/cache/a$b;

    .line 17301536
    move-result-object v7

    .line 17301537
    iget-object v8, v7, Lcom/dragon/reader/lib/cache/a$b;->a:Ljava/lang/String;

    .line 17301539
    iget v9, v7, Lcom/dragon/reader/lib/cache/a$b;->b:I

    .line 17301541
    iget v7, v7, Lcom/dragon/reader/lib/cache/a$b;->c:I

    .line 17301543
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301546
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301549
    move-result v10

    .line 17301550
    const/4 v11, 0x1

    .line 17301551
    if-nez v10, :cond_33

    .line 17301553
    const/4 v10, 0x1

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v10, 0x0

    .line 17301556
    :goto_34
    if-nez v10, :cond_3b

    .line 17301558
    if-gez v9, :cond_39

    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    const/4 v10, 0x0

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    :goto_3b
    const/4 v10, 0x1

    .line 17301564
    :goto_3c
    if-eqz v10, :cond_4f

    .line 17301566
    invoke-interface/range {p1 .. p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 17301569
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301571
    sget-object v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->InterceptByProgress:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301576
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301579
    iput-object v2, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301581
    goto/16 :goto_375

    .line 17301583
    :cond_4f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301585
    const-string v12, "DrawOpCache tryLoadAndShow progress="

    .line 17301587
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301590
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    const/16 v12, 0x2d

    .line 17301595
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301598
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301601
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301604
    move-result-object v10

    .line 17301605
    invoke-virtual {v5, v6, v10}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301608
    invoke-virtual {v2, v9, v8}, Lcom/dragon/reader/lib/cache/a;->y(ILjava/lang/String;)Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17301611
    move-result-object v10

    .line 17301612
    const/4 v12, 0x2

    .line 17301613
    if-nez v10, :cond_74

    .line 17301615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301618
    move-result-object v10

    .line 17301619
    goto :goto_97

    .line 17301620
    :cond_74
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301623
    move-result-object v13

    .line 17301624
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301627
    move-result-object v13

    .line 17301628
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301631
    move-result v13

    .line 17301632
    if-eqz v13, :cond_93

    .line 17301634
    new-array v13, v12, [Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17301636
    aput-object v10, v13, v4

    .line 17301638
    add-int/lit8 v10, v9, 0x1

    .line 17301640
    invoke-virtual {v2, v10, v8}, Lcom/dragon/reader/lib/cache/a;->y(ILjava/lang/String;)Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17301643
    move-result-object v10

    .line 17301644
    aput-object v10, v13, v11

    .line 17301646
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17301649
    move-result-object v10

    .line 17301650
    goto :goto_97

    .line 17301651
    :cond_93
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301654
    move-result-object v10

    .line 17301655
    :goto_97
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301657
    const-string v14, "DrawOpCache tryLoadAndShow rawItems.size="

    .line 17301659
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301662
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301665
    move-result v14

    .line 17301666
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301669
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301672
    move-result-object v13

    .line 17301673
    invoke-virtual {v5, v6, v13}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301676
    iget-object v13, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301681
    move-result-wide v14

    .line 17301682
    iput-wide v14, v13, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->e:J

    .line 17301684
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301687
    move-result v13

    .line 17301688
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301691
    move-result-object v14

    .line 17301692
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301695
    move-result-object v14

    .line 17301696
    invoke-interface {v14}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301699
    move-result v14

    .line 17301700
    if-eqz v14, :cond_c8

    .line 17301702
    const/4 v14, 0x2

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    const/4 v14, 0x1

    .line 17301705
    :goto_c9
    if-ge v13, v14, :cond_dc

    .line 17301707
    invoke-interface/range {p1 .. p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 17301710
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301712
    sget-object v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->EmptyCache:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301717
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301720
    iput-object v2, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301722
    goto/16 :goto_375

    .line 17301724
    :cond_dc
    iget-object v13, v2, Lcom/dragon/reader/lib/cache/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17301726
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17301729
    const-string v13, "DrawOpCache tryLoadAndShow after lockInitView.await"

    .line 17301731
    invoke-virtual {v5, v6, v13}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301734
    iget-object v5, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301736
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301739
    move-result-wide v13

    .line 17301740
    iput-wide v13, v5, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->f:J

    .line 17301742
    sget-object v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->Companion:Lcom/dragon/reader/lib/cache/DrawOpCacheItem$a;

    .line 17301744
    iget-object v13, v3, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301746
    invoke-static {}, La97/e;->o()Z

    .line 17301749
    move-result v14

    .line 17301750
    if-eqz v14, :cond_101

    .line 17301752
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301755
    move-result-object v14

    .line 17301756
    invoke-static {v14}, Li77/q$a;->a(Li77/q;)Li77/v;

    .line 17301759
    move-result-object v14

    .line 17301760
    goto :goto_10d

    .line 17301761
    :cond_101
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301764
    move-result-object v14

    .line 17301765
    const-wide/16 v11, 0x1

    .line 17301767
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301769
    invoke-interface {v14, v11, v12, v15}, Li77/q;->g(JLjava/util/concurrent/TimeUnit;)Li77/v;

    .line 17301772
    move-result-object v14

    .line 17301773
    :goto_10d
    move-object/from16 v22, v14

    .line 17301775
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301778
    move-result-object v11

    .line 17301779
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17301782
    move-result v11

    .line 17301783
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301786
    move-result-object v12

    .line 17301787
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17301790
    move-result v18

    .line 17301791
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301794
    move-result-object v12

    .line 17301795
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 17301798
    move-result v12

    .line 17301799
    invoke-virtual {v3}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301802
    move-result-object v14

    .line 17301803
    invoke-interface {v14, v11, v13}, Lcom/dragon/reader/parser/tt/delegate/f;->f(ILcom/dragon/reader/lib/ReaderClient;)F

    .line 17301806
    move-result v19

    .line 17301807
    invoke-virtual {v3}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301810
    move-result-object v14

    .line 17301811
    invoke-interface {v14, v11, v12, v13}, Lcom/dragon/reader/parser/tt/delegate/f;->m(IILcom/dragon/reader/lib/ReaderClient;)F

    .line 17301814
    move-result v20

    .line 17301815
    invoke-virtual {v3}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301818
    move-result-object v11

    .line 17301819
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301822
    move-result-object v14

    .line 17301823
    invoke-interface {v14}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j()I

    .line 17301826
    move-result v14

    .line 17301827
    int-to-float v14, v14

    .line 17301828
    invoke-interface {v11, v13, v14}, Lcom/dragon/reader/parser/tt/delegate/f;->e(Lcom/dragon/reader/lib/ReaderClient;F)F

    .line 17301831
    move-result v11

    .line 17301832
    new-instance v13, Lm87/e1;

    .line 17301834
    float-to-int v11, v11

    .line 17301835
    move-object/from16 v16, v13

    .line 17301837
    move/from16 v17, v12

    .line 17301839
    move/from16 v21, v11

    .line 17301841
    invoke-direct/range {v16 .. v22}, Lm87/e1;-><init>(IIFFILi77/v;)V

    .line 17301844
    invoke-virtual {v13}, Lm87/e1;->b()I

    .line 17301847
    move-result v11

    .line 17301848
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301851
    move-result-object v12

    .line 17301852
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301855
    move-result-object v12

    .line 17301856
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17301859
    move-result v12

    .line 17301860
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301863
    move-result-object v13

    .line 17301864
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301867
    move-result-object v13

    .line 17301868
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n()Ljava/lang/String;

    .line 17301871
    move-result-object v13

    .line 17301872
    const-string v14, ""

    .line 17301874
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301880
    move-result-object v14

    .line 17301881
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301884
    move-result-object v14

    .line 17301885
    invoke-interface {v14}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->m()Ljava/lang/String;

    .line 17301888
    move-result-object v14

    .line 17301889
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 17301892
    move-result v14

    .line 17301893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301896
    invoke-static {v11, v14, v12, v13}, Lcom/dragon/reader/lib/cache/DrawOpCacheItem$a;->a(IIZLjava/lang/String;)J

    .line 17301899
    move-result-wide v11

    .line 17301900
    new-instance v5, Ljava/util/ArrayList;

    .line 17301902
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301905
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301908
    move-result-object v10

    .line 17301909
    :cond_195
    :goto_195
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301912
    move-result v13

    .line 17301913
    if-eqz v13, :cond_1b1

    .line 17301915
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301918
    move-result-object v13

    .line 17301919
    move-object v14, v13

    .line 17301920
    check-cast v14, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17301922
    iget-wide v14, v14, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->hash:J

    .line 17301924
    cmp-long v16, v14, v11

    .line 17301926
    if-nez v16, :cond_1aa

    .line 17301928
    const/4 v14, 0x1

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v14, 0x0

    .line 17301931
    :goto_1ab
    if-eqz v14, :cond_195

    .line 17301933
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301936
    goto :goto_195

    .line 17301937
    :cond_1b1
    sget-object v10, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301939
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301941
    const-string v12, "DrawOpCache cacheItems.size="

    .line 17301943
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301949
    move-result v12

    .line 17301950
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301956
    move-result-object v11

    .line 17301957
    invoke-virtual {v10, v6, v11}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301960
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301963
    move-result v10

    .line 17301964
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301967
    move-result-object v11

    .line 17301968
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301971
    move-result-object v11

    .line 17301972
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301975
    move-result v11

    .line 17301976
    if-eqz v11, :cond_1dc

    .line 17301978
    const/4 v12, 0x2

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    const/4 v12, 0x1

    .line 17301981
    :goto_1dd
    if-ge v10, v12, :cond_1f0

    .line 17301983
    invoke-interface/range {p1 .. p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 17301986
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301988
    sget-object v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->InvalidCache:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301996
    iput-object v2, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301998
    goto/16 :goto_375

    .line 17302000
    :cond_1f0
    new-instance v11, Ljava/util/ArrayList;

    .line 17302002
    const/16 v10, 0xa

    .line 17302004
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302007
    move-result v10

    .line 17302008
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302011
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302014
    move-result-object v10

    .line 17302015
    :goto_1ff
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17302018
    move-result v12

    .line 17302019
    if-eqz v12, :cond_220

    .line 17302021
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302024
    move-result-object v12

    .line 17302025
    check-cast v12, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17302027
    new-instance v13, Li97/a;

    .line 17302029
    iget-object v14, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17302031
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302034
    move-result v15

    .line 17302035
    new-instance v4, Le67/h;

    .line 17302037
    invoke-direct {v4, v3, v8}, Le67/h;-><init>(Le97/j;Ljava/lang/String;)V

    .line 17302040
    invoke-direct {v13, v12, v14, v15, v4}, Li97/a;-><init>(Lcom/dragon/reader/lib/cache/DrawOpCacheItem;Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;ILe67/h;)V

    .line 17302043
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302046
    const/4 v4, 0x0

    .line 17302047
    goto :goto_1ff

    .line 17302048
    :cond_220
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302051
    move-result-object v3

    .line 17302052
    :cond_224
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302055
    move-result v4

    .line 17302056
    if-eqz v4, :cond_245

    .line 17302058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302061
    move-result-object v4

    .line 17302062
    move-object v10, v4

    .line 17302063
    check-cast v10, Li97/a;

    .line 17302065
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17302068
    move-result-object v12

    .line 17302069
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302072
    move-result v12

    .line 17302073
    if-eqz v12, :cond_241

    .line 17302075
    iget v10, v10, Li97/a;->c:I

    .line 17302077
    if-ne v10, v9, :cond_241

    .line 17302079
    const/4 v10, 0x1

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    const/4 v10, 0x0

    .line 17302082
    :goto_242
    if-eqz v10, :cond_224

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v4, 0x0

    .line 17302086
    :goto_246
    check-cast v4, Li97/a;

    .line 17302088
    if-nez v4, :cond_251

    .line 17302090
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302093
    move-result-object v3

    .line 17302094
    move-object v4, v3

    .line 17302095
    check-cast v4, Li97/a;

    .line 17302097
    :cond_251
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302100
    move-result-object v3

    .line 17302101
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302104
    move-result-object v3

    .line 17302105
    const/4 v8, 0x6

    .line 17302106
    invoke-static {v3, v4, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302109
    move-result-object v3

    .line 17302110
    if-eqz v4, :cond_365

    .line 17302112
    if-eqz v3, :cond_365

    .line 17302114
    iget-object v8, v4, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17302116
    invoke-virtual {v2, v8}, Lcom/dragon/reader/lib/cache/a;->k(Lcom/dragon/reader/lib/cache/DrawOpCacheItem;)Z

    .line 17302119
    move-result v8

    .line 17302120
    if-eqz v8, :cond_26c

    .line 17302122
    goto/16 :goto_365

    .line 17302124
    :cond_26c
    new-instance v15, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17302126
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17302129
    move-result-object v9

    .line 17302130
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 17302133
    move-result-object v10

    .line 17302134
    const/4 v12, 0x0

    .line 17302135
    const/16 v13, 0x8

    .line 17302137
    const/4 v14, 0x0

    .line 17302138
    move-object v8, v15

    .line 17302139
    invoke-direct/range {v8 .. v14}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302142
    sget-object v4, Lt87/b;->F:Lt87/b$a;

    .line 17302144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302147
    const-string v4, "drawByDrawOpCache"

    .line 17302149
    invoke-static {v4}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17302152
    move-result-object v4

    .line 17302153
    new-instance v8, Ln87/b;

    .line 17302155
    new-instance v9, Ln87/p;

    .line 17302157
    invoke-direct {v9, v4}, Ln87/p;-><init>(Lt87/b;)V

    .line 17302160
    const/4 v10, 0x0

    .line 17302161
    invoke-direct {v8, v9, v4, v10}, Ln87/b;-><init>(Ln87/g;Lt87/b;Z)V

    .line 17302164
    new-instance v4, Lcom/dragon/reader/lib/cache/a$c;

    .line 17302166
    invoke-direct {v4, v15, v3, v8, v7}, Lcom/dragon/reader/lib/cache/a$c;-><init>(Lcom/dragon/reader/lib/datalevel/model/Chapter;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/b;I)V

    .line 17302169
    invoke-interface {v1, v4}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302172
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302174
    const-string v3, "DrawOpCache tryLoadAndShow emitter.onSuccess"

    .line 17302176
    invoke-virtual {v1, v6, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302179
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17302181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302184
    move-result-wide v3

    .line 17302185
    iput-wide v3, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->g:J

    .line 17302187
    new-instance v1, Ljava/util/ArrayList;

    .line 17302189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302192
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302195
    move-result-object v3

    .line 17302196
    :goto_2b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302199
    move-result v4

    .line 17302200
    if-eqz v4, :cond_2c6

    .line 17302202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302205
    move-result-object v4

    .line 17302206
    check-cast v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17302208
    iget-object v4, v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 17302210
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302213
    goto :goto_2b4

    .line 17302214
    :cond_2c6
    new-instance v3, Ljava/util/HashSet;

    .line 17302216
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17302219
    new-instance v4, Ljava/util/ArrayList;

    .line 17302221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302224
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302227
    move-result-object v1

    .line 17302228
    :cond_2d4
    :goto_2d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302231
    move-result v5

    .line 17302232
    if-eqz v5, :cond_2f1

    .line 17302234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302237
    move-result-object v5

    .line 17302238
    move-object v7, v5

    .line 17302239
    check-cast v7, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;

    .line 17302241
    iget v7, v7, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 17302243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302246
    move-result-object v7

    .line 17302247
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302250
    move-result v7

    .line 17302251
    if-eqz v7, :cond_2d4

    .line 17302253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302256
    goto :goto_2d4

    .line 17302257
    :cond_2f1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302260
    move-result-object v1

    .line 17302261
    :goto_2f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302264
    move-result v3

    .line 17302265
    if-eqz v3, :cond_32d

    .line 17302267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302270
    move-result-object v3

    .line 17302271
    check-cast v3, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;

    .line 17302273
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/cache/a;->s(Lcom/dragon/reader/lib/cache/DrawOpCacheFont;)Lcom/ttreader/tttext/i;

    .line 17302276
    move-result-object v4

    .line 17302277
    if-nez v4, :cond_308

    .line 17302279
    goto :goto_2f5

    .line 17302280
    :cond_308
    sget-object v5, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302284
    const-string v8, "prepareFontEnv "

    .line 17302286
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302289
    iget v8, v3, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 17302291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302294
    const/16 v8, 0x3d

    .line 17302296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302299
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302305
    move-result-object v7

    .line 17302306
    invoke-virtual {v5, v6, v7}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302309
    iget-object v5, v2, Lcom/dragon/reader/lib/cache/a;->g:Lcom/ttreader/tttext/JavaFontManager;

    .line 17302311
    iget v3, v3, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 17302313
    invoke-virtual {v5, v3, v4}, Lcom/ttreader/tttext/JavaFontManager;->UnsafePutFont(ILcom/ttreader/tttext/i;)V

    .line 17302316
    goto :goto_2f5

    .line 17302317
    :cond_32d
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17302319
    iget-object v1, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17302321
    sget-object v3, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->Render:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17302323
    if-ne v1, v3, :cond_350

    .line 17302325
    new-instance v1, Le67/i;

    .line 17302327
    invoke-direct {v1, v2}, Le67/i;-><init>(Lcom/dragon/reader/lib/cache/a;)V

    .line 17302330
    sget v3, Lo77/a;->a:I

    .line 17302332
    const/4 v3, 0x0

    .line 17302333
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302336
    sget-object v3, Lo77/c;->a:Lo77/c;

    .line 17302338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302341
    sget-object v3, Lo77/c;->b:Lkotlin/Lazy;

    .line 17302343
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302346
    move-result-object v3

    .line 17302347
    check-cast v3, Landroid/os/Handler;

    .line 17302349
    invoke-virtual {v3, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17302352
    :cond_350
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302354
    const-string v3, "prepareFontEnv \u5b8c\u6210"

    .line 17302356
    invoke-virtual {v1, v6, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302359
    const-string v3, "DrawOpCache tryLoadAndShow \u5b50\u7ebf\u7a0b\u4efb\u52a1\u7ed3\u675f"

    .line 17302361
    invoke-virtual {v1, v6, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302364
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17302366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302369
    move-result-wide v2

    .line 17302370
    iput-wide v2, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->h:J

    .line 17302372
    goto :goto_375

    .line 17302373
    :cond_365
    :goto_365
    invoke-interface/range {p1 .. p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 17302376
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17302378
    sget-object v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->InterceptByItem:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17302380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302383
    const/4 v3, 0x0

    .line 17302384
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302387
    iput-object v2, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17302389
    :goto_375
    return-void
.end method
