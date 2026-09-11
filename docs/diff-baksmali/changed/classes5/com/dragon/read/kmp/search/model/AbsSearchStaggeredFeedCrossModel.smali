## classes5/com/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lro5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lro5/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "TKM;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "fromJson json error "

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 50724873
    iput-object p1, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724875
    if-nez p2, :cond_d3

    .line 50724877
    sget-object p1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724879
    iget-object p1, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724881
    if-nez p1, :cond_15

    .line 50724883
    goto/16 :goto_aa

    .line 50724885
    :cond_15
    :try_start_15
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724888
    move-result-object p2

    .line 50724889
    const/4 v2, 0x1

    .line 50724890
    if-eqz p2, :cond_25

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724895
    move-result v3

    .line 50724896
    if-nez v3, :cond_23

    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 50724902
    :goto_26
    if-eqz v3, :cond_2a

    .line 50724904
    goto/16 :goto_aa

    .line 50724906
    :cond_2a
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724908
    if-eqz p2, :cond_36

    .line 50724910
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724913
    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_82

    .line 50724914
    if-nez v3, :cond_35

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v2, 0x0

    .line 50724918
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 50724920
    goto :goto_aa

    .line 50724921
    :cond_39
    :try_start_39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724923
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50724930
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724933
    move-result-object v3

    .line 50724934
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 50724936
    invoke-virtual {v2, v3, p2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    move-result-object p2
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_51

    .line 50724944
    goto :goto_5c

    .line 50724945
    :catchall_51
    move-exception p2

    .line 50724946
    :try_start_52
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724948
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    move-result-object p2

    .line 50724956
    :goto_5c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724959
    move-result-object v2

    .line 50724960
    if-eqz v2, :cond_7b

    .line 50724962
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 50724964
    const-string v4, "JSONUtils"

    .line 50724966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724968
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object v0

    .line 50724982
    sget v2, Lhv0/a$a;->a:I

    .line 50724984
    invoke-virtual {v3, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724987
    :cond_7b
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724990
    move-result p1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7f} :catch_82

    .line 50724991
    if-eqz p1, :cond_ab

    .line 50724993
    goto :goto_aa

    .line 50724994
    :catch_82
    move-exception p2

    .line 50724995
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50725003
    move-result v0

    .line 50725004
    if-nez v0, :cond_b7

    .line 50725006
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50725008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725010
    const-string v1, "convertToData,error = "

    .line 50725012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    const-string p1, "KmpDataConvertUtil"

    .line 50725031
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    :goto_aa
    const/4 p2, 0x0

    .line 50725035
    :cond_ab
    check-cast p2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50725037
    if-nez p2, :cond_d3

    .line 50725039
    sget-object p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 50725041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    sget-object p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50725046
    goto :goto_d3

    .line 50725047
    :cond_b7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50725049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725051
    const-string v1, "convertToData data:"

    .line 50725053
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725059
    const-string p1, ", error:"

    .line 50725061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725070
    move-result-object p1

    .line 50725071
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725074
    throw p3

    .line 50725075
    :cond_d3
    :goto_d3
    iput-object p2, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50725077
    if-nez p3, :cond_db

    .line 50725079
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->p()Lro5/c;

    .line 50725082
    move-result-object p3

    .line 50725083
    :cond_db
    iput-object p3, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 50725085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lro5/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "TKM;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "fromJson json error "

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    iput-object p1, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724874
    .line 50724875
    if-nez p2, :cond_d3

    .line 50724876
    .line 50724877
    sget-object p1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724878
    .line 50724879
    iget-object p1, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724880
    .line 50724881
    if-nez p1, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_aa

    .line 50724884
    .line 50724885
    :cond_15
    :try_start_15
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    const/4 v2, 0x1

    .line 50724890
    if-eqz p2, :cond_25

    .line 50724891
    .line 50724892
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v3

    .line 50724896
    if-nez v3, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 50724902
    :goto_26
    if-eqz v3, :cond_2a

    .line 50724903
    .line 50724904
    goto/16 :goto_aa

    .line 50724905
    .line 50724906
    :cond_2a
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724907
    .line 50724908
    if-eqz p2, :cond_36

    .line 50724909
    .line 50724910
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_82

    .line 50724914
    if-nez v3, :cond_35

    .line 50724915
    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v2, 0x0

    .line 50724918
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_aa

    .line 50724921
    :cond_39
    :try_start_39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724922
    .line 50724923
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50724929
    .line 50724930
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 50724935
    .line 50724936
    invoke-virtual {v2, v3, p2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_51

    .line 50724944
    goto :goto_5c

    .line 50724945
    :catchall_51
    move-exception p2

    .line 50724946
    :try_start_52
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724947
    .line 50724948
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    :goto_5c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    if-eqz v2, :cond_7b

    .line 50724961
    .line 50724962
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 50724963
    .line 50724964
    const-string v4, "JSONUtils"

    .line 50724965
    .line 50724966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    sget v2, Lhv0/a$a;->a:I

    .line 50724983
    .line 50724984
    invoke-virtual {v3, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7f} :catch_82

    .line 50724991
    if-eqz p1, :cond_ab

    .line 50724992
    .line 50724993
    goto :goto_aa

    .line 50724994
    :catch_82
    move-exception p2

    .line 50724995
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724996
    .line 50724997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v0

    .line 50725004
    if-nez v0, :cond_b7

    .line 50725005
    .line 50725006
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50725007
    .line 50725008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    const-string v1, "convertToData,error = "

    .line 50725011
    .line 50725012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    .line 50725028
    .line 50725029
    const-string p1, "KmpDataConvertUtil"

    .line 50725030
    .line 50725031
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :goto_aa
    const/4 p2, 0x0

    .line 50725035
    :cond_ab
    check-cast p2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50725036
    .line 50725037
    if-nez p2, :cond_d3

    .line 50725038
    .line 50725039
    sget-object p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725042
    .line 50725043
    .line 50725044
    sget-object p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50725045
    .line 50725046
    goto :goto_d3

    .line 50725047
    :cond_b7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50725048
    .line 50725049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    const-string v1, "convertToData data:"

    .line 50725052
    .line 50725053
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    const-string p1, ", error:"

    .line 50725060
    .line 50725061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p1

    .line 50725071
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725072
    .line 50725073
    .line 50725074
    throw p3

    .line 50725075
    :cond_d3
    :goto_d3
    iput-object p2, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50725076
    .line 50725077
    if-nez p3, :cond_db

    .line 50725078
    .line 50725079
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->p()Lro5/c;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p3

    .line 50725083
    :cond_db
    iput-object p3, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 50725084
    .line 50725085
    return-void
.end method


.method public q()V
[MOD-CHANGED]
.method public q()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 327682
    if-eqz v0, :cond_8

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 327686
    iput-object v1, v0, Lro5/c;->j:Ljava/lang/String;

    .line 327688
    :cond_8
    if-eqz v0, :cond_e

    .line 327690
    iget v1, p0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 327692
    iput v1, v0, Lro5/c;->o:I

    .line 327694
    :cond_e
    if-eqz v0, :cond_14

    .line 327696
    iget v1, p0, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 327698
    iput v1, v0, Lro5/c;->p:I

    .line 327700
    :cond_14
    if-eqz v0, :cond_67

    .line 327702
    new-instance v1, Lso5/d;

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327706
    if-eqz v2, :cond_22

    .line 327708
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 327711
    move-result v2

    .line 327712
    move v3, v2

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    const/4 v3, 0x0

    .line 327716
    :goto_24
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 327718
    const-string v4, ""

    .line 327720
    if-nez v2, :cond_2c

    .line 327722
    move-object v5, v4

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v5, v2

    .line 327725
    :goto_2d
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327727
    if-nez v2, :cond_33

    .line 327729
    move-object v6, v4

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v6, v2

    .line 327732
    :goto_34
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 327734
    if-nez v2, :cond_3a

    .line 327736
    move-object v7, v4

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v7, v2

    .line 327739
    :goto_3b
    const-string v8, ""

    .line 327741
    iget-object v9, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 327743
    move-object v2, v1

    .line 327744
    move-object v4, v5

    .line 327745
    move-object v5, v6

    .line 327746
    move-object v6, v7

    .line 327747
    move-object v7, v8

    .line 327748
    move-object v8, v9

    .line 327749
    invoke-direct/range {v2 .. v8}, Lso5/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 327754
    iput-object v2, v1, Lso5/d;->j:Ljava/lang/String;

    .line 327756
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;

    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;->a()Z

    .line 327764
    move-result v2

    .line 327765
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327768
    move-result-object v2

    .line 327769
    const-string v3, "is_golden_tag_style"

    .line 327771
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327778
    move-result-object v2

    .line 327779
    iput-object v2, v1, Lso5/d;->k:Ljava/util/Map;

    .line 327781
    iput-object v1, v0, Lro5/c;->i:Lso5/d;

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public q()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_8

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 327685
    .line 327686
    iput-object v1, v0, Lro5/c;->j:Ljava/lang/String;

    .line 327687
    .line 327688
    :cond_8
    if-eqz v0, :cond_e

    .line 327689
    .line 327690
    iget v1, p0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 327691
    .line 327692
    iput v1, v0, Lro5/c;->o:I

    .line 327693
    .line 327694
    :cond_e
    if-eqz v0, :cond_14

    .line 327695
    .line 327696
    iget v1, p0, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 327697
    .line 327698
    iput v1, v0, Lro5/c;->p:I

    .line 327699
    .line 327700
    :cond_14
    if-eqz v0, :cond_67

    .line 327701
    .line 327702
    new-instance v1, Lso5/d;

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327705
    .line 327706
    if-eqz v2, :cond_22

    .line 327707
    .line 327708
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    move v3, v2

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    const/4 v3, 0x0

    .line 327716
    :goto_24
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v4, ""

    .line 327719
    .line 327720
    if-nez v2, :cond_2c

    .line 327721
    .line 327722
    move-object v5, v4

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v5, v2

    .line 327725
    :goto_2d
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327726
    .line 327727
    if-nez v2, :cond_33

    .line 327728
    .line 327729
    move-object v6, v4

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v6, v2

    .line 327732
    :goto_34
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 327733
    .line 327734
    if-nez v2, :cond_3a

    .line 327735
    .line 327736
    move-object v7, v4

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v7, v2

    .line 327739
    :goto_3b
    const-string v8, ""

    .line 327740
    .line 327741
    iget-object v9, p0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 327742
    .line 327743
    move-object v2, v1

    .line 327744
    move-object v4, v5

    .line 327745
    move-object v5, v6

    .line 327746
    move-object v6, v7

    .line 327747
    move-object v7, v8

    .line 327748
    move-object v8, v9

    .line 327749
    invoke-direct/range {v2 .. v8}, Lso5/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 327753
    .line 327754
    iput-object v2, v1, Lso5/d;->j:Ljava/lang/String;

    .line 327755
    .line 327756
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;

    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;->a()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    const-string v3, "is_golden_tag_style"

    .line 327770
    .line 327771
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    iput-object v2, v1, Lso5/d;->k:Ljava/util/Map;

    .line 327780
    .line 327781
    iput-object v1, v0, Lro5/c;->i:Lso5/d;

    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


