## classes6/e66/b$a.smali
# added=0 removed=0 changed=1

.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    const-string v2, "digestHotLineId"

    .line 17104921
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    const-string v3, "hasExcerptLikeMarked"

    .line 17104934
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17104937
    move-result v2

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    const-string v3, "excerptLikeCnt"

    .line 17104947
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17104950
    move-result p1

    .line 17104951
    int-to-long v3, p1

    .line 17104952
    const-wide/16 v5, 0x0

    .line 17104954
    invoke-static {v1, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104957
    move-result-wide v5

    .line 17104958
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 17104960
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17104962
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 17104964
    sget-object p1, Le66/b;->a:Le66/b;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    invoke-static {v0, p1}, Le66/b;->a(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "digestHotLineId"

    .line 17104920
    .line 17104921
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, "hasExcerptLikeMarked"

    .line 17104933
    .line 17104934
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v3, "excerptLikeCnt"

    .line 17104946
    .line 17104947
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    int-to-long v3, p1

    .line 17104952
    const-wide/16 v5, 0x0

    .line 17104953
    .line 17104954
    invoke-static {v1, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v5

    .line 17104958
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 17104959
    .line 17104960
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17104961
    .line 17104962
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 17104963
    .line 17104964
    sget-object p1, Le66/b;->a:Le66/b;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    invoke-static {v0, p1}, Le66/b;->a(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


