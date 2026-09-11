## classes20/ew2/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d5a1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lew2/b$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "[\u5e7f\u544a] [\u7ae0\u672b\u4e00\u7ad9\u5f0f\u5e7f\u544a] ChapterEndAdOneStopRequestManager"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lew2/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d5a1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lew2/b$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "[\u5e7f\u544a] [\u7ae0\u672b\u4e00\u7ad9\u5f0f\u5e7f\u544a] ChapterEndAdOneStopRequestManager"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lew2/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lew2/b;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lew2/b;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p3, Lew2/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724872
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724875
    move-result-object p3

    .line 50724876
    const-string v2, "cash"

    .line 50724878
    const-string v3, "\u6392\u7248\u63d2\u5165\u5931\u8d25"

    .line 50724880
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    sget-object p3, Lcw2/a;->a:Lcw2/a;

    .line 50724885
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724888
    move-result-object v1

    .line 50724889
    iget-object v2, p0, Lew2/b;->a:Ljava/lang/String;

    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724898
    move-result-object p2

    .line 50724899
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724902
    move-result p1

    .line 50724903
    iget-object p2, p0, Lew2/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    if-nez p2, :cond_32

    .line 50724908
    const-string p2, ""

    .line 50724910
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724913
    move-object p2, v3

    .line 50724914
    :cond_32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    invoke-static {v1, v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724920
    sget-object p3, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724922
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    sget-object p3, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724927
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50724930
    move-result v1

    .line 50724931
    const/16 v4, 0x8

    .line 50724933
    if-lt v1, v4, :cond_6a

    .line 50724935
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724942
    move-result-object v1

    .line 50724943
    check-cast v1, Lkotlin/Pair;

    .line 50724945
    if-eqz v1, :cond_5a

    .line 50724947
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724950
    move-result-object v1

    .line 50724951
    move-object v3, v1

    .line 50724952
    check-cast v3, Ljava/lang/String;

    .line 50724954
    :cond_5a
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724963
    const-string v3, "lineAddFailed \u4e66\u7c4d\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50724965
    new-array v4, v0, [Ljava/lang/Object;

    .line 50724967
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724970
    :cond_6a
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724974
    const-string v4, "lineAddFailed \u63d2\u5165\u5931\u8d25, chapterIndex:"

    .line 50724976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object p1

    .line 50724986
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724988
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724991
    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p3, Lew2/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p3

    .line 50724876
    const-string v2, "cash"

    .line 50724877
    .line 50724878
    const-string v3, "\u6392\u7248\u63d2\u5165\u5931\u8d25"

    .line 50724879
    .line 50724880
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    sget-object p3, Lcw2/a;->a:Lcw2/a;

    .line 50724884
    .line 50724885
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    iget-object v2, p0, Lew2/b;->a:Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    iget-object p2, p0, Lew2/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724904
    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    if-nez p2, :cond_32

    .line 50724907
    .line 50724908
    const-string p2, ""

    .line 50724909
    .line 50724910
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    move-object p2, v3

    .line 50724914
    :cond_32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v1, v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    sget-object p3, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724921
    .line 50724922
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object p3, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724926
    .line 50724927
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    const/16 v4, 0x8

    .line 50724932
    .line 50724933
    if-lt v1, v4, :cond_6a

    .line 50724934
    .line 50724935
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    check-cast v1, Lkotlin/Pair;

    .line 50724944
    .line 50724945
    if-eqz v1, :cond_5a

    .line 50724946
    .line 50724947
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    move-object v3, v1

    .line 50724952
    check-cast v3, Ljava/lang/String;

    .line 50724953
    .line 50724954
    :cond_5a
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724962
    .line 50724963
    const-string v3, "lineAddFailed \u4e66\u7c4d\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50724964
    .line 50724965
    new-array v4, v0, [Ljava/lang/Object;

    .line 50724966
    .line 50724967
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724971
    .line 50724972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    const-string v4, "lineAddFailed \u63d2\u5165\u5931\u8d25, chapterIndex:"

    .line 50724975
    .line 50724976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724987
    .line 50724988
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p2, Lew2/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724872
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724875
    move-result-object p2

    .line 50724876
    const-string v2, "cash"

    .line 50724878
    const-string v3, "\u6392\u7248\u63d2\u5165\u6210\u529f"

    .line 50724880
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    sget-object p2, Lcw2/a;->a:Lcw2/a;

    .line 50724885
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724888
    move-result-object v1

    .line 50724889
    iget-object v2, p0, Lew2/b;->a:Ljava/lang/String;

    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724898
    move-result-object p3

    .line 50724899
    invoke-virtual {p1, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724902
    move-result p1

    .line 50724903
    iget-object p3, p0, Lew2/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724905
    const-string v3, ""

    .line 50724907
    const/4 v4, 0x0

    .line 50724908
    if-nez p3, :cond_32

    .line 50724910
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724913
    move-object p3, v4

    .line 50724914
    :cond_32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    invoke-static {v1, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724920
    sget-object p2, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724922
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    sget-object p2, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724927
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50724930
    move-result v2

    .line 50724931
    const/16 v5, 0x8

    .line 50724933
    if-lt v2, v5, :cond_6b

    .line 50724935
    sget-object v2, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724937
    const-string v5, "lineAddSuccess \u7ae0\u8282\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50724939
    new-array v6, v0, [Ljava/lang/Object;

    .line 50724941
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50724947
    move-result-object v2

    .line 50724948
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724951
    move-result-object v2

    .line 50724952
    check-cast v2, Lkotlin/Pair;

    .line 50724954
    if-eqz v2, :cond_63

    .line 50724956
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724959
    move-result-object v2

    .line 50724960
    check-cast v2, Ljava/lang/String;

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v2, v4

    .line 50724964
    :goto_64
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724967
    move-result-object v5

    .line 50724968
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    :cond_6b
    invoke-virtual {p2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    sget-object p2, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724978
    const-string v2, "\u5361\u7247\u63d2\u5165\u6210\u529f \u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 50724980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object v1

    .line 50724990
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724992
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50725002
    move-result v1

    .line 50725003
    if-eqz v1, :cond_9e

    .line 50725005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725007
    const-string v2, "\u7ae0\u672b\u5e7f\u544a\u63d2\u5165\u6210\u529f, \u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 50725009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50725022
    :cond_9e
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725024
    const-string v0, "\u9884\u52a0\u8f7d"

    .line 50725026
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725029
    sget-object p1, Lly2/b;->a:Lly2/b;

    .line 50725031
    sget-object p2, Lq23/a;->a:Lq23/a;

    .line 50725033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725036
    invoke-static {p3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50725039
    move-result-object p2

    .line 50725040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    invoke-static {p2}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50725046
    sget-object p1, Lq23/v;->a:Lq23/v;

    .line 50725048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725051
    invoke-static {p3}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 50725054
    move-result-object p1

    .line 50725055
    if-eqz p1, :cond_d3

    .line 50725057
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 50725059
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725062
    move-result p2

    .line 50725063
    if-eqz p2, :cond_d3

    .line 50725065
    sget-object p2, Lc33/e;->a:Lc33/e;

    .line 50725067
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 50725069
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725072
    invoke-static {p1, v3}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725075
    :cond_d3
    new-instance p1, Lhn1/f$a;

    .line 50725077
    invoke-direct {p1}, Lhn1/f$a;-><init>()V

    .line 50725080
    const/4 p2, 0x3

    .line 50725081
    iput p2, p1, Lhn1/f$a;->e:I

    .line 50725083
    new-instance p2, Lhn1/f;

    .line 50725085
    invoke-direct {p2, p1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 50725088
    sget-object p1, Lf03/s;->a:Lf03/s;

    .line 50725090
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725093
    move-result-object v0

    .line 50725094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725097
    invoke-static {v0, v4, p2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50725100
    sget-object p1, Lf03/a;->a:Lf03/a;

    .line 50725102
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725105
    move-result-object p2

    .line 50725106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725109
    invoke-static {p2}, Lf03/a;->a(Ljava/util/List;)V

    .line 50725112
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p2, Lew2/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p2

    .line 50724876
    const-string v2, "cash"

    .line 50724877
    .line 50724878
    const-string v3, "\u6392\u7248\u63d2\u5165\u6210\u529f"

    .line 50724879
    .line 50724880
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    sget-object p2, Lcw2/a;->a:Lcw2/a;

    .line 50724884
    .line 50724885
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    iget-object v2, p0, Lew2/b;->a:Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p3

    .line 50724899
    invoke-virtual {p1, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    iget-object p3, p0, Lew2/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724904
    .line 50724905
    const-string v3, ""

    .line 50724906
    .line 50724907
    const/4 v4, 0x0

    .line 50724908
    if-nez p3, :cond_32

    .line 50724909
    .line 50724910
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    move-object p3, v4

    .line 50724914
    :cond_32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v1, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    sget-object p2, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724921
    .line 50724922
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object p2, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724926
    .line 50724927
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v2

    .line 50724931
    const/16 v5, 0x8

    .line 50724932
    .line 50724933
    if-lt v2, v5, :cond_6b

    .line 50724934
    .line 50724935
    sget-object v2, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724936
    .line 50724937
    const-string v5, "lineAddSuccess \u7ae0\u8282\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50724938
    .line 50724939
    new-array v6, v0, [Ljava/lang/Object;

    .line 50724940
    .line 50724941
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v2

    .line 50724952
    check-cast v2, Lkotlin/Pair;

    .line 50724953
    .line 50724954
    if-eqz v2, :cond_63

    .line 50724955
    .line 50724956
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    check-cast v2, Ljava/lang/String;

    .line 50724961
    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v2, v4

    .line 50724964
    :goto_64
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v5

    .line 50724968
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    invoke-virtual {p2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object p2, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724975
    .line 50724976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    const-string v2, "\u5361\u7247\u63d2\u5165\u6210\u529f \u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 50724979
    .line 50724980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v1

    .line 50724990
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v1

    .line 50725003
    if-eqz v1, :cond_9e

    .line 50725004
    .line 50725005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    const-string v2, "\u7ae0\u672b\u5e7f\u544a\u63d2\u5165\u6210\u529f, \u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 50725008
    .line 50725009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725023
    .line 50725024
    const-string v0, "\u9884\u52a0\u8f7d"

    .line 50725025
    .line 50725026
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725027
    .line 50725028
    .line 50725029
    sget-object p1, Lly2/b;->a:Lly2/b;

    .line 50725030
    .line 50725031
    sget-object p2, Lq23/a;->a:Lq23/a;

    .line 50725032
    .line 50725033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {p3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p2

    .line 50725040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {p2}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50725044
    .line 50725045
    .line 50725046
    sget-object p1, Lq23/v;->a:Lq23/v;

    .line 50725047
    .line 50725048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {p3}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    if-eqz p1, :cond_d3

    .line 50725056
    .line 50725057
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 50725058
    .line 50725059
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725060
    .line 50725061
    .line 50725062
    move-result p2

    .line 50725063
    if-eqz p2, :cond_d3

    .line 50725064
    .line 50725065
    sget-object p2, Lc33/e;->a:Lc33/e;

    .line 50725066
    .line 50725067
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 50725068
    .line 50725069
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-static {p1, v3}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    :cond_d3
    new-instance p1, Lhn1/f$a;

    .line 50725076
    .line 50725077
    invoke-direct {p1}, Lhn1/f$a;-><init>()V

    .line 50725078
    .line 50725079
    .line 50725080
    const/4 p2, 0x3

    .line 50725081
    iput p2, p1, Lhn1/f$a;->e:I

    .line 50725082
    .line 50725083
    new-instance p2, Lhn1/f;

    .line 50725084
    .line 50725085
    invoke-direct {p2, p1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 50725086
    .line 50725087
    .line 50725088
    sget-object p1, Lf03/s;->a:Lf03/s;

    .line 50725089
    .line 50725090
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object v0

    .line 50725094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-static {v0, v4, p2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50725098
    .line 50725099
    .line 50725100
    sget-object p1, Lf03/a;->a:Lf03/a;

    .line 50725101
    .line 50725102
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p2

    .line 50725106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725107
    .line 50725108
    .line 50725109
    invoke-static {p2}, Lf03/a;->a(Ljava/util/List;)V

    .line 50725110
    .line 50725111
    .line 50725112
    return-void
.end method


.method public final i(Ln56/v;)Ln56/w;
[MOD-CHANGED]
.method public final i(Ln56/v;)Ln56/w;
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301510
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301513
    move-result-object v1

    .line 17301514
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301516
    iput-object v1, p0, Lew2/b;->a:Ljava/lang/String;

    .line 17301518
    sget-object v1, Lew2/c;->a:Lew2/c;

    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d0()Z

    .line 17301529
    move-result v1

    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    const/4 v3, 0x1

    .line 17301532
    if-nez v1, :cond_29

    .line 17301534
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301536
    const-string v4, "needToFetch \u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17301538
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301540
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301543
    goto/16 :goto_148

    .line 17301545
    :cond_29
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301547
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301550
    move-result-object v4

    .line 17301551
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301553
    if-eqz v5, :cond_3c

    .line 17301555
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301558
    move-result-object v5

    .line 17301559
    if-eqz v5, :cond_3c

    .line 17301561
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v5, v2

    .line 17301565
    :goto_3d
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 17301568
    move-result v4

    .line 17301569
    if-eqz v4, :cond_4e

    .line 17301571
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301573
    const-string v4, "checkCanFetchAtAd \u9605\u8bfb\u5668\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u6697\u6295\u5e7f\u544a\u8bf7\u6c42"

    .line 17301575
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301577
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301580
    goto/16 :goto_148

    .line 17301582
    :cond_4e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301585
    move-result-object v4

    .line 17301586
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17301589
    move-result v4

    .line 17301590
    if-eqz v4, :cond_63

    .line 17301592
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301594
    const-string v4, "checkCanFetchAtAd \u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u6697\u6295\u5e7f\u544a\u8bf7\u6c42"

    .line 17301596
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301598
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301601
    goto/16 :goto_148

    .line 17301603
    :cond_63
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301605
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301607
    invoke-interface {v4}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17301610
    move-result v4

    .line 17301611
    if-eqz v4, :cond_78

    .line 17301613
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301615
    const-string v4, "\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\u4e0b\u4e0d\u52a0\u8f7d\u5e95\u90e8\u6309\u94ae"

    .line 17301617
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301619
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301622
    goto/16 :goto_148

    .line 17301624
    :cond_78
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17301627
    move-result-object v4

    .line 17301628
    const-string v5, "video_reader_ad"

    .line 17301630
    invoke-virtual {v4, v5, v2}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301633
    move-result v4

    .line 17301634
    if-nez v4, :cond_8f

    .line 17301636
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301638
    const-string v4, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301640
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301642
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301645
    goto/16 :goto_148

    .line 17301647
    :cond_8f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->e0()Z

    .line 17301650
    move-result v4

    .line 17301651
    if-eqz v4, :cond_97

    .line 17301653
    goto/16 :goto_148

    .line 17301655
    :cond_97
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301657
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301660
    move-result-object v4

    .line 17301661
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301664
    move-result v4

    .line 17301665
    if-eqz v4, :cond_ae

    .line 17301667
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301669
    const-string v4, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301671
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301673
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301676
    goto/16 :goto_148

    .line 17301678
    :cond_ae
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    .line 17301681
    move-result v4

    .line 17301682
    if-eqz v4, :cond_bf

    .line 17301684
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301686
    const-string v4, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]showInspireVideoEntrance \u9605\u8bfb\u5668\u7ae0\u672b\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301688
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301690
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301693
    goto/16 :goto_148

    .line 17301695
    :cond_bf
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301698
    move-result-object v4

    .line 17301699
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17301702
    move-result-object v4

    .line 17301703
    if-eqz v4, :cond_cf

    .line 17301705
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17301708
    move-result v4

    .line 17301709
    if-nez v4, :cond_d9

    .line 17301711
    :cond_cf
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301714
    move-result-object v4

    .line 17301715
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 17301718
    move-result v4

    .line 17301719
    if-eqz v4, :cond_db

    .line 17301721
    :cond_d9
    const/4 v4, 0x1

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v4, 0x0

    .line 17301724
    :goto_dc
    if-eqz v4, :cond_e8

    .line 17301726
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301728
    const-string v4, "\u5df2\u6709\u514d\u5e7f\u544a\u6743\u76ca, \u4e0d\u51fa\u7ae0\u672b\u5165\u53e3"

    .line 17301730
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301732
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301735
    goto :goto_148

    .line 17301736
    :cond_e8
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301739
    move-result-object v1

    .line 17301740
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301742
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301745
    move-result-object v4

    .line 17301746
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301748
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 17301751
    move-result v1

    .line 17301752
    if-eqz v1, :cond_104

    .line 17301754
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301756
    const-string v4, "\u672c\u4e66\u4e3a\u6fc0\u52b1\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301758
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301760
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301763
    goto :goto_148

    .line 17301764
    :cond_104
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301766
    new-instance v4, Ljava/util/LinkedList;

    .line 17301768
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17301771
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301774
    move-result-object v1

    .line 17301775
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301777
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301779
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301782
    move-result-object v1

    .line 17301783
    :goto_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301786
    move-result v5

    .line 17301787
    if-eqz v5, :cond_12f

    .line 17301789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301792
    move-result-object v5

    .line 17301793
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301795
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17301798
    move-result v6

    .line 17301799
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17301806
    goto :goto_117

    .line 17301807
    :cond_12f
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17301810
    move-result-object v1

    .line 17301811
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301813
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301816
    move-result-object v4

    .line 17301817
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301820
    move-result v1

    .line 17301821
    if-eqz v1, :cond_14a

    .line 17301823
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301825
    const-string v4, "\u4e66\u672b\u9875\u9891\u63a7\uff0c\u4e0d\u51fa\u5e7f\u544a\u5143\u7d20"

    .line 17301827
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301829
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301832
    :goto_148
    const/4 v1, 0x0

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v1, 0x1

    .line 17301835
    :goto_14b
    if-nez v1, :cond_155

    .line 17301837
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301844
    return-object p1

    .line 17301845
    :cond_155
    sget-object v1, Lcw2/a;->a:Lcw2/a;

    .line 17301847
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301849
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301852
    move-result-object v4

    .line 17301853
    iget-object v5, p0, Lew2/b;->a:Ljava/lang/String;

    .line 17301855
    iget-object v6, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301857
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301860
    move-result-object v6

    .line 17301861
    iget-object v7, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301863
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301866
    move-result-object v7

    .line 17301867
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301870
    move-result v6

    .line 17301871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301877
    sget-object v1, Lgz2/i;->a:Lgz2/i;

    .line 17301879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    invoke-static {v6, v5, v4}, Lgz2/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301885
    sget-object v1, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301887
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    move-result-object v1

    .line 17301891
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301893
    if-eqz v1, :cond_1b9

    .line 17301895
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17301898
    move-result v4

    .line 17301899
    if-eqz v4, :cond_1a4

    .line 17301901
    sget-object v2, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301905
    const-string v5, "\u672c\u7ae0\u8282\u4e4b\u524d\u5c55\u793a\u8fc7\u6570\u636e\uff0c\u7f13\u5b58\u6570\u636e\u590d\u7528, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17301907
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301910
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301916
    move-result-object v4

    .line 17301917
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301919
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    :goto_1a2
    move-object v2, v1

    .line 17301923
    goto :goto_218

    .line 17301924
    :cond_1a4
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301928
    const-string v7, "\u672c\u7ae0\u8282\u4e4b\u524d\u5c55\u793a\u8fc7\u6570\u636e\uff0c\u6709\u7f13\u5b58\uff0c\u4f46\u8fc7\u671f, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17301930
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301933
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301939
    move-result-object v4

    .line 17301940
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301942
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301945
    :cond_1b9
    sget v1, Lcw2/a;->e:I

    .line 17301947
    if-ge v6, v1, :cond_1dd

    .line 17301949
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301951
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301953
    const-string v5, "\u8bf7\u6c42\u6570\u636e\u524d\u4e00\u7ae0\u4e0d\u63d2\u5165, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17301955
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301958
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301961
    const-string v5, ", \u8bf7\u6c42\u6570\u636e\u7ae0\u8282"

    .line 17301963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    sget v5, Lcw2/a;->e:I

    .line 17301968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    move-result-object v4

    .line 17301975
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301977
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301980
    goto :goto_218

    .line 17301981
    :cond_1dd
    sget-object v1, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301983
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301986
    move-result-object v1

    .line 17301987
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301989
    if-eqz v1, :cond_218

    .line 17301991
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17301994
    move-result v4

    .line 17301995
    if-eqz v4, :cond_203

    .line 17301997
    sget-object v2, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301999
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302001
    const-string v5, "\u4e66\u7c4d\u6709\u6e38\u620f\u4e2d\u5fc3\u9875\u5361\u7f13\u5b58\u6570\u636e, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17302003
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    move-result-object v4

    .line 17302013
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302015
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302018
    goto :goto_1a2

    .line 17302019
    :cond_203
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302021
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302023
    const-string v5, "\u4e66\u7c4d\u6709\u6e38\u620f\u4e2d\u5fc3\u9875\u5361\u7f13\u5b58\u6570\u636e\uff0c\u6709\u7f13\u5b58\uff0c\u4f46\u8fc7\u671f, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17302025
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302028
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302034
    move-result-object v4

    .line 17302035
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302037
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302040
    :cond_218
    :goto_218
    sget-object v1, Lew2/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302044
    const-string v5, "onProviderFilterCollectChapter oneStopAdModel="

    .line 17302046
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302049
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302052
    const-string v5, ", chapterIndex="

    .line 17302054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302059
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302062
    move-result-object v5

    .line 17302063
    iget-object v6, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302065
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302068
    move-result-object v6

    .line 17302069
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17302072
    move-result v5

    .line 17302073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302079
    move-result-object v4

    .line 17302080
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302082
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302085
    move-result-object v1

    .line 17302086
    const-string v6, "cash"

    .line 17302088
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302091
    if-eqz v2, :cond_28e

    .line 17302093
    iput-object v2, p0, Lew2/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302095
    new-instance v1, Lbw2/c;

    .line 17302097
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302099
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302102
    move-result-object v5

    .line 17302103
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302105
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302107
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302110
    move-result-object p1

    .line 17302111
    invoke-direct {v1, v4, v5, p1}, Lbw2/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17302117
    move-result-object p1

    .line 17302118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17302121
    move-result-object v4

    .line 17302122
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17302125
    move-result-object v4

    .line 17302126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302129
    move-result p1

    .line 17302130
    if-eqz p1, :cond_278

    .line 17302132
    invoke-virtual {v1, v2}, Lbw2/c;->c1(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17302135
    goto :goto_280

    .line 17302136
    :cond_278
    new-instance p1, Lew2/a;

    .line 17302138
    invoke-direct {p1, v1, v2}, Lew2/a;-><init>(Lbw2/c;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17302141
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17302144
    :goto_280
    new-instance p1, Ln56/w;

    .line 17302146
    new-array v2, v3, [Lo56/b;

    .line 17302148
    aput-object v1, v2, v0

    .line 17302150
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302153
    move-result-object v0

    .line 17302154
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302157
    return-object p1

    .line 17302158
    :cond_28e
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17302160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302163
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17302165
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ln56/v;)Ln56/w;
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301515
    .line 17301516
    iput-object v1, p0, Lew2/b;->a:Ljava/lang/String;

    .line 17301517
    .line 17301518
    sget-object v1, Lew2/c;->a:Lew2/c;

    .line 17301519
    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d0()Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v1

    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    const/4 v3, 0x1

    .line 17301532
    if-nez v1, :cond_29

    .line 17301533
    .line 17301534
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301535
    .line 17301536
    const-string v4, "needToFetch \u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17301537
    .line 17301538
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301539
    .line 17301540
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    goto/16 :goto_148

    .line 17301544
    .line 17301545
    :cond_29
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301546
    .line 17301547
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v4

    .line 17301551
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301552
    .line 17301553
    if-eqz v5, :cond_3c

    .line 17301554
    .line 17301555
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v5

    .line 17301559
    if-eqz v5, :cond_3c

    .line 17301560
    .line 17301561
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301562
    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v5, v2

    .line 17301565
    :goto_3d
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v4

    .line 17301569
    if-eqz v4, :cond_4e

    .line 17301570
    .line 17301571
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301572
    .line 17301573
    const-string v4, "checkCanFetchAtAd \u9605\u8bfb\u5668\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u6697\u6295\u5e7f\u544a\u8bf7\u6c42"

    .line 17301574
    .line 17301575
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301576
    .line 17301577
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301578
    .line 17301579
    .line 17301580
    goto/16 :goto_148

    .line 17301581
    .line 17301582
    :cond_4e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v4

    .line 17301586
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v4

    .line 17301590
    if-eqz v4, :cond_63

    .line 17301591
    .line 17301592
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301593
    .line 17301594
    const-string v4, "checkCanFetchAtAd \u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u6697\u6295\u5e7f\u544a\u8bf7\u6c42"

    .line 17301595
    .line 17301596
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301597
    .line 17301598
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301599
    .line 17301600
    .line 17301601
    goto/16 :goto_148

    .line 17301602
    .line 17301603
    :cond_63
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301604
    .line 17301605
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301606
    .line 17301607
    invoke-interface {v4}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v4

    .line 17301611
    if-eqz v4, :cond_78

    .line 17301612
    .line 17301613
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301614
    .line 17301615
    const-string v4, "\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\u4e0b\u4e0d\u52a0\u8f7d\u5e95\u90e8\u6309\u94ae"

    .line 17301616
    .line 17301617
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301618
    .line 17301619
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301620
    .line 17301621
    .line 17301622
    goto/16 :goto_148

    .line 17301623
    .line 17301624
    :cond_78
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v4

    .line 17301628
    const-string v5, "video_reader_ad"

    .line 17301629
    .line 17301630
    invoke-virtual {v4, v5, v2}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v4

    .line 17301634
    if-nez v4, :cond_8f

    .line 17301635
    .line 17301636
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301637
    .line 17301638
    const-string v4, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301639
    .line 17301640
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301641
    .line 17301642
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301643
    .line 17301644
    .line 17301645
    goto/16 :goto_148

    .line 17301646
    .line 17301647
    :cond_8f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->e0()Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v4

    .line 17301651
    if-eqz v4, :cond_97

    .line 17301652
    .line 17301653
    goto/16 :goto_148

    .line 17301654
    .line 17301655
    :cond_97
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301656
    .line 17301657
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v4

    .line 17301661
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v4

    .line 17301665
    if-eqz v4, :cond_ae

    .line 17301666
    .line 17301667
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301668
    .line 17301669
    const-string v4, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301670
    .line 17301671
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301672
    .line 17301673
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301674
    .line 17301675
    .line 17301676
    goto/16 :goto_148

    .line 17301677
    .line 17301678
    :cond_ae
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v4

    .line 17301682
    if-eqz v4, :cond_bf

    .line 17301683
    .line 17301684
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301685
    .line 17301686
    const-string v4, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]showInspireVideoEntrance \u9605\u8bfb\u5668\u7ae0\u672b\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301687
    .line 17301688
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301689
    .line 17301690
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301691
    .line 17301692
    .line 17301693
    goto/16 :goto_148

    .line 17301694
    .line 17301695
    :cond_bf
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v4

    .line 17301699
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v4

    .line 17301703
    if-eqz v4, :cond_cf

    .line 17301704
    .line 17301705
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v4

    .line 17301709
    if-nez v4, :cond_d9

    .line 17301710
    .line 17301711
    :cond_cf
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v4

    .line 17301715
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v4

    .line 17301719
    if-eqz v4, :cond_db

    .line 17301720
    .line 17301721
    :cond_d9
    const/4 v4, 0x1

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v4, 0x0

    .line 17301724
    :goto_dc
    if-eqz v4, :cond_e8

    .line 17301725
    .line 17301726
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301727
    .line 17301728
    const-string v4, "\u5df2\u6709\u514d\u5e7f\u544a\u6743\u76ca, \u4e0d\u51fa\u7ae0\u672b\u5165\u53e3"

    .line 17301729
    .line 17301730
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301731
    .line 17301732
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301733
    .line 17301734
    .line 17301735
    goto :goto_148

    .line 17301736
    :cond_e8
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v1

    .line 17301740
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301741
    .line 17301742
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v4

    .line 17301746
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301747
    .line 17301748
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v1

    .line 17301752
    if-eqz v1, :cond_104

    .line 17301753
    .line 17301754
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301755
    .line 17301756
    const-string v4, "\u672c\u4e66\u4e3a\u6fc0\u52b1\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301757
    .line 17301758
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301759
    .line 17301760
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301761
    .line 17301762
    .line 17301763
    goto :goto_148

    .line 17301764
    :cond_104
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301765
    .line 17301766
    new-instance v4, Ljava/util/LinkedList;

    .line 17301767
    .line 17301768
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v1

    .line 17301775
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301776
    .line 17301777
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301778
    .line 17301779
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v1

    .line 17301783
    :goto_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v5

    .line 17301787
    if-eqz v5, :cond_12f

    .line 17301788
    .line 17301789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v5

    .line 17301793
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301794
    .line 17301795
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v6

    .line 17301799
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17301804
    .line 17301805
    .line 17301806
    goto :goto_117

    .line 17301807
    :cond_12f
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v1

    .line 17301811
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301812
    .line 17301813
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v4

    .line 17301817
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v1

    .line 17301821
    if-eqz v1, :cond_14a

    .line 17301822
    .line 17301823
    sget-object v1, Lew2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301824
    .line 17301825
    const-string v4, "\u4e66\u672b\u9875\u9891\u63a7\uff0c\u4e0d\u51fa\u5e7f\u544a\u5143\u7d20"

    .line 17301826
    .line 17301827
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301828
    .line 17301829
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301830
    .line 17301831
    .line 17301832
    :goto_148
    const/4 v1, 0x0

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v1, 0x1

    .line 17301835
    :goto_14b
    if-nez v1, :cond_155

    .line 17301836
    .line 17301837
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301838
    .line 17301839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    .line 17301841
    .line 17301842
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301843
    .line 17301844
    return-object p1

    .line 17301845
    :cond_155
    sget-object v1, Lcw2/a;->a:Lcw2/a;

    .line 17301846
    .line 17301847
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301848
    .line 17301849
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v4

    .line 17301853
    iget-object v5, p0, Lew2/b;->a:Ljava/lang/String;

    .line 17301854
    .line 17301855
    iget-object v6, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301856
    .line 17301857
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v6

    .line 17301861
    iget-object v7, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301862
    .line 17301863
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v7

    .line 17301867
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v6

    .line 17301871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301875
    .line 17301876
    .line 17301877
    sget-object v1, Lgz2/i;->a:Lgz2/i;

    .line 17301878
    .line 17301879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v6, v5, v4}, Lgz2/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    sget-object v1, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301886
    .line 17301887
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v1

    .line 17301891
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301892
    .line 17301893
    if-eqz v1, :cond_1b9

    .line 17301894
    .line 17301895
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v4

    .line 17301899
    if-eqz v4, :cond_1a4

    .line 17301900
    .line 17301901
    sget-object v2, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301902
    .line 17301903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    const-string v5, "\u672c\u7ae0\u8282\u4e4b\u524d\u5c55\u793a\u8fc7\u6570\u636e\uff0c\u7f13\u5b58\u6570\u636e\u590d\u7528, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17301906
    .line 17301907
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v4

    .line 17301917
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301918
    .line 17301919
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301920
    .line 17301921
    .line 17301922
    :goto_1a2
    move-object v2, v1

    .line 17301923
    goto :goto_218

    .line 17301924
    :cond_1a4
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301925
    .line 17301926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    const-string v7, "\u672c\u7ae0\u8282\u4e4b\u524d\u5c55\u793a\u8fc7\u6570\u636e\uff0c\u6709\u7f13\u5b58\uff0c\u4f46\u8fc7\u671f, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17301929
    .line 17301930
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v4

    .line 17301940
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301941
    .line 17301942
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301943
    .line 17301944
    .line 17301945
    :cond_1b9
    sget v1, Lcw2/a;->e:I

    .line 17301946
    .line 17301947
    if-ge v6, v1, :cond_1dd

    .line 17301948
    .line 17301949
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301950
    .line 17301951
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    const-string v5, "\u8bf7\u6c42\u6570\u636e\u524d\u4e00\u7ae0\u4e0d\u63d2\u5165, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17301954
    .line 17301955
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    const-string v5, ", \u8bf7\u6c42\u6570\u636e\u7ae0\u8282"

    .line 17301962
    .line 17301963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    .line 17301965
    .line 17301966
    sget v5, Lcw2/a;->e:I

    .line 17301967
    .line 17301968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v4

    .line 17301975
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301976
    .line 17301977
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301978
    .line 17301979
    .line 17301980
    goto :goto_218

    .line 17301981
    :cond_1dd
    sget-object v1, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301982
    .line 17301983
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v1

    .line 17301987
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301988
    .line 17301989
    if-eqz v1, :cond_218

    .line 17301990
    .line 17301991
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v4

    .line 17301995
    if-eqz v4, :cond_203

    .line 17301996
    .line 17301997
    sget-object v2, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301998
    .line 17301999
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    const-string v5, "\u4e66\u7c4d\u6709\u6e38\u620f\u4e2d\u5fc3\u9875\u5361\u7f13\u5b58\u6570\u636e, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17302002
    .line 17302003
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v4

    .line 17302013
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302014
    .line 17302015
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302016
    .line 17302017
    .line 17302018
    goto :goto_1a2

    .line 17302019
    :cond_203
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302020
    .line 17302021
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    const-string v5, "\u4e66\u7c4d\u6709\u6e38\u620f\u4e2d\u5fc3\u9875\u5361\u7f13\u5b58\u6570\u636e\uff0c\u6709\u7f13\u5b58\uff0c\u4f46\u8fc7\u671f, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17302024
    .line 17302025
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v4

    .line 17302035
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302036
    .line 17302037
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302038
    .line 17302039
    .line 17302040
    :cond_218
    :goto_218
    sget-object v1, Lew2/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302041
    .line 17302042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    const-string v5, "onProviderFilterCollectChapter oneStopAdModel="

    .line 17302045
    .line 17302046
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    const-string v5, ", chapterIndex="

    .line 17302053
    .line 17302054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302058
    .line 17302059
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v5

    .line 17302063
    iget-object v6, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302064
    .line 17302065
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v6

    .line 17302069
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v5

    .line 17302073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v4

    .line 17302080
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302081
    .line 17302082
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v1

    .line 17302086
    const-string v6, "cash"

    .line 17302087
    .line 17302088
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302089
    .line 17302090
    .line 17302091
    if-eqz v2, :cond_28e

    .line 17302092
    .line 17302093
    iput-object v2, p0, Lew2/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302094
    .line 17302095
    new-instance v1, Lbw2/c;

    .line 17302096
    .line 17302097
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302098
    .line 17302099
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v5

    .line 17302103
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302104
    .line 17302105
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302106
    .line 17302107
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object p1

    .line 17302111
    invoke-direct {v1, v4, v5, p1}, Lbw2/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object p1

    .line 17302118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v4

    .line 17302122
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v4

    .line 17302126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    .line 17302128
    .line 17302129
    move-result p1

    .line 17302130
    if-eqz p1, :cond_278

    .line 17302131
    .line 17302132
    invoke-virtual {v1, v2}, Lbw2/c;->c1(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17302133
    .line 17302134
    .line 17302135
    goto :goto_280

    .line 17302136
    :cond_278
    new-instance p1, Lew2/a;

    .line 17302137
    .line 17302138
    invoke-direct {p1, v1, v2}, Lew2/a;-><init>(Lbw2/c;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17302142
    .line 17302143
    .line 17302144
    :goto_280
    new-instance p1, Ln56/w;

    .line 17302145
    .line 17302146
    new-array v2, v3, [Lo56/b;

    .line 17302147
    .line 17302148
    aput-object v1, v2, v0

    .line 17302149
    .line 17302150
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v0

    .line 17302154
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302155
    .line 17302156
    .line 17302157
    return-object p1

    .line 17302158
    :cond_28e
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17302159
    .line 17302160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302161
    .line 17302162
    .line 17302163
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17302164
    .line 17302165
    return-object p1
.end method


