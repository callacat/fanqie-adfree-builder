## classes20/gz2/f.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    const-string v2, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17104904
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    sget-object v1, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 17104911
    const-string v2, "group_end"

    .line 17104913
    const-string v3, "send_request"

    .line 17104915
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    sget v1, Lnw2/c;->o:I

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v4, "rit"

    .line 17104929
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    move-result-object v3

    .line 17104933
    aput-object v3, v2, v0

    .line 17104935
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-gtz v1, :cond_30

    .line 17104941
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    :cond_30
    new-instance v1, Lhn1/i$a;

    .line 17104946
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17104949
    const-string v2, "mannor_chapter_end"

    .line 17104951
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17104953
    new-instance v2, Lhn1/i;

    .line 17104955
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17104958
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17104960
    new-instance v3, Lgz2/h;

    .line 17104962
    invoke-direct {v3, p1}, Lgz2/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    const-string v2, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17104903
    .line 17104904
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 17104910
    .line 17104911
    const-string v2, "group_end"

    .line 17104912
    .line 17104913
    const-string v3, "send_request"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget v1, Lnw2/c;->o:I

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104922
    .line 17104923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v4, "rit"

    .line 17104928
    .line 17104929
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    aput-object v3, v2, v0

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-gtz v1, :cond_30

    .line 17104940
    .line 17104941
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    new-instance v1, Lhn1/i$a;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "mannor_chapter_end"

    .line 17104950
    .line 17104951
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    new-instance v2, Lhn1/i;

    .line 17104954
    .line 17104955
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17104959
    .line 17104960
    new-instance v3, Lgz2/h;

    .line 17104961
    .line 17104962
    invoke-direct {v3, p1}, Lgz2/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


