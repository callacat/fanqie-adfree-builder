## classes13/com/dragon/read/component/biz/impl/bookmall/holder/d.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->C:Lkotlin/Lazy;

    .line 327686
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lxs3/j;

    .line 327692
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 327694
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 327696
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 327698
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 327700
    const-string v4, ""

    .line 327702
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 327708
    move-result-object v5

    .line 327709
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    const/4 v2, 0x1

    .line 327716
    invoke-static {v5, v3, v2}, Lxs3/j;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 327719
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->C:Lkotlin/Lazy;

    .line 327721
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lxs3/j;

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 327736
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 327738
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 327740
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 327742
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 327747
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 327749
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 327751
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 327753
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    invoke-static {v3, v2, v0, v5, v1}, Lxs3/j;->b(Lxs3/j;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->C:Lkotlin/Lazy;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lxs3/j;

    .line 327691
    .line 327692
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 327693
    .line 327694
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 327695
    .line 327696
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 327697
    .line 327698
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 327699
    .line 327700
    const-string v4, ""

    .line 327701
    .line 327702
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    const/4 v2, 0x1

    .line 327716
    invoke-static {v5, v3, v2}, Lxs3/j;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->C:Lkotlin/Lazy;

    .line 327720
    .line 327721
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lxs3/j;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 327735
    .line 327736
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 327737
    .line 327738
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 327739
    .line 327740
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 327746
    .line 327747
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 327748
    .line 327749
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 327750
    .line 327751
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v3, v2, v0, v5, v1}, Lxs3/j;->b(Lxs3/j;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


