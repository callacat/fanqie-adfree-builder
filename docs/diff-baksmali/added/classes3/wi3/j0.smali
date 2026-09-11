.class public final synthetic Lwi3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi3/j0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lwi3/j0;->b:J

    iput-wide p4, p0, Lwi3/j0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v0, v1, Lwi3/j0;->a:Ljava/lang/String;

    .line 17301508
    iget-wide v10, v1, Lwi3/j0;->b:J

    .line 17301510
    iget-wide v12, v1, Lwi3/j0;->c:J

    .line 17301512
    move-object/from16 v14, p1

    .line 17301514
    check-cast v14, Ljava/util/List;

    .line 17301516
    sget-object v2, Lwi3/u0;->a:Lwi3/u0;

    .line 17301518
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301527
    move-result-wide v15

    .line 17301528
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301531
    move-result-object v17

    .line 17301532
    const/4 v9, 0x0

    .line 17301533
    const/4 v8, 0x0

    .line 17301534
    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17301537
    move-result v2

    .line 17301538
    if-eqz v2, :cond_3a8

    .line 17301540
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301543
    move-result-object v2

    .line 17301544
    add-int/lit8 v18, v8, 0x1

    .line 17301546
    if-gez v8, :cond_2f

    .line 17301548
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301551
    :cond_2f
    move-object v7, v2

    .line 17301552
    check-cast v7, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17301554
    sget-object v19, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301558
    const-string v3, "getPlayInfoList success\uff1abookId:"

    .line 17301560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301563
    iget-wide v3, v7, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17301565
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301568
    const-string v3, " itemId:"

    .line 17301570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301573
    iget-wide v3, v7, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17301575
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301578
    const-string v3, " toneId:"

    .line 17301580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    iget-wide v3, v7, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17301585
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301591
    move-result-object v2

    .line 17301592
    new-array v3, v9, [Ljava/lang/Object;

    .line 17301594
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301597
    move-result-object v4

    .line 17301598
    const-string v5, "experience"

    .line 17301600
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301603
    iget-object v2, v7, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17301605
    if-eqz v2, :cond_396

    .line 17301607
    sget-object v5, Lwi3/u0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301609
    iget-wide v2, v7, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17301611
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301614
    move-result-object v6

    .line 17301615
    new-instance v4, Lwi3/b0;

    .line 17301617
    iget-wide v2, v7, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17301619
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301622
    move-result-object v3

    .line 17301623
    move-wide/from16 v20, v10

    .line 17301625
    iget-wide v9, v7, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17301627
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301630
    move-result-object v9

    .line 17301631
    iget-wide v10, v7, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17301633
    move-object v2, v4

    .line 17301634
    move-object v1, v4

    .line 17301635
    move-object v4, v9

    .line 17301636
    move-object v9, v5

    .line 17301637
    move-wide/from16 v22, v15

    .line 17301639
    move-object v15, v6

    .line 17301640
    move-wide v5, v10

    .line 17301641
    move-object v10, v7

    .line 17301642
    move-object v7, v0

    .line 17301643
    invoke-direct/range {v2 .. v7}, Lwi3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17301646
    invoke-virtual {v9, v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    sget-object v1, Lwi3/u0;->a:Lwi3/u0;

    .line 17301651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301654
    iget-wide v1, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17301656
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301659
    move-result-object v1

    .line 17301660
    new-instance v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17301662
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/AudioPlayInfoData;-><init>()V

    .line 17301665
    iget-object v3, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17301667
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17301669
    iput-object v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17301671
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isEncrypt:Z

    .line 17301673
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 17301675
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17301677
    iput-object v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17301679
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17301681
    iput-object v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17301683
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 17301685
    iput-object v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 17301687
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->canStreamTts:Z

    .line 17301689
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 17301691
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->quality:Lcom/dragon/read/rpc/model/ToneQuality;

    .line 17301693
    iput-object v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->quality:Lcom/dragon/read/rpc/model/ToneQuality;

    .line 17301695
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17301697
    iput-object v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17301699
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isEnd:Z

    .line 17301701
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEnd:Z

    .line 17301703
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->taskId:Ljava/lang/String;

    .line 17301705
    iput-object v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->taskId:Ljava/lang/String;

    .line 17301707
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->indate:J

    .line 17301709
    iput-wide v4, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 17301711
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isVideo:Z

    .line 17301713
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 17301715
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 17301717
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;-><init>(Lcom/dragon/read/rpc/model/AudioPlayInfoData;)V

    .line 17301720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301723
    move-result-wide v4

    .line 17301724
    iput-wide v4, v3, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->constructTime:J

    .line 17301726
    iget v2, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->index:I

    .line 17301728
    iput v2, v3, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->index:I

    .line 17301730
    iget-wide v4, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17301732
    iput-wide v4, v3, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->toneId:J

    .line 17301734
    const/4 v2, 0x0

    .line 17301735
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301738
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17301740
    iget-wide v4, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17301742
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301745
    move-result-object v2

    .line 17301746
    iget-wide v4, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17301748
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301751
    move-result-object v4

    .line 17301752
    iget-wide v5, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17301754
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301756
    const-string v9, "cache playInfo bookId: "

    .line 17301758
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301761
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    const-string v2, ", chapterId: "

    .line 17301766
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301772
    const-string v2, ", toneId: "

    .line 17301774
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301777
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301780
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301783
    move-result-object v2

    .line 17301784
    const/4 v7, 0x0

    .line 17301785
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301787
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301790
    move-result-object v11

    .line 17301791
    const-string v15, "experience"

    .line 17301793
    invoke-static {v15, v11, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301796
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301799
    move-result-object v2

    .line 17301800
    sget-object v5, Llk3/h;->a:Llk3/h;

    .line 17301802
    const-string v5, "addBookMallCache itemId:"

    .line 17301804
    const-string v6, "addCache cache is not valid! itemId:"

    .line 17301806
    const-class v9, Llk3/h;

    .line 17301808
    monitor-enter v9

    .line 17301809
    :try_start_131
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301812
    invoke-static {v2, v4}, Llk3/h;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 17301815
    move-result-object v7

    .line 17301816
    sget-object v11, Llk3/h;->a:Llk3/h;

    .line 17301818
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301821
    iget-object v11, v3, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17301823
    iget-boolean v11, v11, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 17301825
    const/4 v15, 0x1

    .line 17301826
    xor-int/2addr v11, v15

    .line 17301827
    const-wide/16 v24, 0x0

    .line 17301829
    if-nez v11, :cond_16e

    .line 17301831
    sget-object v3, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301833
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301835
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301838
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    const-string v4, " toneId:"

    .line 17301843
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301849
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301852
    move-result-object v2

    .line 17301853
    const/4 v4, 0x0

    .line 17301854
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301856
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301859
    move-result-object v3

    .line 17301860
    const-string v4, "experience"

    .line 17301862
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_169
    .catchall {:try_start_131 .. :try_end_169} :catchall_393

    .line 17301865
    monitor-exit v9

    .line 17301866
    move-wide/from16 v26, v12

    .line 17301868
    goto/16 :goto_1e6

    .line 17301870
    :cond_16e
    if-eqz v2, :cond_17b

    .line 17301872
    :try_start_170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17301875
    move-result-wide v26

    .line 17301876
    move-wide/from16 v28, v12

    .line 17301878
    move-wide/from16 v11, v26

    .line 17301880
    move-wide/from16 v26, v28

    .line 17301882
    goto :goto_17f

    .line 17301883
    :cond_17b
    move-wide/from16 v26, v12

    .line 17301885
    move-wide/from16 v11, v24

    .line 17301887
    :goto_17f
    iput-wide v11, v3, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->toneId:J

    .line 17301889
    sget-object v6, Llk3/h;->f:Llk3/h$a;

    .line 17301891
    invoke-virtual {v6, v7, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    sget-object v11, Llk3/h;->e:Llk3/h$c;

    .line 17301896
    if-nez v4, :cond_18d

    .line 17301898
    const-string v12, ""

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    move-object v12, v4

    .line 17301902
    :goto_18e
    invoke-virtual {v11, v12, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    sget-object v11, Llk3/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301907
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301909
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301912
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    const-string v4, " toneId:"

    .line 17301917
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301920
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301923
    const-string v2, ", isVideo:"

    .line 17301925
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17301930
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 17301932
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301935
    const-string v2, ", cacheSize:"

    .line 17301937
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 17301943
    move-result v2

    .line 17301944
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301947
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301950
    move-result-object v2

    .line 17301951
    const/4 v4, 0x0

    .line 17301952
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301954
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301957
    move-result-object v4

    .line 17301958
    const-string v6, "experience"

    .line 17301960
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301963
    invoke-static {v7, v3}, Llk3/h;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V

    .line 17301966
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17301968
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301971
    move-result v2

    .line 17301972
    if-lez v2, :cond_1d8

    .line 17301974
    const/4 v2, 0x1

    .line 17301975
    goto :goto_1d9

    .line 17301976
    :cond_1d8
    const/4 v2, 0x0

    .line 17301977
    :goto_1d9
    if-eqz v2, :cond_1e5

    .line 17301979
    sget-object v2, Lwi3/w0;->a:Lwi3/w0;

    .line 17301981
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17301983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301986
    invoke-static {v3}, Lwi3/w0;->a(Ljava/lang/String;)V
    :try_end_1e5
    .catchall {:try_start_170 .. :try_end_1e5} :catchall_393

    .line 17301989
    :cond_1e5
    monitor-exit v9

    .line 17301990
    :goto_1e6
    iget-object v2, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17301992
    invoke-static {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17301995
    move-result-object v2

    .line 17301996
    invoke-static {v2, v1, v15}, Lmk3/u0;->k(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;Z)V

    .line 17301999
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17302001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17302007
    move-result-object v2

    .line 17302008
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->isCachePageInfo:Z

    .line 17302010
    if-eqz v2, :cond_2fa

    .line 17302012
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17302014
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17302017
    move-result-object v2

    .line 17302018
    if-eqz v2, :cond_206

    .line 17302020
    goto/16 :goto_2fa

    .line 17302022
    :cond_206
    iget-wide v2, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17302024
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302027
    move-result-object v2

    .line 17302028
    iget-wide v3, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17302030
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302033
    move-result-object v3

    .line 17302034
    iget-object v4, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17302036
    invoke-static {v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17302039
    iget-wide v4, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17302041
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302044
    move-result-object v4

    .line 17302045
    iget-object v5, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17302047
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 17302049
    const-string v6, ""

    .line 17302051
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302054
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302057
    move-result-object v5

    .line 17302058
    :cond_22a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302061
    move-result v6

    .line 17302062
    const/4 v7, 0x0

    .line 17302063
    if-eqz v6, :cond_241

    .line 17302065
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302068
    move-result-object v6

    .line 17302069
    move-object v9, v6

    .line 17302070
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302072
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302074
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302077
    move-result v9

    .line 17302078
    if-eqz v9, :cond_22a

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    move-object v6, v7

    .line 17302082
    :goto_242
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302084
    if-nez v6, :cond_248

    .line 17302086
    const/4 v11, 0x0

    .line 17302087
    goto :goto_260

    .line 17302088
    :cond_248
    invoke-static {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17302091
    move-result-object v4

    .line 17302092
    iget v5, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->index:I

    .line 17302094
    const-string v9, "experience"

    .line 17302096
    if-gez v5, :cond_262

    .line 17302098
    sget-object v2, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302100
    const/4 v11, 0x0

    .line 17302101
    new-array v3, v11, [Ljava/lang/Object;

    .line 17302103
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302106
    move-result-object v2

    .line 17302107
    const-string v4, "getPreloadAudioPageInfo index < 0"

    .line 17302109
    invoke-static {v9, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302112
    :goto_260
    const/4 v3, 0x0

    .line 17302113
    goto :goto_2b2

    .line 17302114
    :cond_262
    const/4 v11, 0x0

    .line 17302115
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17302117
    invoke-static {v6, v11}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17302120
    move-result v6

    .line 17302121
    add-int/lit8 v7, v5, 0x1

    .line 17302123
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302126
    move-result v6

    .line 17302127
    new-instance v7, Ljava/util/ArrayList;

    .line 17302129
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302132
    new-instance v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17302134
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302137
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17302139
    iput-boolean v4, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17302141
    iget-object v4, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->itemData:Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17302143
    invoke-static {v6, v4}, Lcom/dragon/read/component/download/model/a;->update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V

    .line 17302146
    invoke-virtual {v7, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302149
    sget-object v4, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a:Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;

    .line 17302151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302154
    invoke-static {v10, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->b(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17302157
    move-result-object v7

    .line 17302158
    iput-boolean v15, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isGenerateByBatchPreload:Z

    .line 17302160
    sget-object v4, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302164
    const-string v6, "initAudioPageInfo bookId: "

    .line 17302166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302172
    const-string v2, " targetChapterId: "

    .line 17302174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302183
    move-result-object v2

    .line 17302184
    const/4 v3, 0x0

    .line 17302185
    new-array v5, v3, [Ljava/lang/Object;

    .line 17302187
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302190
    move-result-object v4

    .line 17302191
    invoke-static {v9, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302194
    :goto_2b2
    if-eqz v7, :cond_2fa

    .line 17302196
    sget-object v2, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302200
    const-string v5, "cache audioPageInfo bookId: "

    .line 17302202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302211
    move-result-object v4

    .line 17302212
    new-array v5, v3, [Ljava/lang/Object;

    .line 17302214
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302217
    move-result-object v2

    .line 17302218
    const-string v3, "experience"

    .line 17302220
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302223
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17302225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302228
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17302230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302232
    const-string v5, "putBookMallCache bookId="

    .line 17302234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302240
    const-string v5, ", audioPageInfo == null false"

    .line 17302242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302248
    move-result-object v4

    .line 17302249
    const/4 v5, 0x0

    .line 17302250
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302252
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302255
    move-result-object v3

    .line 17302256
    const-string v5, "experience"

    .line 17302258
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302261
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b:Ljava/util/Map;

    .line 17302263
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302266
    :cond_2fa
    :goto_2fa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302268
    sget-object v1, Lwi3/u0;->a:Lwi3/u0;

    .line 17302270
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17302273
    move-result v2

    .line 17302274
    sub-int v4, v2, v8

    .line 17302276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302279
    iget-object v1, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17302281
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17302283
    sget-object v2, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302287
    const-string v5, "preloadVideoSize="

    .line 17302289
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302292
    move-wide/from16 v11, v20

    .line 17302294
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302297
    const-string v5, ", mobilePreloadVideoSize="

    .line 17302299
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302302
    move-wide/from16 v7, v26

    .line 17302304
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302310
    move-result-object v3

    .line 17302311
    const/4 v9, 0x0

    .line 17302312
    new-array v5, v9, [Ljava/lang/Object;

    .line 17302314
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302317
    move-result-object v2

    .line 17302318
    const-string v13, "experience"

    .line 17302320
    invoke-static {v13, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302323
    cmp-long v2, v11, v24

    .line 17302325
    if-gtz v2, :cond_33c

    .line 17302327
    cmp-long v2, v7, v24

    .line 17302329
    if-gtz v2, :cond_33c

    .line 17302331
    goto :goto_38f

    .line 17302332
    :cond_33c
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17302334
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302337
    move-result v2

    .line 17302338
    if-eqz v2, :cond_38f

    .line 17302340
    new-instance v15, Lwi3/a;

    .line 17302342
    iget-wide v2, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17302344
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302347
    move-result-object v2

    .line 17302348
    iget-wide v5, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17302350
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302353
    move-result-object v3

    .line 17302354
    iget-wide v5, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17302356
    invoke-direct {v15, v2, v3, v5, v6}, Lwi3/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302359
    new-instance v10, Lwi3/t;

    .line 17302361
    if-nez v1, :cond_35d

    .line 17302363
    const-string v1, ""

    .line 17302365
    :cond_35d
    move-object v3, v1

    .line 17302366
    move-object v2, v10

    .line 17302367
    move-wide v5, v11

    .line 17302368
    move-wide/from16 v19, v7

    .line 17302370
    const/4 v1, 0x0

    .line 17302371
    move-object v9, v15

    .line 17302372
    invoke-direct/range {v2 .. v9}, Lwi3/t;-><init>(Ljava/lang/String;IJJLwi3/a;)V

    .line 17302375
    sget-object v2, Lwi3/c;->a:Lwi3/c;

    .line 17302377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302380
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302385
    const-string v3, "tryAddPreloadTask bookInfo:"

    .line 17302387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302390
    iget-object v3, v10, Lwi3/t;->e:Lwi3/a;

    .line 17302392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302398
    move-result-object v2

    .line 17302399
    new-array v3, v1, [Ljava/lang/Object;

    .line 17302401
    const-string v4, "AudioDataPreloadManager"

    .line 17302403
    invoke-static {v13, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302406
    sget-object v2, Lwi3/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17302408
    invoke-virtual {v2, v10}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17302411
    invoke-static {}, Lwi3/c;->a()V

    .line 17302414
    goto :goto_39c

    .line 17302415
    :cond_38f
    :goto_38f
    move-wide/from16 v19, v7

    .line 17302417
    const/4 v1, 0x0

    .line 17302418
    goto :goto_39c

    .line 17302419
    :catchall_393
    move-exception v0

    .line 17302420
    monitor-exit v9

    .line 17302421
    throw v0

    .line 17302422
    :cond_396
    move-wide/from16 v19, v12

    .line 17302424
    move-wide/from16 v22, v15

    .line 17302426
    const/4 v1, 0x0

    .line 17302427
    move-wide v11, v10

    .line 17302428
    :goto_39c
    move-object/from16 v1, p0

    .line 17302430
    move-wide v10, v11

    .line 17302431
    move/from16 v8, v18

    .line 17302433
    move-wide/from16 v12, v19

    .line 17302435
    move-wide/from16 v15, v22

    .line 17302437
    const/4 v9, 0x0

    .line 17302438
    goto/16 :goto_1e

    .line 17302440
    :cond_3a8
    move-wide/from16 v22, v15

    .line 17302442
    const/4 v1, 0x0

    .line 17302443
    sget-object v0, Lwi3/w0;->a:Lwi3/w0;

    .line 17302445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302448
    new-instance v0, Lwi3/v0;

    .line 17302450
    invoke-direct {v0}, Lwi3/v0;-><init>()V

    .line 17302453
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302459
    move-result-wide v2

    .line 17302460
    sub-long v2, v2, v22

    .line 17302462
    sget-object v0, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302466
    const-string v5, "save cache cost: "

    .line 17302468
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302471
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302474
    const-string v2, " ms"

    .line 17302476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302482
    move-result-object v2

    .line 17302483
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302485
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302488
    move-result-object v0

    .line 17302489
    const-string v3, "experience"

    .line 17302491
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302494
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302496
    return-object v0
.end method
