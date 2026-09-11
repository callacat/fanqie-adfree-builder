## classes4/ft4/f.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/pages/video/a;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50724869
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50724872
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50724883
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50724886
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50724888
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 50724891
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 50724893
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 50724900
    const-string v2, "recommend"

    .line 50724902
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50724905
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724907
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724910
    const-string v3, "is_from_reader_chapter"

    .line 50724912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724919
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724922
    move-result-object v1

    .line 50724923
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724925
    const-string v3, "from_book_id"

    .line 50724927
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724930
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724933
    move-result-object p0

    .line 50724934
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724937
    move-result-object p0

    .line 50724938
    if-eqz p0, :cond_57

    .line 50724940
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724943
    move-result-object p0

    .line 50724944
    if-eqz p0, :cond_57

    .line 50724946
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724949
    move-result-object p0

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 p0, 0x0

    .line 50724952
    :goto_58
    const-string v1, "from_group_id"

    .line 50724954
    invoke-virtual {v2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724957
    iget-object p0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50724959
    sget-object v1, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 50724961
    invoke-virtual {v1}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724968
    move-result p0

    .line 50724969
    if-eqz p0, :cond_72

    .line 50724971
    const-string p0, "material_sub_type"

    .line 50724973
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50724975
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724978
    :cond_72
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50724981
    const/4 p0, 0x0

    .line 50724982
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724985
    if-nez p2, :cond_7c

    .line 50724987
    goto :goto_a8

    .line 50724988
    :cond_7c
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 50724990
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724993
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725000
    move-result-object p1

    .line 50725001
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725004
    move-result p2

    .line 50725005
    if-eqz p2, :cond_a5

    .line 50725007
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725010
    move-result-object p2

    .line 50725011
    check-cast p2, Ljava/util/Map$Entry;

    .line 50725013
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725016
    move-result-object v1

    .line 50725017
    check-cast v1, Ljava/lang/String;

    .line 50725019
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725022
    move-result-object p2

    .line 50725023
    check-cast p2, Ljava/lang/String;

    .line 50725025
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725028
    goto :goto_89

    .line 50725029
    :cond_a5
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725032
    :goto_a8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/pages/video/a;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50724887
    .line 50724888
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 50724898
    .line 50724899
    .line 50724900
    const-string v2, "recommend"

    .line 50724901
    .line 50724902
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724906
    .line 50724907
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v3, "is_from_reader_chapter"

    .line 50724911
    .line 50724912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724924
    .line 50724925
    const-string v3, "from_book_id"

    .line 50724926
    .line 50724927
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p0

    .line 50724934
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p0

    .line 50724938
    if-eqz p0, :cond_57

    .line 50724939
    .line 50724940
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p0

    .line 50724944
    if-eqz p0, :cond_57

    .line 50724945
    .line 50724946
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p0

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 p0, 0x0

    .line 50724952
    :goto_58
    const-string v1, "from_group_id"

    .line 50724953
    .line 50724954
    invoke-virtual {v2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50724958
    .line 50724959
    sget-object v1, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 50724960
    .line 50724961
    invoke-virtual {v1}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p0

    .line 50724969
    if-eqz p0, :cond_72

    .line 50724970
    .line 50724971
    const-string p0, "material_sub_type"

    .line 50724972
    .line 50724973
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50724979
    .line 50724980
    .line 50724981
    const/4 p0, 0x0

    .line 50724982
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    if-nez p2, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_a8

    .line 50724988
    :cond_7c
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 50724989
    .line 50724990
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p2

    .line 50725005
    if-eqz p2, :cond_a5

    .line 50725006
    .line 50725007
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    check-cast p2, Ljava/util/Map$Entry;

    .line 50725012
    .line 50725013
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    check-cast v1, Ljava/lang/String;

    .line 50725018
    .line 50725019
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p2

    .line 50725023
    check-cast p2, Ljava/lang/String;

    .line 50725024
    .line 50725025
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_89

    .line 50725029
    :cond_a5
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :goto_a8
    return-object v0
.end method


.method public static final b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


