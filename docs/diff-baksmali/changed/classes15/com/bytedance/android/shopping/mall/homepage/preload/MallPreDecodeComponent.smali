## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x800a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$a;

    .line 131080
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x800a6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/s;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50528265
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->e:Ljava/util/List;

    .line 50528267
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->f:Ljava/util/Map;

    .line 50528269
    sget-object p1, Lot/a;->b:Lot/a;

    .line 50528271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    sget-object p1, Lot/a;->a:Lot/c;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/s;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->e:Ljava/util/List;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->f:Ljava/util/Map;

    .line 50528268
    .line 50528269
    sget-object p1, Lot/a;->b:Lot/a;

    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    sget-object p1, Lot/a;->a:Lot/c;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final d(Lcom/bytedance/android/shopping/api/mall/f;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/shopping/api/mall/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724866
    sget-object v1, Lau/r$d;->b:Lau/r$d;

    .line 50724868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v3, "checkVersionAndPreDecodeComponent, read setting decode list, url="

    .line 50724872
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    move-result-object v2

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724888
    sget-object v0, Lot/a;->b:Lot/a;

    .line 50724890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724900
    sget-object v1, Lot/a;->a:Lot/c;

    .line 50724902
    const-string v2, "common_components"

    .line 50724904
    invoke-virtual {v1, v2}, Lot/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    move-result-object v2

    .line 50724908
    check-cast v2, Ljava/util/List;

    .line 50724910
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->getUrlFromSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 50724913
    move-result-object v3

    .line 50724914
    if-nez v3, :cond_35

    .line 50724916
    goto :goto_4b

    .line 50724917
    :cond_35
    new-instance v4, Ljava/util/ArrayList;

    .line 50724919
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724922
    if-eqz v2, :cond_3f

    .line 50724924
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724927
    :cond_3f
    invoke-virtual {v1, v3}, Lot/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    move-result-object v1

    .line 50724931
    check-cast v1, Ljava/util/List;

    .line 50724933
    if-eqz v1, :cond_4a

    .line 50724935
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724938
    :cond_4a
    move-object v2, v4

    .line 50724939
    :goto_4b
    const/4 v1, 0x1

    .line 50724940
    if-eqz v2, :cond_73

    .line 50724942
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724945
    move-result-object v2

    .line 50724946
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724949
    move-result v3

    .line 50724950
    if-eqz v3, :cond_6c

    .line 50724952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724955
    move-result-object v3

    .line 50724956
    move-object v4, v3

    .line 50724957
    check-cast v4, Lkotlin/Pair;

    .line 50724959
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724962
    move-result-object v4

    .line 50724963
    check-cast v4, Ljava/lang/String;

    .line 50724965
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724968
    move-result v4

    .line 50724969
    if-eqz v4, :cond_52

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    const/4 v3, 0x0

    .line 50724973
    :goto_6d
    check-cast v3, Lkotlin/Pair;

    .line 50724975
    if-eqz v3, :cond_73

    .line 50724977
    const/4 v2, 0x1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v2, 0x0

    .line 50724980
    :goto_74
    if-nez v2, :cond_88

    .line 50724982
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724985
    move-result v2

    .line 50724986
    if-nez v2, :cond_7d

    .line 50724988
    const/4 v0, 0x1

    .line 50724989
    :cond_7d
    if-eqz v0, :cond_80

    .line 50724991
    goto :goto_88

    .line 50724992
    :cond_80
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$componentDecode$1;

    .line 50724994
    invoke-direct {v0, p0, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$componentDecode$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724997
    invoke-interface {p1, p3, v0}, Lcom/bytedance/android/shopping/api/mall/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 50725000
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/shopping/api/mall/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724865
    .line 50724866
    sget-object v1, Lau/r$d;->b:Lau/r$d;

    .line 50724867
    .line 50724868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v3, "checkVersionAndPreDecodeComponent, read setting decode list, url="

    .line 50724871
    .line 50724872
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    sget-object v0, Lot/a;->b:Lot/a;

    .line 50724889
    .line 50724890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724898
    .line 50724899
    .line 50724900
    sget-object v1, Lot/a;->a:Lot/c;

    .line 50724901
    .line 50724902
    const-string v2, "common_components"

    .line 50724903
    .line 50724904
    invoke-virtual {v1, v2}, Lot/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    check-cast v2, Ljava/util/List;

    .line 50724909
    .line 50724910
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->getUrlFromSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    if-nez v3, :cond_35

    .line 50724915
    .line 50724916
    goto :goto_4b

    .line 50724917
    :cond_35
    new-instance v4, Ljava/util/ArrayList;

    .line 50724918
    .line 50724919
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    if-eqz v2, :cond_3f

    .line 50724923
    .line 50724924
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    invoke-virtual {v1, v3}, Lot/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    check-cast v1, Ljava/util/List;

    .line 50724932
    .line 50724933
    if-eqz v1, :cond_4a

    .line 50724934
    .line 50724935
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    move-object v2, v4

    .line 50724939
    :goto_4b
    const/4 v1, 0x1

    .line 50724940
    if-eqz v2, :cond_73

    .line 50724941
    .line 50724942
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v3

    .line 50724950
    if-eqz v3, :cond_6c

    .line 50724951
    .line 50724952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    move-object v4, v3

    .line 50724957
    check-cast v4, Lkotlin/Pair;

    .line 50724958
    .line 50724959
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v4

    .line 50724963
    check-cast v4, Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v4

    .line 50724969
    if-eqz v4, :cond_52

    .line 50724970
    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    const/4 v3, 0x0

    .line 50724973
    :goto_6d
    check-cast v3, Lkotlin/Pair;

    .line 50724974
    .line 50724975
    if-eqz v3, :cond_73

    .line 50724976
    .line 50724977
    const/4 v2, 0x1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v2, 0x0

    .line 50724980
    :goto_74
    if-nez v2, :cond_88

    .line 50724981
    .line 50724982
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v2

    .line 50724986
    if-nez v2, :cond_7d

    .line 50724987
    .line 50724988
    const/4 v0, 0x1

    .line 50724989
    :cond_7d
    if-eqz v0, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_88

    .line 50724992
    :cond_80
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$componentDecode$1;

    .line 50724993
    .line 50724994
    invoke-direct {v0, p0, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$componentDecode$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {p1, p3, v0}, Lcom/bytedance/android/shopping/api/mall/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    :goto_88
    return-void
.end method


.method public final e(Lcom/bytedance/android/shopping/api/mall/f;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/shopping/api/mall/f;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->e:Ljava/util/List;

    .line 17104898
    if-eqz v0, :cond_2c

    .line 17104900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_2c

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Ljava/lang/String;

    .line 17104916
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104918
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104921
    move-result v3

    .line 17104922
    if-nez v3, :cond_8

    .line 17104924
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17104929
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 17104931
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$b;

    .line 17104933
    invoke-direct {v3, v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$b;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 17104936
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104939
    goto :goto_8

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->f:Ljava/util/Map;

    .line 17104942
    if-eqz v0, :cond_78

    .line 17104944
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v0

    .line 17104952
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_78

    .line 17104958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104964
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Ljava/lang/String;

    .line 17104970
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Ljava/util/List;

    .line 17104976
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104979
    move-result-object v1

    .line 17104980
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    move-result v3

    .line 17104984
    if-eqz v3, :cond_38

    .line 17104986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    move-result-object v3

    .line 17104990
    check-cast v3, Ljava/lang/String;

    .line 17104992
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104994
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104997
    move-result v5

    .line 17104998
    if-nez v5, :cond_54

    .line 17105000
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17105005
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 17105007
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$c;

    .line 17105009
    invoke-direct {v5, v3, v2, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 17105012
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17105015
    goto :goto_54

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/shopping/api/mall/f;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->e:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2c

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_2c

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Ljava/lang/String;

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-nez v3, :cond_8

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 17104930
    .line 17104931
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$b;

    .line 17104932
    .line 17104933
    invoke-direct {v3, v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$b;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_8

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->f:Ljava/util/Map;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_78

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_78

    .line 17104957
    .line 17104958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Ljava/util/List;

    .line 17104975
    .line 17104976
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    if-eqz v3, :cond_38

    .line 17104985
    .line 17104986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    check-cast v3, Ljava/lang/String;

    .line 17104991
    .line 17104992
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104993
    .line 17104994
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v5

    .line 17104998
    if-nez v5, :cond_54

    .line 17104999
    .line 17105000
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17105004
    .line 17105005
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 17105006
    .line 17105007
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$c;

    .line 17105008
    .line 17105009
    invoke-direct {v5, v3, v2, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_54

    .line 17105016
    :cond_78
    return-void
.end method


