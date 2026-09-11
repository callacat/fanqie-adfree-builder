## classes8/bo6/b.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/social/ugc/cloudcontent/a;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/ugc/cloudcontent/a;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104899
    move-result-object p0

    .line 17104900
    sget-object v0, Lnm6/e;->a:Lnm6/e;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v2}, Lnm6/e;->g(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_7f

    .line 17104916
    const-string v2, "class"

    .line 17104918
    const-string v3, "materials"

    .line 17104920
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, "div"

    .line 17104930
    const-string v5, ""

    .line 17104932
    invoke-static {p0, v4, v5, v3}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 17104939
    move-result v4

    .line 17104940
    :goto_2c
    if-ge v1, v4, :cond_78

    .line 17104942
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104945
    move-result-object v5

    .line 17104946
    if-nez v5, :cond_35

    .line 17104948
    goto :goto_75

    .line 17104949
    :cond_35
    new-instance v6, Ljava/util/HashMap;

    .line 17104951
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17104954
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17104957
    move-result-object v7

    .line 17104958
    if-eqz v7, :cond_65

    .line 17104960
    const-string v8, "data-type"

    .line 17104962
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v8

    .line 17104966
    check-cast v8, Ljava/lang/String;

    .line 17104968
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104971
    const-string v7, "img"

    .line 17104973
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v7

    .line 17104977
    if-eqz v7, :cond_58

    .line 17104979
    const-string v7, "material-img"

    .line 17104981
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    :cond_58
    const-string v7, "book_card_id"

    .line 17104986
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v7

    .line 17104990
    if-eqz v7, :cond_65

    .line 17104992
    const-string v7, "material-book"

    .line 17104994
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    :cond_65
    sget-object v7, Lnm6/e;->a:Lnm6/e;

    .line 17104999
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17105002
    move-result-object v8

    .line 17105003
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17105006
    move-result-object v5

    .line 17105007
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    invoke-static {v3, v8, v5, v6}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17105013
    :goto_75
    add-int/lit8 v1, v1, 0x1

    .line 17105015
    goto :goto_2c

    .line 17105016
    :cond_78
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getIndex()I

    .line 17105019
    move-result v0

    .line 17105020
    invoke-virtual {p0, v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->removeChild(I)J

    .line 17105023
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/ugc/cloudcontent/a;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    sget-object v0, Lnm6/e;->a:Lnm6/e;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v2}, Lnm6/e;->g(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_7f

    .line 17104915
    .line 17104916
    const-string v2, "class"

    .line 17104917
    .line 17104918
    const-string v3, "materials"

    .line 17104919
    .line 17104920
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, "div"

    .line 17104929
    .line 17104930
    const-string v5, ""

    .line 17104931
    .line 17104932
    invoke-static {p0, v4, v5, v3}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    :goto_2c
    if-ge v1, v4, :cond_78

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    if-nez v5, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_75

    .line 17104949
    :cond_35
    new-instance v6, Ljava/util/HashMap;

    .line 17104950
    .line 17104951
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v7

    .line 17104958
    if-eqz v7, :cond_65

    .line 17104959
    .line 17104960
    const-string v8, "data-type"

    .line 17104961
    .line 17104962
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v8

    .line 17104966
    check-cast v8, Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v7, "img"

    .line 17104972
    .line 17104973
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v7

    .line 17104977
    if-eqz v7, :cond_58

    .line 17104978
    .line 17104979
    const-string v7, "material-img"

    .line 17104980
    .line 17104981
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    const-string v7, "book_card_id"

    .line 17104985
    .line 17104986
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v7

    .line 17104990
    if-eqz v7, :cond_65

    .line 17104991
    .line 17104992
    const-string v7, "material-book"

    .line 17104993
    .line 17104994
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    sget-object v7, Lnm6/e;->a:Lnm6/e;

    .line 17104998
    .line 17104999
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v8

    .line 17105003
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v5

    .line 17105007
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {v3, v8, v5, v6}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    add-int/lit8 v1, v1, 0x1

    .line 17105014
    .line 17105015
    goto :goto_2c

    .line 17105016
    :cond_78
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getIndex()I

    .line 17105017
    .line 17105018
    .line 17105019
    move-result v0

    .line 17105020
    invoke-virtual {p0, v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->removeChild(I)J

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-void
.end method


.method public static b(Lcom/dragon/read/social/ugc/cloudcontent/a;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/social/ugc/cloudcontent/a;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v4, Ljava/util/HashMap;

    .line 16973830
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16973833
    const-string p0, "class"

    .line 16973835
    const-string v1, "topic-entrance-class"

    .line 16973837
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const-string v2, "topic-entrance"

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    const/4 v5, 0x4

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement$default(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/social/ugc/cloudcontent/a;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v4, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p0, "class"

    .line 16973834
    .line 16973835
    const-string v1, "topic-entrance-class"

    .line 16973836
    .line 16973837
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const-string v2, "topic-entrance"

    .line 16973842
    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    const/4 v5, 0x4

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement$default(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


