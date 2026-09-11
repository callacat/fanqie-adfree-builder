## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33947652
    check-cast p1, Ljava/lang/String;

    .line 33947654
    check-cast p2, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    sget-object v2, Lxy4/f;->d:Lxy4/f$a;

    .line 33947661
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {p2}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 33947669
    move-result-object p2

    .line 33947670
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947672
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947675
    const-string v3, "enter_from_merge"

    .line 33947677
    const-string v4, "video_detail_actor_avatar_live"

    .line 33947679
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947682
    const-string v3, "entrance_type"

    .line 33947684
    const-string v4, "live"

    .line 33947686
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947689
    const-string v3, "anchor_novelread_user_id"

    .line 33947691
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947694
    invoke-static {v1}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947701
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947708
    invoke-virtual {p2, v2}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 33947711
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->i:Ljava/util/Map;

    .line 33947713
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    const/4 v1, 0x0

    .line 33947717
    invoke-virtual {p2, v1}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 33947720
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 33947722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_92

    .line 33947731
    iget-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->k:Z

    .line 33947733
    if-nez p2, :cond_92

    .line 33947735
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 33947737
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947740
    move-result p2

    .line 33947741
    if-nez p2, :cond_92

    .line 33947743
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947745
    const-string v1, "prefetchLiveRoom: start polling, userId="

    .line 33947747
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    const-string v1, ", seriesId="

    .line 33947755
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l:Ljava/lang/String;

    .line 33947760
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object p2

    .line 33947767
    const/4 v1, 0x0

    .line 33947768
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947770
    const-string v2, "deliver"

    .line 33947772
    const-string v3, "CelebrityComposeController"

    .line 33947774
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 33947779
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947781
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 33947784
    move-result-object v0

    .line 33947785
    const-string v1, "series_detail_celebrity"

    .line 33947787
    invoke-interface {v0, p1, v1}, Lih4/u;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    .line 33947652
    check-cast p1, Ljava/lang/String;

    .line 33947653
    .line 33947654
    check-cast p2, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v2, Lxy4/f;->d:Lxy4/f$a;

    .line 33947660
    .line 33947661
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 33947662
    .line 33947663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p2}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947671
    .line 33947672
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v3, "enter_from_merge"

    .line 33947676
    .line 33947677
    const-string v4, "video_detail_actor_avatar_live"

    .line 33947678
    .line 33947679
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v3, "entrance_type"

    .line 33947683
    .line 33947684
    const-string v4, "live"

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v3, "anchor_novelread_user_id"

    .line 33947690
    .line 33947691
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v1}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2, v2}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->i:Ljava/util/Map;

    .line 33947712
    .line 33947713
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    const/4 v1, 0x0

    .line 33947717
    invoke-virtual {p2, v1}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_92

    .line 33947730
    .line 33947731
    iget-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->k:Z

    .line 33947732
    .line 33947733
    if-nez p2, :cond_92

    .line 33947734
    .line 33947735
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 33947736
    .line 33947737
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p2

    .line 33947741
    if-nez p2, :cond_92

    .line 33947742
    .line 33947743
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    const-string v1, "prefetchLiveRoom: start polling, userId="

    .line 33947746
    .line 33947747
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v1, ", seriesId="

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    const/4 v1, 0x0

    .line 33947768
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    const-string v2, "deliver"

    .line 33947771
    .line 33947772
    const-string v3, "CelebrityComposeController"

    .line 33947773
    .line 33947774
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 33947778
    .line 33947779
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947780
    .line 33947781
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    const-string v1, "series_detail_celebrity"

    .line 33947786
    .line 33947787
    invoke-interface {v0, p1, v1}, Lih4/u;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    .line 33947796
    return-object p1
.end method


