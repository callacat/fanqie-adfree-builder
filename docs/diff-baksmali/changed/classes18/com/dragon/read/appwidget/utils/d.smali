## classes18/com/dragon/read/appwidget/utils/d.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    check-cast v2, Lx64/z1;

    .line 17104916
    invoke-virtual {v2, v3}, Lx64/z1;->j(I)Ljava/util/List;

    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_7b

    .line 17104922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_7b

    .line 17104932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104938
    if-eqz v3, :cond_1e

    .line 17104940
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104942
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_1e

    .line 17104948
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104950
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_1e

    .line 17104956
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104958
    if-eqz v4, :cond_1e

    .line 17104960
    invoke-virtual {v3}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_1e

    .line 17104970
    new-instance v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17104972
    iget-object v6, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104974
    const-string v5, ""

    .line 17104976
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    iget-object v7, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104981
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    iget-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104986
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v3}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104992
    move-result-object v9

    .line 17104993
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    iget v10, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17104998
    const-string v11, ""

    .line 17105000
    iget v12, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17105002
    const-string v13, ""

    .line 17105004
    iget-wide v14, v3, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17105006
    new-instance v16, Ljava/util/ArrayList;

    .line 17105008
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 17105011
    move-object v5, v4

    .line 17105012
    invoke-direct/range {v5 .. v16}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/util/List;)V

    .line 17105015
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105018
    goto :goto_1e

    .line 17105019
    :cond_7b
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104908
    .line 17104909
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    check-cast v2, Lx64/z1;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Lx64/z1;->j(I)Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_7b

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_7b

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_1e

    .line 17104939
    .line 17104940
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_1e

    .line 17104947
    .line 17104948
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_1e

    .line 17104955
    .line 17104956
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104957
    .line 17104958
    if-eqz v4, :cond_1e

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_1e

    .line 17104969
    .line 17104970
    new-instance v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17104971
    .line 17104972
    iget-object v6, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const-string v5, ""

    .line 17104975
    .line 17104976
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v7, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104980
    .line 17104981
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v3}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v9

    .line 17104993
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget v10, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17104997
    .line 17104998
    const-string v11, ""

    .line 17104999
    .line 17105000
    iget v12, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17105001
    .line 17105002
    const-string v13, ""

    .line 17105003
    .line 17105004
    iget-wide v14, v3, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17105005
    .line 17105006
    new-instance v16, Ljava/util/ArrayList;

    .line 17105007
    .line 17105008
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 17105009
    .line 17105010
    .line 17105011
    move-object v5, v4

    .line 17105012
    invoke-direct/range {v5 .. v16}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/util/List;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105016
    .line 17105017
    .line 17105018
    goto :goto_1e

    .line 17105019
    :cond_7b
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


