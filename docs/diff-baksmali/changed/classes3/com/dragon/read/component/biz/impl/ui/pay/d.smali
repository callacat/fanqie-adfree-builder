## classes3/com/dragon/read/component/biz/impl/ui/pay/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/d;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 17104898
    check-cast p1, Lvx4/b;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->b:Ljava/lang/String;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "[observeSeriesPayDetail] receive: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104919
    const-string v5, "deliver"

    .line 17104921
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104926
    if-nez p1, :cond_23

    .line 17104928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104930
    goto :goto_4a

    .line 17104931
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104933
    if-eqz v1, :cond_33

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 17104937
    if-eqz v2, :cond_33

    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->i:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17104941
    if-eqz v2, :cond_33

    .line 17104943
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 17104945
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/VideoPayInfo;->paid:Z

    .line 17104947
    :cond_33
    if-eqz v1, :cond_45

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 17104951
    if-eqz v1, :cond_45

    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->j:Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;

    .line 17104955
    if-eqz v1, :cond_45

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 17104959
    if-eqz p1, :cond_43

    .line 17104961
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/SubscribeInfo;->isSubscribed:Z

    .line 17104963
    :cond_43
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a()V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/d;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 17104897
    .line 17104898
    check-cast p1, Lvx4/b;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "[observeSeriesPayDetail] receive: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const-string v5, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104925
    .line 17104926
    if-nez p1, :cond_23

    .line 17104927
    .line 17104928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104929
    .line 17104930
    goto :goto_4a

    .line 17104931
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_33

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_33

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->i:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_33

    .line 17104942
    .line 17104943
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 17104944
    .line 17104945
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/VideoPayInfo;->paid:Z

    .line 17104946
    .line 17104947
    :cond_33
    if-eqz v1, :cond_45

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_45

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->j:Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_45

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_43

    .line 17104960
    .line 17104961
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/SubscribeInfo;->isSubscribed:Z

    .line 17104962
    .line 17104963
    :cond_43
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    :goto_4a
    return-object p1
.end method


