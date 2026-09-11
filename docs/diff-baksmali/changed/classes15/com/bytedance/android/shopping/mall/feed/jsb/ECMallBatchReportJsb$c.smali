## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Long;

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->a:Ljava/util/List;

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104903
    move-result p1

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104906
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104908
    if-gez v0, :cond_f

    .line 17104910
    goto :goto_3d

    .line 17104911
    :cond_f
    if-le p1, v0, :cond_3d

    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->a:Ljava/util/List;

    .line 17104915
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/util/Map;

    .line 17104921
    if-eqz p1, :cond_3d

    .line 17104923
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_3d

    .line 17104929
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->f:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;

    .line 17104931
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->c:Lmz/d;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {p1, v1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;->a(Ljava/util/Map;Lmz/d;)V

    .line 17104939
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->c:Lmz/d;

    .line 17104941
    iget-object v0, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104943
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 17104945
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104947
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104949
    check-cast v1, Ljava/util/Map;

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    const/16 v3, 0xc

    .line 17104954
    invoke-static {v0, p1, v1, v2, v3}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104959
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104961
    add-int/lit8 v0, v0, 0x1

    .line 17104963
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Long;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104905
    .line 17104906
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104907
    .line 17104908
    if-gez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_3d

    .line 17104911
    :cond_f
    if-le p1, v0, :cond_3d

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->a:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/util/Map;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_3d

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_3d

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->f:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->c:Lmz/d;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1, v1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;->a(Ljava/util/Map;Lmz/d;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->c:Lmz/d;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    check-cast v1, Ljava/util/Map;

    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    const/16 v3, 0xc

    .line 17104953
    .line 17104954
    invoke-static {v0, p1, v1, v2, v3}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104958
    .line 17104959
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104960
    .line 17104961
    add-int/lit8 v0, v0, 0x1

    .line 17104962
    .line 17104963
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104964
    .line 17104965
    return-void
.end method


