## classes8/ae6/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lae6/k;->a:Lae6/y;

    .line 50724866
    check-cast p1, Ljava/util/List;

    .line 50724868
    check-cast p2, Ljava/util/List;

    .line 50724870
    check-cast p3, Ljava/util/List;

    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    new-instance v1, Ljava/util/ArrayList;

    .line 50724877
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724880
    new-instance v2, Ljava/util/ArrayList;

    .line 50724882
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724885
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724888
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724891
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724894
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724896
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724899
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724902
    move-result-object p2

    .line 50724903
    :cond_27
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724906
    move-result p3

    .line 50724907
    const/4 v1, 0x1

    .line 50724908
    if-eqz p3, :cond_b7

    .line 50724910
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724913
    move-result-object p3

    .line 50724914
    check-cast p3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50724916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    iget-object v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 50724921
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 50724924
    move-result v3

    .line 50724925
    if-nez v3, :cond_50

    .line 50724927
    iget-object v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 50724929
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 50724932
    move-result v3

    .line 50724933
    if-nez v3, :cond_50

    .line 50724935
    iget-object v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 50724937
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724940
    move-result v3

    .line 50724941
    if-nez v3, :cond_50

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v1, 0x0

    .line 50724945
    :goto_51
    if-nez v1, :cond_54

    .line 50724947
    goto :goto_27

    .line 50724948
    :cond_54
    iget-object v1, p3, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 50724950
    iget v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50724952
    invoke-static {v1, v3}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 50724955
    move-result v1

    .line 50724956
    if-eqz v1, :cond_5f

    .line 50724958
    goto :goto_27

    .line 50724959
    :cond_5f
    new-instance v1, Lae6/e;

    .line 50724961
    invoke-direct {v1, p3}, Lae6/e;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 50724964
    iget-object v3, v0, Lae6/y;->c:Ljava/util/HashMap;

    .line 50724966
    iget-object v4, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50724968
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724971
    move-result v3

    .line 50724972
    if-eqz v3, :cond_7e

    .line 50724974
    iget-object v3, v0, Lae6/y;->c:Ljava/util/HashMap;

    .line 50724976
    iget-object v4, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50724978
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    move-result-object v3

    .line 50724982
    check-cast v3, Ljava/util/ArrayList;

    .line 50724984
    if-eqz v3, :cond_8d

    .line 50724986
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724989
    goto :goto_8d

    .line 50724990
    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    .line 50724992
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724995
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724998
    iget-object v4, v0, Lae6/y;->c:Ljava/util/HashMap;

    .line 50725000
    iget-object v5, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50725002
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    :cond_8d
    :goto_8d
    iget-object v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50725007
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725010
    move-result v3

    .line 50725011
    if-eqz v3, :cond_ad

    .line 50725013
    iget-object p3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50725015
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    move-result-object p3

    .line 50725019
    check-cast p3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50725021
    if-eqz p3, :cond_a2

    .line 50725023
    iget-object v1, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    const/4 v1, 0x0

    .line 50725027
    :goto_a3
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50725029
    if-ne v1, v3, :cond_27

    .line 50725031
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50725033
    iput-object v1, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50725035
    goto/16 :goto_27

    .line 50725037
    :cond_ad
    iget-object v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50725039
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725042
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725045
    goto/16 :goto_27

    .line 50725047
    :cond_b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50725050
    move-result p1

    .line 50725051
    if-le p1, v1, :cond_c5

    .line 50725053
    new-instance p1, Lae6/a0;

    .line 50725055
    invoke-direct {p1}, Lae6/a0;-><init>()V

    .line 50725058
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50725061
    :cond_c5
    iput-object v2, v0, Lae6/y;->b:Ljava/util/List;

    .line 50725063
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lae6/k;->a:Lae6/y;

    .line 50724865
    .line 50724866
    check-cast p1, Ljava/util/List;

    .line 50724867
    .line 50724868
    check-cast p2, Ljava/util/List;

    .line 50724869
    .line 50724870
    check-cast p3, Ljava/util/List;

    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance v1, Ljava/util/ArrayList;

    .line 50724876
    .line 50724877
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    new-instance v2, Ljava/util/ArrayList;

    .line 50724881
    .line 50724882
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724895
    .line 50724896
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    :cond_27
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p3

    .line 50724907
    const/4 v1, 0x1

    .line 50724908
    if-eqz p3, :cond_b7

    .line 50724909
    .line 50724910
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    check-cast p3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50724915
    .line 50724916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 50724920
    .line 50724921
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v3

    .line 50724925
    if-nez v3, :cond_50

    .line 50724926
    .line 50724927
    iget-object v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v3

    .line 50724933
    if-nez v3, :cond_50

    .line 50724934
    .line 50724935
    iget-object v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v3

    .line 50724941
    if-nez v3, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v1, 0x0

    .line 50724945
    :goto_51
    if-nez v1, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_27

    .line 50724948
    :cond_54
    iget-object v1, p3, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 50724949
    .line 50724950
    iget v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50724951
    .line 50724952
    invoke-static {v1, v3}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v1

    .line 50724956
    if-eqz v1, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_27

    .line 50724959
    :cond_5f
    new-instance v1, Lae6/e;

    .line 50724960
    .line 50724961
    invoke-direct {v1, p3}, Lae6/e;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v3, v0, Lae6/y;->c:Ljava/util/HashMap;

    .line 50724965
    .line 50724966
    iget-object v4, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50724967
    .line 50724968
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v3

    .line 50724972
    if-eqz v3, :cond_7e

    .line 50724973
    .line 50724974
    iget-object v3, v0, Lae6/y;->c:Ljava/util/HashMap;

    .line 50724975
    .line 50724976
    iget-object v4, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50724977
    .line 50724978
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v3

    .line 50724982
    check-cast v3, Ljava/util/ArrayList;

    .line 50724983
    .line 50724984
    if-eqz v3, :cond_8d

    .line 50724985
    .line 50724986
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_8d

    .line 50724990
    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    .line 50724991
    .line 50724992
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object v4, v0, Lae6/y;->c:Ljava/util/HashMap;

    .line 50724999
    .line 50725000
    iget-object v5, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    iget-object v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50725006
    .line 50725007
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v3

    .line 50725011
    if-eqz v3, :cond_ad

    .line 50725012
    .line 50725013
    iget-object p3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50725014
    .line 50725015
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    check-cast p3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50725020
    .line 50725021
    if-eqz p3, :cond_a2

    .line 50725022
    .line 50725023
    iget-object v1, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50725024
    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    const/4 v1, 0x0

    .line 50725027
    :goto_a3
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50725028
    .line 50725029
    if-ne v1, v3, :cond_27

    .line 50725030
    .line 50725031
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50725032
    .line 50725033
    iput-object v1, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50725034
    .line 50725035
    goto/16 :goto_27

    .line 50725036
    .line 50725037
    :cond_ad
    iget-object v3, p3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50725038
    .line 50725039
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    goto/16 :goto_27

    .line 50725046
    .line 50725047
    :cond_b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p1

    .line 50725051
    if-le p1, v1, :cond_c5

    .line 50725052
    .line 50725053
    new-instance p1, Lae6/a0;

    .line 50725054
    .line 50725055
    invoke-direct {p1}, Lae6/a0;-><init>()V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    iput-object v2, v0, Lae6/y;->b:Ljava/util/List;

    .line 50725062
    .line 50725063
    return-object v2
.end method


