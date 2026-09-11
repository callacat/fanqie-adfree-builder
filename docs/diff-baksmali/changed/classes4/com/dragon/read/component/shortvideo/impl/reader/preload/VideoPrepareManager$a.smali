## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    const-string v1, "onError, vid: "

    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    if-eqz p2, :cond_16

    .line 50593809
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50593812
    move-result-object p2

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object p2, v1

    .line 50593815
    :goto_17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p2, ", error: "

    .line 50593820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    if-eqz p3, :cond_23

    .line 50593825
    iget-object v1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50593827
    :cond_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p2

    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593840
    move-result-object p1

    .line 50593841
    const-string v0, "deliver"

    .line 50593843
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 50593796
    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    .line 50593799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    const-string v1, "onError, vid: "

    .line 50593802
    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    if-eqz p2, :cond_16

    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object p2, v1

    .line 50593815
    :goto_17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p2, ", error: "

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p3, :cond_23

    .line 50593824
    .line 50593825
    iget-object v1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50593826
    .line 50593827
    :cond_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593836
    .line 50593837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    const-string v0, "deliver"

    .line 50593842
    .line 50593843
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "onPrepare, vid: "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    if-eqz p2, :cond_15

    .line 33816592
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, "deliver"

    .line 33816614
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "onPrepare, vid: "

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p2, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, "deliver"

    .line 33816613
    .line 33816614
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "onPrepared, vid: "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    if-eqz p2, :cond_15

    .line 33816592
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, "deliver"

    .line 33816614
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "onPrepared, vid: "

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p2, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, "deliver"

    .line 33816613
    .line 33816614
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50659331
    const/4 p1, 0x0

    .line 50659332
    if-eqz p3, :cond_b

    .line 50659334
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50659337
    move-result-object v0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    move-object v0, p1

    .line 50659340
    :goto_c
    const-string v1, "mdlhitcachesize"

    .line 50659342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659345
    move-result v0

    .line 50659346
    if-nez v0, :cond_22

    .line 50659348
    if-eqz p3, :cond_1a

    .line 50659350
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    :cond_1a
    const-string v0, "mdlfilepathhitcachesize"

    .line 50659356
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_72

    .line 50659362
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 50659364
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659368
    const-string v1, "\u9884\u6e32\u67d3\u547d\u4e2dMDL\u7f13\u5b58, mdl_play_task_key:"

    .line 50659370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    const-string v1, ", hit_cache_size:"

    .line 50659382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659388
    move-result-wide v1

    .line 50659389
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object v0

    .line 50659396
    const/4 v1, 0x0

    .line 50659397
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    const-string v2, "deliver"

    .line 50659405
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    if-eqz p2, :cond_61

    .line 50659410
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659413
    move-result-object p1

    .line 50659414
    if-eqz p1, :cond_61

    .line 50659416
    const-string v0, "mdl_play_task_key"

    .line 50659418
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659421
    move-result-object v1

    .line 50659422
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659425
    :cond_61
    if-eqz p2, :cond_72

    .line 50659427
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659430
    move-result-object p1

    .line 50659431
    if-eqz p1, :cond_72

    .line 50659433
    const-string p2, "hit_cache_size"

    .line 50659435
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659438
    move-result-wide v0

    .line 50659439
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659442
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p1, 0x0

    .line 50659332
    if-eqz p3, :cond_b

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    move-object v0, p1

    .line 50659340
    :goto_c
    const-string v1, "mdlhitcachesize"

    .line 50659341
    .line 50659342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-nez v0, :cond_22

    .line 50659347
    .line 50659348
    if-eqz p3, :cond_1a

    .line 50659349
    .line 50659350
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    :cond_1a
    const-string v0, "mdlfilepathhitcachesize"

    .line 50659355
    .line 50659356
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_72

    .line 50659361
    .line 50659362
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 50659363
    .line 50659364
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659365
    .line 50659366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    const-string v1, "\u9884\u6e32\u67d3\u547d\u4e2dMDL\u7f13\u5b58, mdl_play_task_key:"

    .line 50659369
    .line 50659370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v1, ", hit_cache_size:"

    .line 50659381
    .line 50659382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-wide v1

    .line 50659389
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    const/4 v1, 0x0

    .line 50659397
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    const-string v2, "deliver"

    .line 50659404
    .line 50659405
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    if-eqz p2, :cond_61

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    if-eqz p1, :cond_61

    .line 50659415
    .line 50659416
    const-string v0, "mdl_play_task_key"

    .line 50659417
    .line 50659418
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v1

    .line 50659422
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    if-eqz p2, :cond_72

    .line 50659426
    .line 50659427
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    if-eqz p1, :cond_72

    .line 50659432
    .line 50659433
    const-string p2, "hit_cache_size"

    .line 50659434
    .line 50659435
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-wide v0

    .line 50659439
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    return-void
.end method


