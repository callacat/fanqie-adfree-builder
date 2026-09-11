## classes20/hv2/q$e.smali
# added=0 removed=0 changed=3

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    :try_start_8
    const-string v1, "book_id"

    .line 50593802
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p2, "group_id"

    .line 50593807
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string p2, "get"

    .line 50593812
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593815
    const-string p1, "reader_backup_banner_request_result"

    .line 50593817
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1d

    .line 50593820
    goto :goto_2b

    .line 50593821
    :catch_1d
    move-exception p1

    .line 50593822
    sget-object p2, Lhv2/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50593824
    const/4 p3, 0x1

    .line 50593825
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593827
    const/4 v0, 0x0

    .line 50593828
    aput-object p1, p3, v0

    .line 50593830
    const-string p1, "reportNaturalFlowBannerRequestResult error %s"

    .line 50593832
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    const-string v1, "book_id"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "group_id"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, "get"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, "reader_backup_banner_request_result"

    .line 50593816
    .line 50593817
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1d

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_2b

    .line 50593821
    :catch_1d
    move-exception p1

    .line 50593822
    sget-object p2, Lhv2/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50593823
    .line 50593824
    const/4 p3, 0x1

    .line 50593825
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593826
    .line 50593827
    const/4 v0, 0x0

    .line 50593828
    aput-object p1, p3, v0

    .line 50593829
    .line 50593830
    const-string p1, "reportNaturalFlowBannerRequestResult error %s"

    .line 50593831
    .line 50593832
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public final b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lhv2/q$e$a;->a:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_41

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p1, v0, :cond_39

    .line 17104914
    const/4 v0, 0x3

    .line 17104915
    if-eq p1, v0, :cond_31

    .line 17104917
    const/4 v0, 0x4

    .line 17104918
    if-eq p1, v0, :cond_29

    .line 17104920
    const/4 v0, 0x5

    .line 17104921
    if-ne p1, v0, :cond_23

    .line 17104923
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104925
    const-string v0, "success"

    .line 17104927
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17104930
    goto :goto_48

    .line 17104931
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104933
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104939
    const-string v0, "hasCachedData"

    .line 17104941
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104947
    const-string v0, "requestRepeat"

    .line 17104949
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104955
    const-string v0, "pollTimeNotEnough"

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104963
    const-string v0, "disableBannerAd"

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lhv2/q$e$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_41

    .line 17104910
    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p1, v0, :cond_39

    .line 17104913
    .line 17104914
    const/4 v0, 0x3

    .line 17104915
    if-eq p1, v0, :cond_31

    .line 17104916
    .line 17104917
    const/4 v0, 0x4

    .line 17104918
    if-eq p1, v0, :cond_29

    .line 17104919
    .line 17104920
    const/4 v0, 0x5

    .line 17104921
    if-ne p1, v0, :cond_23

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104924
    .line 17104925
    const-string v0, "success"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_48

    .line 17104931
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104932
    .line 17104933
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104938
    .line 17104939
    const-string v0, "hasCachedData"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104946
    .line 17104947
    const-string v0, "requestRepeat"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104954
    .line 17104955
    const-string v0, "pollTimeNotEnough"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104962
    .line 17104963
    const-string v0, "disableBannerAd"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public final c(Ljava/lang/Throwable;IIJ)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Throwable;IIJ)V
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lsy2/c;->a:Lsy2/c;

    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    invoke-static {p1, p2, p3, p4, p5}, Lsy2/c;->a(Ljava/lang/Throwable;IIJ)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Throwable;IIJ)V
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lsy2/c;->a:Lsy2/c;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p4, p5}, Lsy2/c;->a(Ljava/lang/Throwable;IIJ)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


