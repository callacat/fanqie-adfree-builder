## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(ILae4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILae4/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 50724869
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-eqz p1, :cond_72

    .line 50724876
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724878
    iget-object p2, p2, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50724880
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724882
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->c:Lkotlin/jvm/functions/Function0;

    .line 50724884
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724887
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 50724889
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 50724891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 50724897
    move-result-object p1

    .line 50724898
    const/4 p2, 0x0

    .line 50724899
    if-eqz p1, :cond_30

    .line 50724901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 50724903
    if-eqz p1, :cond_30

    .line 50724905
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724907
    if-eqz p1, :cond_30

    .line 50724909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object p1, p2

    .line 50724913
    :goto_31
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 50724915
    invoke-static {p3}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 50724918
    move-result-object p3

    .line 50724919
    if-eqz p3, :cond_44

    .line 50724921
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 50724923
    if-eqz p3, :cond_44

    .line 50724925
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724927
    if-eqz p3, :cond_44

    .line 50724929
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object p3, p2

    .line 50724933
    :goto_45
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 50724938
    move-result-object v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724941
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 50724943
    if-eqz v1, :cond_57

    .line 50724945
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724947
    if-eqz v1, :cond_57

    .line 50724949
    iget-object p2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 50724951
    :cond_57
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724954
    move-result p2

    .line 50724955
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724958
    move-result v0

    .line 50724959
    if-eqz v0, :cond_65

    .line 50724961
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->c(Ljava/lang/String;)V

    .line 50724964
    goto :goto_97

    .line 50724965
    :cond_65
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {p2, p3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->c(Ljava/lang/String;)V

    .line 50724977
    goto :goto_97

    .line 50724978
    :cond_72
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724980
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724982
    const-string v1, "abandon the "

    .line 50724984
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    const-string p3, " ComicDetailCatalogData, current bookId = "

    .line 50724992
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 50724997
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    move-result-object p2

    .line 50725004
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725006
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725009
    move-result-object p1

    .line 50725010
    const-string v0, "deliver"

    .line 50725012
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725015
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILae4/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 50724868
    .line 50724869
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-eqz p1, :cond_72

    .line 50724875
    .line 50724876
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724877
    .line 50724878
    iget-object p2, p2, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50724879
    .line 50724880
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724881
    .line 50724882
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->c:Lkotlin/jvm/functions/Function0;

    .line 50724883
    .line 50724884
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 50724888
    .line 50724889
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    const/4 p2, 0x0

    .line 50724899
    if-eqz p1, :cond_30

    .line 50724900
    .line 50724901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 50724902
    .line 50724903
    if-eqz p1, :cond_30

    .line 50724904
    .line 50724905
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724906
    .line 50724907
    if-eqz p1, :cond_30

    .line 50724908
    .line 50724909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 50724910
    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object p1, p2

    .line 50724913
    :goto_31
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 50724914
    .line 50724915
    invoke-static {p3}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p3

    .line 50724919
    if-eqz p3, :cond_44

    .line 50724920
    .line 50724921
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 50724922
    .line 50724923
    if-eqz p3, :cond_44

    .line 50724924
    .line 50724925
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724926
    .line 50724927
    if-eqz p3, :cond_44

    .line 50724928
    .line 50724929
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 50724930
    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object p3, p2

    .line 50724933
    :goto_45
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724940
    .line 50724941
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 50724942
    .line 50724943
    if-eqz v1, :cond_57

    .line 50724944
    .line 50724945
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724946
    .line 50724947
    if-eqz v1, :cond_57

    .line 50724948
    .line 50724949
    iget-object p2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 50724950
    .line 50724951
    :cond_57
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p2

    .line 50724955
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v0

    .line 50724959
    if-eqz v0, :cond_65

    .line 50724960
    .line 50724961
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->c(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_97

    .line 50724965
    :cond_65
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p2, p3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->c(Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_97

    .line 50724978
    :cond_72
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724979
    .line 50724980
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    const-string v1, "abandon the "

    .line 50724983
    .line 50724984
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    const-string p3, " ComicDetailCatalogData, current bookId = "

    .line 50724991
    .line 50724992
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->a:Ljava/lang/String;

    .line 50724996
    .line 50724997
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    const-string v0, "deliver"

    .line 50725011
    .line 50725012
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :goto_97
    return-void
.end method


.method public final b(Lae4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lae4/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "onDataSegment result = "

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    iget-object p1, p1, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 33816590
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 33816593
    move-result p1

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v1, "deliver"

    .line 33816610
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lae4/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "onDataSegment result = "

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p1, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v1, "deliver"

    .line 33816609
    .line 33816610
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onUpdateTextChange("

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const/16 v2, 0x29

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v4, "deliver"

    .line 17104926
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    if-eqz p1, :cond_29

    .line 17104931
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x1

    .line 17104938
    :cond_2a
    if-eqz v2, :cond_2d

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104943
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104946
    move-result-object v4

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1$onUpdateTextChange$1;

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-direct {v6, v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1$onUpdateTextChange$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    const/4 v7, 0x2

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onUpdateTextChange("

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const/16 v2, 0x29

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v4, "deliver"

    .line 17104925
    .line 17104926
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    if-eqz p1, :cond_29

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    :cond_29
    const/4 v2, 0x1

    .line 17104938
    :cond_2a
    if-eqz v2, :cond_2d

    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104942
    .line 17104943
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1$onUpdateTextChange$1;

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104951
    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-direct {v6, v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1$onUpdateTextChange$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v7, 0x2

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


