## classes4/qj4/e$g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lqj4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lqj4/e;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 16973826
    invoke-direct {p0}, Loj4/f;-><init>()V

    .line 16973829
    new-instance v0, Lqj4/g;

    .line 16973831
    invoke-direct {v0, p1}, Lqj4/g;-><init>(Lqj4/e;)V

    .line 16973834
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lqj4/e$g;->a:Lkotlin/Lazy;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqj4/e;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Loj4/f;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lqj4/g;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lqj4/g;-><init>(Lqj4/e;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lqj4/e$g;->a:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V
[MOD-CHANGED]
.method public final onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/api/VideoStateInquirer;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            "I",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67436546
    iget-object p1, p1, Lqj4/e;->c:Lqj4/i;

    .line 67436548
    const/4 p3, 0x0

    .line 67436549
    if-eqz p1, :cond_34

    .line 67436551
    iget-object p1, p1, Lqj4/i;->a:Ljava/util/List;

    .line 67436553
    if-eqz p1, :cond_34

    .line 67436555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436558
    move-result-object p1

    .line 67436559
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436562
    move-result p4

    .line 67436563
    if-eqz p4, :cond_2d

    .line 67436565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436568
    move-result-object p4

    .line 67436569
    move-object v0, p4

    .line 67436570
    check-cast v0, Lqj4/h;

    .line 67436572
    iget-object v0, v0, Lqj4/h;->a:Ljava/lang/String;

    .line 67436574
    if-eqz p2, :cond_25

    .line 67436576
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67436579
    move-result-object v1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object v1, p3

    .line 67436582
    :goto_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436585
    move-result v0

    .line 67436586
    if-eqz v0, :cond_f

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    move-object p4, p3

    .line 67436590
    :goto_2e
    check-cast p4, Lqj4/h;

    .line 67436592
    if-eqz p4, :cond_34

    .line 67436594
    iget-object p3, p4, Lqj4/h;->g:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 67436596
    :cond_34
    sget-object p1, Lcom/dragon/read/rpc/model/AutoPlayStyle;->GaussianBlur:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 67436598
    const/4 p2, 0x0

    .line 67436599
    if-eq p3, p1, :cond_54

    .line 67436601
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67436603
    iget-object p1, p1, Lqj4/e;->b:Lqj4/a;

    .line 67436605
    invoke-interface {p1}, Lqj4/a;->getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67436608
    move-result-object p1

    .line 67436609
    const/4 p3, 0x1

    .line 67436610
    if-eqz p1, :cond_4a

    .line 67436612
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 67436614
    if-ne p1, p3, :cond_4a

    .line 67436616
    const/4 p1, 0x1

    .line 67436617
    goto :goto_4b

    .line 67436618
    :cond_4a
    const/4 p1, 0x0

    .line 67436619
    :goto_4b
    if-eqz p1, :cond_4e

    .line 67436621
    goto :goto_54

    .line 67436622
    :cond_4e
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67436624
    invoke-virtual {p1, p3}, Lqj4/e;->m(Z)V

    .line 67436627
    goto :goto_59

    .line 67436628
    :cond_54
    :goto_54
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67436630
    invoke-virtual {p1, p2}, Lqj4/e;->m(Z)V

    .line 67436633
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/api/VideoStateInquirer;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            "I",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67436545
    .line 67436546
    iget-object p1, p1, Lqj4/e;->c:Lqj4/i;

    .line 67436547
    .line 67436548
    const/4 p3, 0x0

    .line 67436549
    if-eqz p1, :cond_34

    .line 67436550
    .line 67436551
    iget-object p1, p1, Lqj4/i;->a:Ljava/util/List;

    .line 67436552
    .line 67436553
    if-eqz p1, :cond_34

    .line 67436554
    .line 67436555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p4

    .line 67436563
    if-eqz p4, :cond_2d

    .line 67436564
    .line 67436565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p4

    .line 67436569
    move-object v0, p4

    .line 67436570
    check-cast v0, Lqj4/h;

    .line 67436571
    .line 67436572
    iget-object v0, v0, Lqj4/h;->a:Ljava/lang/String;

    .line 67436573
    .line 67436574
    if-eqz p2, :cond_25

    .line 67436575
    .line 67436576
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object v1, p3

    .line 67436582
    :goto_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v0

    .line 67436586
    if-eqz v0, :cond_f

    .line 67436587
    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    move-object p4, p3

    .line 67436590
    :goto_2e
    check-cast p4, Lqj4/h;

    .line 67436591
    .line 67436592
    if-eqz p4, :cond_34

    .line 67436593
    .line 67436594
    iget-object p3, p4, Lqj4/h;->g:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 67436595
    .line 67436596
    :cond_34
    sget-object p1, Lcom/dragon/read/rpc/model/AutoPlayStyle;->GaussianBlur:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 67436597
    .line 67436598
    const/4 p2, 0x0

    .line 67436599
    if-eq p3, p1, :cond_54

    .line 67436600
    .line 67436601
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67436602
    .line 67436603
    iget-object p1, p1, Lqj4/e;->b:Lqj4/a;

    .line 67436604
    .line 67436605
    invoke-interface {p1}, Lqj4/a;->getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    const/4 p3, 0x1

    .line 67436610
    if-eqz p1, :cond_4a

    .line 67436611
    .line 67436612
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 67436613
    .line 67436614
    if-ne p1, p3, :cond_4a

    .line 67436615
    .line 67436616
    const/4 p1, 0x1

    .line 67436617
    goto :goto_4b

    .line 67436618
    :cond_4a
    const/4 p1, 0x0

    .line 67436619
    :goto_4b
    if-eqz p1, :cond_4e

    .line 67436620
    .line 67436621
    goto :goto_54

    .line 67436622
    :cond_4e
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67436623
    .line 67436624
    invoke-virtual {p1, p3}, Lqj4/e;->m(Z)V

    .line 67436625
    .line 67436626
    .line 67436627
    goto :goto_59

    .line 67436628
    :cond_54
    :goto_54
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67436629
    .line 67436630
    invoke-virtual {p1, p2}, Lqj4/e;->m(Z)V

    .line 67436631
    .line 67436632
    .line 67436633
    :goto_59
    return-void
.end method


.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
[MOD-CHANGED]
.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 67502083
    move-result p1

    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    if-nez p1, :cond_26

    .line 67502087
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502089
    const-string v1, "on progress update, current:"

    .line 67502091
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502094
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502097
    const-string v1, ", duration: "

    .line 67502099
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502102
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502108
    move-result-object p1

    .line 67502109
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502111
    const-string v2, "deliver"

    .line 67502113
    const-string v3, "StaggeredAutoPlayVideoComponent"

    .line 67502115
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502118
    :cond_26
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502120
    iget-object p1, p1, Lqj4/e;->c:Lqj4/i;

    .line 67502122
    if-eqz p1, :cond_cf

    .line 67502124
    iget-object p1, p1, Lqj4/i;->a:Ljava/util/List;

    .line 67502126
    if-eqz p1, :cond_cf

    .line 67502128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502131
    move-result-object p1

    .line 67502132
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502135
    move-result v1

    .line 67502136
    const/4 v2, 0x0

    .line 67502137
    if-eqz v1, :cond_53

    .line 67502139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502142
    move-result-object v1

    .line 67502143
    move-object v3, v1

    .line 67502144
    check-cast v3, Lqj4/h;

    .line 67502146
    iget-object v3, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 67502148
    if-eqz p2, :cond_4b

    .line 67502150
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67502153
    move-result-object v4

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object v4, v2

    .line 67502156
    :goto_4c
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502159
    move-result v3

    .line 67502160
    if-eqz v3, :cond_34

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object v1, v2

    .line 67502164
    :goto_54
    check-cast v1, Lqj4/h;

    .line 67502166
    if-nez v1, :cond_5a

    .line 67502168
    goto/16 :goto_cf

    .line 67502170
    :cond_5a
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502172
    iget-object p1, p1, Lqj4/e;->b:Lqj4/a;

    .line 67502174
    iget-object v3, v1, Lqj4/h;->a:Ljava/lang/String;

    .line 67502176
    invoke-interface {p1, p3, v3}, Lqj4/a;->g(ILjava/lang/String;)V

    .line 67502179
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502181
    iget-object p1, p1, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502183
    if-eqz p1, :cond_6c

    .line 67502185
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    move-object p1, v2

    .line 67502189
    :goto_6d
    if-eqz p2, :cond_73

    .line 67502191
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67502194
    move-result-object v2

    .line 67502195
    :cond_73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502198
    move-result p1

    .line 67502199
    if-eqz p1, :cond_82

    .line 67502201
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502203
    iget-object p1, p1, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502205
    if-eqz p1, :cond_82

    .line 67502207
    int-to-long v2, p3

    .line 67502208
    iput-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 67502210
    :cond_82
    if-ge p3, p4, :cond_8d

    .line 67502212
    iget p1, v1, Lqj4/h;->d:I

    .line 67502214
    iget p2, v1, Lqj4/h;->f:I

    .line 67502216
    mul-int/lit16 p2, p2, 0x3e8

    .line 67502218
    add-int/2addr p1, p2

    .line 67502219
    if-lt p3, p1, :cond_cf

    .line 67502221
    :cond_8d
    iget-object p1, v1, Lqj4/h;->e:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 67502223
    sget-object p2, Lcom/dragon/read/rpc/model/PlayStrategyType;->Stop:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 67502225
    if-ne p1, p2, :cond_9d

    .line 67502227
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502229
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 67502231
    if-eqz p1, :cond_cf

    .line 67502233
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e()V

    .line 67502236
    goto :goto_cf

    .line 67502237
    :cond_9d
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502239
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 67502241
    if-eqz p1, :cond_af

    .line 67502243
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 67502246
    move-result-object p1

    .line 67502247
    if-eqz p1, :cond_af

    .line 67502249
    iget p2, v1, Lqj4/h;->d:I

    .line 67502251
    int-to-long p2, p2

    .line 67502252
    invoke-interface {p1, p2, p3}, Loj4/l;->seekTo(J)V

    .line 67502255
    :cond_af
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502257
    iget-object p2, p1, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502259
    if-eqz p2, :cond_ba

    .line 67502261
    iget p3, v1, Lqj4/h;->d:I

    .line 67502263
    int-to-long p3, p3

    .line 67502264
    iput-wide p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 67502266
    :cond_ba
    iget-object p2, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 67502268
    if-eqz p2, :cond_c6

    .line 67502270
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->isPlaying()Z

    .line 67502273
    move-result p2

    .line 67502274
    const/4 p3, 0x1

    .line 67502275
    if-ne p2, p3, :cond_c6

    .line 67502277
    const/4 v0, 0x1

    .line 67502278
    :cond_c6
    if-nez v0, :cond_cf

    .line 67502280
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 67502282
    if-eqz p1, :cond_cf

    .line 67502284
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c()V

    .line 67502287
    :cond_cf
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p1

    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    if-nez p1, :cond_26

    .line 67502086
    .line 67502087
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    const-string v1, "on progress update, current:"

    .line 67502090
    .line 67502091
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502095
    .line 67502096
    .line 67502097
    const-string v1, ", duration: "

    .line 67502098
    .line 67502099
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p1

    .line 67502109
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502110
    .line 67502111
    const-string v2, "deliver"

    .line 67502112
    .line 67502113
    const-string v3, "StaggeredAutoPlayVideoComponent"

    .line 67502114
    .line 67502115
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502116
    .line 67502117
    .line 67502118
    :cond_26
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502119
    .line 67502120
    iget-object p1, p1, Lqj4/e;->c:Lqj4/i;

    .line 67502121
    .line 67502122
    if-eqz p1, :cond_cf

    .line 67502123
    .line 67502124
    iget-object p1, p1, Lqj4/i;->a:Ljava/util/List;

    .line 67502125
    .line 67502126
    if-eqz p1, :cond_cf

    .line 67502127
    .line 67502128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v1

    .line 67502136
    const/4 v2, 0x0

    .line 67502137
    if-eqz v1, :cond_53

    .line 67502138
    .line 67502139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    move-object v3, v1

    .line 67502144
    check-cast v3, Lqj4/h;

    .line 67502145
    .line 67502146
    iget-object v3, v3, Lqj4/h;->a:Ljava/lang/String;

    .line 67502147
    .line 67502148
    if-eqz p2, :cond_4b

    .line 67502149
    .line 67502150
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v4

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object v4, v2

    .line 67502156
    :goto_4c
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v3

    .line 67502160
    if-eqz v3, :cond_34

    .line 67502161
    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object v1, v2

    .line 67502164
    :goto_54
    check-cast v1, Lqj4/h;

    .line 67502165
    .line 67502166
    if-nez v1, :cond_5a

    .line 67502167
    .line 67502168
    goto/16 :goto_cf

    .line 67502169
    .line 67502170
    :cond_5a
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502171
    .line 67502172
    iget-object p1, p1, Lqj4/e;->b:Lqj4/a;

    .line 67502173
    .line 67502174
    iget-object v3, v1, Lqj4/h;->a:Ljava/lang/String;

    .line 67502175
    .line 67502176
    invoke-interface {p1, p3, v3}, Lqj4/a;->g(ILjava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502180
    .line 67502181
    iget-object p1, p1, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502182
    .line 67502183
    if-eqz p1, :cond_6c

    .line 67502184
    .line 67502185
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502186
    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    move-object p1, v2

    .line 67502189
    :goto_6d
    if-eqz p2, :cond_73

    .line 67502190
    .line 67502191
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v2

    .line 67502195
    :cond_73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result p1

    .line 67502199
    if-eqz p1, :cond_82

    .line 67502200
    .line 67502201
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502202
    .line 67502203
    iget-object p1, p1, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502204
    .line 67502205
    if-eqz p1, :cond_82

    .line 67502206
    .line 67502207
    int-to-long v2, p3

    .line 67502208
    iput-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 67502209
    .line 67502210
    :cond_82
    if-ge p3, p4, :cond_8d

    .line 67502211
    .line 67502212
    iget p1, v1, Lqj4/h;->d:I

    .line 67502213
    .line 67502214
    iget p2, v1, Lqj4/h;->f:I

    .line 67502215
    .line 67502216
    mul-int/lit16 p2, p2, 0x3e8

    .line 67502217
    .line 67502218
    add-int/2addr p1, p2

    .line 67502219
    if-lt p3, p1, :cond_cf

    .line 67502220
    .line 67502221
    :cond_8d
    iget-object p1, v1, Lqj4/h;->e:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 67502222
    .line 67502223
    sget-object p2, Lcom/dragon/read/rpc/model/PlayStrategyType;->Stop:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 67502224
    .line 67502225
    if-ne p1, p2, :cond_9d

    .line 67502226
    .line 67502227
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502228
    .line 67502229
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 67502230
    .line 67502231
    if-eqz p1, :cond_cf

    .line 67502232
    .line 67502233
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e()V

    .line 67502234
    .line 67502235
    .line 67502236
    goto :goto_cf

    .line 67502237
    :cond_9d
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502238
    .line 67502239
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 67502240
    .line 67502241
    if-eqz p1, :cond_af

    .line 67502242
    .line 67502243
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p1

    .line 67502247
    if-eqz p1, :cond_af

    .line 67502248
    .line 67502249
    iget p2, v1, Lqj4/h;->d:I

    .line 67502250
    .line 67502251
    int-to-long p2, p2

    .line 67502252
    invoke-interface {p1, p2, p3}, Loj4/l;->seekTo(J)V

    .line 67502253
    .line 67502254
    .line 67502255
    :cond_af
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 67502256
    .line 67502257
    iget-object p2, p1, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502258
    .line 67502259
    if-eqz p2, :cond_ba

    .line 67502260
    .line 67502261
    iget p3, v1, Lqj4/h;->d:I

    .line 67502262
    .line 67502263
    int-to-long p3, p3

    .line 67502264
    iput-wide p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 67502265
    .line 67502266
    :cond_ba
    iget-object p2, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 67502267
    .line 67502268
    if-eqz p2, :cond_c6

    .line 67502269
    .line 67502270
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->isPlaying()Z

    .line 67502271
    .line 67502272
    .line 67502273
    move-result p2

    .line 67502274
    const/4 p3, 0x1

    .line 67502275
    if-ne p2, p3, :cond_c6

    .line 67502276
    .line 67502277
    const/4 v0, 0x1

    .line 67502278
    :cond_c6
    if-nez v0, :cond_cf

    .line 67502279
    .line 67502280
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 67502281
    .line 67502282
    if-eqz p1, :cond_cf

    .line 67502283
    .line 67502284
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c()V

    .line 67502285
    .line 67502286
    .line 67502287
    :cond_cf
    :goto_cf
    return-void
.end method


.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33882114
    iget-object p1, p1, Lqj4/e;->c:Lqj4/i;

    .line 33882116
    if-eqz p1, :cond_73

    .line 33882118
    iget-object p1, p1, Lqj4/i;->a:Ljava/util/List;

    .line 33882120
    if-eqz p1, :cond_73

    .line 33882122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object p1

    .line 33882126
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz v0, :cond_2b

    .line 33882133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    move-object v2, v0

    .line 33882138
    check-cast v2, Lqj4/h;

    .line 33882140
    iget-object v2, v2, Lqj4/h;->a:Ljava/lang/String;

    .line 33882142
    if-eqz p2, :cond_24

    .line 33882144
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_e

    .line 33882154
    move-object v1, v0

    .line 33882155
    :cond_2b
    check-cast v1, Lqj4/h;

    .line 33882157
    if-nez v1, :cond_30

    .line 33882159
    goto :goto_73

    .line 33882160
    :cond_30
    iget-object p1, v1, Lqj4/h;->e:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 33882162
    sget-object p2, Lcom/dragon/read/rpc/model/PlayStrategyType;->Stop:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 33882164
    if-ne p1, p2, :cond_40

    .line 33882166
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33882168
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882170
    if-eqz p1, :cond_73

    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e()V

    .line 33882175
    goto :goto_73

    .line 33882176
    :cond_40
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33882178
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882180
    if-eqz p1, :cond_52

    .line 33882182
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 33882185
    move-result-object p1

    .line 33882186
    if-eqz p1, :cond_52

    .line 33882188
    iget p2, v1, Lqj4/h;->d:I

    .line 33882190
    int-to-long v2, p2

    .line 33882191
    invoke-interface {p1, v2, v3}, Loj4/l;->seekTo(J)V

    .line 33882194
    :cond_52
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33882196
    iget-object p2, p1, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882198
    if-eqz p2, :cond_5d

    .line 33882200
    iget v0, v1, Lqj4/h;->d:I

    .line 33882202
    int-to-long v0, v0

    .line 33882203
    iput-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33882205
    :cond_5d
    iget-object p2, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882207
    if-eqz p2, :cond_69

    .line 33882209
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->isPlaying()Z

    .line 33882212
    move-result p2

    .line 33882213
    const/4 v0, 0x1

    .line 33882214
    if-ne p2, v0, :cond_69

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 v0, 0x0

    .line 33882218
    :goto_6a
    if-nez v0, :cond_73

    .line 33882220
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882222
    if-eqz p1, :cond_73

    .line 33882224
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c()V

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lqj4/e;->c:Lqj4/i;

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_73

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lqj4/i;->a:Ljava/util/List;

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_73

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz v0, :cond_2b

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    move-object v2, v0

    .line 33882138
    check-cast v2, Lqj4/h;

    .line 33882139
    .line 33882140
    iget-object v2, v2, Lqj4/h;->a:Ljava/lang/String;

    .line 33882141
    .line 33882142
    if-eqz p2, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_e

    .line 33882153
    .line 33882154
    move-object v1, v0

    .line 33882155
    :cond_2b
    check-cast v1, Lqj4/h;

    .line 33882156
    .line 33882157
    if-nez v1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_73

    .line 33882160
    :cond_30
    iget-object p1, v1, Lqj4/h;->e:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 33882161
    .line 33882162
    sget-object p2, Lcom/dragon/read/rpc/model/PlayStrategyType;->Stop:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 33882163
    .line 33882164
    if-ne p1, p2, :cond_40

    .line 33882165
    .line 33882166
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_73

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e()V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_73

    .line 33882176
    :cond_40
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33882177
    .line 33882178
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_52

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    if-eqz p1, :cond_52

    .line 33882187
    .line 33882188
    iget p2, v1, Lqj4/h;->d:I

    .line 33882189
    .line 33882190
    int-to-long v2, p2

    .line 33882191
    invoke-interface {p1, v2, v3}, Loj4/l;->seekTo(J)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    iget-object p1, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33882195
    .line 33882196
    iget-object p2, p1, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882197
    .line 33882198
    if-eqz p2, :cond_5d

    .line 33882199
    .line 33882200
    iget v0, v1, Lqj4/h;->d:I

    .line 33882201
    .line 33882202
    int-to-long v0, v0

    .line 33882203
    iput-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33882204
    .line 33882205
    :cond_5d
    iget-object p2, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882206
    .line 33882207
    if-eqz p2, :cond_69

    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->isPlaying()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    const/4 v0, 0x1

    .line 33882214
    if-ne p2, v0, :cond_69

    .line 33882215
    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 v0, 0x0

    .line 33882218
    :goto_6a
    if-nez v0, :cond_73

    .line 33882219
    .line 33882220
    iget-object p1, p1, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33882221
    .line 33882222
    if-eqz p1, :cond_73

    .line 33882223
    .line 33882224
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lqj4/e$g;->a:Lkotlin/Lazy;

    .line 33816578
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 33816584
    iget-object p2, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33816586
    iget-object p2, p2, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33816588
    if-eqz p2, :cond_18

    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayType()Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_18

    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->value:Ljava/lang/String;

    .line 33816598
    if-nez p2, :cond_1d

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p2

    .line 33816605
    :cond_1d
    check-cast p2, Ljava/io/Serializable;

    .line 33816607
    const-string v0, "autoplay_active_type"

    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816612
    sget p2, Lbj4/c$a;->a:I

    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lqj4/e$g;->a:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_18

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayType()Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_18

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->value:Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-nez p2, :cond_1d

    .line 33816599
    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    :cond_1d
    check-cast p2, Ljava/io/Serializable;

    .line 33816606
    .line 33816607
    const-string v0, "autoplay_active_type"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget p2, Lbj4/c$a;->a:I

    .line 33816613
    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lqj4/e$g;->a:Lkotlin/Lazy;

    .line 33816578
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 33816584
    iget-object p2, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33816586
    iget-object p2, p2, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33816588
    if-eqz p2, :cond_18

    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayType()Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_18

    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->value:Ljava/lang/String;

    .line 33816598
    if-nez p2, :cond_1d

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p2

    .line 33816605
    :cond_1d
    check-cast p2, Ljava/io/Serializable;

    .line 33816607
    const-string v0, "autoplay_active_type"

    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816612
    sget p2, Lbj4/c$a;->a:I

    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lqj4/e$g;->a:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_18

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayType()Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_18

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->value:Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-nez p2, :cond_1d

    .line 33816599
    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    :cond_1d
    check-cast p2, Ljava/io/Serializable;

    .line 33816606
    .line 33816607
    const-string v0, "autoplay_active_type"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget p2, Lbj4/c$a;->a:I

    .line 33816613
    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lqj4/e$g;->a:Lkotlin/Lazy;

    .line 33816578
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 33816584
    iget-object p2, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33816586
    iget-object p2, p2, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33816588
    if-eqz p2, :cond_18

    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayType()Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_18

    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->value:Ljava/lang/String;

    .line 33816598
    if-nez p2, :cond_1d

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p2

    .line 33816605
    :cond_1d
    check-cast p2, Ljava/io/Serializable;

    .line 33816607
    const-string v0, "autoplay_active_type"

    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816612
    sget p2, Lbj4/c$a;->a:I

    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lqj4/e$g;->a:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lqj4/e$g;->b:Lqj4/e;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_18

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayType()Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_18

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->value:Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-nez p2, :cond_1d

    .line 33816599
    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    :cond_1d
    check-cast p2, Ljava/io/Serializable;

    .line 33816606
    .line 33816607
    const-string v0, "autoplay_active_type"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget p2, Lbj4/c$a;->a:I

    .line 33816613
    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


