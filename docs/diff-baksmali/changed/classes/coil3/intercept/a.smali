## classes/coil3/intercept/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/request/e;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/request/e;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move-object/from16 v3, p4

    .line 84344840
    instance-of v4, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 84344842
    if-eqz v4, :cond_1b

    .line 84344844
    move-object v4, v3

    .line 84344845
    check-cast v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 84344847
    iget v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 84344849
    const/high16 v6, -0x80000000

    .line 84344851
    and-int v7, v5, v6

    .line 84344853
    if-eqz v7, :cond_1b

    .line 84344855
    sub-int/2addr v5, v6

    .line 84344856
    iput v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 84344858
    goto :goto_20

    .line 84344859
    :cond_1b
    new-instance v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 84344861
    invoke-direct {v4, v3}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344864
    :goto_20
    iget-object v3, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    .line 84344866
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344869
    move-result-object v5

    .line 84344870
    iget v6, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 84344872
    const/4 v7, 0x1

    .line 84344873
    if-eqz v6, :cond_59

    .line 84344875
    if-ne v6, v7, :cond_51

    .line 84344877
    iget v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 84344879
    iget v1, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 84344881
    iget-object v2, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 84344883
    check-cast v2, Ljava/util/List;

    .line 84344885
    iget-object v6, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 84344887
    check-cast v6, Lcoil3/j;

    .line 84344889
    iget-object v8, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 84344891
    check-cast v8, Lcoil3/request/l;

    .line 84344893
    iget-object v9, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 84344895
    check-cast v9, Lcoil3/request/e;

    .line 84344897
    iget-object v10, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 84344899
    check-cast v10, Lcoil3/intercept/EngineInterceptor$b;

    .line 84344901
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344904
    move-object v15, v8

    .line 84344905
    move v8, v0

    .line 84344906
    move-object v0, v10

    .line 84344907
    move-object v10, v5

    .line 84344908
    move-object v5, v4

    .line 84344909
    move-object v4, v2

    .line 84344910
    move-object v2, v15

    .line 84344911
    goto/16 :goto_117

    .line 84344913
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344915
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344917
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344920
    throw v0

    .line 84344921
    :cond_59
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344924
    sget-object v3, Lcoil3/request/f;->a:Lcoil3/m$c;

    .line 84344926
    invoke-static {v1, v3}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 84344929
    move-result-object v3

    .line 84344930
    check-cast v3, Ljava/util/List;

    .line 84344932
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84344935
    move-result v6

    .line 84344936
    if-eqz v6, :cond_6b

    .line 84344938
    return-object v0

    .line 84344939
    :cond_6b
    iget-object v6, v0, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/o;

    .line 84344941
    instance-of v8, v6, Lcoil3/a;

    .line 84344943
    if-nez v8, :cond_80

    .line 84344945
    sget-object v9, Lcoil3/request/f;->d:Lcoil3/m$c;

    .line 84344947
    invoke-static {v1, v9}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 84344950
    move-result-object v9

    .line 84344951
    check-cast v9, Ljava/lang/Boolean;

    .line 84344953
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344956
    move-result v9

    .line 84344957
    if-nez v9, :cond_80

    .line 84344959
    return-object v0

    .line 84344960
    :cond_80
    sget v9, Lcoil3/intercept/b;->a:I

    .line 84344962
    const/4 v9, 0x0

    .line 84344963
    if-eqz v8, :cond_9d

    .line 84344965
    move-object v10, v6

    .line 84344966
    check-cast v10, Lcoil3/a;

    .line 84344968
    iget-object v10, v10, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 84344970
    sget v11, Lcoil3/util/b;->a:I

    .line 84344972
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84344975
    move-result-object v11

    .line 84344976
    if-nez v11, :cond_94

    .line 84344978
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84344980
    :cond_94
    sget-object v12, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 84344982
    invoke-static {v12, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344985
    move-result v11

    .line 84344986
    if-eqz v11, :cond_9d

    .line 84344988
    goto :goto_e0

    .line 84344989
    :cond_9d
    sget-object v10, Lcoil3/util/g;->a:Lcoil3/util/g;

    .line 84344991
    invoke-virtual/range {p2 .. p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 84344994
    move-result-object v11

    .line 84344995
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344998
    move-result-object v11

    .line 84344999
    sget v12, Lcoil3/v;->a:I

    .line 84345001
    instance-of v12, v6, Lcoil3/i;

    .line 84345003
    if-eqz v12, :cond_b2

    .line 84345005
    check-cast v6, Lcoil3/i;

    .line 84345007
    iget-object v6, v6, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 84345009
    goto :goto_c4

    .line 84345010
    :cond_b2
    if-eqz v8, :cond_be

    .line 84345012
    check-cast v6, Lcoil3/a;

    .line 84345014
    iget-object v6, v6, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 84345016
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 84345018
    invoke-direct {v8, v11, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84345021
    goto :goto_c3

    .line 84345022
    :cond_be
    new-instance v8, Lcoil3/p;

    .line 84345024
    invoke-direct {v8, v6}, Lcoil3/p;-><init>(Lcoil3/o;)V

    .line 84345027
    :goto_c3
    move-object v6, v8

    .line 84345028
    :goto_c4
    sget-object v8, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 84345030
    invoke-static {v2, v8}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 84345033
    move-result-object v8

    .line 84345034
    check-cast v8, Landroid/graphics/Bitmap$Config;

    .line 84345036
    iget-object v11, v2, Lcoil3/request/l;->b:Lr4/Size;

    .line 84345038
    iget-object v12, v2, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 84345040
    iget-object v13, v2, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 84345042
    sget-object v14, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 84345044
    if-ne v13, v14, :cond_d8

    .line 84345046
    const/4 v13, 0x1

    .line 84345047
    goto :goto_d9

    .line 84345048
    :cond_d8
    const/4 v13, 0x0

    .line 84345049
    :goto_d9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345052
    invoke-static {v6, v8, v11, v12, v13}, Lcoil3/util/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr4/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 84345055
    move-result-object v10

    .line 84345056
    :goto_e0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345059
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 84345062
    move-result v6

    .line 84345063
    move-object v8, v5

    .line 84345064
    move-object v5, v4

    .line 84345065
    move-object v4, v3

    .line 84345066
    move-object/from16 v3, p3

    .line 84345068
    :goto_ec
    if-ge v9, v6, :cond_12c

    .line 84345070
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345073
    move-result-object v10

    .line 84345074
    check-cast v10, Lt4/a;

    .line 84345076
    iget-object v11, v2, Lcoil3/request/l;->b:Lr4/Size;

    .line 84345078
    iput-object v0, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 84345080
    iput-object v1, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 84345082
    iput-object v2, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 84345084
    iput-object v3, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 84345086
    iput-object v4, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 84345088
    iput v9, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 84345090
    iput v6, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 84345092
    iput v7, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 84345094
    invoke-virtual {v10}, Lt4/a;->b()Ljava/lang/Object;

    .line 84345097
    move-result-object v10

    .line 84345098
    if-ne v10, v8, :cond_10d

    .line 84345100
    return-object v8

    .line 84345101
    :cond_10d
    move v15, v9

    .line 84345102
    move-object v9, v1

    .line 84345103
    move v1, v15

    .line 84345104
    move/from16 v16, v6

    .line 84345106
    move-object v6, v3

    .line 84345107
    move-object v3, v10

    .line 84345108
    move-object v10, v8

    .line 84345109
    move/from16 v8, v16

    .line 84345111
    :goto_117
    check-cast v3, Landroid/graphics/Bitmap;

    .line 84345113
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84345116
    move-result-object v11

    .line 84345117
    invoke-static {v11}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 84345120
    add-int/2addr v1, v7

    .line 84345121
    move-object v15, v9

    .line 84345122
    move v9, v1

    .line 84345123
    move-object v1, v15

    .line 84345124
    move-object/from16 v16, v10

    .line 84345126
    move-object v10, v3

    .line 84345127
    move-object v3, v6

    .line 84345128
    move v6, v8

    .line 84345129
    move-object/from16 v8, v16

    .line 84345131
    goto :goto_ec

    .line 84345132
    :cond_12c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345135
    sget v1, Lcoil3/v;->a:I

    .line 84345137
    new-instance v1, Lcoil3/a;

    .line 84345139
    invoke-direct {v1, v10}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 84345142
    iget-boolean v2, v0, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    .line 84345144
    iget-object v3, v0, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    .line 84345146
    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    .line 84345148
    new-instance v4, Lcoil3/intercept/EngineInterceptor$b;

    .line 84345150
    invoke-direct {v4, v1, v2, v3, v0}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 84345153
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final a(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/request/e;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move-object/from16 v3, p4

    .line 84344839
    .line 84344840
    instance-of v4, v3, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 84344841
    .line 84344842
    if-eqz v4, :cond_1b

    .line 84344843
    .line 84344844
    move-object v4, v3

    .line 84344845
    check-cast v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 84344846
    .line 84344847
    iget v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 84344848
    .line 84344849
    const/high16 v6, -0x80000000

    .line 84344850
    .line 84344851
    and-int v7, v5, v6

    .line 84344852
    .line 84344853
    if-eqz v7, :cond_1b

    .line 84344854
    .line 84344855
    sub-int/2addr v5, v6

    .line 84344856
    iput v5, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 84344857
    .line 84344858
    goto :goto_20

    .line 84344859
    :cond_1b
    new-instance v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 84344860
    .line 84344861
    invoke-direct {v4, v3}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344862
    .line 84344863
    .line 84344864
    :goto_20
    iget-object v3, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    .line 84344865
    .line 84344866
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v5

    .line 84344870
    iget v6, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 84344871
    .line 84344872
    const/4 v7, 0x1

    .line 84344873
    if-eqz v6, :cond_59

    .line 84344874
    .line 84344875
    if-ne v6, v7, :cond_51

    .line 84344876
    .line 84344877
    iget v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 84344878
    .line 84344879
    iget v1, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 84344880
    .line 84344881
    iget-object v2, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 84344882
    .line 84344883
    check-cast v2, Ljava/util/List;

    .line 84344884
    .line 84344885
    iget-object v6, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 84344886
    .line 84344887
    check-cast v6, Lcoil3/j;

    .line 84344888
    .line 84344889
    iget-object v8, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 84344890
    .line 84344891
    check-cast v8, Lcoil3/request/l;

    .line 84344892
    .line 84344893
    iget-object v9, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 84344894
    .line 84344895
    check-cast v9, Lcoil3/request/e;

    .line 84344896
    .line 84344897
    iget-object v10, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 84344898
    .line 84344899
    check-cast v10, Lcoil3/intercept/EngineInterceptor$b;

    .line 84344900
    .line 84344901
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344902
    .line 84344903
    .line 84344904
    move-object v15, v8

    .line 84344905
    move v8, v0

    .line 84344906
    move-object v0, v10

    .line 84344907
    move-object v10, v5

    .line 84344908
    move-object v5, v4

    .line 84344909
    move-object v4, v2

    .line 84344910
    move-object v2, v15

    .line 84344911
    goto/16 :goto_117

    .line 84344912
    .line 84344913
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344914
    .line 84344915
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344916
    .line 84344917
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    throw v0

    .line 84344921
    :cond_59
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344922
    .line 84344923
    .line 84344924
    sget-object v3, Lcoil3/request/f;->a:Lcoil3/m$c;

    .line 84344925
    .line 84344926
    invoke-static {v1, v3}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v3

    .line 84344930
    check-cast v3, Ljava/util/List;

    .line 84344931
    .line 84344932
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v6

    .line 84344936
    if-eqz v6, :cond_6b

    .line 84344937
    .line 84344938
    return-object v0

    .line 84344939
    :cond_6b
    iget-object v6, v0, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/o;

    .line 84344940
    .line 84344941
    instance-of v8, v6, Lcoil3/a;

    .line 84344942
    .line 84344943
    if-nez v8, :cond_80

    .line 84344944
    .line 84344945
    sget-object v9, Lcoil3/request/f;->d:Lcoil3/m$c;

    .line 84344946
    .line 84344947
    invoke-static {v1, v9}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v9

    .line 84344951
    check-cast v9, Ljava/lang/Boolean;

    .line 84344952
    .line 84344953
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v9

    .line 84344957
    if-nez v9, :cond_80

    .line 84344958
    .line 84344959
    return-object v0

    .line 84344960
    :cond_80
    sget v9, Lcoil3/intercept/b;->a:I

    .line 84344961
    .line 84344962
    const/4 v9, 0x0

    .line 84344963
    if-eqz v8, :cond_9d

    .line 84344964
    .line 84344965
    move-object v10, v6

    .line 84344966
    check-cast v10, Lcoil3/a;

    .line 84344967
    .line 84344968
    iget-object v10, v10, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 84344969
    .line 84344970
    sget v11, Lcoil3/util/b;->a:I

    .line 84344971
    .line 84344972
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v11

    .line 84344976
    if-nez v11, :cond_94

    .line 84344977
    .line 84344978
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84344979
    .line 84344980
    :cond_94
    sget-object v12, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 84344981
    .line 84344982
    invoke-static {v12, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v11

    .line 84344986
    if-eqz v11, :cond_9d

    .line 84344987
    .line 84344988
    goto :goto_e0

    .line 84344989
    :cond_9d
    sget-object v10, Lcoil3/util/g;->a:Lcoil3/util/g;

    .line 84344990
    .line 84344991
    invoke-virtual/range {p2 .. p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v11

    .line 84344995
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v11

    .line 84344999
    sget v12, Lcoil3/v;->a:I

    .line 84345000
    .line 84345001
    instance-of v12, v6, Lcoil3/i;

    .line 84345002
    .line 84345003
    if-eqz v12, :cond_b2

    .line 84345004
    .line 84345005
    check-cast v6, Lcoil3/i;

    .line 84345006
    .line 84345007
    iget-object v6, v6, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 84345008
    .line 84345009
    goto :goto_c4

    .line 84345010
    :cond_b2
    if-eqz v8, :cond_be

    .line 84345011
    .line 84345012
    check-cast v6, Lcoil3/a;

    .line 84345013
    .line 84345014
    iget-object v6, v6, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 84345015
    .line 84345016
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 84345017
    .line 84345018
    invoke-direct {v8, v11, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84345019
    .line 84345020
    .line 84345021
    goto :goto_c3

    .line 84345022
    :cond_be
    new-instance v8, Lcoil3/p;

    .line 84345023
    .line 84345024
    invoke-direct {v8, v6}, Lcoil3/p;-><init>(Lcoil3/o;)V

    .line 84345025
    .line 84345026
    .line 84345027
    :goto_c3
    move-object v6, v8

    .line 84345028
    :goto_c4
    sget-object v8, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 84345029
    .line 84345030
    invoke-static {v2, v8}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v8

    .line 84345034
    check-cast v8, Landroid/graphics/Bitmap$Config;

    .line 84345035
    .line 84345036
    iget-object v11, v2, Lcoil3/request/l;->b:Lr4/Size;

    .line 84345037
    .line 84345038
    iget-object v12, v2, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 84345039
    .line 84345040
    iget-object v13, v2, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 84345041
    .line 84345042
    sget-object v14, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 84345043
    .line 84345044
    if-ne v13, v14, :cond_d8

    .line 84345045
    .line 84345046
    const/4 v13, 0x1

    .line 84345047
    goto :goto_d9

    .line 84345048
    :cond_d8
    const/4 v13, 0x0

    .line 84345049
    :goto_d9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-static {v6, v8, v11, v12, v13}, Lcoil3/util/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr4/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v10

    .line 84345056
    :goto_e0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v6

    .line 84345063
    move-object v8, v5

    .line 84345064
    move-object v5, v4

    .line 84345065
    move-object v4, v3

    .line 84345066
    move-object/from16 v3, p3

    .line 84345067
    .line 84345068
    :goto_ec
    if-ge v9, v6, :cond_12c

    .line 84345069
    .line 84345070
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v10

    .line 84345074
    check-cast v10, Lt4/a;

    .line 84345075
    .line 84345076
    iget-object v11, v2, Lcoil3/request/l;->b:Lr4/Size;

    .line 84345077
    .line 84345078
    iput-object v0, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 84345079
    .line 84345080
    iput-object v1, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 84345081
    .line 84345082
    iput-object v2, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 84345083
    .line 84345084
    iput-object v3, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 84345085
    .line 84345086
    iput-object v4, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 84345087
    .line 84345088
    iput v9, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 84345089
    .line 84345090
    iput v6, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 84345091
    .line 84345092
    iput v7, v5, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 84345093
    .line 84345094
    invoke-virtual {v10}, Lt4/a;->b()Ljava/lang/Object;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v10

    .line 84345098
    if-ne v10, v8, :cond_10d

    .line 84345099
    .line 84345100
    return-object v8

    .line 84345101
    :cond_10d
    move v15, v9

    .line 84345102
    move-object v9, v1

    .line 84345103
    move v1, v15

    .line 84345104
    move/from16 v16, v6

    .line 84345105
    .line 84345106
    move-object v6, v3

    .line 84345107
    move-object v3, v10

    .line 84345108
    move-object v10, v8

    .line 84345109
    move/from16 v8, v16

    .line 84345110
    .line 84345111
    :goto_117
    check-cast v3, Landroid/graphics/Bitmap;

    .line 84345112
    .line 84345113
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v11

    .line 84345117
    invoke-static {v11}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 84345118
    .line 84345119
    .line 84345120
    add-int/2addr v1, v7

    .line 84345121
    move-object v15, v9

    .line 84345122
    move v9, v1

    .line 84345123
    move-object v1, v15

    .line 84345124
    move-object/from16 v16, v10

    .line 84345125
    .line 84345126
    move-object v10, v3

    .line 84345127
    move-object v3, v6

    .line 84345128
    move v6, v8

    .line 84345129
    move-object/from16 v8, v16

    .line 84345130
    .line 84345131
    goto :goto_ec

    .line 84345132
    :cond_12c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345133
    .line 84345134
    .line 84345135
    sget v1, Lcoil3/v;->a:I

    .line 84345136
    .line 84345137
    new-instance v1, Lcoil3/a;

    .line 84345138
    .line 84345139
    invoke-direct {v1, v10}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 84345140
    .line 84345141
    .line 84345142
    iget-boolean v2, v0, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    .line 84345143
    .line 84345144
    iget-object v3, v0, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    .line 84345145
    .line 84345146
    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    .line 84345147
    .line 84345148
    new-instance v4, Lcoil3/intercept/EngineInterceptor$b;

    .line 84345149
    .line 84345150
    invoke-direct {v4, v1, v2, v3, v0}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 84345151
    .line 84345152
    .line 84345153
    return-object v4
.end method


