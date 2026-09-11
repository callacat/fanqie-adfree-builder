## classes4/com/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593795
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593804
    const-string v1, "onError, vid: "

    .line 50593806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    if-eqz p2, :cond_19

    .line 50593812
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50593815
    move-result-object v2

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-object v2, v1

    .line 50593818
    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    const-string v2, ", error: "

    .line 50593823
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    if-eqz p3, :cond_26

    .line 50593828
    iget-object v1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50593830
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object p3

    .line 50593837
    const/4 v0, 0x0

    .line 50593838
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593840
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593843
    move-result-object p1

    .line 50593844
    const-string v1, "deliver"

    .line 50593846
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    if-eqz p2, :cond_3e

    .line 50593851
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string v1, "onError, vid: "

    .line 50593805
    .line 50593806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    if-eqz p2, :cond_19

    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v2

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-object v2, v1

    .line 50593818
    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string v2, ", error: "

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    if-eqz p3, :cond_26

    .line 50593827
    .line 50593828
    iget-object v1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50593829
    .line 50593830
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p3

    .line 50593837
    const/4 v0, 0x0

    .line 50593838
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593839
    .line 50593840
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    const-string v1, "deliver"

    .line 50593845
    .line 50593846
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    if-eqz p2, :cond_3e

    .line 50593850
    .line 50593851
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
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
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "onPrepare, vid: "

    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816595
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v1, "deliver"

    .line 33816617
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
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
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "onPrepare, vid: "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p2, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v1, "deliver"

    .line 33816616
    .line 33816617
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "onPrepared, vid: "

    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816595
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v2, "deliver"

    .line 33816617
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    if-eqz p2, :cond_31

    .line 33816622
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "onPrepared, vid: "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p2, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v2, "deliver"

    .line 33816616
    .line 33816617
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    if-eqz p2, :cond_31

    .line 33816621
    .line 33816622
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
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
    if-eqz p1, :cond_75

    .line 50659362
    :cond_22
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 50659364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659371
    const-string v1, "\u9884\u6e32\u67d3\u547d\u4e2dMDL\u7f13\u5b58, mdl_play_task_key:"

    .line 50659373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    const-string v1, ", hit_cache_size:"

    .line 50659385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659391
    move-result-wide v1

    .line 50659392
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object v0

    .line 50659399
    const/4 v1, 0x0

    .line 50659400
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659402
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    const-string v2, "deliver"

    .line 50659408
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    if-eqz p2, :cond_64

    .line 50659413
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659416
    move-result-object p1

    .line 50659417
    if-eqz p1, :cond_64

    .line 50659419
    const-string v0, "mdl_play_task_key"

    .line 50659421
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659424
    move-result-object v1

    .line 50659425
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659428
    :cond_64
    if-eqz p2, :cond_75

    .line 50659430
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659433
    move-result-object p1

    .line 50659434
    if-eqz p1, :cond_75

    .line 50659436
    const-string p2, "hit_cache_size"

    .line 50659438
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659441
    move-result-wide v0

    .line 50659442
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659445
    :cond_75
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
    if-eqz p1, :cond_75

    .line 50659361
    .line 50659362
    :cond_22
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659368
    .line 50659369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    const-string v1, "\u9884\u6e32\u67d3\u547d\u4e2dMDL\u7f13\u5b58, mdl_play_task_key:"

    .line 50659372
    .line 50659373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v1, ", hit_cache_size:"

    .line 50659384
    .line 50659385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v1

    .line 50659392
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    const/4 v1, 0x0

    .line 50659400
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const-string v2, "deliver"

    .line 50659407
    .line 50659408
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    if-eqz p2, :cond_64

    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    if-eqz p1, :cond_64

    .line 50659418
    .line 50659419
    const-string v0, "mdl_play_task_key"

    .line 50659420
    .line 50659421
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v1

    .line 50659425
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    if-eqz p2, :cond_75

    .line 50659429
    .line 50659430
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    if-eqz p1, :cond_75

    .line 50659435
    .line 50659436
    const-string p2, "hit_cache_size"

    .line 50659437
    .line 50659438
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-wide v0

    .line 50659442
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method


.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "onRelease, vid: "

    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816595
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v2, "deliver"

    .line 33816617
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    if-eqz p2, :cond_31

    .line 33816622
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "onRelease, vid: "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p2, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v2, "deliver"

    .line 33816616
    .line 33816617
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    if-eqz p2, :cond_31

    .line 33816621
    .line 33816622
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


