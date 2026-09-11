## classes21/d85/k.smali
# added=0 removed=0 changed=3

.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
[MOD-CHANGED]
.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    iget-object v1, v0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 34078727
    if-eqz v1, :cond_2ec

    .line 34078729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 34078731
    if-eqz v1, :cond_2ec

    .line 34078733
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078736
    move-result-object v1

    .line 34078737
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078739
    if-nez v1, :cond_17

    .line 34078741
    goto/16 :goto_2ec

    .line 34078743
    :cond_17
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078745
    const/4 v3, 0x1

    .line 34078746
    const/4 v4, 0x0

    .line 34078747
    if-eqz v2, :cond_27

    .line 34078749
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34078752
    move-result v2

    .line 34078753
    const/16 v5, 0x276

    .line 34078755
    if-ne v2, v5, :cond_27

    .line 34078757
    const/4 v2, 0x1

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v2, 0x0

    .line 34078760
    :goto_28
    if-nez v2, :cond_34

    .line 34078762
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34078764
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34078766
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34078768
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078771
    return-object v1

    .line 34078772
    :cond_34
    invoke-static {v1}, Ld85/k;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ld85/k$a;

    .line 34078775
    move-result-object v2

    .line 34078776
    const/4 v5, 0x0

    .line 34078777
    if-eqz v2, :cond_3c

    .line 34078779
    goto :goto_5a

    .line 34078780
    :cond_3c
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 34078782
    if-eqz v1, :cond_59

    .line 34078784
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 34078787
    move-result-object v1

    .line 34078788
    if-eqz v1, :cond_59

    .line 34078790
    new-instance v2, Ld85/j;

    .line 34078792
    invoke-direct {v2}, Ld85/j;-><init>()V

    .line 34078795
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34078798
    move-result-object v1

    .line 34078799
    if-eqz v1, :cond_59

    .line 34078801
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 34078804
    move-result-object v1

    .line 34078805
    move-object v2, v1

    .line 34078806
    check-cast v2, Ld85/k$a;

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    move-object v2, v5

    .line 34078810
    :goto_5a
    if-nez v2, :cond_66

    .line 34078812
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34078814
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34078816
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34078818
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078821
    return-object v1

    .line 34078822
    :cond_66
    instance-of v1, v2, Ld85/k$a$c;

    .line 34078824
    const/16 v6, 0xa

    .line 34078826
    const-string v7, ""

    .line 34078828
    if-eqz v1, :cond_12f

    .line 34078830
    check-cast v2, Ld85/k$a$c;

    .line 34078832
    iget-object v1, v2, Ld85/k$a$c;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078834
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34078836
    if-nez v2, :cond_78

    .line 34078838
    move-object v12, v7

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    move-object v12, v2

    .line 34078841
    :goto_79
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34078843
    if-nez v2, :cond_7f

    .line 34078845
    move-object v13, v7

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    move-object v13, v2

    .line 34078848
    :goto_80
    invoke-static {v1}, Ld85/m;->a(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 34078851
    move-result-object v11

    .line 34078852
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34078855
    move-result v2

    .line 34078856
    if-nez v2, :cond_8c

    .line 34078858
    const/4 v2, 0x1

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    const/4 v2, 0x0

    .line 34078861
    :goto_8d
    if-nez v2, :cond_123

    .line 34078863
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078866
    move-result v2

    .line 34078867
    if-nez v2, :cond_97

    .line 34078869
    const/4 v2, 0x1

    .line 34078870
    goto :goto_98

    .line 34078871
    :cond_97
    const/4 v2, 0x0

    .line 34078872
    :goto_98
    if-nez v2, :cond_123

    .line 34078874
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078877
    move-result v2

    .line 34078878
    if-nez v2, :cond_a2

    .line 34078880
    const/4 v2, 0x1

    .line 34078881
    goto :goto_a3

    .line 34078882
    :cond_a2
    const/4 v2, 0x0

    .line 34078883
    :goto_a3
    if-eqz v2, :cond_a7

    .line 34078885
    goto/16 :goto_123

    .line 34078887
    :cond_a7
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078889
    if-eqz v2, :cond_b2

    .line 34078891
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078894
    move-result v5

    .line 34078895
    move/from16 v20, v5

    .line 34078897
    goto :goto_b4

    .line 34078898
    :cond_b2
    const/16 v20, 0x0

    .line 34078900
    :goto_b4
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078902
    if-eq v2, v5, :cond_c0

    .line 34078904
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078906
    if-ne v2, v5, :cond_bd

    .line 34078908
    goto :goto_c0

    .line 34078909
    :cond_bd
    const/16 v19, 0x0

    .line 34078911
    goto :goto_c2

    .line 34078912
    :cond_c0
    :goto_c0
    const/16 v19, 0x1

    .line 34078914
    :goto_c2
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34078916
    invoke-static {v2}, Ld85/k;->c(Ljava/util/List;)Ljava/util/List;

    .line 34078919
    move-result-object v2

    .line 34078920
    iget-object v9, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34078922
    iget-object v10, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34078924
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 34078926
    if-nez v3, :cond_d2

    .line 34078928
    move-object v14, v7

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    move-object v14, v3

    .line 34078931
    :goto_d3
    iget-boolean v15, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 34078933
    new-instance v3, Ljava/util/ArrayList;

    .line 34078935
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078938
    move-result v4

    .line 34078939
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078942
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078945
    move-result-object v4

    .line 34078946
    :goto_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078949
    move-result v5

    .line 34078950
    if-eqz v5, :cond_f4

    .line 34078952
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078955
    move-result-object v5

    .line 34078956
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;

    .line 34078958
    iget-object v5, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;->a:Ljava/lang/String;

    .line 34078960
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078963
    goto :goto_e2

    .line 34078964
    :cond_f4
    const-string v18, ""

    .line 34078966
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 34078968
    if-nez v4, :cond_fd

    .line 34078970
    move-object/from16 v21, v7

    .line 34078972
    goto :goto_ff

    .line 34078973
    :cond_fd
    move-object/from16 v21, v4

    .line 34078975
    :goto_ff
    const-string/jumbo v22, "video"

    .line 34078978
    const/16 v23, 0x0

    .line 34078980
    const/16 v24, 0x0

    .line 34078982
    const/16 v25, 0x0

    .line 34078984
    const/16 v26, 0x0

    .line 34078986
    const/16 v27, 0x0

    .line 34078988
    const/16 v28, 0x0

    .line 34078990
    iget-object v0, v0, Lf85/e;->e:Lf85/c;

    .line 34078992
    move-object/from16 v30, v0

    .line 34078994
    const v31, 0xfc000

    .line 34078997
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 34078999
    move-object v8, v0

    .line 34079000
    move-object/from16 v16, v3

    .line 34079002
    move-object/from16 v17, v2

    .line 34079004
    move-object/from16 v29, v1

    .line 34079006
    invoke-direct/range {v8 .. v31}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;Lf85/c;I)V

    .line 34079009
    goto/16 :goto_2e5

    .line 34079011
    :cond_123
    :goto_123
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079013
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079015
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079017
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079020
    :goto_12c
    move-object v0, v1

    .line 34079021
    goto/16 :goto_2e5

    .line 34079023
    :cond_12f
    instance-of v1, v2, Ld85/k$a$a;

    .line 34079025
    if-eqz v1, :cond_1d0

    .line 34079027
    check-cast v2, Ld85/k$a$a;

    .line 34079029
    iget-object v1, v2, Ld85/k$a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079031
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34079033
    if-nez v2, :cond_13d

    .line 34079035
    move-object v12, v7

    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    move-object v12, v2

    .line 34079038
    :goto_13e
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34079040
    if-nez v2, :cond_144

    .line 34079042
    move-object v13, v7

    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    move-object v13, v2

    .line 34079045
    :goto_145
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34079047
    if-nez v2, :cond_14c

    .line 34079049
    move-object/from16 v23, v7

    .line 34079051
    goto :goto_14e

    .line 34079052
    :cond_14c
    move-object/from16 v23, v2

    .line 34079054
    :goto_14e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34079057
    move-result v2

    .line 34079058
    if-nez v2, :cond_156

    .line 34079060
    const/4 v2, 0x1

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    const/4 v2, 0x0

    .line 34079063
    :goto_157
    if-nez v2, :cond_1c5

    .line 34079065
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079068
    move-result v2

    .line 34079069
    if-nez v2, :cond_161

    .line 34079071
    const/4 v2, 0x1

    .line 34079072
    goto :goto_162

    .line 34079073
    :cond_161
    const/4 v2, 0x0

    .line 34079074
    :goto_162
    if-nez v2, :cond_1c5

    .line 34079076
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 34079079
    move-result v2

    .line 34079080
    if-nez v2, :cond_16b

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    const/4 v3, 0x0

    .line 34079084
    :goto_16c
    if-eqz v3, :cond_16f

    .line 34079086
    goto :goto_1c5

    .line 34079087
    :cond_16f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34079089
    invoke-static {v1}, Ld85/k;->c(Ljava/util/List;)Ljava/util/List;

    .line 34079092
    move-result-object v1

    .line 34079093
    iget-object v9, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079095
    iget-object v10, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079097
    const-string v11, ""

    .line 34079099
    const/4 v14, 0x0

    .line 34079100
    const/4 v15, 0x0

    .line 34079101
    new-instance v2, Ljava/util/ArrayList;

    .line 34079103
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079106
    move-result v3

    .line 34079107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079113
    move-result-object v3

    .line 34079114
    :goto_18a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079117
    move-result v4

    .line 34079118
    if-eqz v4, :cond_19c

    .line 34079120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079123
    move-result-object v4

    .line 34079124
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;

    .line 34079126
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;->a:Ljava/lang/String;

    .line 34079128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079131
    goto :goto_18a

    .line 34079132
    :cond_19c
    const/16 v18, 0x0

    .line 34079134
    const/16 v19, 0x0

    .line 34079136
    const/16 v20, 0x0

    .line 34079138
    const/16 v21, 0x0

    .line 34079140
    const-string v22, "book"

    .line 34079142
    const/16 v24, 0x0

    .line 34079144
    const/16 v25, 0x0

    .line 34079146
    const/16 v26, 0x0

    .line 34079148
    const/16 v27, 0x0

    .line 34079150
    const/16 v28, 0x0

    .line 34079152
    const/16 v29, 0x0

    .line 34079154
    iget-object v0, v0, Lf85/e;->e:Lf85/c;

    .line 34079156
    move-object/from16 v30, v0

    .line 34079158
    const v31, 0x1f9e60

    .line 34079161
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 34079163
    move-object v8, v0

    .line 34079164
    move-object/from16 v16, v2

    .line 34079166
    move-object/from16 v17, v1

    .line 34079168
    invoke-direct/range {v8 .. v31}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;Lf85/c;I)V

    .line 34079171
    goto/16 :goto_2e5

    .line 34079173
    :cond_1c5
    :goto_1c5
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079175
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079177
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079179
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079182
    goto/16 :goto_12c

    .line 34079184
    :cond_1d0
    instance-of v1, v2, Ld85/k$a$b;

    .line 34079186
    if-eqz v1, :cond_2e6

    .line 34079188
    check-cast v2, Ld85/k$a$b;

    .line 34079190
    iget-object v1, v2, Ld85/k$a$b;->a:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079192
    iget-object v2, v2, Ld85/k$a$b;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079194
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34079196
    if-nez v8, :cond_1e1

    .line 34079198
    move-object/from16 v25, v7

    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    move-object/from16 v25, v8

    .line 34079203
    :goto_1e3
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34079205
    if-eqz v8, :cond_1f6

    .line 34079207
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079210
    move-result v9

    .line 34079211
    if-lez v9, :cond_1ef

    .line 34079213
    const/4 v9, 0x1

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v9, 0x0

    .line 34079216
    :goto_1f0
    if-eqz v9, :cond_1f3

    .line 34079218
    goto :goto_1f4

    .line 34079219
    :cond_1f3
    move-object v8, v5

    .line 34079220
    :goto_1f4
    if-nez v8, :cond_1fc

    .line 34079222
    :cond_1f6
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 34079224
    if-nez v8, :cond_1fc

    .line 34079226
    move-object v13, v7

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    move-object v13, v8

    .line 34079229
    :goto_1fd
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 34079232
    move-result v8

    .line 34079233
    if-nez v8, :cond_205

    .line 34079235
    const/4 v8, 0x1

    .line 34079236
    goto :goto_206

    .line 34079237
    :cond_205
    const/4 v8, 0x0

    .line 34079238
    :goto_206
    if-nez v8, :cond_2da

    .line 34079240
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079243
    move-result v8

    .line 34079244
    if-nez v8, :cond_210

    .line 34079246
    const/4 v8, 0x1

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    const/4 v8, 0x0

    .line 34079249
    :goto_211
    if-eqz v8, :cond_215

    .line 34079251
    goto/16 :goto_2da

    .line 34079253
    :cond_215
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34079255
    invoke-static {v8}, Ld85/k;->c(Ljava/util/List;)Ljava/util/List;

    .line 34079258
    move-result-object v8

    .line 34079259
    iget-object v10, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079261
    iget-object v11, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079263
    const-string v12, ""

    .line 34079265
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34079267
    if-nez v1, :cond_227

    .line 34079269
    move-object v14, v7

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    move-object v14, v1

    .line 34079272
    :goto_228
    const/4 v15, 0x0

    .line 34079273
    const/16 v16, 0x0

    .line 34079275
    new-instance v1, Ljava/util/ArrayList;

    .line 34079277
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079280
    move-result v6

    .line 34079281
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079284
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079287
    move-result-object v6

    .line 34079288
    :goto_238
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079291
    move-result v9

    .line 34079292
    if-eqz v9, :cond_24a

    .line 34079294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079297
    move-result-object v9

    .line 34079298
    check-cast v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;

    .line 34079300
    iget-object v9, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;->a:Ljava/lang/String;

    .line 34079302
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079305
    goto :goto_238

    .line 34079306
    :cond_24a
    const/16 v19, 0x0

    .line 34079308
    const/16 v20, 0x0

    .line 34079310
    const/16 v21, 0x0

    .line 34079312
    const/16 v22, 0x0

    .line 34079314
    const-string v23, "post"

    .line 34079316
    const/16 v24, 0x0

    .line 34079318
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34079320
    if-eqz v6, :cond_263

    .line 34079322
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079325
    move-result v6

    .line 34079326
    if-eqz v6, :cond_261

    .line 34079328
    goto :goto_263

    .line 34079329
    :cond_261
    const/4 v6, 0x0

    .line 34079330
    goto :goto_264

    .line 34079331
    :cond_263
    :goto_263
    const/4 v6, 0x1

    .line 34079332
    :goto_264
    if-nez v6, :cond_26c

    .line 34079334
    const-string/jumbo v3, "video"

    .line 34079337
    :goto_269
    move-object/from16 v26, v3

    .line 34079339
    goto :goto_281

    .line 34079340
    :cond_26c
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34079342
    if-eqz v6, :cond_278

    .line 34079344
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079347
    move-result v6

    .line 34079348
    if-eqz v6, :cond_277

    .line 34079350
    goto :goto_278

    .line 34079351
    :cond_277
    const/4 v3, 0x0

    .line 34079352
    :cond_278
    :goto_278
    if-nez v3, :cond_27e

    .line 34079354
    const-string/jumbo v3, "topic"

    .line 34079357
    goto :goto_269

    .line 34079358
    :cond_27e
    const-string v3, "picture"

    .line 34079360
    goto :goto_269

    .line 34079361
    :goto_281
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34079363
    if-eqz v3, :cond_298

    .line 34079365
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079368
    move-result-object v3

    .line 34079369
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34079371
    if-eqz v3, :cond_298

    .line 34079373
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 34079375
    if-eqz v3, :cond_298

    .line 34079377
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 34079380
    move-result v4

    .line 34079381
    move/from16 v27, v4

    .line 34079383
    goto :goto_29a

    .line 34079384
    :cond_298
    const/16 v27, 0x0

    .line 34079386
    :goto_29a
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34079388
    if-eqz v3, :cond_2a9

    .line 34079390
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079393
    move-result-object v3

    .line 34079394
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34079396
    if-eqz v3, :cond_2a9

    .line 34079398
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 34079400
    goto :goto_2aa

    .line 34079401
    :cond_2a9
    move-object v3, v5

    .line 34079402
    :goto_2aa
    if-nez v3, :cond_2af

    .line 34079404
    move-object/from16 v28, v7

    .line 34079406
    goto :goto_2b1

    .line 34079407
    :cond_2af
    move-object/from16 v28, v3

    .line 34079409
    :goto_2b1
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34079411
    if-eqz v2, :cond_2bf

    .line 34079413
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079416
    move-result-object v2

    .line 34079417
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34079419
    if-eqz v2, :cond_2bf

    .line 34079421
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 34079423
    :cond_2bf
    if-nez v5, :cond_2c4

    .line 34079425
    move-object/from16 v29, v7

    .line 34079427
    goto :goto_2c6

    .line 34079428
    :cond_2c4
    move-object/from16 v29, v5

    .line 34079430
    :goto_2c6
    const/16 v30, 0x0

    .line 34079432
    iget-object v0, v0, Lf85/e;->e:Lf85/c;

    .line 34079434
    move-object/from16 v31, v0

    .line 34079436
    const v32, 0x105e60

    .line 34079439
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 34079441
    move-object v9, v0

    .line 34079442
    move-object/from16 v17, v1

    .line 34079444
    move-object/from16 v18, v8

    .line 34079446
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;Lf85/c;I)V

    .line 34079449
    goto :goto_2e5

    .line 34079450
    :cond_2da
    :goto_2da
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079452
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079454
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079456
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079459
    goto/16 :goto_12c

    .line 34079461
    :goto_2e5
    return-object v0

    .line 34079462
    :cond_2e6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079464
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079467
    throw v0

    .line 34079468
    :cond_2ec
    :goto_2ec
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079470
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079472
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079474
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079477
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    iget-object v1, v0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 34078726
    .line 34078727
    if-eqz v1, :cond_2ec

    .line 34078728
    .line 34078729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 34078730
    .line 34078731
    if-eqz v1, :cond_2ec

    .line 34078732
    .line 34078733
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v1

    .line 34078737
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078738
    .line 34078739
    if-nez v1, :cond_17

    .line 34078740
    .line 34078741
    goto/16 :goto_2ec

    .line 34078742
    .line 34078743
    :cond_17
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078744
    .line 34078745
    const/4 v3, 0x1

    .line 34078746
    const/4 v4, 0x0

    .line 34078747
    if-eqz v2, :cond_27

    .line 34078748
    .line 34078749
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v2

    .line 34078753
    const/16 v5, 0x276

    .line 34078754
    .line 34078755
    if-ne v2, v5, :cond_27

    .line 34078756
    .line 34078757
    const/4 v2, 0x1

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v2, 0x0

    .line 34078760
    :goto_28
    if-nez v2, :cond_34

    .line 34078761
    .line 34078762
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34078763
    .line 34078764
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34078765
    .line 34078766
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34078767
    .line 34078768
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078769
    .line 34078770
    .line 34078771
    return-object v1

    .line 34078772
    :cond_34
    invoke-static {v1}, Ld85/k;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ld85/k$a;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v2

    .line 34078776
    const/4 v5, 0x0

    .line 34078777
    if-eqz v2, :cond_3c

    .line 34078778
    .line 34078779
    goto :goto_5a

    .line 34078780
    :cond_3c
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 34078781
    .line 34078782
    if-eqz v1, :cond_59

    .line 34078783
    .line 34078784
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v1

    .line 34078788
    if-eqz v1, :cond_59

    .line 34078789
    .line 34078790
    new-instance v2, Ld85/j;

    .line 34078791
    .line 34078792
    invoke-direct {v2}, Ld85/j;-><init>()V

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v1

    .line 34078799
    if-eqz v1, :cond_59

    .line 34078800
    .line 34078801
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v1

    .line 34078805
    move-object v2, v1

    .line 34078806
    check-cast v2, Ld85/k$a;

    .line 34078807
    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    move-object v2, v5

    .line 34078810
    :goto_5a
    if-nez v2, :cond_66

    .line 34078811
    .line 34078812
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34078813
    .line 34078814
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34078815
    .line 34078816
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34078817
    .line 34078818
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078819
    .line 34078820
    .line 34078821
    return-object v1

    .line 34078822
    :cond_66
    instance-of v1, v2, Ld85/k$a$c;

    .line 34078823
    .line 34078824
    const/16 v6, 0xa

    .line 34078825
    .line 34078826
    const-string v7, ""

    .line 34078827
    .line 34078828
    if-eqz v1, :cond_12f

    .line 34078829
    .line 34078830
    check-cast v2, Ld85/k$a$c;

    .line 34078831
    .line 34078832
    iget-object v1, v2, Ld85/k$a$c;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078833
    .line 34078834
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34078835
    .line 34078836
    if-nez v2, :cond_78

    .line 34078837
    .line 34078838
    move-object v12, v7

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    move-object v12, v2

    .line 34078841
    :goto_79
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34078842
    .line 34078843
    if-nez v2, :cond_7f

    .line 34078844
    .line 34078845
    move-object v13, v7

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    move-object v13, v2

    .line 34078848
    :goto_80
    invoke-static {v1}, Ld85/m;->a(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v11

    .line 34078852
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v2

    .line 34078856
    if-nez v2, :cond_8c

    .line 34078857
    .line 34078858
    const/4 v2, 0x1

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    const/4 v2, 0x0

    .line 34078861
    :goto_8d
    if-nez v2, :cond_123

    .line 34078862
    .line 34078863
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v2

    .line 34078867
    if-nez v2, :cond_97

    .line 34078868
    .line 34078869
    const/4 v2, 0x1

    .line 34078870
    goto :goto_98

    .line 34078871
    :cond_97
    const/4 v2, 0x0

    .line 34078872
    :goto_98
    if-nez v2, :cond_123

    .line 34078873
    .line 34078874
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v2

    .line 34078878
    if-nez v2, :cond_a2

    .line 34078879
    .line 34078880
    const/4 v2, 0x1

    .line 34078881
    goto :goto_a3

    .line 34078882
    :cond_a2
    const/4 v2, 0x0

    .line 34078883
    :goto_a3
    if-eqz v2, :cond_a7

    .line 34078884
    .line 34078885
    goto/16 :goto_123

    .line 34078886
    .line 34078887
    :cond_a7
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078888
    .line 34078889
    if-eqz v2, :cond_b2

    .line 34078890
    .line 34078891
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v5

    .line 34078895
    move/from16 v20, v5

    .line 34078896
    .line 34078897
    goto :goto_b4

    .line 34078898
    :cond_b2
    const/16 v20, 0x0

    .line 34078899
    .line 34078900
    :goto_b4
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078901
    .line 34078902
    if-eq v2, v5, :cond_c0

    .line 34078903
    .line 34078904
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078905
    .line 34078906
    if-ne v2, v5, :cond_bd

    .line 34078907
    .line 34078908
    goto :goto_c0

    .line 34078909
    :cond_bd
    const/16 v19, 0x0

    .line 34078910
    .line 34078911
    goto :goto_c2

    .line 34078912
    :cond_c0
    :goto_c0
    const/16 v19, 0x1

    .line 34078913
    .line 34078914
    :goto_c2
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34078915
    .line 34078916
    invoke-static {v2}, Ld85/k;->c(Ljava/util/List;)Ljava/util/List;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v2

    .line 34078920
    iget-object v9, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34078921
    .line 34078922
    iget-object v10, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34078923
    .line 34078924
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 34078925
    .line 34078926
    if-nez v3, :cond_d2

    .line 34078927
    .line 34078928
    move-object v14, v7

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    move-object v14, v3

    .line 34078931
    :goto_d3
    iget-boolean v15, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 34078932
    .line 34078933
    new-instance v3, Ljava/util/ArrayList;

    .line 34078934
    .line 34078935
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v4

    .line 34078939
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v4

    .line 34078946
    :goto_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v5

    .line 34078950
    if-eqz v5, :cond_f4

    .line 34078951
    .line 34078952
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v5

    .line 34078956
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;

    .line 34078957
    .line 34078958
    iget-object v5, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;->a:Ljava/lang/String;

    .line 34078959
    .line 34078960
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078961
    .line 34078962
    .line 34078963
    goto :goto_e2

    .line 34078964
    :cond_f4
    const-string v18, ""

    .line 34078965
    .line 34078966
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 34078967
    .line 34078968
    if-nez v4, :cond_fd

    .line 34078969
    .line 34078970
    move-object/from16 v21, v7

    .line 34078971
    .line 34078972
    goto :goto_ff

    .line 34078973
    :cond_fd
    move-object/from16 v21, v4

    .line 34078974
    .line 34078975
    :goto_ff
    const-string/jumbo v22, "video"

    .line 34078976
    .line 34078977
    .line 34078978
    const/16 v23, 0x0

    .line 34078979
    .line 34078980
    const/16 v24, 0x0

    .line 34078981
    .line 34078982
    const/16 v25, 0x0

    .line 34078983
    .line 34078984
    const/16 v26, 0x0

    .line 34078985
    .line 34078986
    const/16 v27, 0x0

    .line 34078987
    .line 34078988
    const/16 v28, 0x0

    .line 34078989
    .line 34078990
    iget-object v0, v0, Lf85/e;->e:Lf85/c;

    .line 34078991
    .line 34078992
    move-object/from16 v30, v0

    .line 34078993
    .line 34078994
    const v31, 0xfc000

    .line 34078995
    .line 34078996
    .line 34078997
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 34078998
    .line 34078999
    move-object v8, v0

    .line 34079000
    move-object/from16 v16, v3

    .line 34079001
    .line 34079002
    move-object/from16 v17, v2

    .line 34079003
    .line 34079004
    move-object/from16 v29, v1

    .line 34079005
    .line 34079006
    invoke-direct/range {v8 .. v31}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;Lf85/c;I)V

    .line 34079007
    .line 34079008
    .line 34079009
    goto/16 :goto_2e5

    .line 34079010
    .line 34079011
    :cond_123
    :goto_123
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079012
    .line 34079013
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079014
    .line 34079015
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079016
    .line 34079017
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079018
    .line 34079019
    .line 34079020
    :goto_12c
    move-object v0, v1

    .line 34079021
    goto/16 :goto_2e5

    .line 34079022
    .line 34079023
    :cond_12f
    instance-of v1, v2, Ld85/k$a$a;

    .line 34079024
    .line 34079025
    if-eqz v1, :cond_1d0

    .line 34079026
    .line 34079027
    check-cast v2, Ld85/k$a$a;

    .line 34079028
    .line 34079029
    iget-object v1, v2, Ld85/k$a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079030
    .line 34079031
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34079032
    .line 34079033
    if-nez v2, :cond_13d

    .line 34079034
    .line 34079035
    move-object v12, v7

    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    move-object v12, v2

    .line 34079038
    :goto_13e
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34079039
    .line 34079040
    if-nez v2, :cond_144

    .line 34079041
    .line 34079042
    move-object v13, v7

    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    move-object v13, v2

    .line 34079045
    :goto_145
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34079046
    .line 34079047
    if-nez v2, :cond_14c

    .line 34079048
    .line 34079049
    move-object/from16 v23, v7

    .line 34079050
    .line 34079051
    goto :goto_14e

    .line 34079052
    :cond_14c
    move-object/from16 v23, v2

    .line 34079053
    .line 34079054
    :goto_14e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v2

    .line 34079058
    if-nez v2, :cond_156

    .line 34079059
    .line 34079060
    const/4 v2, 0x1

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    const/4 v2, 0x0

    .line 34079063
    :goto_157
    if-nez v2, :cond_1c5

    .line 34079064
    .line 34079065
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v2

    .line 34079069
    if-nez v2, :cond_161

    .line 34079070
    .line 34079071
    const/4 v2, 0x1

    .line 34079072
    goto :goto_162

    .line 34079073
    :cond_161
    const/4 v2, 0x0

    .line 34079074
    :goto_162
    if-nez v2, :cond_1c5

    .line 34079075
    .line 34079076
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v2

    .line 34079080
    if-nez v2, :cond_16b

    .line 34079081
    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    const/4 v3, 0x0

    .line 34079084
    :goto_16c
    if-eqz v3, :cond_16f

    .line 34079085
    .line 34079086
    goto :goto_1c5

    .line 34079087
    :cond_16f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34079088
    .line 34079089
    invoke-static {v1}, Ld85/k;->c(Ljava/util/List;)Ljava/util/List;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v1

    .line 34079093
    iget-object v9, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079094
    .line 34079095
    iget-object v10, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079096
    .line 34079097
    const-string v11, ""

    .line 34079098
    .line 34079099
    const/4 v14, 0x0

    .line 34079100
    const/4 v15, 0x0

    .line 34079101
    new-instance v2, Ljava/util/ArrayList;

    .line 34079102
    .line 34079103
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v3

    .line 34079107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v3

    .line 34079114
    :goto_18a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v4

    .line 34079118
    if-eqz v4, :cond_19c

    .line 34079119
    .line 34079120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v4

    .line 34079124
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;

    .line 34079125
    .line 34079126
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;->a:Ljava/lang/String;

    .line 34079127
    .line 34079128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079129
    .line 34079130
    .line 34079131
    goto :goto_18a

    .line 34079132
    :cond_19c
    const/16 v18, 0x0

    .line 34079133
    .line 34079134
    const/16 v19, 0x0

    .line 34079135
    .line 34079136
    const/16 v20, 0x0

    .line 34079137
    .line 34079138
    const/16 v21, 0x0

    .line 34079139
    .line 34079140
    const-string v22, "book"

    .line 34079141
    .line 34079142
    const/16 v24, 0x0

    .line 34079143
    .line 34079144
    const/16 v25, 0x0

    .line 34079145
    .line 34079146
    const/16 v26, 0x0

    .line 34079147
    .line 34079148
    const/16 v27, 0x0

    .line 34079149
    .line 34079150
    const/16 v28, 0x0

    .line 34079151
    .line 34079152
    const/16 v29, 0x0

    .line 34079153
    .line 34079154
    iget-object v0, v0, Lf85/e;->e:Lf85/c;

    .line 34079155
    .line 34079156
    move-object/from16 v30, v0

    .line 34079157
    .line 34079158
    const v31, 0x1f9e60

    .line 34079159
    .line 34079160
    .line 34079161
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 34079162
    .line 34079163
    move-object v8, v0

    .line 34079164
    move-object/from16 v16, v2

    .line 34079165
    .line 34079166
    move-object/from16 v17, v1

    .line 34079167
    .line 34079168
    invoke-direct/range {v8 .. v31}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;Lf85/c;I)V

    .line 34079169
    .line 34079170
    .line 34079171
    goto/16 :goto_2e5

    .line 34079172
    .line 34079173
    :cond_1c5
    :goto_1c5
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079174
    .line 34079175
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079176
    .line 34079177
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079178
    .line 34079179
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079180
    .line 34079181
    .line 34079182
    goto/16 :goto_12c

    .line 34079183
    .line 34079184
    :cond_1d0
    instance-of v1, v2, Ld85/k$a$b;

    .line 34079185
    .line 34079186
    if-eqz v1, :cond_2e6

    .line 34079187
    .line 34079188
    check-cast v2, Ld85/k$a$b;

    .line 34079189
    .line 34079190
    iget-object v1, v2, Ld85/k$a$b;->a:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079191
    .line 34079192
    iget-object v2, v2, Ld85/k$a$b;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079193
    .line 34079194
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34079195
    .line 34079196
    if-nez v8, :cond_1e1

    .line 34079197
    .line 34079198
    move-object/from16 v25, v7

    .line 34079199
    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    move-object/from16 v25, v8

    .line 34079202
    .line 34079203
    :goto_1e3
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34079204
    .line 34079205
    if-eqz v8, :cond_1f6

    .line 34079206
    .line 34079207
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079208
    .line 34079209
    .line 34079210
    move-result v9

    .line 34079211
    if-lez v9, :cond_1ef

    .line 34079212
    .line 34079213
    const/4 v9, 0x1

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v9, 0x0

    .line 34079216
    :goto_1f0
    if-eqz v9, :cond_1f3

    .line 34079217
    .line 34079218
    goto :goto_1f4

    .line 34079219
    :cond_1f3
    move-object v8, v5

    .line 34079220
    :goto_1f4
    if-nez v8, :cond_1fc

    .line 34079221
    .line 34079222
    :cond_1f6
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 34079223
    .line 34079224
    if-nez v8, :cond_1fc

    .line 34079225
    .line 34079226
    move-object v13, v7

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    move-object v13, v8

    .line 34079229
    :goto_1fd
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v8

    .line 34079233
    if-nez v8, :cond_205

    .line 34079234
    .line 34079235
    const/4 v8, 0x1

    .line 34079236
    goto :goto_206

    .line 34079237
    :cond_205
    const/4 v8, 0x0

    .line 34079238
    :goto_206
    if-nez v8, :cond_2da

    .line 34079239
    .line 34079240
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v8

    .line 34079244
    if-nez v8, :cond_210

    .line 34079245
    .line 34079246
    const/4 v8, 0x1

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    const/4 v8, 0x0

    .line 34079249
    :goto_211
    if-eqz v8, :cond_215

    .line 34079250
    .line 34079251
    goto/16 :goto_2da

    .line 34079252
    .line 34079253
    :cond_215
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34079254
    .line 34079255
    invoke-static {v8}, Ld85/k;->c(Ljava/util/List;)Ljava/util/List;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v8

    .line 34079259
    iget-object v10, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079260
    .line 34079261
    iget-object v11, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079262
    .line 34079263
    const-string v12, ""

    .line 34079264
    .line 34079265
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34079266
    .line 34079267
    if-nez v1, :cond_227

    .line 34079268
    .line 34079269
    move-object v14, v7

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    move-object v14, v1

    .line 34079272
    :goto_228
    const/4 v15, 0x0

    .line 34079273
    const/16 v16, 0x0

    .line 34079274
    .line 34079275
    new-instance v1, Ljava/util/ArrayList;

    .line 34079276
    .line 34079277
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v6

    .line 34079281
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v6

    .line 34079288
    :goto_238
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v9

    .line 34079292
    if-eqz v9, :cond_24a

    .line 34079293
    .line 34079294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v9

    .line 34079298
    check-cast v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;

    .line 34079299
    .line 34079300
    iget-object v9, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;->a:Ljava/lang/String;

    .line 34079301
    .line 34079302
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079303
    .line 34079304
    .line 34079305
    goto :goto_238

    .line 34079306
    :cond_24a
    const/16 v19, 0x0

    .line 34079307
    .line 34079308
    const/16 v20, 0x0

    .line 34079309
    .line 34079310
    const/16 v21, 0x0

    .line 34079311
    .line 34079312
    const/16 v22, 0x0

    .line 34079313
    .line 34079314
    const-string v23, "post"

    .line 34079315
    .line 34079316
    const/16 v24, 0x0

    .line 34079317
    .line 34079318
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34079319
    .line 34079320
    if-eqz v6, :cond_263

    .line 34079321
    .line 34079322
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v6

    .line 34079326
    if-eqz v6, :cond_261

    .line 34079327
    .line 34079328
    goto :goto_263

    .line 34079329
    :cond_261
    const/4 v6, 0x0

    .line 34079330
    goto :goto_264

    .line 34079331
    :cond_263
    :goto_263
    const/4 v6, 0x1

    .line 34079332
    :goto_264
    if-nez v6, :cond_26c

    .line 34079333
    .line 34079334
    const-string/jumbo v3, "video"

    .line 34079335
    .line 34079336
    .line 34079337
    :goto_269
    move-object/from16 v26, v3

    .line 34079338
    .line 34079339
    goto :goto_281

    .line 34079340
    :cond_26c
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34079341
    .line 34079342
    if-eqz v6, :cond_278

    .line 34079343
    .line 34079344
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079345
    .line 34079346
    .line 34079347
    move-result v6

    .line 34079348
    if-eqz v6, :cond_277

    .line 34079349
    .line 34079350
    goto :goto_278

    .line 34079351
    :cond_277
    const/4 v3, 0x0

    .line 34079352
    :cond_278
    :goto_278
    if-nez v3, :cond_27e

    .line 34079353
    .line 34079354
    const-string/jumbo v3, "topic"

    .line 34079355
    .line 34079356
    .line 34079357
    goto :goto_269

    .line 34079358
    :cond_27e
    const-string v3, "picture"

    .line 34079359
    .line 34079360
    goto :goto_269

    .line 34079361
    :goto_281
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34079362
    .line 34079363
    if-eqz v3, :cond_298

    .line 34079364
    .line 34079365
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v3

    .line 34079369
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34079370
    .line 34079371
    if-eqz v3, :cond_298

    .line 34079372
    .line 34079373
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 34079374
    .line 34079375
    if-eqz v3, :cond_298

    .line 34079376
    .line 34079377
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v4

    .line 34079381
    move/from16 v27, v4

    .line 34079382
    .line 34079383
    goto :goto_29a

    .line 34079384
    :cond_298
    const/16 v27, 0x0

    .line 34079385
    .line 34079386
    :goto_29a
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34079387
    .line 34079388
    if-eqz v3, :cond_2a9

    .line 34079389
    .line 34079390
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v3

    .line 34079394
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34079395
    .line 34079396
    if-eqz v3, :cond_2a9

    .line 34079397
    .line 34079398
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 34079399
    .line 34079400
    goto :goto_2aa

    .line 34079401
    :cond_2a9
    move-object v3, v5

    .line 34079402
    :goto_2aa
    if-nez v3, :cond_2af

    .line 34079403
    .line 34079404
    move-object/from16 v28, v7

    .line 34079405
    .line 34079406
    goto :goto_2b1

    .line 34079407
    :cond_2af
    move-object/from16 v28, v3

    .line 34079408
    .line 34079409
    :goto_2b1
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34079410
    .line 34079411
    if-eqz v2, :cond_2bf

    .line 34079412
    .line 34079413
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v2

    .line 34079417
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34079418
    .line 34079419
    if-eqz v2, :cond_2bf

    .line 34079420
    .line 34079421
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 34079422
    .line 34079423
    :cond_2bf
    if-nez v5, :cond_2c4

    .line 34079424
    .line 34079425
    move-object/from16 v29, v7

    .line 34079426
    .line 34079427
    goto :goto_2c6

    .line 34079428
    :cond_2c4
    move-object/from16 v29, v5

    .line 34079429
    .line 34079430
    :goto_2c6
    const/16 v30, 0x0

    .line 34079431
    .line 34079432
    iget-object v0, v0, Lf85/e;->e:Lf85/c;

    .line 34079433
    .line 34079434
    move-object/from16 v31, v0

    .line 34079435
    .line 34079436
    const v32, 0x105e60

    .line 34079437
    .line 34079438
    .line 34079439
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 34079440
    .line 34079441
    move-object v9, v0

    .line 34079442
    move-object/from16 v17, v1

    .line 34079443
    .line 34079444
    move-object/from16 v18, v8

    .line 34079445
    .line 34079446
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;Lf85/c;I)V

    .line 34079447
    .line 34079448
    .line 34079449
    goto :goto_2e5

    .line 34079450
    :cond_2da
    :goto_2da
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079451
    .line 34079452
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079453
    .line 34079454
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079455
    .line 34079456
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079457
    .line 34079458
    .line 34079459
    goto/16 :goto_12c

    .line 34079460
    .line 34079461
    :goto_2e5
    return-object v0

    .line 34079462
    :cond_2e6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079463
    .line 34079464
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079465
    .line 34079466
    .line 34079467
    throw v0

    .line 34079468
    :cond_2ec
    :goto_2ec
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079469
    .line 34079470
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34079471
    .line 34079472
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34079473
    .line 34079474
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079475
    .line 34079476
    .line 34079477
    return-object v1
