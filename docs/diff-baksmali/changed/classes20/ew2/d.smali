## classes20/ew2/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d5a4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lew2/d$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "[\u5e7f\u544a] [\u6e38\u620f\u4e2d\u5fc3\u9875\u5361] ChapterEndGameCenterProvider"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lew2/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d5a4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lew2/d$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "[\u5e7f\u544a] [\u6e38\u620f\u4e2d\u5fc3\u9875\u5361] ChapterEndGameCenterProvider"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lew2/d;->c:Lcom/dragon/read/base/util/LogHelper;

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
    iput-object v0, p0, Lew2/d;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lew2/d;->a:Ljava/lang/String;

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
    sget-object p3, Lew2/d;->c:Lcom/dragon/read/base/util/LogHelper;

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
    sget-object p3, Lcw2/d;->a:Lcw2/d;

    .line 50724885
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724888
    move-result-object v1

    .line 50724889
    iget-object v2, p0, Lew2/d;->a:Ljava/lang/String;

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
    iget-object p2, p0, Lew2/d;->b:Lcom/dragon/read/rpc/model/GetMixGameAdData;

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
    sget-object p3, Lcw2/d;->d:Ljava/util/LinkedHashMap;

    .line 50724922
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    sget-object p3, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 50724927
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

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
    sget-object v1, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724963
    const-string v3, "lineAddFailed \u4e66\u7c4d\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50724965
    new-array v4, v0, [Ljava/lang/Object;

    .line 50724967
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724970
    :cond_6a
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    sget-object p2, Lcw2/d;->e:Ljava/util/LinkedHashMap;

    .line 50724975
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724978
    move-result p3

    .line 50724979
    if-eqz p3, :cond_b1

    .line 50724981
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    move-result-object p3

    .line 50724985
    check-cast p3, Ljava/lang/Integer;

    .line 50724987
    if-nez p3, :cond_7e

    .line 50724989
    goto :goto_b1

    .line 50724990
    :cond_7e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724993
    move-result p3

    .line 50724994
    if-ne p3, p1, :cond_b1

    .line 50724996
    sget-object p3, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725000
    const-string v3, "lineAddFailed \u540c\u4e00\u7ae0\u8282 \u539f\u6765\u653e\u5f97\u4e0b \u73b0\u5728\u653e\u4e0d\u4e0b\uff0c\u5220\u9664\u7ae0\u8282\u4e0b\u6807\u8bb0\u5f55, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 50725002
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object v1

    .line 50725012
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725014
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725017
    sget-object p3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725019
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50725021
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50725024
    move-result-object p3

    .line 50725025
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 50725027
    if-eqz p3, :cond_a8

    .line 50725029
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->chapterEndLineGap:I

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    const/4 p3, 0x6

    .line 50725033
    :goto_a9
    sub-int/2addr p1, p3

    .line 50725034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    :cond_b1
    :goto_b1
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
    sget-object p3, Lew2/d;->c:Lcom/dragon/read/base/util/LogHelper;

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
    sget-object p3, Lcw2/d;->a:Lcw2/d;

    .line 50724884
    .line 50724885
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    iget-object v2, p0, Lew2/d;->a:Ljava/lang/String;

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
    iget-object p2, p0, Lew2/d;->b:Lcom/dragon/read/rpc/model/GetMixGameAdData;

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
    sget-object p3, Lcw2/d;->d:Ljava/util/LinkedHashMap;

    .line 50724921
    .line 50724922
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object p3, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 50724926
    .line 50724927
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

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
    sget-object v1, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

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
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object p2, Lcw2/d;->e:Ljava/util/LinkedHashMap;

    .line 50724974
    .line 50724975
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p3

    .line 50724979
    if-eqz p3, :cond_b1

    .line 50724980
    .line 50724981
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p3

    .line 50724985
    check-cast p3, Ljava/lang/Integer;

    .line 50724986
    .line 50724987
    if-nez p3, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_b1

    .line 50724990
    :cond_7e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p3

    .line 50724994
    if-ne p3, p1, :cond_b1

    .line 50724995
    .line 50724996
    sget-object p3, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724997
    .line 50724998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    const-string v3, "lineAddFailed \u540c\u4e00\u7ae0\u8282 \u539f\u6765\u653e\u5f97\u4e0b \u73b0\u5728\u653e\u4e0d\u4e0b\uff0c\u5220\u9664\u7ae0\u8282\u4e0b\u6807\u8bb0\u5f55, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 50725001
    .line 50725002
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725013
    .line 50725014
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    sget-object p3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725018
    .line 50725019
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50725020
    .line 50725021
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p3

    .line 50725025
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 50725026
    .line 50725027
    if-eqz p3, :cond_a8

    .line 50725028
    .line 50725029
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->chapterEndLineGap:I

    .line 50725030
    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    const/4 p3, 0x6

    .line 50725033
    :goto_a9
    sub-int/2addr p1, p3

    .line 50725034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    :goto_b1
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p2, Lew2/d;->c:Lcom/dragon/read/base/util/LogHelper;

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
    sget-object p2, Lcw2/d;->a:Lcw2/d;

    .line 50724885
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724888
    move-result-object v1

    .line 50724889
    iget-object v2, p0, Lew2/d;->a:Ljava/lang/String;

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
    iget-object p3, p0, Lew2/d;->b:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    if-nez p3, :cond_32

    .line 50724908
    const-string p3, ""

    .line 50724910
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724913
    move-object p3, v3

    .line 50724914
    :cond_32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    invoke-static {v1, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724920
    sget-object p2, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 50724922
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    sget-object p2, Lcw2/d;->d:Ljava/util/LinkedHashMap;

    .line 50724927
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    .line 50724930
    move-result v4

    .line 50724931
    const/16 v5, 0x8

    .line 50724933
    if-lt v4, v5, :cond_6b

    .line 50724935
    sget-object v4, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724937
    const-string v6, "lineAddFailed \u7ae0\u8282\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50724939
    new-array v7, v0, [Ljava/lang/Object;

    .line 50724941
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50724947
    move-result-object v4

    .line 50724948
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724951
    move-result-object v4

    .line 50724952
    check-cast v4, Lkotlin/Pair;

    .line 50724954
    if-eqz v4, :cond_63

    .line 50724956
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724959
    move-result-object v4

    .line 50724960
    check-cast v4, Ljava/lang/String;

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v4, v3

    .line 50724964
    :goto_64
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724967
    move-result-object v6

    .line 50724968
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    :cond_6b
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    sget-object p2, Lcw2/d;->e:Ljava/util/LinkedHashMap;

    .line 50724976
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    .line 50724979
    move-result p3

    .line 50724980
    if-lt p3, v5, :cond_99

    .line 50724982
    sget-object p3, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724984
    const-string v1, "lineAddFailed \u7ae0\u8282\u4e0b\u6807\u8bb0\u5f55\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50724986
    new-array v4, v0, [Ljava/lang/Object;

    .line 50724988
    invoke-virtual {p3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724991
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724998
    move-result-object p3

    .line 50724999
    check-cast p3, Lkotlin/Pair;

    .line 50725001
    if-eqz p3, :cond_92

    .line 50725003
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725006
    move-result-object p3

    .line 50725007
    move-object v3, p3

    .line 50725008
    check-cast v3, Ljava/lang/String;

    .line 50725010
    :cond_92
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50725013
    move-result-object p3

    .line 50725014
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    :cond_99
    sget-object p3, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725021
    const-string v3, "\u5361\u7247\u63d2\u5165\u6210\u529f \u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 50725023
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725032
    move-result-object v1

    .line 50725033
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725035
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p2, Lew2/d;->c:Lcom/dragon/read/base/util/LogHelper;

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
    sget-object p2, Lcw2/d;->a:Lcw2/d;

    .line 50724884
    .line 50724885
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    iget-object v2, p0, Lew2/d;->a:Ljava/lang/String;

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
    iget-object p3, p0, Lew2/d;->b:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 50724904
    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    if-nez p3, :cond_32

    .line 50724907
    .line 50724908
    const-string p3, ""

    .line 50724909
    .line 50724910
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    move-object p3, v3

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
    sget-object p2, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 50724921
    .line 50724922
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object p2, Lcw2/d;->d:Ljava/util/LinkedHashMap;

    .line 50724926
    .line 50724927
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v4

    .line 50724931
    const/16 v5, 0x8

    .line 50724932
    .line 50724933
    if-lt v4, v5, :cond_6b

    .line 50724934
    .line 50724935
    sget-object v4, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724936
    .line 50724937
    const-string v6, "lineAddFailed \u7ae0\u8282\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50724938
    .line 50724939
    new-array v7, v0, [Ljava/lang/Object;

    .line 50724940
    .line 50724941
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v4

    .line 50724952
    check-cast v4, Lkotlin/Pair;

    .line 50724953
    .line 50724954
    if-eqz v4, :cond_63

    .line 50724955
    .line 50724956
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    check-cast v4, Ljava/lang/String;

    .line 50724961
    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v4, v3

    .line 50724964
    :goto_64
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v6

    .line 50724968
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object p2, Lcw2/d;->e:Ljava/util/LinkedHashMap;

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p3

    .line 50724980
    if-lt p3, v5, :cond_99

    .line 50724981
    .line 50724982
    sget-object p3, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724983
    .line 50724984
    const-string v1, "lineAddFailed \u7ae0\u8282\u4e0b\u6807\u8bb0\u5f55\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50724985
    .line 50724986
    new-array v4, v0, [Ljava/lang/Object;

    .line 50724987
    .line 50724988
    invoke-virtual {p3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    check-cast p3, Lkotlin/Pair;

    .line 50725000
    .line 50725001
    if-eqz p3, :cond_92

    .line 50725002
    .line 50725003
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    move-object v3, p3

    .line 50725008
    check-cast v3, Ljava/lang/String;

    .line 50725009
    .line 50725010
    :cond_92
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p3

    .line 50725014
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    sget-object p3, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725018
    .line 50725019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    const-string v3, "\u5361\u7247\u63d2\u5165\u6210\u529f \u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 50725022
    .line 50725023
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v1

    .line 50725033
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725034
    .line 50725035
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    return-void
.end method


.method public final i(Ln56/v;)Ln56/w;
[MOD-CHANGED]
.method public final i(Ln56/v;)Ln56/w;
    .registers 16

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
    iput-object v1, p0, Lew2/d;->a:Ljava/lang/String;

    .line 17301518
    sget-object v1, Lew2/e;->a:Lew2/e;

    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301528
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301530
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301533
    move-result-object v1

    .line 17301534
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 17301536
    if-eqz v1, :cond_25

    .line 17301538
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->chapterEndLineSwitch:Z

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    const/4 v1, 0x0

    .line 17301542
    :goto_26
    const/4 v2, 0x1

    .line 17301543
    const/4 v3, 0x0

    .line 17301544
    if-nez v1, :cond_35

    .line 17301546
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301548
    const-string v4, "\u7ae0\u672b\u6e38\u620f\u5361\u603b\u5f00\u5173\u5173\u95ed"

    .line 17301550
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301552
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301555
    goto/16 :goto_1dd

    .line 17301557
    :cond_35
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301559
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301561
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17301564
    move-result v1

    .line 17301565
    if-eqz v1, :cond_4a

    .line 17301567
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301569
    const-string v4, "\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\u4e0b\u4e0d\u52a0\u8f7d\u5e95\u90e8\u6309\u94ae"

    .line 17301571
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301573
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301576
    goto/16 :goto_1dd

    .line 17301578
    :cond_4a
    new-array v1, v2, [Ljava/lang/Class;

    .line 17301580
    const-class v4, Luu2/m0;

    .line 17301582
    aput-object v4, v1, v0

    .line 17301584
    invoke-virtual {p1, v1}, Ln56/v;->a([Ljava/lang/Class;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_58

    .line 17301590
    goto/16 :goto_1dd

    .line 17301592
    :cond_58
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17301595
    move-result-object v1

    .line 17301596
    const-string v4, "video_reader_ad"

    .line 17301598
    invoke-virtual {v1, v4, v3}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301601
    move-result v1

    .line 17301602
    if-nez v1, :cond_6f

    .line 17301604
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301606
    const-string v4, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301608
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301610
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301613
    goto/16 :goto_1dd

    .line 17301615
    :cond_6f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->e0()Z

    .line 17301618
    move-result v1

    .line 17301619
    if-eqz v1, :cond_77

    .line 17301621
    goto/16 :goto_1dd

    .line 17301623
    :cond_77
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301625
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301628
    move-result-object v1

    .line 17301629
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301632
    move-result v1

    .line 17301633
    if-eqz v1, :cond_8e

    .line 17301635
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301637
    const-string v4, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]showInspireVideoEntrance \u9605\u8bfb\u5668\u7ae0\u672b\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301639
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301641
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301644
    goto/16 :goto_1dd

    .line 17301646
    :cond_8e
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    .line 17301649
    move-result v1

    .line 17301650
    if-eqz v1, :cond_9f

    .line 17301652
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301654
    const-string v4, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]showInspireVideoEntrance \u9605\u8bfb\u5668\u7ae0\u672b\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301656
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301658
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301661
    goto/16 :goto_1dd

    .line 17301663
    :cond_9f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301665
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301668
    move-result-object v4

    .line 17301669
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17301672
    move-result-object v4

    .line 17301673
    if-eqz v4, :cond_b1

    .line 17301675
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17301678
    move-result v4

    .line 17301679
    if-nez v4, :cond_bb

    .line 17301681
    :cond_b1
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301684
    move-result-object v4

    .line 17301685
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 17301688
    move-result v4

    .line 17301689
    if-eqz v4, :cond_bd

    .line 17301691
    :cond_bb
    const/4 v4, 0x1

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    const/4 v4, 0x0

    .line 17301694
    :goto_be
    if-eqz v4, :cond_cb

    .line 17301696
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301698
    const-string v4, "\u5df2\u6709\u514d\u5e7f\u544a\u6743\u76ca, \u4e0d\u51fa\u7ae0\u672b\u5165\u53e3"

    .line 17301700
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301702
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301705
    goto/16 :goto_1dd

    .line 17301707
    :cond_cb
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301710
    move-result-object v1

    .line 17301711
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301713
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301716
    move-result-object v4

    .line 17301717
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301719
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 17301722
    move-result v1

    .line 17301723
    if-eqz v1, :cond_e8

    .line 17301725
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301727
    const-string v4, "\u672c\u4e66\u4e3a\u6fc0\u52b1\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301729
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301731
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301734
    goto/16 :goto_1dd

    .line 17301736
    :cond_e8
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301738
    new-instance v4, Ljava/util/LinkedList;

    .line 17301740
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17301743
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301746
    move-result-object v1

    .line 17301747
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301749
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301751
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301754
    move-result-object v1

    .line 17301755
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301758
    move-result v5

    .line 17301759
    if-eqz v5, :cond_113

    .line 17301761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301764
    move-result-object v5

    .line 17301765
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301767
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17301770
    move-result v6

    .line 17301771
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301774
    move-result-object v5

    .line 17301775
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17301778
    goto :goto_fb

    .line 17301779
    :cond_113
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17301782
    move-result-object v1

    .line 17301783
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301785
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301788
    move-result-object v4

    .line 17301789
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301792
    move-result v1

    .line 17301793
    if-eqz v1, :cond_12e

    .line 17301795
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301797
    const-string v4, "\u4e66\u672b\u9875\u9891\u63a7\uff0c\u4e0d\u51fa\u5e7f\u544a\u5143\u7d20"

    .line 17301799
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301801
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301804
    goto/16 :goto_1dd

    .line 17301806
    :cond_12e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301809
    move-result-wide v4

    .line 17301810
    sget-object v1, Lcw2/d;->a:Lcw2/d;

    .line 17301812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17301818
    move-result-object v1

    .line 17301819
    const-string v6, "key_last_close_time"

    .line 17301821
    const-wide/16 v7, 0x0

    .line 17301823
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301826
    move-result-wide v9

    .line 17301827
    sub-long/2addr v4, v9

    .line 17301828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301833
    move-result-object v6

    .line 17301834
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 17301836
    if-eqz v6, :cond_151

    .line 17301838
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->closeIntervalTime:I

    .line 17301840
    goto :goto_153

    .line 17301841
    :cond_151
    const/16 v6, 0xa

    .line 17301843
    :goto_153
    const v9, 0xea60

    .line 17301846
    mul-int v6, v6, v9

    .line 17301848
    int-to-long v9, v6

    .line 17301849
    cmp-long v6, v4, v9

    .line 17301851
    if-gez v6, :cond_168

    .line 17301853
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301855
    const-string v4, "\u6e38\u620f\u9875\u5361\u70b9\u51fb\u5173\u95ed\u540e\uff0c\u672a\u5230\u5341\u5206\u949f\uff0c\u4e0d\u51fa\u5e7f\u544a\u5143\u7d20"

    .line 17301857
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301859
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301862
    goto/16 :goto_1dd

    .line 17301864
    :cond_168
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17301867
    move-result-object v4

    .line 17301868
    const-string v5, "key_show_count"

    .line 17301870
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301873
    move-result v4

    .line 17301874
    const/4 v6, 0x5

    .line 17301875
    const-string v9, "key_last_show_time"

    .line 17301877
    if-ne v4, v6, :cond_1a5

    .line 17301879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301882
    move-result-wide v10

    .line 17301883
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17301886
    move-result-object v4

    .line 17301887
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301890
    move-result-wide v12

    .line 17301891
    sub-long/2addr v10, v12

    .line 17301892
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301895
    move-result-object v4

    .line 17301896
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 17301898
    if-eqz v4, :cond_18f

    .line 17301900
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->noClickIntervalTimeOneStage:I

    .line 17301902
    goto :goto_191

    .line 17301903
    :cond_18f
    const/16 v4, 0x18

    .line 17301905
    :goto_191
    const v6, 0x36ee80

    .line 17301908
    mul-int v4, v4, v6

    .line 17301910
    int-to-long v12, v4

    .line 17301911
    cmp-long v4, v10, v12

    .line 17301913
    if-gez v4, :cond_1a5

    .line 17301915
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301917
    const-string v4, "\u8fde\u7eed\u5c55\u793a5\u6b21\u540e\u65e0\u70b9\u51fb\uff0c24\u5c0f\u65f6\u5185\u4e0d\u518d\u5c55\u793a"

    .line 17301919
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301921
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301924
    goto :goto_1dd

    .line 17301925
    :cond_1a5
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17301928
    move-result-object v4

    .line 17301929
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301932
    move-result v4

    .line 17301933
    const/16 v5, 0xf

    .line 17301935
    if-ne v4, v5, :cond_1df

    .line 17301937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301940
    move-result-wide v4

    .line 17301941
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17301944
    move-result-object v6

    .line 17301945
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301948
    move-result-wide v6

    .line 17301949
    sub-long/2addr v4, v6

    .line 17301950
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301953
    move-result-object v1

    .line 17301954
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 17301956
    if-eqz v1, :cond_1c9

    .line 17301958
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->noClickIntervalTimeTwoStage:I

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v1, 0x7

    .line 17301962
    :goto_1ca
    const v6, 0x5265c00

    .line 17301965
    mul-int v1, v1, v6

    .line 17301967
    int-to-long v6, v1

    .line 17301968
    cmp-long v1, v4, v6

    .line 17301970
    if-gez v1, :cond_1df

    .line 17301972
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301974
    const-string v4, "\u8fde\u7eed\u5c55\u793a15\u6b21\u540e\u65e0\u70b9\u51fb\uff0c7\u5929\u5185\u4e0d\u518d\u5c55\u793a"

    .line 17301976
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301978
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301981
    :goto_1dd
    const/4 v1, 0x0

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v1, 0x1

    .line 17301984
    :goto_1e0
    if-nez v1, :cond_1ea

    .line 17301986
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301993
    return-object p1

    .line 17301994
    :cond_1ea
    sget-object v1, Lcw2/d;->a:Lcw2/d;

    .line 17301996
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301998
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302001
    move-result-object v4

    .line 17302002
    iget-object v5, p0, Lew2/d;->a:Ljava/lang/String;

    .line 17302004
    iget-object v6, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302006
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302009
    move-result-object v6

    .line 17302010
    iget-object v7, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302012
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302015
    move-result-object v7

    .line 17302016
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17302019
    move-result v6

    .line 17302020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302026
    sget-object v1, Lcw2/i;->a:Lcw2/i;

    .line 17302028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302031
    invoke-static {v6, v5, v4}, Lcw2/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302034
    sget-object v1, Lcw2/d;->e:Ljava/util/LinkedHashMap;

    .line 17302036
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302039
    move-result v7

    .line 17302040
    if-eqz v7, :cond_26a

    .line 17302042
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302045
    move-result-object v7

    .line 17302046
    check-cast v7, Ljava/lang/Integer;

    .line 17302048
    if-nez v7, :cond_223

    .line 17302050
    goto :goto_229

    .line 17302051
    :cond_223
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302054
    move-result v7

    .line 17302055
    if-eq v6, v7, :cond_26a

    .line 17302057
    :goto_229
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302060
    move-result-object v7

    .line 17302061
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302064
    check-cast v7, Ljava/lang/Number;

    .line 17302066
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17302069
    move-result v7

    .line 17302070
    sub-int v7, v6, v7

    .line 17302072
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302074
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17302077
    move-result-object v8

    .line 17302078
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 17302080
    if-eqz v8, :cond_245

    .line 17302082
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->chapterEndLineGap:I

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v8, 0x6

    .line 17302086
    :goto_246
    if-ge v7, v8, :cond_26a

    .line 17302088
    sget-object v4, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302092
    const-string v8, "\u7ae0\u8282\u95f4\u9694\u4e0d\u8db3\uff0c\u4e0d\u586b\u5145\u6e38\u620f\u4e2d\u5fc3\u9875\u5361, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 17302094
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302097
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302100
    const-string v6, ", \u4e0a\u6b21\u63d2\u5165\u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 17302102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302105
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302108
    move-result-object v1

    .line 17302109
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302115
    move-result-object v1

    .line 17302116
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302118
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302121
    goto :goto_2aa

    .line 17302122
    :cond_26a
    sget-object v1, Lcw2/d;->d:Ljava/util/LinkedHashMap;

    .line 17302124
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302127
    move-result-object v1

    .line 17302128
    check-cast v1, Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17302130
    if-eqz v1, :cond_28a

    .line 17302132
    sget-object v4, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302136
    const-string v7, "\u672c\u7ae0\u8282\u4e4b\u524d\u5c55\u793a\u8fc7\u6570\u636e\uff0c\u7f13\u5b58\u6570\u636e\u590d\u7528, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17302138
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302147
    move-result-object v5

    .line 17302148
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302150
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302153
    goto :goto_2ab

    .line 17302154
    :cond_28a
    sget-object v1, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 17302156
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302159
    move-result-object v1

    .line 17302160
    check-cast v1, Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17302162
    if-eqz v1, :cond_2aa

    .line 17302164
    sget-object v4, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302168
    const-string v7, "\u4e66\u7c4d\u6709\u6e38\u620f\u4e2d\u5fc3\u9875\u5361\u7f13\u5b58\u6570\u636e, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17302170
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302179
    move-result-object v5

    .line 17302180
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302182
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    :goto_2aa
    move-object v1, v3

    .line 17302187
    :goto_2ab
    if-eqz v1, :cond_36a

    .line 17302189
    iput-object v1, p0, Lew2/d;->b:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17302191
    new-instance v1, Lbw2/f;

    .line 17302193
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302195
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302198
    move-result-object v5

    .line 17302199
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302201
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302203
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302206
    move-result-object p1

    .line 17302207
    invoke-direct {v1, v4, v5, p1}, Lbw2/f;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302210
    iget-object p1, p0, Lew2/d;->b:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17302212
    const-string v4, ""

    .line 17302214
    if-nez p1, :cond_2cc

    .line 17302216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302219
    move-object p1, v3

    .line 17302220
    :cond_2cc
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302223
    new-instance v5, Lfw2/c;

    .line 17302225
    iget-object v6, v1, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302227
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302230
    move-result-object v6

    .line 17302231
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302234
    iget-object v7, v1, Lo56/c;->b:Ljava/lang/String;

    .line 17302236
    iget-object v8, v1, Lo56/c;->a:Ljava/lang/String;

    .line 17302238
    invoke-direct {v5, v6, p1, v7, v8}, Lfw2/c;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/GetMixGameAdData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302241
    iget-object v6, v1, Lbw2/f;->i:Lbw2/e;

    .line 17302243
    invoke-virtual {v5, v6}, Lfw2/c;->setHideTask(Ljava/lang/Runnable;)V

    .line 17302246
    iget-object v6, v1, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302248
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302251
    move-result-object v6

    .line 17302252
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17302255
    move-result v6

    .line 17302256
    invoke-virtual {v5, v6}, Lfw2/c;->c(I)V

    .line 17302259
    iput-object v5, v1, Lbw2/f;->g:Lfw2/c;

    .line 17302261
    invoke-static {p1}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 17302264
    move-result v5

    .line 17302265
    if-ne v5, v2, :cond_329

    .line 17302267
    iget-object p1, v1, Lbw2/f;->g:Lfw2/c;

    .line 17302269
    if-nez p1, :cond_303

    .line 17302271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302274
    goto :goto_304

    .line 17302275
    :cond_303
    move-object v3, p1

    .line 17302276
    :goto_304
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302279
    move-result-object p1

    .line 17302280
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 17302282
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302285
    move-result p1

    .line 17302286
    int-to-float p1, p1

    .line 17302287
    iput p1, v1, Lbw2/f;->h:F

    .line 17302289
    sget-object p1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 17302291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302293
    const-string v4, "initGameCenterCard \u6e38\u620f\u4e2d\u5fc3\u5355\u4fe1\u606f\u9875\u5361\u9ad8\u5ea6\uff0cheight:"

    .line 17302295
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302298
    iget v4, v1, Lbw2/f;->h:F

    .line 17302300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302306
    move-result-object v3

    .line 17302307
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302309
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302312
    goto :goto_35c

    .line 17302313
    :cond_329
    invoke-static {p1}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 17302316
    move-result p1

    .line 17302317
    const/4 v5, 0x2

    .line 17302318
    if-ne p1, v5, :cond_35c

    .line 17302320
    iget-object p1, v1, Lbw2/f;->g:Lfw2/c;

    .line 17302322
    if-nez p1, :cond_338

    .line 17302324
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302327
    goto :goto_339

    .line 17302328
    :cond_338
    move-object v3, p1

    .line 17302329
    :goto_339
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302332
    move-result-object p1

    .line 17302333
    const/high16 v3, 0x43220000    # 162.0f

    .line 17302335
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302338
    move-result p1

    .line 17302339
    iput p1, v1, Lbw2/f;->h:F

    .line 17302341
    sget-object p1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 17302343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302345
    const-string v4, "initGameCenterCard \u6e38\u620f\u4e2d\u5fc3\u53cc\u4fe1\u606f\u9875\u5361\u9ad8\u5ea6\uff0cheight:"

    .line 17302347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302350
    iget v4, v1, Lbw2/f;->h:F

    .line 17302352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302358
    move-result-object v3

    .line 17302359
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302361
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302364
    :cond_35c
    :goto_35c
    new-instance p1, Ln56/w;

    .line 17302366
    new-array v2, v2, [Lo56/b;

    .line 17302368
    aput-object v1, v2, v0

    .line 17302370
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302373
    move-result-object v0

    .line 17302374
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302377
    return-object p1

    .line 17302378
    :cond_36a
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17302380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302383
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17302385
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ln56/v;)Ln56/w;
    .registers 16

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
    iput-object v1, p0, Lew2/d;->a:Ljava/lang/String;

    .line 17301517
    .line 17301518
    sget-object v1, Lew2/e;->a:Lew2/e;

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
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301527
    .line 17301528
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301529
    .line 17301530
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v1

    .line 17301534
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 17301535
    .line 17301536
    if-eqz v1, :cond_25

    .line 17301537
    .line 17301538
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->chapterEndLineSwitch:Z

    .line 17301539
    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    const/4 v1, 0x0

    .line 17301542
    :goto_26
    const/4 v2, 0x1

    .line 17301543
    const/4 v3, 0x0

    .line 17301544
    if-nez v1, :cond_35

    .line 17301545
    .line 17301546
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301547
    .line 17301548
    const-string v4, "\u7ae0\u672b\u6e38\u620f\u5361\u603b\u5f00\u5173\u5173\u95ed"

    .line 17301549
    .line 17301550
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301551
    .line 17301552
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301553
    .line 17301554
    .line 17301555
    goto/16 :goto_1dd

    .line 17301556
    .line 17301557
    :cond_35
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301558
    .line 17301559
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301560
    .line 17301561
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v1

    .line 17301565
    if-eqz v1, :cond_4a

    .line 17301566
    .line 17301567
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301568
    .line 17301569
    const-string v4, "\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\u4e0b\u4e0d\u52a0\u8f7d\u5e95\u90e8\u6309\u94ae"

    .line 17301570
    .line 17301571
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301572
    .line 17301573
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301574
    .line 17301575
    .line 17301576
    goto/16 :goto_1dd

    .line 17301577
    .line 17301578
    :cond_4a
    new-array v1, v2, [Ljava/lang/Class;

    .line 17301579
    .line 17301580
    const-class v4, Luu2/m0;

    .line 17301581
    .line 17301582
    aput-object v4, v1, v0

    .line 17301583
    .line 17301584
    invoke-virtual {p1, v1}, Ln56/v;->a([Ljava/lang/Class;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_58

    .line 17301589
    .line 17301590
    goto/16 :goto_1dd

    .line 17301591
    .line 17301592
    :cond_58
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v1

    .line 17301596
    const-string v4, "video_reader_ad"

    .line 17301597
    .line 17301598
    invoke-virtual {v1, v4, v3}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v1

    .line 17301602
    if-nez v1, :cond_6f

    .line 17301603
    .line 17301604
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301605
    .line 17301606
    const-string v4, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301607
    .line 17301608
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301609
    .line 17301610
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301611
    .line 17301612
    .line 17301613
    goto/16 :goto_1dd

    .line 17301614
    .line 17301615
    :cond_6f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->e0()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v1

    .line 17301619
    if-eqz v1, :cond_77

    .line 17301620
    .line 17301621
    goto/16 :goto_1dd

    .line 17301622
    .line 17301623
    :cond_77
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301624
    .line 17301625
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v1

    .line 17301629
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v1

    .line 17301633
    if-eqz v1, :cond_8e

    .line 17301634
    .line 17301635
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301636
    .line 17301637
    const-string v4, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]showInspireVideoEntrance \u9605\u8bfb\u5668\u7ae0\u672b\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301638
    .line 17301639
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301640
    .line 17301641
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301642
    .line 17301643
    .line 17301644
    goto/16 :goto_1dd

    .line 17301645
    .line 17301646
    :cond_8e
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v1

    .line 17301650
    if-eqz v1, :cond_9f

    .line 17301651
    .line 17301652
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301653
    .line 17301654
    const-string v4, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]showInspireVideoEntrance \u9605\u8bfb\u5668\u7ae0\u672b\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301655
    .line 17301656
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301657
    .line 17301658
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301659
    .line 17301660
    .line 17301661
    goto/16 :goto_1dd

    .line 17301662
    .line 17301663
    :cond_9f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301664
    .line 17301665
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v4

    .line 17301669
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v4

    .line 17301673
    if-eqz v4, :cond_b1

    .line 17301674
    .line 17301675
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v4

    .line 17301679
    if-nez v4, :cond_bb

    .line 17301680
    .line 17301681
    :cond_b1
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v4

    .line 17301685
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v4

    .line 17301689
    if-eqz v4, :cond_bd

    .line 17301690
    .line 17301691
    :cond_bb
    const/4 v4, 0x1

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    const/4 v4, 0x0

    .line 17301694
    :goto_be
    if-eqz v4, :cond_cb

    .line 17301695
    .line 17301696
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301697
    .line 17301698
    const-string v4, "\u5df2\u6709\u514d\u5e7f\u544a\u6743\u76ca, \u4e0d\u51fa\u7ae0\u672b\u5165\u53e3"

    .line 17301699
    .line 17301700
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301701
    .line 17301702
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301703
    .line 17301704
    .line 17301705
    goto/16 :goto_1dd

    .line 17301706
    .line 17301707
    :cond_cb
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v1

    .line 17301711
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301712
    .line 17301713
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v4

    .line 17301717
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301718
    .line 17301719
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v1

    .line 17301723
    if-eqz v1, :cond_e8

    .line 17301724
    .line 17301725
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301726
    .line 17301727
    const-string v4, "\u672c\u4e66\u4e3a\u6fc0\u52b1\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301728
    .line 17301729
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301730
    .line 17301731
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301732
    .line 17301733
    .line 17301734
    goto/16 :goto_1dd

    .line 17301735
    .line 17301736
    :cond_e8
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301737
    .line 17301738
    new-instance v4, Ljava/util/LinkedList;

    .line 17301739
    .line 17301740
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v1

    .line 17301747
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301748
    .line 17301749
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301750
    .line 17301751
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v1

    .line 17301755
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v5

    .line 17301759
    if-eqz v5, :cond_113

    .line 17301760
    .line 17301761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v5

    .line 17301765
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301766
    .line 17301767
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v6

    .line 17301771
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v5

    .line 17301775
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17301776
    .line 17301777
    .line 17301778
    goto :goto_fb

    .line 17301779
    :cond_113
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v1

    .line 17301783
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301784
    .line 17301785
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v4

    .line 17301789
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v1

    .line 17301793
    if-eqz v1, :cond_12e

    .line 17301794
    .line 17301795
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301796
    .line 17301797
    const-string v4, "\u4e66\u672b\u9875\u9891\u63a7\uff0c\u4e0d\u51fa\u5e7f\u544a\u5143\u7d20"

    .line 17301798
    .line 17301799
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301800
    .line 17301801
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301802
    .line 17301803
    .line 17301804
    goto/16 :goto_1dd

    .line 17301805
    .line 17301806
    :cond_12e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-wide v4

    .line 17301810
    sget-object v1, Lcw2/d;->a:Lcw2/d;

    .line 17301811
    .line 17301812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    const-string v6, "key_last_close_time"

    .line 17301820
    .line 17301821
    const-wide/16 v7, 0x0

    .line 17301822
    .line 17301823
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-wide v9

    .line 17301827
    sub-long/2addr v4, v9

    .line 17301828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301829
    .line 17301830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v6

    .line 17301834
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 17301835
    .line 17301836
    if-eqz v6, :cond_151

    .line 17301837
    .line 17301838
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->closeIntervalTime:I

    .line 17301839
    .line 17301840
    goto :goto_153

    .line 17301841
    :cond_151
    const/16 v6, 0xa

    .line 17301842
    .line 17301843
    :goto_153
    const v9, 0xea60

    .line 17301844
    .line 17301845
    .line 17301846
    mul-int v6, v6, v9

    .line 17301847
    .line 17301848
    int-to-long v9, v6

    .line 17301849
    cmp-long v6, v4, v9

    .line 17301850
    .line 17301851
    if-gez v6, :cond_168

    .line 17301852
    .line 17301853
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301854
    .line 17301855
    const-string v4, "\u6e38\u620f\u9875\u5361\u70b9\u51fb\u5173\u95ed\u540e\uff0c\u672a\u5230\u5341\u5206\u949f\uff0c\u4e0d\u51fa\u5e7f\u544a\u5143\u7d20"

    .line 17301856
    .line 17301857
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301858
    .line 17301859
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301860
    .line 17301861
    .line 17301862
    goto/16 :goto_1dd

    .line 17301863
    .line 17301864
    :cond_168
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v4

    .line 17301868
    const-string v5, "key_show_count"

    .line 17301869
    .line 17301870
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v4

    .line 17301874
    const/4 v6, 0x5

    .line 17301875
    const-string v9, "key_last_show_time"

    .line 17301876
    .line 17301877
    if-ne v4, v6, :cond_1a5

    .line 17301878
    .line 17301879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-wide v10

    .line 17301883
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v4

    .line 17301887
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-wide v12

    .line 17301891
    sub-long/2addr v10, v12

    .line 17301892
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v4

    .line 17301896
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 17301897
    .line 17301898
    if-eqz v4, :cond_18f

    .line 17301899
    .line 17301900
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->noClickIntervalTimeOneStage:I

    .line 17301901
    .line 17301902
    goto :goto_191

    .line 17301903
    :cond_18f
    const/16 v4, 0x18

    .line 17301904
    .line 17301905
    :goto_191
    const v6, 0x36ee80

    .line 17301906
    .line 17301907
    .line 17301908
    mul-int v4, v4, v6

    .line 17301909
    .line 17301910
    int-to-long v12, v4

    .line 17301911
    cmp-long v4, v10, v12

    .line 17301912
    .line 17301913
    if-gez v4, :cond_1a5

    .line 17301914
    .line 17301915
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301916
    .line 17301917
    const-string v4, "\u8fde\u7eed\u5c55\u793a5\u6b21\u540e\u65e0\u70b9\u51fb\uff0c24\u5c0f\u65f6\u5185\u4e0d\u518d\u5c55\u793a"

    .line 17301918
    .line 17301919
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301920
    .line 17301921
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    .line 17301923
    .line 17301924
    goto :goto_1dd

    .line 17301925
    :cond_1a5
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v4

    .line 17301933
    const/16 v5, 0xf

    .line 17301934
    .line 17301935
    if-ne v4, v5, :cond_1df

    .line 17301936
    .line 17301937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-wide v4

    .line 17301941
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v6

    .line 17301945
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-wide v6

    .line 17301949
    sub-long/2addr v4, v6

    .line 17301950
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v1

    .line 17301954
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 17301955
    .line 17301956
    if-eqz v1, :cond_1c9

    .line 17301957
    .line 17301958
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->noClickIntervalTimeTwoStage:I

    .line 17301959
    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v1, 0x7

    .line 17301962
    :goto_1ca
    const v6, 0x5265c00

    .line 17301963
    .line 17301964
    .line 17301965
    mul-int v1, v1, v6

    .line 17301966
    .line 17301967
    int-to-long v6, v1

    .line 17301968
    cmp-long v1, v4, v6

    .line 17301969
    .line 17301970
    if-gez v1, :cond_1df

    .line 17301971
    .line 17301972
    sget-object v1, Lew2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301973
    .line 17301974
    const-string v4, "\u8fde\u7eed\u5c55\u793a15\u6b21\u540e\u65e0\u70b9\u51fb\uff0c7\u5929\u5185\u4e0d\u518d\u5c55\u793a"

    .line 17301975
    .line 17301976
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301977
    .line 17301978
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301979
    .line 17301980
    .line 17301981
    :goto_1dd
    const/4 v1, 0x0

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v1, 0x1

    .line 17301984
    :goto_1e0
    if-nez v1, :cond_1ea

    .line 17301985
    .line 17301986
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301987
    .line 17301988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301992
    .line 17301993
    return-object p1

    .line 17301994
    :cond_1ea
    sget-object v1, Lcw2/d;->a:Lcw2/d;

    .line 17301995
    .line 17301996
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301997
    .line 17301998
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v4

    .line 17302002
    iget-object v5, p0, Lew2/d;->a:Ljava/lang/String;

    .line 17302003
    .line 17302004
    iget-object v6, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302005
    .line 17302006
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v6

    .line 17302010
    iget-object v7, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302011
    .line 17302012
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v7

    .line 17302016
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v6

    .line 17302020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302024
    .line 17302025
    .line 17302026
    sget-object v1, Lcw2/i;->a:Lcw2/i;

    .line 17302027
    .line 17302028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-static {v6, v5, v4}, Lcw2/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302032
    .line 17302033
    .line 17302034
    sget-object v1, Lcw2/d;->e:Ljava/util/LinkedHashMap;

    .line 17302035
    .line 17302036
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v7

    .line 17302040
    if-eqz v7, :cond_26a

    .line 17302041
    .line 17302042
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v7

    .line 17302046
    check-cast v7, Ljava/lang/Integer;

    .line 17302047
    .line 17302048
    if-nez v7, :cond_223

    .line 17302049
    .line 17302050
    goto :goto_229

    .line 17302051
    :cond_223
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v7

    .line 17302055
    if-eq v6, v7, :cond_26a

    .line 17302056
    .line 17302057
    :goto_229
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v7

    .line 17302061
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302062
    .line 17302063
    .line 17302064
    check-cast v7, Ljava/lang/Number;

    .line 17302065
    .line 17302066
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v7

    .line 17302070
    sub-int v7, v6, v7

    .line 17302071
    .line 17302072
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302073
    .line 17302074
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v8

    .line 17302078
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 17302079
    .line 17302080
    if-eqz v8, :cond_245

    .line 17302081
    .line 17302082
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->chapterEndLineGap:I

    .line 17302083
    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v8, 0x6

    .line 17302086
    :goto_246
    if-ge v7, v8, :cond_26a

    .line 17302087
    .line 17302088
    sget-object v4, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302089
    .line 17302090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    const-string v8, "\u7ae0\u8282\u95f4\u9694\u4e0d\u8db3\uff0c\u4e0d\u586b\u5145\u6e38\u620f\u4e2d\u5fc3\u9875\u5361, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 17302093
    .line 17302094
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302098
    .line 17302099
    .line 17302100
    const-string v6, ", \u4e0a\u6b21\u63d2\u5165\u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 17302101
    .line 17302102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v1

    .line 17302109
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v1

    .line 17302116
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302117
    .line 17302118
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302119
    .line 17302120
    .line 17302121
    goto :goto_2aa

    .line 17302122
    :cond_26a
    sget-object v1, Lcw2/d;->d:Ljava/util/LinkedHashMap;

    .line 17302123
    .line 17302124
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v1

    .line 17302128
    check-cast v1, Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17302129
    .line 17302130
    if-eqz v1, :cond_28a

    .line 17302131
    .line 17302132
    sget-object v4, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302133
    .line 17302134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302135
    .line 17302136
    const-string v7, "\u672c\u7ae0\u8282\u4e4b\u524d\u5c55\u793a\u8fc7\u6570\u636e\uff0c\u7f13\u5b58\u6570\u636e\u590d\u7528, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17302137
    .line 17302138
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v5

    .line 17302148
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302149
    .line 17302150
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302151
    .line 17302152
    .line 17302153
    goto :goto_2ab

    .line 17302154
    :cond_28a
    sget-object v1, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 17302155
    .line 17302156
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v1

    .line 17302160
    check-cast v1, Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17302161
    .line 17302162
    if-eqz v1, :cond_2aa

    .line 17302163
    .line 17302164
    sget-object v4, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302165
    .line 17302166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302167
    .line 17302168
    const-string v7, "\u4e66\u7c4d\u6709\u6e38\u620f\u4e2d\u5fc3\u9875\u5361\u7f13\u5b58\u6570\u636e, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807:"

    .line 17302169
    .line 17302170
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v5

    .line 17302180
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302181
    .line 17302182
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302183
    .line 17302184
    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    :goto_2aa
    move-object v1, v3

    .line 17302187
    :goto_2ab
    if-eqz v1, :cond_36a

    .line 17302188
    .line 17302189
    iput-object v1, p0, Lew2/d;->b:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17302190
    .line 17302191
    new-instance v1, Lbw2/f;

    .line 17302192
    .line 17302193
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302194
    .line 17302195
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v5

    .line 17302199
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302200
    .line 17302201
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302202
    .line 17302203
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object p1

    .line 17302207
    invoke-direct {v1, v4, v5, p1}, Lbw2/f;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302208
    .line 17302209
    .line 17302210
    iget-object p1, p0, Lew2/d;->b:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17302211
    .line 17302212
    const-string v4, ""

    .line 17302213
    .line 17302214
    if-nez p1, :cond_2cc

    .line 17302215
    .line 17302216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302217
    .line 17302218
    .line 17302219
    move-object p1, v3

    .line 17302220
    :cond_2cc
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302221
    .line 17302222
    .line 17302223
    new-instance v5, Lfw2/c;

    .line 17302224
    .line 17302225
    iget-object v6, v1, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302226
    .line 17302227
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v6

    .line 17302231
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302232
    .line 17302233
    .line 17302234
    iget-object v7, v1, Lo56/c;->b:Ljava/lang/String;

    .line 17302235
    .line 17302236
    iget-object v8, v1, Lo56/c;->a:Ljava/lang/String;

    .line 17302237
    .line 17302238
    invoke-direct {v5, v6, p1, v7, v8}, Lfw2/c;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/GetMixGameAdData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302239
    .line 17302240
    .line 17302241
    iget-object v6, v1, Lbw2/f;->i:Lbw2/e;

    .line 17302242
    .line 17302243
    invoke-virtual {v5, v6}, Lfw2/c;->setHideTask(Ljava/lang/Runnable;)V

    .line 17302244
    .line 17302245
    .line 17302246
    iget-object v6, v1, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302247
    .line 17302248
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v6

    .line 17302252
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17302253
    .line 17302254
    .line 17302255
    move-result v6

    .line 17302256
    invoke-virtual {v5, v6}, Lfw2/c;->c(I)V

    .line 17302257
    .line 17302258
    .line 17302259
    iput-object v5, v1, Lbw2/f;->g:Lfw2/c;

    .line 17302260
    .line 17302261
    invoke-static {p1}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 17302262
    .line 17302263
    .line 17302264
    move-result v5

    .line 17302265
    if-ne v5, v2, :cond_329

    .line 17302266
    .line 17302267
    iget-object p1, v1, Lbw2/f;->g:Lfw2/c;

    .line 17302268
    .line 17302269
    if-nez p1, :cond_303

    .line 17302270
    .line 17302271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302272
    .line 17302273
    .line 17302274
    goto :goto_304

    .line 17302275
    :cond_303
    move-object v3, p1

    .line 17302276
    :goto_304
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object p1

    .line 17302280
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 17302281
    .line 17302282
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302283
    .line 17302284
    .line 17302285
    move-result p1

    .line 17302286
    int-to-float p1, p1

    .line 17302287
    iput p1, v1, Lbw2/f;->h:F

    .line 17302288
    .line 17302289
    sget-object p1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 17302290
    .line 17302291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302292
    .line 17302293
    const-string v4, "initGameCenterCard \u6e38\u620f\u4e2d\u5fc3\u5355\u4fe1\u606f\u9875\u5361\u9ad8\u5ea6\uff0cheight:"

    .line 17302294
    .line 17302295
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302296
    .line 17302297
    .line 17302298
    iget v4, v1, Lbw2/f;->h:F

    .line 17302299
    .line 17302300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302301
    .line 17302302
    .line 17302303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v3

    .line 17302307
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302308
    .line 17302309
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302310
    .line 17302311
    .line 17302312
    goto :goto_35c

    .line 17302313
    :cond_329
    invoke-static {p1}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 17302314
    .line 17302315
    .line 17302316
    move-result p1

    .line 17302317
    const/4 v5, 0x2

    .line 17302318
    if-ne p1, v5, :cond_35c

    .line 17302319
    .line 17302320
    iget-object p1, v1, Lbw2/f;->g:Lfw2/c;

    .line 17302321
    .line 17302322
    if-nez p1, :cond_338

    .line 17302323
    .line 17302324
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302325
    .line 17302326
    .line 17302327
    goto :goto_339

    .line 17302328
    :cond_338
    move-object v3, p1

    .line 17302329
    :goto_339
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302330
    .line 17302331
    .line 17302332
    move-result-object p1

    .line 17302333
    const/high16 v3, 0x43220000    # 162.0f

    .line 17302334
    .line 17302335
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302336
    .line 17302337
    .line 17302338
    move-result p1

    .line 17302339
    iput p1, v1, Lbw2/f;->h:F

    .line 17302340
    .line 17302341
    sget-object p1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 17302342
    .line 17302343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302344
    .line 17302345
    const-string v4, "initGameCenterCard \u6e38\u620f\u4e2d\u5fc3\u53cc\u4fe1\u606f\u9875\u5361\u9ad8\u5ea6\uff0cheight:"

    .line 17302346
    .line 17302347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302348
    .line 17302349
    .line 17302350
    iget v4, v1, Lbw2/f;->h:F

    .line 17302351
    .line 17302352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302353
    .line 17302354
    .line 17302355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302356
    .line 17302357
    .line 17302358
    move-result-object v3

    .line 17302359
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302360
    .line 17302361
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302362
    .line 17302363
    .line 17302364
    :cond_35c
    :goto_35c
    new-instance p1, Ln56/w;

    .line 17302365
    .line 17302366
    new-array v2, v2, [Lo56/b;

    .line 17302367
    .line 17302368
    aput-object v1, v2, v0

    .line 17302369
    .line 17302370
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v0

    .line 17302374
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302375
    .line 17302376
    .line 17302377
    return-object p1

    .line 17302378
    :cond_36a
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17302379
    .line 17302380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302381
    .line 17302382
    .line 17302383
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17302384
    .line 17302385
    return-object p1
.end method


