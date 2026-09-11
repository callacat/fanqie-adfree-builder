## classes4/com/dragon/read/component/shortvideo/impl/autoplay/n.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/autoplay/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/autoplay/e;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Llv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/autoplay/e;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Llv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final a(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_27

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816592
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816606
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_27

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816591
    .line 33816592
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final c(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_27

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816592
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816606
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_27

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816591
    .line 33816592
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final e(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final e(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_8

    .line 33816579
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816582
    move-result-object p2

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p2, v0

    .line 33816585
    :goto_9
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816588
    move-result p2

    .line 33816589
    if-nez p2, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33816596
    if-eqz p2, :cond_27

    .line 33816598
    if-eqz p1, :cond_22

    .line 33816600
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_22

    .line 33816606
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816609
    move-result-object v0

    .line 33816610
    :cond_22
    const-string p1, "play_resolution"

    .line 33816612
    invoke-virtual {p2, p1, v0}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_8

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p2, v0

    .line 33816585
    :goto_9
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-nez p2, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816593
    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_27

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_22

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    :cond_22
    const-string p1, "play_resolution"

    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1, v0}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final f(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final f(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_8

    .line 50593795
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50593798
    move-result-object v1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    move-object v1, v0

    .line 50593801
    :goto_9
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_3e

    .line 50593807
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50593809
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d()V

    .line 50593812
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50593814
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 50593816
    if-eqz v2, :cond_31

    .line 50593818
    const-string v3, "error"

    .line 50593820
    const/4 v4, 0x0

    .line 50593821
    if-eqz p3, :cond_27

    .line 50593823
    iget v1, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50593825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    move-result-object v1

    .line 50593829
    move-object v5, v1

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    move-object v5, v0

    .line 50593832
    :goto_28
    if-eqz p3, :cond_2c

    .line 50593834
    iget-object v0, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50593836
    :cond_2c
    move-object v6, v0

    .line 50593837
    const/4 v7, 0x2

    .line 50593838
    invoke-static/range {v2 .. v7}, Lyk4/b;->c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 50593841
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50593843
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 50593845
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 50593848
    move-result-object v0

    .line 50593849
    if-eqz v0, :cond_3e

    .line 50593851
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_8

    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    move-object v1, v0

    .line 50593801
    :goto_9
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_3e

    .line 50593806
    .line 50593807
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50593808
    .line 50593809
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d()V

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50593813
    .line 50593814
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 50593815
    .line 50593816
    if-eqz v2, :cond_31

    .line 50593817
    .line 50593818
    const-string v3, "error"

    .line 50593819
    .line 50593820
    const/4 v4, 0x0

    .line 50593821
    if-eqz p3, :cond_27

    .line 50593822
    .line 50593823
    iget v1, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50593824
    .line 50593825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    move-object v5, v1

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    move-object v5, v0

    .line 50593832
    :goto_28
    if-eqz p3, :cond_2c

    .line 50593833
    .line 50593834
    iget-object v0, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50593835
    .line 50593836
    :cond_2c
    move-object v6, v0

    .line 50593837
    const/4 v7, 0x2

    .line 50593838
    invoke-static/range {v2 .. v7}, Lyk4/b;->c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50593842
    .line 50593843
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 50593844
    .line 50593845
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object v0

    .line 50593849
    if-eqz v0, :cond_3e

    .line 50593850
    .line 50593851
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


.method public final g(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_26

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33816594
    if-eqz v0, :cond_19

    .line 33816596
    const-string v1, "prepare"

    .line 33816598
    invoke-virtual {v0, v1}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816603
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816605
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816608
    move-result-object v0

    .line 33816609
    if-eqz v0, :cond_26

    .line 33816611
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_26

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_19

    .line 33816595
    .line 33816596
    const-string v1, "prepare"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816602
    .line 33816603
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    if-eqz v0, :cond_26

    .line 33816610
    .line 33816611
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final h(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final h(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947651
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947654
    move-result-object v1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v1, v0

    .line 33947657
    :goto_9
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_8a

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-eqz p1, :cond_1a

    .line 33947666
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlayed()Z

    .line 33947669
    move-result v2

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-ne v2, v3, :cond_1a

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    :goto_1b
    const-string v2, "hit_engine_prepared"

    .line 33947677
    if-nez v3, :cond_67

    .line 33947679
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947681
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v5, "hit prepared engine: "

    .line 33947687
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947692
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getSceneValue()Ljava/lang/String;

    .line 33947695
    move-result-object v5

    .line 33947696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    const-string v5, ", vid: "

    .line 33947701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    if-eqz p2, :cond_3e

    .line 33947706
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947709
    move-result-object v0

    .line 33947710
    :cond_3e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object v0

    .line 33947717
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947719
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947722
    move-result-object v3

    .line 33947723
    const-string v4, "deliver"

    .line 33947725
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947730
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33947732
    if-eqz v0, :cond_5b

    .line 33947734
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947736
    invoke-virtual {v0, v2, v1}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947739
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947741
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33947743
    if-eqz v0, :cond_72

    .line 33947745
    const-string v1, "prepare"

    .line 33947747
    invoke-virtual {v0, v1}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 33947750
    goto :goto_72

    .line 33947751
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947753
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33947755
    if-eqz v0, :cond_72

    .line 33947757
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947759
    invoke-virtual {v0, v2, v1}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947762
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947764
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33947766
    if-eqz v0, :cond_7d

    .line 33947768
    const-string v1, "prepared"

    .line 33947770
    invoke-virtual {v0, v1}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 33947773
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33947777
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_8a

    .line 33947783
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947786
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v1, v0

    .line 33947657
    :goto_9
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_8a

    .line 33947662
    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-eqz p1, :cond_1a

    .line 33947665
    .line 33947666
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlayed()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-ne v2, v3, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    :goto_1b
    const-string v2, "hit_engine_prepared"

    .line 33947676
    .line 33947677
    if-nez v3, :cond_67

    .line 33947678
    .line 33947679
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947680
    .line 33947681
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    const-string v5, "hit prepared engine: "

    .line 33947686
    .line 33947687
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947691
    .line 33947692
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getSceneValue()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v5

    .line 33947696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v5, ", vid: "

    .line 33947700
    .line 33947701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    if-eqz p2, :cond_3e

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    :cond_3e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v3

    .line 33947723
    const-string v4, "deliver"

    .line 33947724
    .line 33947725
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947729
    .line 33947730
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33947731
    .line 33947732
    if-eqz v0, :cond_5b

    .line 33947733
    .line 33947734
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v2, v1}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947740
    .line 33947741
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_72

    .line 33947744
    .line 33947745
    const-string v1, "prepare"

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v1}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_72

    .line 33947751
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947752
    .line 33947753
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33947754
    .line 33947755
    if-eqz v0, :cond_72

    .line 33947756
    .line 33947757
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v2, v1}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947763
    .line 33947764
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33947765
    .line 33947766
    if-eqz v0, :cond_7d

    .line 33947767
    .line 33947768
    const-string v1, "prepared"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v1}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33947774
    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33947776
    .line 33947777
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_8a

    .line 33947782
    .line 33947783
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    return-void
.end method


.method public final i(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
[MOD-CHANGED]
.method public final i(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 6

    .prologue
    .line 67305472
    if-eqz p2, :cond_7

    .line 67305474
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67305477
    move-result-object v0

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 67305483
    move-result v0

    .line 67305484
    if-eqz v0, :cond_1b

    .line 67305486
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 67305488
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67305490
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 67305493
    move-result-object v0

    .line 67305494
    if-eqz v0, :cond_1b

    .line 67305496
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305499
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 6

    .prologue
    .line 67305472
    if-eqz p2, :cond_7

    .line 67305473
    .line 67305474
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result v0

    .line 67305484
    if-eqz v0, :cond_1b

    .line 67305485
    .line 67305486
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 67305487
    .line 67305488
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67305489
    .line 67305490
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object v0

    .line 67305494
    if-eqz v0, :cond_1b

    .line 67305495
    .line 67305496
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305497
    .line 67305498
    .line 67305499
    :cond_1b
    return-void
.end method


.method public final j(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final j(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2b

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816592
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33816594
    if-eqz v1, :cond_1e

    .line 33816596
    const-string v2, "render_start"

    .line 33816598
    const/4 v3, 0x1

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0xc

    .line 33816603
    invoke-static/range {v1 .. v6}, Lyk4/b;->c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816608
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816610
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2b

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816591
    .line 33816592
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_1e

    .line 33816595
    .line 33816596
    const-string v2, "render_start"

    .line 33816597
    .line 33816598
    const/4 v3, 0x1

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0xc

    .line 33816602
    .line 33816603
    invoke-static/range {v1 .. v6}, Lyk4/b;->c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816607
    .line 33816608
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final k(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final k(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_32

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 33816594
    if-eqz v0, :cond_25

    .line 33816596
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_25

    .line 33816602
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33816605
    move-result-object v1

    .line 33816606
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816608
    const-wide/16 v2, 0x0

    .line 33816610
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 33816613
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816615
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816617
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816620
    move-result-object v0

    .line 33816621
    if-eqz v0, :cond_32

    .line 33816623
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_32

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_25

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_25

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816607
    .line 33816608
    const-wide/16 v2, 0x0

    .line 33816609
    .line 33816610
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816614
    .line 33816615
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816616
    .line 33816617
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    if-eqz v0, :cond_32

    .line 33816622
    .line 33816623
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public final l(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final l(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p2, :cond_8

    .line 50724867
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50724870
    move-result-object v1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    move-object v1, v0

    .line 50724873
    :goto_9
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_10

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    if-eqz p3, :cond_17

    .line 50724882
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50724885
    move-result-object v1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v1, v0

    .line 50724888
    :goto_18
    const-string v2, "mdlhitcachesize"

    .line 50724890
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724893
    move-result v1

    .line 50724894
    if-nez v1, :cond_30

    .line 50724896
    if-eqz p3, :cond_27

    .line 50724898
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50724901
    move-result-object v1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    move-object v1, v0

    .line 50724904
    :goto_28
    const-string v2, "mdlfilepathhitcachesize"

    .line 50724906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724909
    move-result v1

    .line 50724910
    if-eqz v1, :cond_9c

    .line 50724912
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50724914
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724918
    const-string v3, "hit mdl cache, "

    .line 50724920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50724925
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getSceneValue()Ljava/lang/String;

    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    const-string v3, "vid: "

    .line 50724934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    if-eqz p2, :cond_4f

    .line 50724939
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50724942
    move-result-object v0

    .line 50724943
    :cond_4f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    const-string v0, ", mdl_play_task_key:"

    .line 50724948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    const-string v0, ", hit_cache_size:"

    .line 50724960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50724966
    move-result-wide v3

    .line 50724967
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object v0

    .line 50724974
    const/4 v2, 0x0

    .line 50724975
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724977
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724980
    move-result-object v1

    .line 50724981
    const-string v3, "deliver"

    .line 50724983
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724986
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50724988
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 50724990
    if-eqz v0, :cond_89

    .line 50724992
    const-string v1, "mdl_play_task_key"

    .line 50724994
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-virtual {v0, v1, v2}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725001
    :cond_89
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50725003
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 50725005
    if-eqz v0, :cond_9c

    .line 50725007
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50725010
    move-result-wide v1

    .line 50725011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725014
    move-result-object v1

    .line 50725015
    const-string v2, "hit_cache_size"

    .line 50725017
    invoke-virtual {v0, v2, v1}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725020
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50725022
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 50725024
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 50725027
    move-result-object v0

    .line 50725028
    if-eqz v0, :cond_a9

    .line 50725030
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50725033
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p2, :cond_8

    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    move-object v1, v0

    .line 50724873
    :goto_9
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_10

    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    if-eqz p3, :cond_17

    .line 50724881
    .line 50724882
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v1, v0

    .line 50724888
    :goto_18
    const-string v2, "mdlhitcachesize"

    .line 50724889
    .line 50724890
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v1

    .line 50724894
    if-nez v1, :cond_30

    .line 50724895
    .line 50724896
    if-eqz p3, :cond_27

    .line 50724897
    .line 50724898
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    move-object v1, v0

    .line 50724904
    :goto_28
    const-string v2, "mdlfilepathhitcachesize"

    .line 50724905
    .line 50724906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v1

    .line 50724910
    if-eqz v1, :cond_9c

    .line 50724911
    .line 50724912
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50724913
    .line 50724914
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724915
    .line 50724916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    const-string v3, "hit mdl cache, "

    .line 50724919
    .line 50724920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50724924
    .line 50724925
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getSceneValue()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v3, "vid: "

    .line 50724933
    .line 50724934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    if-eqz p2, :cond_4f

    .line 50724938
    .line 50724939
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    :cond_4f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    const-string v0, ", mdl_play_task_key:"

    .line 50724947
    .line 50724948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string v0, ", hit_cache_size:"

    .line 50724959
    .line 50724960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-wide v3

    .line 50724967
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    const/4 v2, 0x0

    .line 50724975
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    const-string v3, "deliver"

    .line 50724982
    .line 50724983
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50724987
    .line 50724988
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 50724989
    .line 50724990
    if-eqz v0, :cond_89

    .line 50724991
    .line 50724992
    const-string v1, "mdl_play_task_key"

    .line 50724993
    .line 50724994
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-virtual {v0, v1, v2}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50725002
    .line 50725003
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 50725004
    .line 50725005
    if-eqz v0, :cond_9c

    .line 50725006
    .line 50725007
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-wide v1

    .line 50725011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    const-string v2, "hit_cache_size"

    .line 50725016
    .line 50725017
    invoke-virtual {v0, v2, v1}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50725021
    .line 50725022
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 50725023
    .line 50725024
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    if-eqz v0, :cond_a9

    .line 50725029
    .line 50725030
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    return-void
.end method


.method public final m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_27

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816592
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816606
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_27

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816591
    .line 33816592
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_37

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 33816594
    if-eqz v0, :cond_1e

    .line 33816596
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_1e

    .line 33816602
    const-wide/16 v1, -0x1

    .line 33816604
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816608
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816610
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816619
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816621
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33816623
    invoke-virtual {p2}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33816626
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816628
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_37

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_1e

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_1e

    .line 33816601
    .line 33816602
    const-wide/16 v1, -0x1

    .line 33816603
    .line 33816604
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816607
    .line 33816608
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816620
    .line 33816621
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816627
    .line 33816628
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public final o(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final o(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751042
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33751045
    move-result-object v0

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_1b

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33751056
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33751058
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33751061
    move-result-object v0

    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_1b

    .line 33751053
    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33751055
    .line 33751056
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2b

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816592
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33816594
    if-eqz v1, :cond_1e

    .line 33816596
    const-string v2, "release"

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0xe

    .line 33816603
    invoke-static/range {v1 .. v6}, Lyk4/b;->c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816608
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816610
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->r(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2b

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816591
    .line 33816592
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_1e

    .line 33816595
    .line 33816596
    const-string v2, "release"

    .line 33816597
    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0xe

    .line 33816602
    .line 33816603
    invoke-static/range {v1 .. v6}, Lyk4/b;->c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 33816607
    .line 33816608
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final r(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method


