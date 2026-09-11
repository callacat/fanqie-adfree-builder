## classes15/com/bytedance/android/livesdk/utils/UriQueryView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->baseUri:Landroid/net/Uri;

    .line 17104905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 17104912
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_46

    .line 17104918
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, ""

    .line 17104924
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast p1, Ljava/lang/Iterable;

    .line 17104929
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p1

    .line 17104933
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_46

    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104945
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->baseUri:Landroid/net/Uri;

    .line 17104947
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    iget-object v3, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 17104959
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_25

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->baseUri:Landroid/net/Uri;

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_46

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, ""

    .line 17104923
    .line 17104924
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast p1, Ljava/lang/Iterable;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_46

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->baseUri:Landroid/net/Uri;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v3, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 17104958
    .line 17104959
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_25

    .line 17104966
    :cond_46
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/utils/UriQueryView;-><init>(Landroid/net/Uri;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/utils/UriQueryView;-><init>(Landroid/net/Uri;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final get(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039374
    check-cast p1, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/utils/UriQueryView;->toUri()Landroid/net/Uri;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    instance-of v0, p1, Ljava/lang/String;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    check-cast p1, Ljava/lang/String;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_19

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/utils/UriQueryView;->toUri()Landroid/net/Uri;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    instance-of v0, p1, Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    check-cast p1, Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method


.method public final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final set(Ljava/lang/String;Lcom/bytedance/android/livesdk/utils/UriQueryView;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/String;Lcom/bytedance/android/livesdk/utils/UriQueryView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/String;Lcom/bytedance/android/livesdk/utils/UriQueryView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final set(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_c

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 33751048
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object p2, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 33751054
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_c

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object p2, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 33751053
    .line 33751054
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/UriQueryView;->toUri()Landroid/net/Uri;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/UriQueryView;->toUri()Landroid/net/Uri;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final toUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final toUri()Landroid/net/Uri;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->baseUri:Landroid/net/Uri;

    .line 327682
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 327692
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/Iterable;

    .line 327698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v2

    .line 327706
    const-string v3, ""

    .line 327708
    if-eqz v2, :cond_48

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/util/Map$Entry;

    .line 327716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/lang/String;

    .line 327722
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v2

    .line 327726
    instance-of v5, v2, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 327728
    if-eqz v5, :cond_3d

    .line 327730
    check-cast v2, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 327732
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/utils/UriQueryView;->toUri()Landroid/net/Uri;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    :goto_41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327751
    goto :goto_16

    .line 327752
    :cond_48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toUri()Landroid/net/Uri;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->baseUri:Landroid/net/Uri;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 327691
    .line 327692
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/Iterable;

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    const-string v3, ""

    .line 327707
    .line 327708
    if-eqz v2, :cond_48

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/util/Map$Entry;

    .line 327715
    .line 327716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    instance-of v5, v2, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 327727
    .line 327728
    if-eqz v5, :cond_3d

    .line 327729
    .line 327730
    check-cast v2, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/utils/UriQueryView;->toUri()Landroid/net/Uri;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    :goto_41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327749
    .line 327750
    .line 327751
    goto :goto_16

    .line 327752
    :cond_48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method


.method public final view(Ljava/lang/String;)Lcom/bytedance/android/livesdk/utils/UriQueryView;
[MOD-CHANGED]
.method public final view(Ljava/lang/String;)Lcom/bytedance/android/livesdk/utils/UriQueryView;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 17104902
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17104908
    if-eqz v1, :cond_11

    .line 17104910
    check-cast v0, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    instance-of v1, v0, Ljava/lang/String;

    .line 17104915
    const-string v2, ""

    .line 17104917
    if-eqz v1, :cond_37

    .line 17104919
    check-cast v0, Ljava/lang/String;

    .line 17104921
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_2c

    .line 17104934
    new-instance v1, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17104936
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/utils/UriQueryView;-><init>(Landroid/net/Uri;)V

    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17104942
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/utils/UriQueryView;-><init>(Landroid/net/Uri;)V

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    new-instance v1, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17104953
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/utils/UriQueryView;-><init>(Landroid/net/Uri;)V

    .line 17104961
    :goto_41
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 17104963
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final view(Ljava/lang/String;)Lcom/bytedance/android/livesdk/utils/UriQueryView;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_11

    .line 17104909
    .line 17104910
    check-cast v0, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    instance-of v1, v0, Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_37

    .line 17104918
    .line 17104919
    check-cast v0, Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_2c

    .line 17104933
    .line 17104934
    new-instance v1, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17104935
    .line 17104936
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/utils/UriQueryView;-><init>(Landroid/net/Uri;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17104941
    .line 17104942
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104943
    .line 17104944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/utils/UriQueryView;-><init>(Landroid/net/Uri;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    new-instance v1, Lcom/bytedance/android/livesdk/utils/UriQueryView;

    .line 17104952
    .line 17104953
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104954
    .line 17104955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/utils/UriQueryView;-><init>(Landroid/net/Uri;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/UriQueryView;->queryMap:Ljava/util/Map;

    .line 17104962
    .line 17104963
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v1
.end method


