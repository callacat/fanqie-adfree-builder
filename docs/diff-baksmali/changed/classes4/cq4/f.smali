## classes4/cq4/f.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973831
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v0, "PlayletScoreStrategyInjectAgency__"

    .line 16973835
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcq4/f;->n:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v0, "PlayletScoreStrategyInjectAgency__"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcq4/f;->n:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static H0(Ljava/lang/String;Ljava/lang/String;FLcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public static H0(Ljava/lang/String;Ljava/lang/String;FLcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 6

    .prologue
    .line 67371008
    if-eqz p1, :cond_20

    .line 67371010
    sget-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    invoke-static {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 67371018
    move-result-object p0

    .line 67371019
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 67371022
    move-result-object p1

    .line 67371023
    if-eqz p3, :cond_16

    .line 67371025
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67371028
    move-result-object p3

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 p3, 0x0

    .line 67371031
    :goto_17
    const/4 v0, 0x0

    .line 67371032
    const/4 v1, 0x4

    .line 67371033
    invoke-static {p1, p2, p3, v0, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 67371040
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static H0(Ljava/lang/String;Ljava/lang/String;FLcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 6

    .prologue
    .line 67371008
    if-eqz p1, :cond_20

    .line 67371009
    .line 67371010
    sget-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p0

    .line 67371019
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    if-eqz p3, :cond_16

    .line 67371024
    .line 67371025
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 p3, 0x0

    .line 67371031
    :goto_17
    const/4 v0, 0x0

    .line 67371032
    const/4 v1, 0x4

    .line 67371033
    invoke-static {p1, p2, p3, v0, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    return-void
.end method


.method public final B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;
[MOD-CHANGED]
.method public final B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 131074
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 131076
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 131073
    .line 131074
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final W(F)V
[MOD-CHANGED]
.method public final W(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcq4/f;->n:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "[onSeekBarDragFinish] seekToPercent="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    const-string p1, ", reset natural play baseline"

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "deliver"

    .line 17039386
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->a1()V

    .line 17039398
    :cond_26
    sget p1, Lai4/n$a;->a:I

    .line 17039400
    sget p1, Lai4/f$a;->a:I

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcq4/f;->n:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "[onSeekBarDragFinish] seekToPercent="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p1, ", reset natural play baseline"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "deliver"

    .line 17039385
    .line 17039386
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->a1()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget p1, Lai4/n$a;->a:I

    .line 17039399
    .line 17039400
    sget p1, Lai4/f$a;->a:I

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    iget-boolean v0, p0, Lcq4/f;->r:Z

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcq4/f;->r:Z

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    iget v1, p0, Lcg4/c;->h:I

    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->Y0(I)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcq4/f;->r:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcq4/f;->r:Z

    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    iget v1, p0, Lcg4/c;->h:I

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->Y0(I)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947654
    if-eqz v1, :cond_9c

    .line 33947656
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947659
    move-result-object v1

    .line 33947660
    if-eqz v1, :cond_9c

    .line 33947662
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947664
    if-nez v6, :cond_14

    .line 33947666
    goto/16 :goto_9c

    .line 33947668
    :cond_14
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947670
    if-eqz v1, :cond_21

    .line 33947672
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947675
    move-result-object v1

    .line 33947676
    if-eqz v1, :cond_21

    .line 33947678
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    move-object v7, v1

    .line 33947683
    iget-object v1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947685
    const-string v2, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 33947687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_9c

    .line 33947693
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947695
    const-string v1, ""

    .line 33947697
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    check-cast p1, Landroid/os/Bundle;

    .line 33947702
    const-string v1, "PLAYLET_PUBLISH_OPERATION_SCORE_KEY"

    .line 33947704
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947707
    move-result p1

    .line 33947708
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {v6}, Lmx5/c3;->d(Ljava/lang/String;)J

    .line 33947716
    move-result-wide v1

    .line 33947717
    const/16 v3, 0x3e8

    .line 33947719
    int-to-long v3, v3

    .line 33947720
    div-long/2addr v1, v3

    .line 33947721
    iget-object v3, p0, Lcq4/f;->n:Ljava/lang/String;

    .line 33947723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v5, "[receiveHolderEvent] publish comment\uff0cscore="

    .line 33947727
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947733
    const-string v5, ", watchDuration="

    .line 33947735
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v4

    .line 33947745
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947747
    const-string v5, "deliver"

    .line 33947749
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    iget-object v0, p0, Lcq4/f;->o:Lio/reactivex/disposables/Disposable;

    .line 33947754
    if-eqz v0, :cond_6f

    .line 33947756
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947759
    :cond_6f
    sget-object v0, Lra2/o;->c:Lra2/o$a;

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {v6}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v0, p1, v1, v2}, Lra2/o;->a(IJ)Lio/reactivex/Observable;

    .line 33947771
    move-result-object v0

    .line 33947772
    new-instance v1, Lcq4/b;

    .line 33947774
    move-object v2, v1

    .line 33947775
    move-object v3, p0

    .line 33947776
    move v4, p1

    .line 33947777
    move-object v5, p2

    .line 33947778
    invoke-direct/range {v2 .. v7}, Lcq4/b;-><init>(Lcq4/f;ILag4/e$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    new-instance v2, Lcq4/c;

    .line 33947783
    invoke-direct {v2, v1}, Lcq4/c;-><init>(Lcq4/b;)V

    .line 33947786
    new-instance v1, Lcq4/d;

    .line 33947788
    invoke-direct {v1, p0, p1, p2}, Lcq4/d;-><init>(Lcq4/f;ILag4/e$b;)V

    .line 33947791
    new-instance p1, Lcq4/e;

    .line 33947793
    invoke-direct {p1, v1}, Lcq4/e;-><init>(Lcq4/d;)V

    .line 33947796
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947799
    move-result-object p1

    .line 33947800
    if-eqz p1, :cond_9c

    .line 33947802
    iput-object p1, p0, Lcq4/f;->o:Lio/reactivex/disposables/Disposable;

    .line 33947804
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_9c

    .line 33947655
    .line 33947656
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    if-eqz v1, :cond_9c

    .line 33947661
    .line 33947662
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947663
    .line 33947664
    if-nez v6, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_9c

    .line 33947667
    .line 33947668
    :cond_14
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947669
    .line 33947670
    if-eqz v1, :cond_21

    .line 33947671
    .line 33947672
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    if-eqz v1, :cond_21

    .line 33947677
    .line 33947678
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947679
    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    move-object v7, v1

    .line 33947683
    iget-object v1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947684
    .line 33947685
    const-string v2, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 33947686
    .line 33947687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_9c

    .line 33947692
    .line 33947693
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947694
    .line 33947695
    const-string v1, ""

    .line 33947696
    .line 33947697
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast p1, Landroid/os/Bundle;

    .line 33947701
    .line 33947702
    const-string v1, "PLAYLET_PUBLISH_OPERATION_SCORE_KEY"

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {v6}, Lmx5/c3;->d(Ljava/lang/String;)J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide v1

    .line 33947717
    const/16 v3, 0x3e8

    .line 33947718
    .line 33947719
    int-to-long v3, v3

    .line 33947720
    div-long/2addr v1, v3

    .line 33947721
    iget-object v3, p0, Lcq4/f;->n:Ljava/lang/String;

    .line 33947722
    .line 33947723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v5, "[receiveHolderEvent] publish comment\uff0cscore="

    .line 33947726
    .line 33947727
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v5, ", watchDuration="

    .line 33947734
    .line 33947735
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    const-string v5, "deliver"

    .line 33947748
    .line 33947749
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v0, p0, Lcq4/f;->o:Lio/reactivex/disposables/Disposable;

    .line 33947753
    .line 33947754
    if-eqz v0, :cond_6f

    .line 33947755
    .line 33947756
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    sget-object v0, Lra2/o;->c:Lra2/o$a;

    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v6}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v0, p1, v1, v2}, Lra2/o;->a(IJ)Lio/reactivex/Observable;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    new-instance v1, Lcq4/b;

    .line 33947773
    .line 33947774
    move-object v2, v1

    .line 33947775
    move-object v3, p0

    .line 33947776
    move v4, p1

    .line 33947777
    move-object v5, p2

    .line 33947778
    invoke-direct/range {v2 .. v7}, Lcq4/b;-><init>(Lcq4/f;ILag4/e$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v2, Lcq4/c;

    .line 33947782
    .line 33947783
    invoke-direct {v2, v1}, Lcq4/c;-><init>(Lcq4/b;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v1, Lcq4/d;

    .line 33947787
    .line 33947788
    invoke-direct {v1, p0, p1, p2}, Lcq4/d;-><init>(Lcq4/f;ILag4/e$b;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance p1, Lcq4/e;

    .line 33947792
    .line 33947793
    invoke-direct {p1, v1}, Lcq4/e;-><init>(Lcq4/d;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    if-eqz p1, :cond_9c

    .line 33947801
    .line 33947802
    iput-object p1, p0, Lcq4/f;->o:Lio/reactivex/disposables/Disposable;

    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    iget-object v0, p0, Lcq4/f;->n:Ljava/lang/String;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "[onHolderUnselected]"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcq4/f;->n:Ljava/lang/String;

    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    const-string v4, "[tryCacheScoreCard] "

    .line 327702
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    iget-object v4, p0, Lcq4/f;->q:Lcq4/f$b;

    .line 327707
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    new-array v4, v1, [Ljava/lang/Object;

    .line 327716
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    iget-object v0, p0, Lcq4/f;->q:Lcq4/f$b;

    .line 327721
    if-nez v0, :cond_2c

    .line 327723
    goto :goto_4d

    .line 327724
    :cond_2c
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327726
    if-eqz v2, :cond_4d

    .line 327728
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_4d

    .line 327734
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327736
    if-nez v2, :cond_3b

    .line 327738
    goto :goto_4d

    .line 327739
    :cond_3b
    iget-boolean v3, p0, Lcq4/f;->p:Z

    .line 327741
    if-nez v3, :cond_4d

    .line 327743
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 327746
    move-result-object v3

    .line 327747
    if-eqz v3, :cond_4a

    .line 327749
    iget v4, p0, Lcg4/c;->h:I

    .line 327751
    invoke-interface {v3, v2, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->Z0(Ljava/lang/String;ILcq4/f$b;)V

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    iput-object v0, p0, Lcq4/f;->q:Lcq4/f$b;

    .line 327757
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_61

    .line 327763
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 327765
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 327767
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 327770
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 327772
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 327774
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 327777
    :cond_61
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327780
    iput-boolean v1, p0, Lcq4/f;->r:Z

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327681
    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327683
    .line 327684
    iget-object v0, p0, Lcq4/f;->n:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "[onHolderUnselected]"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcq4/f;->n:Ljava/lang/String;

    .line 327697
    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v4, "[tryCacheScoreCard] "

    .line 327701
    .line 327702
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v4, p0, Lcq4/f;->q:Lcq4/f$b;

    .line 327706
    .line 327707
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    new-array v4, v1, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcq4/f;->q:Lcq4/f$b;

    .line 327720
    .line 327721
    if-nez v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_4d

    .line 327724
    :cond_2c
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327725
    .line 327726
    if-eqz v2, :cond_4d

    .line 327727
    .line 327728
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_4d

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327735
    .line 327736
    if-nez v2, :cond_3b

    .line 327737
    .line 327738
    goto :goto_4d

    .line 327739
    :cond_3b
    iget-boolean v3, p0, Lcq4/f;->p:Z

    .line 327740
    .line 327741
    if-nez v3, :cond_4d

    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    if-eqz v3, :cond_4a

    .line 327748
    .line 327749
    iget v4, p0, Lcg4/c;->h:I

    .line 327750
    .line 327751
    invoke-interface {v3, v2, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->Z0(Ljava/lang/String;ILcq4/f$b;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    iput-object v0, p0, Lcq4/f;->q:Lcq4/f$b;

    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_61

    .line 327762
    .line 327763
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 327764
    .line 327765
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 327766
    .line 327767
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->COMMENT:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 327771
    .line 327772
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 327773
    .line 327774
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    iput-boolean v1, p0, Lcq4/f;->r:Z

    .line 327781
    .line 327782
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685508
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->U0(II)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685505
    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->U0(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 65537
    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onEpisodeDialogShow(Lan4/c;)V
[MOD-CHANGED]
.method public final onEpisodeDialogShow(Lan4/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x3

    .line 17104905
    if-ne v0, v1, :cond_25

    .line 17104907
    iget-boolean v0, p1, Lan4/c;->c:Z

    .line 17104909
    if-eqz v0, :cond_25

    .line 17104911
    iget-boolean v0, p0, Lcq4/f;->p:Z

    .line 17104913
    if-eqz v0, :cond_25

    .line 17104915
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_45

    .line 17104921
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17104923
    sget v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->j()Lai4/i;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 17104932
    goto :goto_45

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 17104936
    move-result v0

    .line 17104937
    const/4 v1, 0x5

    .line 17104938
    if-ne v0, v1, :cond_45

    .line 17104940
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17104942
    if-eqz p1, :cond_45

    .line 17104944
    iget-boolean p1, p0, Lcq4/f;->p:Z

    .line 17104946
    if-eqz p1, :cond_45

    .line 17104948
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_45

    .line 17104954
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17104956
    sget v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->j()Lai4/i;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEpisodeDialogShow(Lan4/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x3

    .line 17104905
    if-ne v0, v1, :cond_25

    .line 17104906
    .line 17104907
    iget-boolean v0, p1, Lan4/c;->c:Z

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_25

    .line 17104910
    .line 17104911
    iget-boolean v0, p0, Lcq4/f;->p:Z

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_25

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_45

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17104922
    .line 17104923
    sget v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->j()Lai4/i;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_45

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    const/4 v1, 0x5

    .line 17104938
    if-ne v0, v1, :cond_45

    .line 17104939
    .line 17104940
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_45

    .line 17104943
    .line 17104944
    iget-boolean p1, p0, Lcq4/f;->p:Z

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_45

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_45

    .line 17104953
    .line 17104954
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17104955
    .line 17104956
    sget v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->j()Lai4/i;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->c1(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;Lai4/i;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262147
    iget-object v0, p0, Lcq4/f;->o:Lio/reactivex/disposables/Disposable;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lcq4/f;->p:Z

    .line 262157
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262159
    if-eqz v0, :cond_23

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    sget-object v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->a(Ljava/lang/String;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcq4/f;->o:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lcq4/f;->p:Z

    .line 262156
    .line 262157
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262158
    .line 262159
    if-eqz v0, :cond_23

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_23

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v0, :cond_23

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->a(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-super/range {p0 .. p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013197
    iget-object v4, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013199
    if-eqz v4, :cond_158

    .line 34013201
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013204
    move-result-object v4

    .line 34013205
    if-eqz v4, :cond_158

    .line 34013207
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013209
    if-nez v4, :cond_1d

    .line 34013211
    goto/16 :goto_158

    .line 34013213
    :cond_1d
    iget-object v5, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013215
    const/4 v6, 0x0

    .line 34013216
    if-eqz v5, :cond_2b

    .line 34013218
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013221
    move-result-object v5

    .line 34013222
    if-eqz v5, :cond_2b

    .line 34013224
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v5, v6

    .line 34013228
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 34013231
    move-result v7

    .line 34013232
    const/4 v8, 0x1

    .line 34013233
    sparse-switch v7, :sswitch_data_15a

    .line 34013236
    goto/16 :goto_158

    .line 34013238
    :sswitch_36
    const-string v1, "PLAYLET_SCORE_SHOW_CACHE_KEY"

    .line 34013240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013243
    move-result v1

    .line 34013244
    if-nez v1, :cond_40

    .line 34013246
    goto/16 :goto_158

    .line 34013248
    :cond_40
    iget-object v1, v0, Lcq4/f;->n:Ljava/lang/String;

    .line 34013250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013252
    const-string v5, "[receiveHolderEvent] receive cache event, position="

    .line 34013254
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    iget v5, v0, Lcg4/c;->h:I

    .line 34013259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013265
    move-result-object v2

    .line 34013266
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013268
    const-string v7, "deliver"

    .line 34013270
    invoke-static {v7, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013273
    invoke-virtual/range {p0 .. p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 34013276
    move-result-object v1

    .line 34013277
    if-eqz v1, :cond_65

    .line 34013279
    iget v2, v0, Lcg4/c;->h:I

    .line 34013281
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->V0(ILjava/lang/String;)Lcq4/f$b;

    .line 34013284
    move-result-object v6

    .line 34013285
    :cond_65
    if-eqz v6, :cond_158

    .line 34013287
    iget-object v1, v0, Lcq4/f;->n:Ljava/lang/String;

    .line 34013289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013291
    const-string v5, "[receiveHolderEvent] show cache score card, default score="

    .line 34013293
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013299
    const-string v5, ", defaultStateIsShrink="

    .line 34013301
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    iget-boolean v5, v6, Lcq4/f$b;->b:Z

    .line 34013306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    move-result-object v2

    .line 34013313
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013315
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013318
    iput-boolean v8, v0, Lcq4/f;->p:Z

    .line 34013320
    iget-object v1, v6, Lcq4/f$b;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013322
    if-eqz v1, :cond_9b

    .line 34013324
    sget-object v2, Lra2/o;->c:Lra2/o$a;

    .line 34013326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    invoke-static {v4}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 34013332
    move-result-object v2

    .line 34013333
    iget-object v3, v2, Lra2/o;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013335
    if-nez v3, :cond_9b

    .line 34013337
    iput-object v1, v2, Lra2/o;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013339
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 34013342
    move-result-object v1

    .line 34013343
    if-eqz v1, :cond_158

    .line 34013345
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 34013347
    iget v3, v6, Lcq4/f$b;->a:I

    .line 34013349
    iget-boolean v4, v6, Lcq4/f$b;->b:Z

    .line 34013351
    invoke-interface {v1, v2, v3, v4, v8}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->W0(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;IZZ)Z

    .line 34013354
    goto/16 :goto_158

    .line 34013356
    :sswitch_ac
    const-string v1, "CLEAN_CACHE_DATA_KEY"

    .line 34013358
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013361
    move-result v1

    .line 34013362
    if-nez v1, :cond_b6

    .line 34013364
    goto/16 :goto_158

    .line 34013366
    :cond_b6
    iput-object v6, v0, Lcq4/f;->q:Lcq4/f$b;

    .line 34013368
    goto/16 :goto_158

    .line 34013370
    :sswitch_ba
    const-string v7, "PLAYLET_SCORE_OPERATION_KEY"

    .line 34013372
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013375
    move-result v2

    .line 34013376
    if-nez v2, :cond_c4

    .line 34013378
    goto/16 :goto_158

    .line 34013380
    :cond_c4
    iget-boolean v2, v0, Lcq4/f;->p:Z

    .line 34013382
    if-eqz v2, :cond_c9

    .line 34013384
    return-void

    .line 34013385
    :cond_c9
    if-eqz v1, :cond_158

    .line 34013387
    const-string v2, "PLAYLET_SCORE_OPERATION_SCORE_KEY"

    .line 34013389
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013392
    move-result v1

    .line 34013393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013396
    move-result-object v1

    .line 34013397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013400
    move-result v2

    .line 34013401
    if-lez v2, :cond_dc

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v8, 0x0

    .line 34013405
    :goto_dd
    if-eqz v8, :cond_e0

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v1, v6

    .line 34013409
    :goto_e1
    if-eqz v1, :cond_158

    .line 34013411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013414
    move-result v1

    .line 34013415
    iget-object v2, v0, Lcq4/f;->q:Lcq4/f$b;

    .line 34013417
    if-eqz v2, :cond_f0

    .line 34013419
    iput v1, v2, Lcq4/f$b;->a:I

    .line 34013421
    iput-boolean v3, v2, Lcq4/f$b;->b:Z

    .line 34013423
    goto :goto_f5

    .line 34013424
    :cond_f0
    new-instance v2, Lcq4/f$b;

    .line 34013426
    invoke-direct {v2, v1, v6, v3}, Lcq4/f$b;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 34013429
    :goto_f5
    iput-object v2, v0, Lcq4/f;->q:Lcq4/f$b;

    .line 34013431
    int-to-float v1, v1

    .line 34013432
    invoke-static {v4, v5, v1, v6}, Lcq4/f;->H0(Ljava/lang/String;Ljava/lang/String;FLcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34013435
    goto :goto_158

    .line 34013436
    :sswitch_fc
    const-string v1, "PLAYLET_SCORE_GOTO_EDITOR_KEY"

    .line 34013438
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013441
    move-result v1

    .line 34013442
    if-nez v1, :cond_105

    .line 34013444
    goto :goto_158

    .line 34013445
    :cond_105
    sget-object v1, Lra2/o;->c:Lra2/o$a;

    .line 34013447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {v4}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 34013453
    move-result-object v1

    .line 34013454
    iget-object v13, v1, Lra2/o;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013456
    if-eqz v13, :cond_158

    .line 34013458
    new-instance v1, Lra2/c;

    .line 34013460
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 34013463
    move-result-object v2

    .line 34013464
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013467
    move-result-object v8

    .line 34013468
    iget-object v2, v13, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34013470
    if-eqz v2, :cond_126

    .line 34013472
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013475
    move-result v2

    .line 34013476
    move v9, v2

    .line 34013477
    goto :goto_128

    .line 34013478
    :cond_126
    const/4 v2, 0x0

    .line 34013479
    const/4 v9, 0x0

    .line 34013480
    :goto_128
    iget-wide v10, v13, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 34013482
    const/4 v12, 0x5

    .line 34013483
    const/4 v14, 0x0

    .line 34013484
    iget-object v2, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013486
    if-eqz v2, :cond_138

    .line 34013488
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013491
    move-result-object v2

    .line 34013492
    if-eqz v2, :cond_138

    .line 34013494
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013496
    :cond_138
    move-object v15, v6

    .line 34013497
    const/16 v16, 0x0

    .line 34013499
    const/16 v17, 0x0

    .line 34013501
    const/16 v18, 0x760

    .line 34013503
    move-object v7, v1

    .line 34013504
    invoke-direct/range {v7 .. v18}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 34013507
    iget-object v2, v0, Lcg4/c;->i:Lyf4/a;

    .line 34013509
    if-eqz v2, :cond_158

    .line 34013511
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 34013514
    move-result-object v2

    .line 34013515
    if-eqz v2, :cond_158

    .line 34013517
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013520
    move-result-object v2

    .line 34013521
    if-eqz v2, :cond_158

    .line 34013523
    sget-object v3, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 34013525
    invoke-interface {v3, v2, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V

    .line 34013528
    :cond_158
    :goto_158
    return-void

    nop

    .line 34013530
    :sswitch_data_15a
    .sparse-switch
        -0x1ecfc6fc -> :sswitch_fc
        0x10fb2e42 -> :sswitch_ba
        0x3def753d -> :sswitch_ac
        0x59cae985 -> :sswitch_36
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-super/range {p0 .. p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v4, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_158

    .line 34013200
    .line 34013201
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v4

    .line 34013205
    if-eqz v4, :cond_158

    .line 34013206
    .line 34013207
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013208
    .line 34013209
    if-nez v4, :cond_1d

    .line 34013210
    .line 34013211
    goto/16 :goto_158

    .line 34013212
    .line 34013213
    :cond_1d
    iget-object v5, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013214
    .line 34013215
    const/4 v6, 0x0

    .line 34013216
    if-eqz v5, :cond_2b

    .line 34013217
    .line 34013218
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    if-eqz v5, :cond_2b

    .line 34013223
    .line 34013224
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013225
    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v5, v6

    .line 34013228
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v7

    .line 34013232
    const/4 v8, 0x1

    .line 34013233
    sparse-switch v7, :sswitch_data_15a

    .line 34013234
    .line 34013235
    .line 34013236
    goto/16 :goto_158

    .line 34013237
    .line 34013238
    :sswitch_36
    const-string v1, "PLAYLET_SCORE_SHOW_CACHE_KEY"

    .line 34013239
    .line 34013240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    if-nez v1, :cond_40

    .line 34013245
    .line 34013246
    goto/16 :goto_158

    .line 34013247
    .line 34013248
    :cond_40
    iget-object v1, v0, Lcq4/f;->n:Ljava/lang/String;

    .line 34013249
    .line 34013250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    const-string v5, "[receiveHolderEvent] receive cache event, position="

    .line 34013253
    .line 34013254
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    iget v5, v0, Lcg4/c;->h:I

    .line 34013258
    .line 34013259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013267
    .line 34013268
    const-string v7, "deliver"

    .line 34013269
    .line 34013270
    invoke-static {v7, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual/range {p0 .. p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    if-eqz v1, :cond_65

    .line 34013278
    .line 34013279
    iget v2, v0, Lcg4/c;->h:I

    .line 34013280
    .line 34013281
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->V0(ILjava/lang/String;)Lcq4/f$b;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v6

    .line 34013285
    :cond_65
    if-eqz v6, :cond_158

    .line 34013286
    .line 34013287
    iget-object v1, v0, Lcq4/f;->n:Ljava/lang/String;

    .line 34013288
    .line 34013289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    const-string v5, "[receiveHolderEvent] show cache score card, default score="

    .line 34013292
    .line 34013293
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    const-string v5, ", defaultStateIsShrink="

    .line 34013300
    .line 34013301
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    iget-boolean v5, v6, Lcq4/f$b;->b:Z

    .line 34013305
    .line 34013306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013314
    .line 34013315
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    iput-boolean v8, v0, Lcq4/f;->p:Z

    .line 34013319
    .line 34013320
    iget-object v1, v6, Lcq4/f$b;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013321
    .line 34013322
    if-eqz v1, :cond_9b

    .line 34013323
    .line 34013324
    sget-object v2, Lra2/o;->c:Lra2/o$a;

    .line 34013325
    .line 34013326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static {v4}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    iget-object v3, v2, Lra2/o;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013334
    .line 34013335
    if-nez v3, :cond_9b

    .line 34013336
    .line 34013337
    iput-object v1, v2, Lra2/o;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013338
    .line 34013339
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Lcq4/f;->B0()Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v1

    .line 34013343
    if-eqz v1, :cond_158

    .line 34013344
    .line 34013345
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 34013346
    .line 34013347
    iget v3, v6, Lcq4/f$b;->a:I

    .line 34013348
    .line 34013349
    iget-boolean v4, v6, Lcq4/f$b;->b:Z

    .line 34013350
    .line 34013351
    invoke-interface {v1, v2, v3, v4, v8}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->W0(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;IZZ)Z

    .line 34013352
    .line 34013353
    .line 34013354
    goto/16 :goto_158

    .line 34013355
    .line 34013356
    :sswitch_ac
    const-string v1, "CLEAN_CACHE_DATA_KEY"

    .line 34013357
    .line 34013358
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    if-nez v1, :cond_b6

    .line 34013363
    .line 34013364
    goto/16 :goto_158

    .line 34013365
    .line 34013366
    :cond_b6
    iput-object v6, v0, Lcq4/f;->q:Lcq4/f$b;

    .line 34013367
    .line 34013368
    goto/16 :goto_158

    .line 34013369
    .line 34013370
    :sswitch_ba
    const-string v7, "PLAYLET_SCORE_OPERATION_KEY"

    .line 34013371
    .line 34013372
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v2

    .line 34013376
    if-nez v2, :cond_c4

    .line 34013377
    .line 34013378
    goto/16 :goto_158

    .line 34013379
    .line 34013380
    :cond_c4
    iget-boolean v2, v0, Lcq4/f;->p:Z

    .line 34013381
    .line 34013382
    if-eqz v2, :cond_c9

    .line 34013383
    .line 34013384
    return-void

    .line 34013385
    :cond_c9
    if-eqz v1, :cond_158

    .line 34013386
    .line 34013387
    const-string v2, "PLAYLET_SCORE_OPERATION_SCORE_KEY"

    .line 34013388
    .line 34013389
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v1

    .line 34013393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v2

    .line 34013401
    if-lez v2, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v8, 0x0

    .line 34013405
    :goto_dd
    if-eqz v8, :cond_e0

    .line 34013406
    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v1, v6

    .line 34013409
    :goto_e1
    if-eqz v1, :cond_158

    .line 34013410
    .line 34013411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    iget-object v2, v0, Lcq4/f;->q:Lcq4/f$b;

    .line 34013416
    .line 34013417
    if-eqz v2, :cond_f0

    .line 34013418
    .line 34013419
    iput v1, v2, Lcq4/f$b;->a:I

    .line 34013420
    .line 34013421
    iput-boolean v3, v2, Lcq4/f$b;->b:Z

    .line 34013422
    .line 34013423
    goto :goto_f5

    .line 34013424
    :cond_f0
    new-instance v2, Lcq4/f$b;

    .line 34013425
    .line 34013426
    invoke-direct {v2, v1, v6, v3}, Lcq4/f$b;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 34013427
    .line 34013428
    .line 34013429
    :goto_f5
    iput-object v2, v0, Lcq4/f;->q:Lcq4/f$b;

    .line 34013430
    .line 34013431
    int-to-float v1, v1

    .line 34013432
    invoke-static {v4, v5, v1, v6}, Lcq4/f;->H0(Ljava/lang/String;Ljava/lang/String;FLcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_158

    .line 34013436
    :sswitch_fc
    const-string v1, "PLAYLET_SCORE_GOTO_EDITOR_KEY"

    .line 34013437
    .line 34013438
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v1

    .line 34013442
    if-nez v1, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_158

    .line 34013445
    :cond_105
    sget-object v1, Lra2/o;->c:Lra2/o$a;

    .line 34013446
    .line 34013447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v4}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v1

    .line 34013454
    iget-object v13, v1, Lra2/o;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013455
    .line 34013456
    if-eqz v13, :cond_158

    .line 34013457
    .line 34013458
    new-instance v1, Lra2/c;

    .line 34013459
    .line 34013460
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v2

    .line 34013464
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v8

    .line 34013468
    iget-object v2, v13, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34013469
    .line 34013470
    if-eqz v2, :cond_126

    .line 34013471
    .line 34013472
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v2

    .line 34013476
    move v9, v2

    .line 34013477
    goto :goto_128

    .line 34013478
    :cond_126
    const/4 v2, 0x0

    .line 34013479
    const/4 v9, 0x0

    .line 34013480
    :goto_128
    iget-wide v10, v13, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 34013481
    .line 34013482
    const/4 v12, 0x5

    .line 34013483
    const/4 v14, 0x0

    .line 34013484
    iget-object v2, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013485
    .line 34013486
    if-eqz v2, :cond_138

    .line 34013487
    .line 34013488
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v2

    .line 34013492
    if-eqz v2, :cond_138

    .line 34013493
    .line 34013494
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013495
    .line 34013496
    :cond_138
    move-object v15, v6

    .line 34013497
    const/16 v16, 0x0

    .line 34013498
    .line 34013499
    const/16 v17, 0x0

    .line 34013500
    .line 34013501
    const/16 v18, 0x760

    .line 34013502
    .line 34013503
    move-object v7, v1

    .line 34013504
    invoke-direct/range {v7 .. v18}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object v2, v0, Lcg4/c;->i:Lyf4/a;

    .line 34013508
    .line 34013509
    if-eqz v2, :cond_158

    .line 34013510
    .line 34013511
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v2

    .line 34013515
    if-eqz v2, :cond_158

    .line 34013516
    .line 34013517
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v2

    .line 34013521
    if-eqz v2, :cond_158

    .line 34013522
    .line 34013523
    sget-object v3, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 34013524
    .line 34013525
    invoke-interface {v3, v2, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    :goto_158
    return-void

    .line 34013529
    nop

    .line 34013530
    :sswitch_data_15a
    .sparse-switch
        -0x1ecfc6fc -> :sswitch_fc
        0x10fb2e42 -> :sswitch_ba
        0x3def753d -> :sswitch_ac
        0x59cae985 -> :sswitch_36
    .end sparse-switch
.end method


