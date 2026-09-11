## classes10/com/ss/android/download/api/common/DefaultNetApi$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic doPostBody$default(Lcom/ss/android/download/api/common/DefaultNetApi;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public static synthetic doPostBody$default(Lcom/ss/android/download/api/common/DefaultNetApi;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 15

    .prologue
    .line 134479872
    if-nez p7, :cond_21

    .line 134479874
    and-int/lit8 p7, p6, 0x4

    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    if-eqz p7, :cond_9

    .line 134479879
    move-object v4, v0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v4, p3

    .line 134479882
    :goto_a
    and-int/lit8 p3, p6, 0x8

    .line 134479884
    if-eqz p3, :cond_10

    .line 134479886
    move-object v5, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v5, p4

    .line 134479889
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 134479891
    if-eqz p3, :cond_18

    .line 134479893
    const/4 p5, 0x1

    .line 134479894
    const/4 v6, 0x1

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v6, p5

    .line 134479897
    :goto_19
    move-object v1, p0

    .line 134479898
    move-object v2, p1

    .line 134479899
    move-object v3, p2

    .line 134479900
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/download/api/common/DefaultNetApi;->doPostBody(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 134479903
    move-result-object p0

    .line 134479904
    return-object p0

    .line 134479905
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479907
    const-string p1, "Super calls with default arguments not supported in this target, function: doPostBody"

    .line 134479909
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479912
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic doPostBody$default(Lcom/ss/android/download/api/common/DefaultNetApi;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 15

    .prologue
    .line 134479872
    if-nez p7, :cond_21

    .line 134479873
    .line 134479874
    and-int/lit8 p7, p6, 0x4

    .line 134479875
    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    if-eqz p7, :cond_9

    .line 134479878
    .line 134479879
    move-object v4, v0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v4, p3

    .line 134479882
    :goto_a
    and-int/lit8 p3, p6, 0x8

    .line 134479883
    .line 134479884
    if-eqz p3, :cond_10

    .line 134479885
    .line 134479886
    move-object v5, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v5, p4

    .line 134479889
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 134479890
    .line 134479891
    if-eqz p3, :cond_18

    .line 134479892
    .line 134479893
    const/4 p5, 0x1

    .line 134479894
    const/4 v6, 0x1

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v6, p5

    .line 134479897
    :goto_19
    move-object v1, p0

    .line 134479898
    move-object v2, p1

    .line 134479899
    move-object v3, p2

    .line 134479900
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/download/api/common/DefaultNetApi;->doPostBody(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 134479901
    .line 134479902
    .line 134479903
    move-result-object p0

    .line 134479904
    return-object p0

    .line 134479905
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479906
    .line 134479907
    const-string p1, "Super calls with default arguments not supported in this target, function: doPostBody"

    .line 134479908
    .line 134479909
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479910
    .line 134479911
    .line 134479912
    throw p0
.end method


