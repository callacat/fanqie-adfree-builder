## classes3/m34/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lm34/y;->a:J

    .line 17104898
    iget-object v4, p0, Lm34/y;->b:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17104900
    iget-object v8, p0, Lm34/y;->c:Lkotlin/jvm/functions/Function0;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetCouponPopupResponse;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104911
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 17104913
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104916
    move-result-wide v5

    .line 17104917
    sub-long/2addr v5, v0

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17104923
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104926
    const-string v9, "duration"

    .line 17104928
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-virtual {v7, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->getValue()I

    .line 17104938
    move-result v5

    .line 17104939
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v5

    .line 17104943
    const-string v6, "source"

    .line 17104945
    invoke-virtual {v7, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    const-string v5, "coupons_send_duration"

    .line 17104950
    invoke-static {v5, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104953
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetCouponPopupResponse;->data:Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 17104955
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;->couponPopupList:Ljava/util/List;

    .line 17104957
    invoke-static {v5}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_58

    .line 17104963
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17104965
    invoke-direct {v5, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/j0$a;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;J)V

    .line 17104968
    sput-object v5, Lm34/n0;->c:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17104970
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetCouponPopupResponse;->data:Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 17104972
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;->couponPopupList:Ljava/util/List;

    .line 17104974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    const/4 v0, 0x0

    .line 17104985
    sput-object v0, Lm34/n0;->c:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17104987
    :goto_5b
    sput-object v0, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104989
    const/4 v0, 0x0

    .line 17104990
    sget-object v5, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104992
    const/4 v6, 0x0

    .line 17104993
    const/16 v7, 0x8

    .line 17104995
    move-object v2, v3

    .line 17104996
    move v3, v0

    .line 17104997
    invoke-static/range {v2 .. v7}, Lm34/n0;->p(Lm34/n0;ILcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;I)V

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCouponPopupResponse;->data:Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 17105002
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;->needMallPreload:Z

    .line 17105004
    sput-boolean p1, Lm34/n0;->g:Z

    .line 17105006
    const/4 p1, 0x1

    .line 17105007
    sput-boolean p1, Lm34/n0;->e:Z

    .line 17105009
    if-eqz v8, :cond_76

    .line 17105011
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105014
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lm34/y;->a:J

    .line 17104897
    .line 17104898
    iget-object v4, p0, Lm34/y;->b:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17104899
    .line 17104900
    iget-object v8, p0, Lm34/y;->c:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetCouponPopupResponse;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 17104912
    .line 17104913
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v5

    .line 17104917
    sub-long/2addr v5, v0

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v9, "duration"

    .line 17104927
    .line 17104928
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-virtual {v7, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->getValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    const-string v6, "source"

    .line 17104944
    .line 17104945
    invoke-virtual {v7, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v5, "coupons_send_duration"

    .line 17104949
    .line 17104950
    invoke-static {v5, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetCouponPopupResponse;->data:Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 17104954
    .line 17104955
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;->couponPopupList:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-static {v5}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_58

    .line 17104962
    .line 17104963
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17104964
    .line 17104965
    invoke-direct {v5, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/j0$a;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;J)V

    .line 17104966
    .line 17104967
    .line 17104968
    sput-object v5, Lm34/n0;->c:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17104969
    .line 17104970
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetCouponPopupResponse;->data:Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;->couponPopupList:Ljava/util/List;

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104982
    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    const/4 v0, 0x0

    .line 17104985
    sput-object v0, Lm34/n0;->c:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17104986
    .line 17104987
    :goto_5b
    sput-object v0, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104988
    .line 17104989
    const/4 v0, 0x0

    .line 17104990
    sget-object v5, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104991
    .line 17104992
    const/4 v6, 0x0

    .line 17104993
    const/16 v7, 0x8

    .line 17104994
    .line 17104995
    move-object v2, v3

    .line 17104996
    move v3, v0

    .line 17104997
    invoke-static/range {v2 .. v7}, Lm34/n0;->p(Lm34/n0;ILcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCouponPopupResponse;->data:Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 17105001
    .line 17105002
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;->needMallPreload:Z

    .line 17105003
    .line 17105004
    sput-boolean p1, Lm34/n0;->g:Z

    .line 17105005
    .line 17105006
    const/4 p1, 0x1

    .line 17105007
    sput-boolean p1, Lm34/n0;->e:Z

    .line 17105008
    .line 17105009
    if-eqz v8, :cond_76

    .line 17105010
    .line 17105011
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object p1
.end method