.end method


.method public static b(Lcom/dragon/read/rpc/model/CellViewData;)Ld85/k$a;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/CellViewData;)Ld85/k$a;
    .registers 3

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170434
    if-eqz v0, :cond_12

    .line 17170436
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170442
    if-eqz v0, :cond_12

    .line 17170444
    new-instance p0, Ld85/k$a$c;

    .line 17170446
    invoke-direct {p0, v0}, Ld85/k$a$c;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170449
    return-object p0

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170452
    if-eqz v0, :cond_24

    .line 17170454
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170460
    if-eqz v0, :cond_24

    .line 17170462
    new-instance p0, Ld85/k$a$a;

    .line 17170464
    invoke-direct {p0, v0}, Ld85/k$a$a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170467
    return-object p0

    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17170470
    if-eqz v0, :cond_36

    .line 17170472
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170478
    if-eqz v0, :cond_36

    .line 17170480
    new-instance v1, Ld85/k$a$b;

    .line 17170482
    invoke-direct {v1, v0, p0}, Ld85/k$a$b;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170485
    return-object v1

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170488
    if-nez v0, :cond_3c

    .line 17170490
    const/4 v0, -0x1

    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    sget-object v1, Ld85/k$b;->a:[I

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170497
    move-result v0

    .line 17170498
    aget v0, v1, v0

    .line 17170500
    :goto_44
    const/4 v1, 0x1

    .line 17170501
    if-eq v0, v1, :cond_72

    .line 17170503
    const/4 v1, 0x2

    .line 17170504
    if-eq v0, v1, :cond_60

    .line 17170506
    const/4 v1, 0x3

    .line 17170507
    if-eq v0, v1, :cond_4e

    .line 17170509
    goto :goto_85

    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17170512
    if-eqz v0, :cond_85

    .line 17170514
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170520
    if-eqz v0, :cond_85

    .line 17170522
    new-instance v1, Ld85/k$a$b;

    .line 17170524
    invoke-direct {v1, v0, p0}, Ld85/k$a$b;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170527
    goto :goto_86

    .line 17170528
    :cond_60
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170530
    if-eqz p0, :cond_85

    .line 17170532
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170535
    move-result-object p0

    .line 17170536
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170538
    if-eqz p0, :cond_85

    .line 17170540
    new-instance v0, Ld85/k$a$a;

    .line 17170542
    invoke-direct {v0, p0}, Ld85/k$a$a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170545
    goto :goto_83

    .line 17170546
    :cond_72
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170548
    if-eqz p0, :cond_85

    .line 17170550
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170553
    move-result-object p0

    .line 17170554
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170556
    if-eqz p0, :cond_85

    .line 17170558
    new-instance v0, Ld85/k$a$c;

    .line 17170560
    invoke-direct {v0, p0}, Ld85/k$a$c;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170563
    :goto_83
    move-object v1, v0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/CellViewData;)Ld85/k$a;
    .registers 3

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_12

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_12

    .line 17170443
    .line 17170444
    new-instance p0, Ld85/k$a$c;

    .line 17170445
    .line 17170446
    invoke-direct {p0, v0}, Ld85/k$a$c;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170447
    .line 17170448
    .line 17170449
    return-object p0

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_24

    .line 17170453
    .line 17170454
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_24

    .line 17170461
    .line 17170462
    new-instance p0, Ld85/k$a$a;

    .line 17170463
    .line 17170464
    invoke-direct {p0, v0}, Ld85/k$a$a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170465
    .line 17170466
    .line 17170467
    return-object p0

    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_36

    .line 17170471
    .line 17170472
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_36

    .line 17170479
    .line 17170480
    new-instance v1, Ld85/k$a$b;

    .line 17170481
    .line 17170482
    invoke-direct {v1, v0, p0}, Ld85/k$a$b;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170483
    .line 17170484
    .line 17170485
    return-object v1

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170487
    .line 17170488
    if-nez v0, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v0, -0x1

    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    sget-object v1, Ld85/k$b;->a:[I

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    aget v0, v1, v0

    .line 17170499
    .line 17170500
    :goto_44
    const/4 v1, 0x1

    .line 17170501
    if-eq v0, v1, :cond_72

    .line 17170502
    .line 17170503
    const/4 v1, 0x2

    .line 17170504
    if-eq v0, v1, :cond_60

    .line 17170505
    .line 17170506
    const/4 v1, 0x3

    .line 17170507
    if-eq v0, v1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_85

    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_85

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_85

    .line 17170521
    .line 17170522
    new-instance v1, Ld85/k$a$b;

    .line 17170523
    .line 17170524
    invoke-direct {v1, v0, p0}, Ld85/k$a$b;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_86

    .line 17170528
    :cond_60
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170529
    .line 17170530
    if-eqz p0, :cond_85

    .line 17170531
    .line 17170532
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170537
    .line 17170538
    if-eqz p0, :cond_85

    .line 17170539
    .line 17170540
    new-instance v0, Ld85/k$a$a;

    .line 17170541
    .line 17170542
    invoke-direct {v0, p0}, Ld85/k$a$a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_83

    .line 17170546
    :cond_72
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170547
    .line 17170548
    if-eqz p0, :cond_85

    .line 17170549
    .line 17170550
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170555
    .line 17170556
    if-eqz p0, :cond_85

    .line 17170557
    .line 17170558
    new-instance v0, Ld85/k$a$c;

    .line 17170559
    .line 17170560
    invoke-direct {v0, p0}, Ld85/k$a$c;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    move-object v1, v0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    return-object v1
.end method


.method public static c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_3c

    .line 17104899
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_3b

    .line 17104914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104920
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104922
    if-eqz v3, :cond_34

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104927
    move-result v4

    .line 17104928
    if-lez v4, :cond_24

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    if-eqz v4, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v3, v0

    .line 17104937
    :goto_29
    if-nez v3, :cond_2c

    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;

    .line 17104942
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17104944
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;-><init>(Ljava/lang/String;Z)V

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    move-object v4, v0

    .line 17104949
    :goto_35
    if-eqz v4, :cond_c

    .line 17104951
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    goto :goto_c

    .line 17104955
    :cond_3b
    move-object v0, v1

    .line 17104956
    :cond_3c
    if-nez v0, :cond_42

    .line 17104958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_3c

    .line 17104898
    .line 17104899
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_3b

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104919
    .line 17104920
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_34

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-lez v4, :cond_24

    .line 17104929
    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    if-eqz v4, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v3, v0

    .line 17104937
    :goto_29
    if-nez v3, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;

    .line 17104941
    .line 17104942
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17104943
    .line 17104944
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;-><init>(Ljava/lang/String;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    move-object v4, v0

    .line 17104949
    :goto_35
    if-eqz v4, :cond_c

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_c

    .line 17104955
    :cond_3b
    move-object v0, v1

    .line 17104956
    :cond_3c
    if-nez v0, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    return-object v0
.end method


