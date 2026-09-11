## classes20/bv2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(JLio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-wide p1, p0, Lbv2/e;->a:J

    .line 33619970
    iput-object p3, p0, Lbv2/e;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-wide p1, p0, Lbv2/e;->a:J

    .line 33619969
    .line 33619970
    iput-object p3, p0, Lbv2/e;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lyg/g;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lyg/g;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lbv2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v1, "onFail, errorCode: "

    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v1, ", errorMsg: "

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659358
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659364
    move-result-wide v2

    .line 50659365
    iget-wide v4, p0, Lbv2/e;->a:J

    .line 50659367
    sub-long v8, v2, v4

    .line 50659369
    sget-object p1, Lsy2/c;->a:Lsy2/c;

    .line 50659371
    const-string v6, "audio_info_flow"

    .line 50659373
    const/4 v7, 0x0

    .line 50659374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    move v10, p2

    .line 50659378
    move-object v11, p3

    .line 50659379
    invoke-static/range {v6 .. v11}, Lsy2/c;->b(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JILjava/lang/String;)V

    .line 50659382
    iget-object p1, p0, Lbv2/e;->b:Lio/reactivex/SingleEmitter;

    .line 50659384
    new-instance v0, Ljava/lang/Exception;

    .line 50659386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659388
    const-string v3, "errorCode: "

    .line 50659390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50659409
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lyg/g;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lbv2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659332
    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v1, "onFail, errorCode: "

    .line 50659336
    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, ", errorMsg: "

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-wide v2

    .line 50659365
    iget-wide v4, p0, Lbv2/e;->a:J

    .line 50659366
    .line 50659367
    sub-long v8, v2, v4

    .line 50659368
    .line 50659369
    sget-object p1, Lsy2/c;->a:Lsy2/c;

    .line 50659370
    .line 50659371
    const-string v6, "audio_info_flow"

    .line 50659372
    .line 50659373
    const/4 v7, 0x0

    .line 50659374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    move v10, p2

    .line 50659378
    move-object v11, p3

    .line 50659379
    invoke-static/range {v6 .. v11}, Lsy2/c;->b(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JILjava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p1, p0, Lbv2/e;->b:Lio/reactivex/SingleEmitter;

    .line 50659383
    .line 50659384
    new-instance v0, Ljava/lang/Exception;

    .line 50659385
    .line 50659386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    const-string v3, "errorCode: "

    .line 50659389
    .line 50659390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


.method public final c(Lyg/g;Lyg/h;)V
[MOD-CHANGED]
.method public final c(Lyg/g;Lyg/h;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947659
    move-result-wide v0

    .line 33947660
    iget-wide v2, p0, Lbv2/e;->a:J

    .line 33947662
    sub-long/2addr v0, v2

    .line 33947663
    iget-object v2, p2, Lyg/h;->a:Ljava/util/List;

    .line 33947665
    if-eqz v2, :cond_53

    .line 33947667
    check-cast v2, Ljava/util/ArrayList;

    .line 33947669
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object v2

    .line 33947673
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_53

    .line 33947679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 33947685
    instance-of v4, v3, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;

    .line 33947687
    if-eqz v4, :cond_19

    .line 33947689
    check-cast v3, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;

    .line 33947691
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947693
    if-eqz v3, :cond_19

    .line 33947695
    sget-object v4, Lsy2/c;->a:Lsy2/c;

    .line 33947697
    const-string v5, "audio_info_flow"

    .line 33947699
    const/4 v8, 0x0

    .line 33947700
    const/4 v9, 0x0

    .line 33947701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    move-object v4, v5

    .line 33947705
    move-object v5, v3

    .line 33947706
    move-wide v6, v0

    .line 33947707
    invoke-static/range {v4 .. v9}, Lsy2/c;->b(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JILjava/lang/String;)V

    .line 33947710
    sget-object v4, Lsy2/d;->a:Lsy2/d;

    .line 33947712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    const-string v4, "lynx"

    .line 33947717
    const-string v5, "received_data"

    .line 33947719
    const-string v6, "audio_info_flow"

    .line 33947721
    invoke-static {v3, v4, v5, v6}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947727
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947730
    goto :goto_19

    .line 33947731
    :cond_53
    iget-object p2, p2, Lyg/h;->a:Ljava/util/List;

    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    if-eqz p2, :cond_62

    .line 33947736
    check-cast p2, Ljava/util/ArrayList;

    .line 33947738
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947741
    move-result p2

    .line 33947742
    const/4 v3, 0x1

    .line 33947743
    if-ne p2, v3, :cond_62

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v3, 0x0

    .line 33947747
    :goto_63
    if-eqz v3, :cond_73

    .line 33947749
    sget-object p2, Lsy2/c;->a:Lsy2/c;

    .line 33947751
    const-string v4, "audio_info_flow"

    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    const/4 v8, 0x0

    .line 33947755
    const/4 v9, 0x0

    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    move-wide v6, v0

    .line 33947760
    invoke-static/range {v4 .. v9}, Lsy2/c;->b(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JILjava/lang/String;)V

    .line 33947763
    :cond_73
    iget-object p2, p0, Lbv2/e;->b:Lio/reactivex/SingleEmitter;

    .line 33947765
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947768
    sget-object p2, Lbv2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v1, "onSuccess, \u5e7f\u544a\u6761\u6570: "

    .line 33947774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947780
    move-result p1

    .line 33947781
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947790
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lyg/g;Lyg/h;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v0

    .line 33947660
    iget-wide v2, p0, Lbv2/e;->a:J

    .line 33947661
    .line 33947662
    sub-long/2addr v0, v2

    .line 33947663
    iget-object v2, p2, Lyg/h;->a:Ljava/util/List;

    .line 33947664
    .line 33947665
    if-eqz v2, :cond_53

    .line 33947666
    .line 33947667
    check-cast v2, Ljava/util/ArrayList;

    .line 33947668
    .line 33947669
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_53

    .line 33947678
    .line 33947679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 33947684
    .line 33947685
    instance-of v4, v3, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;

    .line 33947686
    .line 33947687
    if-eqz v4, :cond_19

    .line 33947688
    .line 33947689
    check-cast v3, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;

    .line 33947690
    .line 33947691
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947692
    .line 33947693
    if-eqz v3, :cond_19

    .line 33947694
    .line 33947695
    sget-object v4, Lsy2/c;->a:Lsy2/c;

    .line 33947696
    .line 33947697
    const-string v5, "audio_info_flow"

    .line 33947698
    .line 33947699
    const/4 v8, 0x0

    .line 33947700
    const/4 v9, 0x0

    .line 33947701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    move-object v4, v5

    .line 33947705
    move-object v5, v3

    .line 33947706
    move-wide v6, v0

    .line 33947707
    invoke-static/range {v4 .. v9}, Lsy2/c;->b(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JILjava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v4, Lsy2/d;->a:Lsy2/d;

    .line 33947711
    .line 33947712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v4, "lynx"

    .line 33947716
    .line 33947717
    const-string v5, "received_data"

    .line 33947718
    .line 33947719
    const-string v6, "audio_info_flow"

    .line 33947720
    .line 33947721
    invoke-static {v3, v4, v5, v6}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_19

    .line 33947731
    :cond_53
    iget-object p2, p2, Lyg/h;->a:Ljava/util/List;

    .line 33947732
    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    if-eqz p2, :cond_62

    .line 33947735
    .line 33947736
    check-cast p2, Ljava/util/ArrayList;

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p2

    .line 33947742
    const/4 v3, 0x1

    .line 33947743
    if-ne p2, v3, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v3, 0x0

    .line 33947747
    :goto_63
    if-eqz v3, :cond_73

    .line 33947748
    .line 33947749
    sget-object p2, Lsy2/c;->a:Lsy2/c;

    .line 33947750
    .line 33947751
    const-string v4, "audio_info_flow"

    .line 33947752
    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    const/4 v8, 0x0

    .line 33947755
    const/4 v9, 0x0

    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    move-wide v6, v0

    .line 33947760
    invoke-static/range {v4 .. v9}, Lsy2/c;->b(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JILjava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    iget-object p2, p0, Lbv2/e;->b:Lio/reactivex/SingleEmitter;

    .line 33947764
    .line 33947765
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object p2, Lbv2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947769
    .line 33947770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string v1, "onSuccess, \u5e7f\u544a\u6761\u6570: "

    .line 33947773
    .line 33947774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-void
.end method


