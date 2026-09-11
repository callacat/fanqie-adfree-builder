## classes12/bo/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p0, :cond_d

    .line 50724868
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724871
    move-result v2

    .line 50724872
    if-nez v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    const/4 v3, 0x0

    .line 50724879
    if-eqz v2, :cond_12

    .line 50724881
    return-object v3

    .line 50724882
    :cond_12
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;

    .line 50724884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->a(Ljava/lang/String;)Lzn/a;

    .line 50724890
    move-result-object p1

    .line 50724891
    if-nez p1, :cond_1e

    .line 50724893
    return-object v3

    .line 50724894
    :cond_1e
    const-class v2, Lhn/f;

    .line 50724896
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724899
    move-result-object v2

    .line 50724900
    check-cast v2, Lhn/f;

    .line 50724902
    if-eqz v2, :cond_99

    .line 50724904
    invoke-interface {v2}, Lhn/f;->a()Lcom/bytedance/android/ad/sdk/impl/video/c;

    .line 50724907
    move-result-object v2

    .line 50724908
    if-nez v2, :cond_30

    .line 50724910
    goto/16 :goto_99

    .line 50724912
    :cond_30
    new-instance v4, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;

    .line 50724914
    iget-object v5, p1, Lzn/a;->d:Ljava/util/List;

    .line 50724916
    if-nez v5, :cond_3d

    .line 50724918
    sget-object v5, Lzn/b;->a:Lzn/b;

    .line 50724920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    sget-object v5, Lzn/b;->c:Ljava/util/List;

    .line 50724925
    :cond_3d
    const-string v6, "creative_id"

    .line 50724927
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-direct {v4, p0, v5, p2}, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 50724938
    iget-object p0, v4, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->videoModelJson:Ljava/lang/String;

    .line 50724940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724943
    move-result p0

    .line 50724944
    if-lez p0, :cond_54

    .line 50724946
    const/4 p0, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 p0, 0x0

    .line 50724949
    :goto_55
    if-eqz p0, :cond_61

    .line 50724951
    iget-object p0, v4, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->definitions:Ljava/util/List;

    .line 50724953
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724956
    move-result p0

    .line 50724957
    xor-int/2addr p0, v1

    .line 50724958
    if-eqz p0, :cond_61

    .line 50724960
    const/4 v0, 0x1

    .line 50724961
    :cond_61
    if-nez v0, :cond_64

    .line 50724963
    return-object v3

    .line 50724964
    :cond_64
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ad/sdk/impl/video/c;->b(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)Lcom/bytedance/android/ad/sdk/impl/video/b;

    .line 50724967
    move-result-object p0

    .line 50724968
    if-nez p0, :cond_6b

    .line 50724970
    return-object v3

    .line 50724971
    :cond_6b
    iget p2, p1, Lzn/a;->a:I

    .line 50724973
    if-eq p2, v1, :cond_93

    .line 50724975
    const/4 v0, 0x2

    .line 50724976
    if-eq p2, v0, :cond_8c

    .line 50724978
    const/4 v0, 0x3

    .line 50724979
    if-eq p2, v0, :cond_7d

    .line 50724981
    const/4 p0, 0x4

    .line 50724982
    if-eq p2, p0, :cond_79

    .line 50724984
    goto :goto_99

    .line 50724985
    :cond_79
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ad/sdk/impl/video/c;->a(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)V

    .line 50724988
    goto :goto_99

    .line 50724989
    :cond_7d
    iget-wide v0, p1, Lzn/a;->c:J

    .line 50724991
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ad/sdk/impl/video/b;->b(J)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 50724994
    move-result-object v3

    .line 50724995
    if-nez v3, :cond_99

    .line 50724997
    iget p1, p1, Lzn/a;->b:I

    .line 50724999
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/video/b;->a(I)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 50725002
    move-result-object v3

    .line 50725003
    goto :goto_99

    .line 50725004
    :cond_8c
    iget-wide p1, p1, Lzn/a;->c:J

    .line 50725006
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/video/b;->b(J)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 50725009
    move-result-object v3

    .line 50725010
    goto :goto_99

    .line 50725011
    :cond_93
    iget p1, p1, Lzn/a;->b:I

    .line 50725013
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/video/b;->a(I)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 50725016
    move-result-object v3

    .line 50725017
    :cond_99
    :goto_99
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p0, :cond_d

    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-nez v2, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    const/4 v3, 0x0

    .line 50724879
    if-eqz v2, :cond_12

    .line 50724880
    .line 50724881
    return-object v3

    .line 50724882
    :cond_12
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;

    .line 50724883
    .line 50724884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->a(Ljava/lang/String;)Lzn/a;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    if-nez p1, :cond_1e

    .line 50724892
    .line 50724893
    return-object v3

    .line 50724894
    :cond_1e
    const-class v2, Lhn/f;

    .line 50724895
    .line 50724896
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    check-cast v2, Lhn/f;

    .line 50724901
    .line 50724902
    if-eqz v2, :cond_99

    .line 50724903
    .line 50724904
    invoke-interface {v2}, Lhn/f;->a()Lcom/bytedance/android/ad/sdk/impl/video/c;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    if-nez v2, :cond_30

    .line 50724909
    .line 50724910
    goto/16 :goto_99

    .line 50724911
    .line 50724912
    :cond_30
    new-instance v4, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;

    .line 50724913
    .line 50724914
    iget-object v5, p1, Lzn/a;->d:Ljava/util/List;

    .line 50724915
    .line 50724916
    if-nez v5, :cond_3d

    .line 50724917
    .line 50724918
    sget-object v5, Lzn/b;->a:Lzn/b;

    .line 50724919
    .line 50724920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v5, Lzn/b;->c:Ljava/util/List;

    .line 50724924
    .line 50724925
    :cond_3d
    const-string v6, "creative_id"

    .line 50724926
    .line 50724927
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-direct {v4, p0, v5, p2}, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object p0, v4, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->videoModelJson:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p0

    .line 50724944
    if-lez p0, :cond_54

    .line 50724945
    .line 50724946
    const/4 p0, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 p0, 0x0

    .line 50724949
    :goto_55
    if-eqz p0, :cond_61

    .line 50724950
    .line 50724951
    iget-object p0, v4, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->definitions:Ljava/util/List;

    .line 50724952
    .line 50724953
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p0

    .line 50724957
    xor-int/2addr p0, v1

    .line 50724958
    if-eqz p0, :cond_61

    .line 50724959
    .line 50724960
    const/4 v0, 0x1

    .line 50724961
    :cond_61
    if-nez v0, :cond_64

    .line 50724962
    .line 50724963
    return-object v3

    .line 50724964
    :cond_64
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ad/sdk/impl/video/c;->b(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)Lcom/bytedance/android/ad/sdk/impl/video/b;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p0

    .line 50724968
    if-nez p0, :cond_6b

    .line 50724969
    .line 50724970
    return-object v3

    .line 50724971
    :cond_6b
    iget p2, p1, Lzn/a;->a:I

    .line 50724972
    .line 50724973
    if-eq p2, v1, :cond_93

    .line 50724974
    .line 50724975
    const/4 v0, 0x2

    .line 50724976
    if-eq p2, v0, :cond_8c

    .line 50724977
    .line 50724978
    const/4 v0, 0x3

    .line 50724979
    if-eq p2, v0, :cond_7d

    .line 50724980
    .line 50724981
    const/4 p0, 0x4

    .line 50724982
    if-eq p2, p0, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_99

    .line 50724985
    :cond_79
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ad/sdk/impl/video/c;->a(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_99

    .line 50724989
    :cond_7d
    iget-wide v0, p1, Lzn/a;->c:J

    .line 50724990
    .line 50724991
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ad/sdk/impl/video/b;->b(J)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v3

    .line 50724995
    if-nez v3, :cond_99

    .line 50724996
    .line 50724997
    iget p1, p1, Lzn/a;->b:I

    .line 50724998
    .line 50724999
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/video/b;->a(I)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v3

    .line 50725003
    goto :goto_99

    .line 50725004
    :cond_8c
    iget-wide p1, p1, Lzn/a;->c:J

    .line 50725005
    .line 50725006
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/video/b;->b(J)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v3

    .line 50725010
    goto :goto_99

    .line 50725011
    :cond_93
    iget p1, p1, Lzn/a;->b:I

    .line 50725012
    .line 50725013
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/video/b;->a(I)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v3

    .line 50725017
    :cond_99
    :goto_99
    return-object v3
.end method


