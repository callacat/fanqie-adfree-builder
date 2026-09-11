## classes6/com/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/reader/recommend/LostItemModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/reader/recommend/LostItemModel;)V
    .registers 11

    .prologue
    .line 84344832
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 84344835
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->bookId:Ljava/lang/String;

    .line 84344837
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 84344839
    iput p4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->index:I

    .line 84344841
    iget-object p4, p5, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 84344843
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84344846
    move-result p4

    .line 84344847
    const/4 v0, 0x1

    .line 84344848
    xor-int/2addr p4, v0

    .line 84344849
    iput-boolean p4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->isBooks:Z

    .line 84344851
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344853
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84344856
    move-result-object p4

    .line 84344857
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 84344859
    invoke-static {p1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 84344862
    move-result-object v2

    .line 84344863
    invoke-direct {v1, p4, v2}, Lcom/dragon/read/reader/recommend/chapterend/z;-><init>(Landroid/content/Context;Lkc4/l0;)V

    .line 84344866
    iput-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 84344868
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/recommend/chapterend/z;->setBookId(Ljava/lang/String;)V

    .line 84344871
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 84344873
    invoke-virtual {p4, p3}, Lcom/dragon/read/reader/recommend/chapterend/z;->setChapterId(Ljava/lang/String;)V

    .line 84344876
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 84344878
    const-string v1, "reader_chapter"

    .line 84344880
    invoke-virtual {p4, v1}, Lcom/dragon/read/reader/recommend/chapterend/z;->setFrom(Ljava/lang/String;)V

    .line 84344883
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 84344885
    invoke-virtual {p4, p5}, Lcom/dragon/read/reader/recommend/chapterend/z;->d(Lcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 84344888
    invoke-static {p1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 84344891
    move-result-object p1

    .line 84344892
    const-class p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 84344894
    check-cast p1, Lu76/g;

    .line 84344896
    invoke-virtual {p1, p4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344899
    move-result-object p1

    .line 84344900
    check-cast p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 84344902
    if-eqz p1, :cond_11d

    .line 84344904
    iget-object p4, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 84344906
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 84344908
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344911
    move-result-object p4

    .line 84344912
    check-cast p4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 84344914
    iget-object p4, p4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 84344916
    sget-object p5, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 84344918
    const-string v1, "default"

    .line 84344920
    const/4 v2, 0x0

    .line 84344921
    const-string v3, "ChapterEndRecommendManager"

    .line 84344923
    if-ne p4, p5, :cond_67

    .line 84344925
    const-string/jumbo p1, "\u8be5\u7ae0\u8282\u63a8\u8350\u90fd\u662f\u8bdd\u9898"

    .line 84344928
    new-array p2, v2, [Ljava/lang/Object;

    .line 84344930
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344933
    goto/16 :goto_11d

    .line 84344935
    :cond_67
    sget-object p5, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentChapterEnd:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 84344937
    if-ne p4, p5, :cond_75

    .line 84344939
    const-string/jumbo p1, "\u8be5\u7ae0\u8282\u63a8\u8350\u90fd\u662f\u5e26\u6709\u5173\u95ed\u7684\u6837\u5f0f\u4e66\u5361"

    .line 84344942
    new-array p2, v2, [Ljava/lang/Object;

    .line 84344944
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344947
    goto/16 :goto_11d

    .line 84344949
    :cond_75
    iget-object p4, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b:Ljava/util/HashSet;

    .line 84344951
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84344954
    move-result p4

    .line 84344955
    if-nez p4, :cond_89

    .line 84344957
    new-array p1, v0, [Ljava/lang/Object;

    .line 84344959
    aput-object p3, p1, v2

    .line 84344961
    const-string/jumbo p2, "\u8fd9\u4e2a\u7ae0\u8282\u5c55\u793a\u7684\u6b21\u6570\u5df2\u7ecf\u7b97\u4e86\uff0c\u4e0d\u91cd\u590d\u8ba1\u6570, chapterId = %s"

    .line 84344964
    invoke-static {v1, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344967
    goto/16 :goto_11d

    .line 84344969
    :cond_89
    iget-object p4, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b:Ljava/util/HashSet;

    .line 84344971
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84344974
    sget-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84344976
    const-string p5, "key_recommend_time"

    .line 84344978
    if-nez p4, :cond_a6

    .line 84344980
    iget-object p4, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a:Landroid/content/SharedPreferences;

    .line 84344982
    const-string v4, ""

    .line 84344984
    invoke-interface {p4, p5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344987
    move-result-object p4

    .line 84344988
    const-class v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84344990
    invoke-static {p4, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84344993
    move-result-object p4

    .line 84344994
    check-cast p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84344996
    sput-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84344998
    :cond_a6
    sget-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345000
    if-eqz p4, :cond_b8

    .line 84345002
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 84345005
    move-result-object p4

    .line 84345006
    sget-object v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345008
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->date:Ljava/lang/String;

    .line 84345010
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345013
    move-result p4

    .line 84345014
    if-nez p4, :cond_bf

    .line 84345016
    :cond_b8
    new-instance p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345018
    invoke-direct {p4}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;-><init>()V

    .line 84345021
    sput-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345023
    :cond_bf
    sget-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345025
    iget-object v4, p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 84345027
    if-eqz v4, :cond_e0

    .line 84345029
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345032
    move-result-object p4

    .line 84345033
    check-cast p4, Ljava/lang/Integer;

    .line 84345035
    sget-object v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345037
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 84345039
    if-nez p4, :cond_d3

    .line 84345041
    const/4 p4, 0x1

    .line 84345042
    goto :goto_d8

    .line 84345043
    :cond_d3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84345046
    move-result p4

    .line 84345047
    add-int/2addr p4, v0

    .line 84345048
    :goto_d8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    move-result-object p4

    .line 84345052
    invoke-interface {v4, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345055
    goto :goto_f2

    .line 84345056
    :cond_e0
    new-instance v4, Ljava/util/HashMap;

    .line 84345058
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84345061
    iput-object v4, p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 84345063
    sget-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345065
    iget-object p4, p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 84345067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    move-result-object v4

    .line 84345071
    invoke-interface {p4, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345074
    :goto_f2
    const/4 p4, 0x3

    .line 84345075
    new-array p4, p4, [Ljava/lang/Object;

    .line 84345077
    sget-object v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345079
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 84345081
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345084
    move-result-object v4

    .line 84345085
    aput-object v4, p4, v2

    .line 84345087
    aput-object p2, p4, v0

    .line 84345089
    const/4 p2, 0x2

    .line 84345090
    aput-object p3, p4, p2

    .line 84345092
    const-string/jumbo p2, "\u8be5\u4e66\u7ae0\u672b\u63a8\u8350\u5df2\u7ecf\u5c55\u793a %d \u6b21, bookId = %s, chapterId = %s"

    .line 84345095
    invoke-static {v1, v3, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345098
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a:Landroid/content/SharedPreferences;

    .line 84345100
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84345103
    move-result-object p1

    .line 84345104
    sget-object p2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345106
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345109
    move-result-object p2

    .line 84345110
    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84345113
    move-result-object p1

    .line 84345114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84345117
    :cond_11d
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/reader/recommend/LostItemModel;)V
    .registers 11

    .prologue
    .line 84344832
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 84344833
    .line 84344834
    .line 84344835
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->bookId:Ljava/lang/String;

    .line 84344836
    .line 84344837
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 84344838
    .line 84344839
    iput p4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->index:I

    .line 84344840
    .line 84344841
    iget-object p4, p5, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 84344842
    .line 84344843
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result p4

    .line 84344847
    const/4 v0, 0x1

    .line 84344848
    xor-int/2addr p4, v0

    .line 84344849
    iput-boolean p4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->isBooks:Z

    .line 84344850
    .line 84344851
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344852
    .line 84344853
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object p4

    .line 84344857
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 84344858
    .line 84344859
    invoke-static {p1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v2

    .line 84344863
    invoke-direct {v1, p4, v2}, Lcom/dragon/read/reader/recommend/chapterend/z;-><init>(Landroid/content/Context;Lkc4/l0;)V

    .line 84344864
    .line 84344865
    .line 84344866
    iput-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 84344867
    .line 84344868
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/recommend/chapterend/z;->setBookId(Ljava/lang/String;)V

    .line 84344869
    .line 84344870
    .line 84344871
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 84344872
    .line 84344873
    invoke-virtual {p4, p3}, Lcom/dragon/read/reader/recommend/chapterend/z;->setChapterId(Ljava/lang/String;)V

    .line 84344874
    .line 84344875
    .line 84344876
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 84344877
    .line 84344878
    const-string v1, "reader_chapter"

    .line 84344879
    .line 84344880
    invoke-virtual {p4, v1}, Lcom/dragon/read/reader/recommend/chapterend/z;->setFrom(Ljava/lang/String;)V

    .line 84344881
    .line 84344882
    .line 84344883
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 84344884
    .line 84344885
    invoke-virtual {p4, p5}, Lcom/dragon/read/reader/recommend/chapterend/z;->d(Lcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-static {p1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object p1

    .line 84344892
    const-class p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 84344893
    .line 84344894
    check-cast p1, Lu76/g;

    .line 84344895
    .line 84344896
    invoke-virtual {p1, p4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object p1

    .line 84344900
    check-cast p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 84344901
    .line 84344902
    if-eqz p1, :cond_11d

    .line 84344903
    .line 84344904
    iget-object p4, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 84344905
    .line 84344906
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 84344907
    .line 84344908
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object p4

    .line 84344912
    check-cast p4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 84344913
    .line 84344914
    iget-object p4, p4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 84344915
    .line 84344916
    sget-object p5, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 84344917
    .line 84344918
    const-string v1, "default"

    .line 84344919
    .line 84344920
    const/4 v2, 0x0

    .line 84344921
    const-string v3, "ChapterEndRecommendManager"

    .line 84344922
    .line 84344923
    if-ne p4, p5, :cond_67

    .line 84344924
    .line 84344925
    const-string/jumbo p1, "\u8be5\u7ae0\u8282\u63a8\u8350\u90fd\u662f\u8bdd\u9898"

    .line 84344926
    .line 84344927
    .line 84344928
    new-array p2, v2, [Ljava/lang/Object;

    .line 84344929
    .line 84344930
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344931
    .line 84344932
    .line 84344933
    goto/16 :goto_11d

    .line 84344934
    .line 84344935
    :cond_67
    sget-object p5, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentChapterEnd:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 84344936
    .line 84344937
    if-ne p4, p5, :cond_75

    .line 84344938
    .line 84344939
    const-string/jumbo p1, "\u8be5\u7ae0\u8282\u63a8\u8350\u90fd\u662f\u5e26\u6709\u5173\u95ed\u7684\u6837\u5f0f\u4e66\u5361"

    .line 84344940
    .line 84344941
    .line 84344942
    new-array p2, v2, [Ljava/lang/Object;

    .line 84344943
    .line 84344944
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344945
    .line 84344946
    .line 84344947
    goto/16 :goto_11d

    .line 84344948
    .line 84344949
    :cond_75
    iget-object p4, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b:Ljava/util/HashSet;

    .line 84344950
    .line 84344951
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84344952
    .line 84344953
    .line 84344954
    move-result p4

    .line 84344955
    if-nez p4, :cond_89

    .line 84344956
    .line 84344957
    new-array p1, v0, [Ljava/lang/Object;

    .line 84344958
    .line 84344959
    aput-object p3, p1, v2

    .line 84344960
    .line 84344961
    const-string/jumbo p2, "\u8fd9\u4e2a\u7ae0\u8282\u5c55\u793a\u7684\u6b21\u6570\u5df2\u7ecf\u7b97\u4e86\uff0c\u4e0d\u91cd\u590d\u8ba1\u6570, chapterId = %s"

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-static {v1, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344965
    .line 84344966
    .line 84344967
    goto/16 :goto_11d

    .line 84344968
    .line 84344969
    :cond_89
    iget-object p4, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b:Ljava/util/HashSet;

    .line 84344970
    .line 84344971
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84344972
    .line 84344973
    .line 84344974
    sget-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84344975
    .line 84344976
    const-string p5, "key_recommend_time"

    .line 84344977
    .line 84344978
    if-nez p4, :cond_a6

    .line 84344979
    .line 84344980
    iget-object p4, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a:Landroid/content/SharedPreferences;

    .line 84344981
    .line 84344982
    const-string v4, ""

    .line 84344983
    .line 84344984
    invoke-interface {p4, p5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object p4

    .line 84344988
    const-class v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84344989
    .line 84344990
    invoke-static {p4, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object p4

    .line 84344994
    check-cast p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84344995
    .line 84344996
    sput-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84344997
    .line 84344998
    :cond_a6
    sget-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84344999
    .line 84345000
    if-eqz p4, :cond_b8

    .line 84345001
    .line 84345002
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p4

    .line 84345006
    sget-object v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345007
    .line 84345008
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->date:Ljava/lang/String;

    .line 84345009
    .line 84345010
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result p4

    .line 84345014
    if-nez p4, :cond_bf

    .line 84345015
    .line 84345016
    :cond_b8
    new-instance p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345017
    .line 84345018
    invoke-direct {p4}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;-><init>()V

    .line 84345019
    .line 84345020
    .line 84345021
    sput-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345022
    .line 84345023
    :cond_bf
    sget-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345024
    .line 84345025
    iget-object v4, p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 84345026
    .line 84345027
    if-eqz v4, :cond_e0

    .line 84345028
    .line 84345029
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object p4

    .line 84345033
    check-cast p4, Ljava/lang/Integer;

    .line 84345034
    .line 84345035
    sget-object v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345036
    .line 84345037
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 84345038
    .line 84345039
    if-nez p4, :cond_d3

    .line 84345040
    .line 84345041
    const/4 p4, 0x1

    .line 84345042
    goto :goto_d8

    .line 84345043
    :cond_d3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84345044
    .line 84345045
    .line 84345046
    move-result p4

    .line 84345047
    add-int/2addr p4, v0

    .line 84345048
    :goto_d8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object p4

    .line 84345052
    invoke-interface {v4, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345053
    .line 84345054
    .line 84345055
    goto :goto_f2

    .line 84345056
    :cond_e0
    new-instance v4, Ljava/util/HashMap;

    .line 84345057
    .line 84345058
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84345059
    .line 84345060
    .line 84345061
    iput-object v4, p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 84345062
    .line 84345063
    sget-object p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345064
    .line 84345065
    iget-object p4, p4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 84345066
    .line 84345067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v4

    .line 84345071
    invoke-interface {p4, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345072
    .line 84345073
    .line 84345074
    :goto_f2
    const/4 p4, 0x3

    .line 84345075
    new-array p4, p4, [Ljava/lang/Object;

    .line 84345076
    .line 84345077
    sget-object v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345078
    .line 84345079
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 84345080
    .line 84345081
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v4

    .line 84345085
    aput-object v4, p4, v2

    .line 84345086
    .line 84345087
    aput-object p2, p4, v0

    .line 84345088
    .line 84345089
    const/4 p2, 0x2

    .line 84345090
    aput-object p3, p4, p2

    .line 84345091
    .line 84345092
    const-string/jumbo p2, "\u8be5\u4e66\u7ae0\u672b\u63a8\u8350\u5df2\u7ecf\u5c55\u793a %d \u6b21, bookId = %s, chapterId = %s"

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-static {v1, v3, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345096
    .line 84345097
    .line 84345098
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a:Landroid/content/SharedPreferences;

    .line 84345099
    .line 84345100
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object p1

    .line 84345104
    sget-object p2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 84345105
    .line 84345106
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object p2

    .line 84345110
    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object p1

    .line 84345114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84345115
    .line 84345116
    .line 84345117
    :cond_11d
    :goto_11d
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-static {v0}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lkc4/l0;->u()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x4419c000    # 615.0f

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262166
    move-result v0

    .line 262167
    return v0

    .line 262168
    :cond_18
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262175
    move-result v0

    .line 262176
    int-to-float v0, v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-static {v0}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lkc4/l0;->u()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x4419c000    # 615.0f

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    return v0

    .line 262168
    :cond_18
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    int-to-float v0, v0

    .line 262177
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67502083
    move-result-object p2

    .line 67502084
    if-nez p2, :cond_7

    .line 67502086
    return-void

    .line 67502087
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502090
    move-result-object p3

    .line 67502091
    if-eq p3, p1, :cond_7d

    .line 67502093
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502096
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502099
    move-result-object p3

    .line 67502100
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502102
    if-eqz p3, :cond_1f

    .line 67502104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502107
    move-result-object p3

    .line 67502108
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502110
    goto :goto_25

    .line 67502111
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502113
    const/4 v0, -0x1

    .line 67502114
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502117
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502119
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 67502122
    move-result v0

    .line 67502123
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502125
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 67502128
    move-result v1

    .line 67502129
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502131
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 67502134
    move-result v2

    .line 67502135
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502138
    move-result-object v3

    .line 67502139
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67502142
    move-result v4

    .line 67502143
    const/4 v5, 0x0

    .line 67502144
    if-eqz v4, :cond_60

    .line 67502146
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502149
    move-result-object v4

    .line 67502150
    if-eqz v4, :cond_53

    .line 67502152
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502155
    move-result-object v4

    .line 67502156
    iget-boolean v4, v4, Lr87/a;->a:Z

    .line 67502158
    if-nez v4, :cond_51

    .line 67502160
    goto :goto_53

    .line 67502161
    :cond_51
    const/4 v4, 0x0

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    :goto_53
    const/4 v4, 0x1

    .line 67502164
    :goto_54
    if-eqz v4, :cond_60

    .line 67502166
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67502169
    move-result v4

    .line 67502170
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67502173
    move-result v3

    .line 67502174
    add-int/2addr v4, v3

    .line 67502175
    goto :goto_6a

    .line 67502176
    :cond_60
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67502179
    move-result-object v3

    .line 67502180
    invoke-interface {v3}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67502183
    move-result-object v3

    .line 67502184
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 67502186
    :goto_6a
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502188
    invoke-virtual {v3}, Lcom/dragon/read/reader/recommend/chapterend/z;->getType()I

    .line 67502191
    move-result v3

    .line 67502192
    const/4 v6, 0x4

    .line 67502193
    if-ne v3, v6, :cond_74

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move v5, v4

    .line 67502197
    :goto_75
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502199
    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67502202
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502205
    :cond_7d
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67502212
    move-result p1

    .line 67502213
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502215
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/recommend/chapterend/z;->e(I)V

    .line 67502218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p2

    .line 67502084
    if-nez p2, :cond_7

    .line 67502085
    .line 67502086
    return-void

    .line 67502087
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    if-eq p3, p1, :cond_7d

    .line 67502092
    .line 67502093
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p3

    .line 67502100
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502101
    .line 67502102
    if-eqz p3, :cond_1f

    .line 67502103
    .line 67502104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p3

    .line 67502108
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502109
    .line 67502110
    goto :goto_25

    .line 67502111
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502112
    .line 67502113
    const/4 v0, -0x1

    .line 67502114
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502115
    .line 67502116
    .line 67502117
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502118
    .line 67502119
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v0

    .line 67502123
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502124
    .line 67502125
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v1

    .line 67502129
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502130
    .line 67502131
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v3

    .line 67502139
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v4

    .line 67502143
    const/4 v5, 0x0

    .line 67502144
    if-eqz v4, :cond_60

    .line 67502145
    .line 67502146
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v4

    .line 67502150
    if-eqz v4, :cond_53

    .line 67502151
    .line 67502152
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v4

    .line 67502156
    iget-boolean v4, v4, Lr87/a;->a:Z

    .line 67502157
    .line 67502158
    if-nez v4, :cond_51

    .line 67502159
    .line 67502160
    goto :goto_53

    .line 67502161
    :cond_51
    const/4 v4, 0x0

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    :goto_53
    const/4 v4, 0x1

    .line 67502164
    :goto_54
    if-eqz v4, :cond_60

    .line 67502165
    .line 67502166
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v4

    .line 67502170
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v3

    .line 67502174
    add-int/2addr v4, v3

    .line 67502175
    goto :goto_6a

    .line 67502176
    :cond_60
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v3

    .line 67502180
    invoke-interface {v3}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v3

    .line 67502184
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 67502185
    .line 67502186
    :goto_6a
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502187
    .line 67502188
    invoke-virtual {v3}, Lcom/dragon/read/reader/recommend/chapterend/z;->getType()I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v3

    .line 67502192
    const/4 v6, 0x4

    .line 67502193
    if-ne v3, v6, :cond_74

    .line 67502194
    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move v5, v4

    .line 67502197
    :goto_75
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502198
    .line 67502199
    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p1

    .line 67502213
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502214
    .line 67502215
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/recommend/chapterend/z;->e(I)V

    .line 67502216
    .line 67502217
    .line 67502218
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327688
    :try_start_8
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    invoke-static {v1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 327693
    move-result-object v1

    .line 327694
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 327696
    invoke-interface {v1, v2}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 327702
    if-eqz v1, :cond_40

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 327706
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 327712
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 327715
    move-result v1

    .line 327716
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_2f

    .line 327722
    const-string v3, "recommend_info"

    .line 327724
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    :cond_2f
    const/4 v2, -0x1

    .line 327728
    if-eq v1, v2, :cond_40

    .line 327730
    const-string v2, "content_type"

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_3c

    .line 327739
    goto :goto_40

    .line 327740
    :catchall_3c
    move-exception v1

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327744
    :cond_40
    :goto_40
    const-string v1, "position"

    .line 327746
    const-string v2, "chapter_end"

    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "book_id"

    .line 327754
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->bookId:Ljava/lang/String;

    .line 327756
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    move-result-object v1

    .line 327760
    const-string v2, "group_id"

    .line 327762
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 327764
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    move-result-object v1

    .line 327768
    iget v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->index:I

    .line 327770
    add-int/lit8 v2, v2, 0x1

    .line 327772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v2

    .line 327776
    const-string v3, "read_gid_to"

    .line 327778
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327781
    move-result-object v1

    .line 327782
    iget-boolean v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->isBooks:Z

    .line 327784
    if-eqz v2, :cond_6d

    .line 327786
    const-string v2, "booklist"

    .line 327788
    goto :goto_70

    .line 327789
    :cond_6d
    const-string/jumbo v2, "video"

    .line 327792
    :goto_70
    const-string v3, "type"

    .line 327794
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327797
    const-string v1, "show_recommend_module"

    .line 327799
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327802
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327804
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/z;->a()V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    :try_start_8
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327689
    .line 327690
    invoke-static {v1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 327695
    .line 327696
    invoke-interface {v1, v2}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 327701
    .line 327702
    if-eqz v1, :cond_40

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_2f

    .line 327721
    .line 327722
    const-string v3, "recommend_info"

    .line 327723
    .line 327724
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    const/4 v2, -0x1

    .line 327728
    if-eq v1, v2, :cond_40

    .line 327729
    .line 327730
    const-string v2, "content_type"

    .line 327731
    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_40

    .line 327740
    :catchall_3c
    move-exception v1

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    const-string v1, "position"

    .line 327745
    .line 327746
    const-string v2, "chapter_end"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "book_id"

    .line 327753
    .line 327754
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->bookId:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const-string v2, "group_id"

    .line 327761
    .line 327762
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    iget v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->index:I

    .line 327769
    .line 327770
    add-int/lit8 v2, v2, 0x1

    .line 327771
    .line 327772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    const-string v3, "read_gid_to"

    .line 327777
    .line 327778
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    iget-boolean v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->isBooks:Z

    .line 327783
    .line 327784
    if-eqz v2, :cond_6d

    .line 327785
    .line 327786
    const-string v2, "booklist"

    .line 327787
    .line 327788
    goto :goto_70

    .line 327789
    :cond_6d
    const-string/jumbo v2, "video"

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    const-string v3, "type"

    .line 327793
    .line 327794
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    .line 327796
    .line 327797
    const-string v1, "show_recommend_module"

    .line 327798
    .line 327799
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327800
    .line 327801
    .line 327802
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327803
    .line 327804
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/z;->a()V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final v0()V
[MOD-CHANGED]
.method public final v0()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327689
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 327692
    move-result v0

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327695
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 327698
    move-result v1

    .line 327699
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327701
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 327704
    move-result v2

    .line 327705
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327707
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327714
    move-result v4

    .line 327715
    if-eqz v4, :cond_43

    .line 327717
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 327720
    move-result-object v4

    .line 327721
    if-eqz v4, :cond_36

    .line 327723
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 327726
    move-result-object v4

    .line 327727
    iget-boolean v4, v4, Lr87/a;->a:Z

    .line 327729
    if-nez v4, :cond_34

    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    :goto_36
    const/4 v4, 0x1

    .line 327735
    :goto_37
    if-eqz v4, :cond_43

    .line 327737
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 327740
    move-result v4

    .line 327741
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 327744
    move-result v3

    .line 327745
    add-int/2addr v4, v3

    .line 327746
    goto :goto_59

    .line 327747
    :cond_43
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327749
    if-eqz v3, :cond_52

    .line 327751
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 327754
    move-result-object v3

    .line 327755
    invoke-interface {v3}, Li77/q;->c()Landroid/graphics/Rect;

    .line 327758
    move-result-object v3

    .line 327759
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 327761
    goto :goto_59

    .line 327762
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 327765
    move-result-object v3

    .line 327766
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 327768
    float-to-int v4, v3

    .line 327769
    :goto_59
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327771
    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    if-eqz v4, :cond_43

    .line 327716
    .line 327717
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    if-eqz v4, :cond_36

    .line 327722
    .line 327723
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    iget-boolean v4, v4, Lr87/a;->a:Z

    .line 327728
    .line 327729
    if-nez v4, :cond_34

    .line 327730
    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    :goto_36
    const/4 v4, 0x1

    .line 327735
    :goto_37
    if-eqz v4, :cond_43

    .line 327736
    .line 327737
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    add-int/2addr v4, v3

    .line 327746
    goto :goto_59

    .line 327747
    :cond_43
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327748
    .line 327749
    if-eqz v3, :cond_52

    .line 327750
    .line 327751
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-interface {v3}, Li77/q;->c()Landroid/graphics/Rect;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 327760
    .line 327761
    goto :goto_59

    .line 327762
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 327767
    .line 327768
    float-to-int v4, v3

    .line 327769
    :goto_59
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327770
    .line 327771
    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


