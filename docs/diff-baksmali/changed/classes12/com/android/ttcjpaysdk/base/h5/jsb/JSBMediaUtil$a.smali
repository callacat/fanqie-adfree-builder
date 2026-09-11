## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a.smali
# added=0 removed=0 changed=1

.method public final a([Ljava/lang/String;[IZ)V
[MOD-CHANGED]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 14

    .prologue
    .line 50724864
    if-nez p3, :cond_83

    .line 50724866
    new-instance p3, Lorg/json/JSONObject;

    .line 50724868
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    const-string v0, ""

    .line 50724873
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 50724879
    move-result-object v1

    .line 50724880
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a;->c:Landroid/app/Activity;

    .line 50724882
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724885
    move-result-object v1

    .line 50724886
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    move-result v3

    .line 50724890
    if-eqz v3, :cond_6f

    .line 50724892
    move-object v3, v1

    .line 50724893
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 50724895
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50724898
    move-result v3

    .line 50724899
    aget-object v4, p1, v3

    .line 50724901
    aget v3, p2, v3

    .line 50724903
    const/4 v5, 0x0

    .line 50724904
    if-nez v3, :cond_2c

    .line 50724906
    const/4 v3, 0x0

    .line 50724907
    goto :goto_3b

    .line 50724908
    :cond_2c
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    invoke-static {v2, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50724914
    move-result v3

    .line 50724915
    const/4 v6, 0x1

    .line 50724916
    xor-int/2addr v3, v6

    .line 50724917
    if-eqz v3, :cond_3a

    .line 50724919
    const/4 v6, 0x2

    .line 50724920
    const/4 v3, 0x2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v3, 0x1

    .line 50724923
    :goto_3b
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50724925
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724928
    move-result v6

    .line 50724929
    if-eqz v6, :cond_46

    .line 50724931
    const-string v4, "STORAGE"

    .line 50724933
    goto :goto_6b

    .line 50724934
    :cond_46
    const-string v6, "android.permission.CAMERA"

    .line 50724936
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    move-result v6

    .line 50724940
    if-eqz v6, :cond_51

    .line 50724942
    const-string v4, "CAMERA"

    .line 50724944
    goto :goto_6b

    .line 50724945
    :cond_51
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724948
    const-string v5, "."

    .line 50724950
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50724953
    move-result-object v5

    .line 50724954
    const/4 v6, 0x0

    .line 50724955
    const/4 v7, 0x0

    .line 50724956
    const/4 v8, 0x6

    .line 50724957
    const/4 v9, 0x0

    .line 50724958
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724961
    move-result-object v4

    .line 50724962
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724965
    move-result-object v4

    .line 50724966
    check-cast v4, Ljava/lang/String;

    .line 50724968
    if-nez v4, :cond_6b

    .line 50724970
    move-object v4, v0

    .line 50724971
    :cond_6b
    :goto_6b
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724974
    goto :goto_16

    .line 50724975
    :cond_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a;->a:Lzb0/a;

    .line 50724977
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 50724979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    const-string p2, "no permission"

    .line 50724984
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 50724987
    move-result-object p2

    .line 50724988
    const/4 p3, -0x2

    .line 50724989
    iput p3, p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 50724991
    invoke-interface {p1, p2}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 50724994
    goto :goto_88

    .line 50724995
    :cond_83
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50724997
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725000
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 14

    .prologue
    .line 50724864
    if-nez p3, :cond_83

    .line 50724865
    .line 50724866
    new-instance p3, Lorg/json/JSONObject;

    .line 50724867
    .line 50724868
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v0, ""

    .line 50724872
    .line 50724873
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a;->c:Landroid/app/Activity;

    .line 50724881
    .line 50724882
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v3

    .line 50724890
    if-eqz v3, :cond_6f

    .line 50724891
    .line 50724892
    move-object v3, v1

    .line 50724893
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 50724894
    .line 50724895
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v3

    .line 50724899
    aget-object v4, p1, v3

    .line 50724900
    .line 50724901
    aget v3, p2, v3

    .line 50724902
    .line 50724903
    const/4 v5, 0x0

    .line 50724904
    if-nez v3, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v3, 0x0

    .line 50724907
    goto :goto_3b

    .line 50724908
    :cond_2c
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {v2, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    const/4 v6, 0x1

    .line 50724916
    xor-int/2addr v3, v6

    .line 50724917
    if-eqz v3, :cond_3a

    .line 50724918
    .line 50724919
    const/4 v6, 0x2

    .line 50724920
    const/4 v3, 0x2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v3, 0x1

    .line 50724923
    :goto_3b
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50724924
    .line 50724925
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v6

    .line 50724929
    if-eqz v6, :cond_46

    .line 50724930
    .line 50724931
    const-string v4, "STORAGE"

    .line 50724932
    .line 50724933
    goto :goto_6b

    .line 50724934
    :cond_46
    const-string v6, "android.permission.CAMERA"

    .line 50724935
    .line 50724936
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v6

    .line 50724940
    if-eqz v6, :cond_51

    .line 50724941
    .line 50724942
    const-string v4, "CAMERA"

    .line 50724943
    .line 50724944
    goto :goto_6b

    .line 50724945
    :cond_51
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v5, "."

    .line 50724949
    .line 50724950
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v5

    .line 50724954
    const/4 v6, 0x0

    .line 50724955
    const/4 v7, 0x0

    .line 50724956
    const/4 v8, 0x6

    .line 50724957
    const/4 v9, 0x0

    .line 50724958
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v4

    .line 50724962
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    check-cast v4, Ljava/lang/String;

    .line 50724967
    .line 50724968
    if-nez v4, :cond_6b

    .line 50724969
    .line 50724970
    move-object v4, v0

    .line 50724971
    :cond_6b
    :goto_6b
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_16

    .line 50724975
    :cond_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a;->a:Lzb0/a;

    .line 50724976
    .line 50724977
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p2, "no permission"

    .line 50724983
    .line 50724984
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    const/4 p3, -0x2

    .line 50724989
    iput p3, p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 50724990
    .line 50724991
    invoke-interface {p1, p2}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_88

    .line 50724995
    :cond_83
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50724996
    .line 50724997
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    return-void
.end method


