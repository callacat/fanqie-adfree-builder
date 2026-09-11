## classes8/hu6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liu6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Liu6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lhu6/a;->a:Liu6/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lhu6/a;->a:Liu6/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lgs5/c;Llu6/a;)Lju6/c;
[MOD-CHANGED]
.method public final a(Lgs5/c;Llu6/a;)Lju6/c;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    move-object/from16 v1, p1

    .line 34078727
    iget-object v2, v1, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078729
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    if-nez v2, :cond_f

    .line 34078734
    return-object v3

    .line 34078735
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lgs5/c;->a()Lhs5/b;

    .line 34078738
    move-result-object v1

    .line 34078739
    instance-of v4, v1, Lhs5/b;

    .line 34078741
    if-eqz v4, :cond_18

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    move-object v1, v3

    .line 34078745
    :goto_19
    if-nez v1, :cond_20

    .line 34078747
    new-instance v1, Lhs5/b;

    .line 34078749
    invoke-direct {v1, v2}, Lhs5/b;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 34078752
    :cond_20
    invoke-virtual {v1}, Lhs5/b;->b()Ljava/util/List;

    .line 34078755
    move-result-object v4

    .line 34078756
    new-instance v14, Lju6/c;

    .line 34078758
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34078760
    const-string v6, ""

    .line 34078762
    if-nez v5, :cond_2e

    .line 34078764
    move-object v7, v6

    .line 34078765
    goto :goto_2f

    .line 34078766
    :cond_2e
    move-object v7, v5

    .line 34078767
    :goto_2f
    iget-object v5, v1, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078769
    iget-object v8, v5, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 34078771
    if-nez v8, :cond_36

    .line 34078773
    move-object v8, v6

    .line 34078774
    :cond_36
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    .line 34078776
    sget-object v9, Lcom/dragon/read/story/impl/tab/page/bookmall/s;->a:Lkotlin/text/Regex;

    .line 34078778
    if-nez v5, :cond_3d

    .line 34078780
    move-object v5, v6

    .line 34078781
    :cond_3d
    sget-object v9, Lcom/dragon/read/story/impl/tab/page/bookmall/s;->a:Lkotlin/text/Regex;

    .line 34078783
    const-string v10, " "

    .line 34078785
    invoke-virtual {v9, v5, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34078788
    move-result-object v5

    .line 34078789
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078792
    move-result-object v5

    .line 34078793
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078796
    move-result-object v9

    .line 34078797
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/ca;->F0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34078799
    iget-object v10, v0, Lhu6/a;->a:Liu6/a;

    .line 34078801
    iget-boolean v10, v10, Liu6/a;->e:Z

    .line 34078803
    const/4 v11, 0x1

    .line 34078804
    if-nez v10, :cond_57

    .line 34078806
    goto :goto_73

    .line 34078807
    :cond_57
    iget-object v10, v1, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078809
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/ca;->F0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34078811
    if-eqz v10, :cond_69

    .line 34078813
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 34078815
    if-eqz v10, :cond_69

    .line 34078817
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078820
    move-result v12

    .line 34078821
    xor-int/2addr v12, v11

    .line 34078822
    if-eqz v12, :cond_69

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    move-object v10, v3

    .line 34078826
    :goto_6a
    if-nez v10, :cond_6d

    .line 34078828
    move-object v10, v6

    .line 34078829
    :cond_6d
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078832
    move-result v12

    .line 34078833
    if-eqz v12, :cond_75

    .line 34078835
    :goto_73
    move-object v12, v3

    .line 34078836
    goto :goto_80

    .line 34078837
    :cond_75
    new-instance v12, Lju6/d;

    .line 34078839
    if-eqz v5, :cond_7c

    .line 34078841
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    move-object v5, v3

    .line 34078845
    :goto_7d
    invoke-direct {v12, v10, v5}, Lju6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078848
    :goto_80
    iget-object v5, v0, Lhu6/a;->a:Liu6/a;

    .line 34078850
    iget-boolean v5, v5, Liu6/a;->d:Z

    .line 34078852
    if-eqz v5, :cond_89

    .line 34078854
    sget-object v5, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;->Tag:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    .line 34078856
    goto :goto_8b

    .line 34078857
    :cond_89
    sget-object v5, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;->Normal:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    .line 34078859
    :goto_8b
    new-instance v10, Lju6/a;

    .line 34078861
    sget-object v13, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;->Normal:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    .line 34078863
    if-ne v5, v13, :cond_9f

    .line 34078865
    new-instance v13, Lju6/b$b;

    .line 34078867
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 34078869
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 34078872
    invoke-direct {v13, v15}, Lju6/b$b;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/p0$a;)V

    .line 34078875
    move-object/from16 v16, v6

    .line 34078877
    goto/16 :goto_110

    .line 34078879
    :cond_9f
    new-instance v13, Ljava/util/ArrayList;

    .line 34078881
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34078884
    move-object v15, v4

    .line 34078885
    check-cast v15, Ljava/util/ArrayList;

    .line 34078887
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078890
    move-result-object v15

    .line 34078891
    :goto_ab
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34078894
    move-result v16

    .line 34078895
    if-eqz v16, :cond_f6

    .line 34078897
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078900
    move-result-object v16

    .line 34078901
    move-object/from16 v3, v16

    .line 34078903
    check-cast v3, Lcom/bytedance/kmp/ugc/model/xc;

    .line 34078905
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 34078907
    if-eqz v11, :cond_e5

    .line 34078909
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078912
    move-result v16

    .line 34078913
    const/16 v17, 0x1

    .line 34078915
    xor-int/lit8 v16, v16, 0x1

    .line 34078917
    if-eqz v16, :cond_c8

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    const/4 v11, 0x0

    .line 34078921
    :goto_c9
    if-nez v11, :cond_cc

    .line 34078923
    goto :goto_e5

    .line 34078924
    :cond_cc
    move-object/from16 v16, v6

    .line 34078926
    new-instance v6, Lju6/g;

    .line 34078928
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/xc;->c:Ljava/lang/Boolean;

    .line 34078930
    move-object/from16 v17, v15

    .line 34078932
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078934
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078937
    move-result v3

    .line 34078938
    if-eqz v3, :cond_df

    .line 34078940
    sget-object v3, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;->Highlight:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;

    .line 34078942
    goto :goto_e1

    .line 34078943
    :cond_df
    sget-object v3, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;->Normal:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;

    .line 34078945
    :goto_e1
    invoke-direct {v6, v11, v3}, Lju6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;)V

    .line 34078948
    goto :goto_ea

    .line 34078949
    :cond_e5
    :goto_e5
    move-object/from16 v16, v6

    .line 34078951
    move-object/from16 v17, v15

    .line 34078953
    const/4 v6, 0x0

    .line 34078954
    :goto_ea
    if-eqz v6, :cond_ef

    .line 34078956
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078959
    :cond_ef
    move-object/from16 v6, v16

    .line 34078961
    move-object/from16 v15, v17

    .line 34078963
    const/4 v3, 0x0

    .line 34078964
    const/4 v11, 0x1

    .line 34078965
    goto :goto_ab

    .line 34078966
    :cond_f6
    move-object/from16 v16, v6

    .line 34078968
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078971
    move-result v3

    .line 34078972
    const/4 v6, 0x1

    .line 34078973
    xor-int/2addr v3, v6

    .line 34078974
    if-eqz v3, :cond_107

    .line 34078976
    new-instance v3, Lju6/b$a;

    .line 34078978
    invoke-direct {v3, v13}, Lju6/b$a;-><init>(Ljava/util/List;)V

    .line 34078981
    move-object v13, v3

    .line 34078982
    goto :goto_110

    .line 34078983
    :cond_107
    new-instance v13, Lju6/b$c;

    .line 34078985
    invoke-virtual {v1}, Lhs5/b;->d()Ljava/util/List;

    .line 34078988
    move-result-object v3

    .line 34078989
    invoke-direct {v13, v3}, Lju6/b$c;-><init>(Ljava/util/List;)V

    .line 34078992
    :goto_110
    new-instance v3, Lju6/f;

    .line 34078994
    iget-object v6, v0, Lhu6/a;->a:Liu6/a;

    .line 34078996
    iget-boolean v6, v6, Liu6/a;->b:Z

    .line 34078998
    if-eqz v6, :cond_131

    .line 34079000
    move-object v6, v4

    .line 34079001
    check-cast v6, Ljava/util/ArrayList;

    .line 34079003
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079006
    move-result v6

    .line 34079007
    const/4 v15, 0x1

    .line 34079008
    xor-int/2addr v6, v15

    .line 34079009
    if-eqz v6, :cond_131

    .line 34079011
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 34079013
    if-eqz v6, :cond_12c

    .line 34079015
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079018
    move-result v6

    .line 34079019
    goto :goto_12d

    .line 34079020
    :cond_12c
    const/4 v6, 0x0

    .line 34079021
    :goto_12d
    if-lez v6, :cond_131

    .line 34079023
    const/4 v6, 0x1

    .line 34079024
    goto :goto_132

    .line 34079025
    :cond_131
    const/4 v6, 0x0

    .line 34079026
    :goto_132
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 34079028
    if-eqz v2, :cond_13c

    .line 34079030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079033
    move-result v2

    .line 34079034
    move-object v15, v12

    .line 34079035
    goto :goto_13e

    .line 34079036
    :cond_13c
    move-object v15, v12

    .line 34079037
    const/4 v2, 0x0

    .line 34079038
    :goto_13e
    int-to-long v11, v2

    .line 34079039
    invoke-static {v11, v12}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 34079042
    move-result-object v2

    .line 34079043
    invoke-direct {v3, v6, v2}, Lju6/f;-><init>(ZLjava/lang/String;)V

    .line 34079046
    invoke-direct {v10, v13, v3, v5}, Lju6/a;-><init>(Lju6/b;Lju6/f;Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;)V

    .line 34079049
    iget-object v2, v0, Lhu6/a;->a:Liu6/a;

    .line 34079051
    iget-boolean v2, v2, Liu6/a;->f:Z

    .line 34079053
    if-nez v2, :cond_150

    .line 34079055
    goto :goto_197

    .line 34079056
    :cond_150
    sget-object v2, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 34079058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079061
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 34079063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079066
    invoke-static {}, Lsr6/a;->d()Z

    .line 34079069
    move-result v2

    .line 34079070
    if-nez v2, :cond_161

    .line 34079072
    goto :goto_197

    .line 34079073
    :cond_161
    iget-object v1, v1, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34079075
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ca;->F:Ljava/util/List;

    .line 34079077
    if-eqz v1, :cond_16e

    .line 34079079
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079082
    move-result-object v1

    .line 34079083
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 34079085
    goto :goto_16f

    .line 34079086
    :cond_16e
    const/4 v1, 0x0

    .line 34079087
    :goto_16f
    if-nez v1, :cond_172

    .line 34079089
    goto :goto_197

    .line 34079090
    :cond_172
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 34079092
    if-nez v2, :cond_179

    .line 34079094
    move-object/from16 v18, v16

    .line 34079096
    goto :goto_17b

    .line 34079097
    :cond_179
    move-object/from16 v18, v2

    .line 34079099
    :goto_17b
    const-string v19, "\n"

    .line 34079101
    const-string v20, " "

    .line 34079103
    const/16 v21, 0x0

    .line 34079105
    const/16 v22, 0x4

    .line 34079107
    const/16 v23, 0x0

    .line 34079109
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079112
    move-result-object v2

    .line 34079113
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079120
    move-result-object v21

    .line 34079121
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079124
    move-result v2

    .line 34079125
    if-eqz v2, :cond_19a

    .line 34079127
    :goto_197
    const/4 v11, 0x0

    .line 34079128
    goto/16 :goto_22c

    .line 34079130
    :cond_19a
    iget-object v2, v0, Lhu6/a;->a:Liu6/a;

    .line 34079132
    iget-boolean v2, v2, Liu6/a;->g:Z

    .line 34079134
    if-eqz v2, :cond_1db

    .line 34079136
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 34079138
    if-eqz v2, :cond_1ad

    .line 34079140
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079143
    move-result v2

    .line 34079144
    if-eqz v2, :cond_1ab

    .line 34079146
    goto :goto_1ad

    .line 34079147
    :cond_1ab
    const/4 v2, 0x0

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    :goto_1ad
    const/4 v2, 0x1

    .line 34079150
    :goto_1ae
    if-nez v2, :cond_1db

    .line 34079152
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34079154
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34079157
    const-string v3, "commentId"

    .line 34079159
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 34079161
    invoke-static {v2, v3, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079164
    const-string v3, "hasDialogueLine"

    .line 34079166
    const/4 v5, 0x0

    .line 34079167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079170
    move-result-object v5

    .line 34079171
    invoke-static {v2, v3, v5}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 34079174
    const/4 v3, -0x1

    .line 34079175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079178
    move-result-object v3

    .line 34079179
    const-string v5, "msgType"

    .line 34079181
    invoke-static {v2, v5, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 34079184
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34079187
    move-result-object v2

    .line 34079188
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34079191
    move-result-object v2

    .line 34079192
    move-object/from16 v22, v2

    .line 34079194
    goto :goto_1dd

    .line 34079195
    :cond_1db
    const/16 v22, 0x0

    .line 34079197
    :goto_1dd
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34079199
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079202
    move-object/from16 v3, p2

    .line 34079204
    iget-object v3, v3, Llu6/a;->b:Ljava/util/Map;

    .line 34079206
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079209
    move-result-object v3

    .line 34079210
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079213
    move-result-object v3

    .line 34079214
    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079217
    move-result v5

    .line 34079218
    if-eqz v5, :cond_20c

    .line 34079220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079223
    move-result-object v5

    .line 34079224
    check-cast v5, Ljava/util/Map$Entry;

    .line 34079226
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079229
    move-result-object v6

    .line 34079230
    check-cast v6, Ljava/lang/String;

    .line 34079232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079235
    move-result-object v5

    .line 34079236
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079239
    move-result-object v5

    .line 34079240
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079243
    goto :goto_1ee

    .line 34079244
    :cond_20c
    const-string v3, "position"

    .line 34079246
    const-string v5, "outsider_hot_comment"

    .line 34079248
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079251
    new-instance v3, Lju6/e;

    .line 34079253
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 34079255
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079257
    if-eqz v1, :cond_220

    .line 34079259
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 34079261
    move-object/from16 v20, v1

    .line 34079263
    goto :goto_222

    .line 34079264
    :cond_220
    const/16 v20, 0x0

    .line 34079266
    :goto_222
    move-object/from16 v18, v3

    .line 34079268
    move-object/from16 v19, v5

    .line 34079270
    move-object/from16 v23, v2

    .line 34079272
    invoke-direct/range {v18 .. v23}, Lju6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079275
    move-object v11, v3

    .line 34079276
    :goto_22c
    iget-object v1, v0, Lhu6/a;->a:Liu6/a;

    .line 34079278
    iget-boolean v1, v1, Liu6/a;->c:Z

    .line 34079280
    const/4 v2, 0x1

    .line 34079281
    xor-int/lit8 v12, v1, 0x1

    .line 34079283
    new-instance v1, Ljava/util/ArrayList;

    .line 34079285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079288
    check-cast v4, Ljava/util/ArrayList;

    .line 34079290
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079293
    move-result-object v2

    .line 34079294
    :cond_23e
    :goto_23e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079297
    move-result v3

    .line 34079298
    if-eqz v3, :cond_25e

    .line 34079300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079303
    move-result-object v3

    .line 34079304
    check-cast v3, Lcom/bytedance/kmp/ugc/model/xc;

    .line 34079306
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 34079308
    if-eqz v3, :cond_257

    .line 34079310
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079313
    move-result v4

    .line 34079314
    const/4 v5, 0x1

    .line 34079315
    xor-int/2addr v4, v5

    .line 34079316
    if-eqz v4, :cond_257

    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    const/4 v3, 0x0

    .line 34079320
    :goto_258
    if-eqz v3, :cond_23e

    .line 34079322
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079325
    goto :goto_23e

    .line 34079326
    :cond_25e
    const-string v18, ","

    .line 34079328
    const/16 v19, 0x0

    .line 34079330
    const/16 v20, 0x0

    .line 34079332
    const/16 v21, 0x0

    .line 34079334
    const/16 v22, 0x0

    .line 34079336
    const/16 v23, 0x0

    .line 34079338
    const/16 v24, 0x3e

    .line 34079340
    const/16 v25, 0x0

    .line 34079342
    move-object/from16 v17, v1

    .line 34079344
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079347
    move-result-object v1

    .line 34079348
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079351
    move-result v2

    .line 34079352
    const/4 v3, 0x1

    .line 34079353
    xor-int/2addr v2, v3

    .line 34079354
    if-eqz v2, :cond_27e

    .line 34079356
    move-object v13, v1

    .line 34079357
    goto :goto_27f

    .line 34079358
    :cond_27e
    const/4 v13, 0x0

    .line 34079359
    :goto_27f
    move-object v5, v14

    .line 34079360
    move-object v6, v7

    .line 34079361
    move-object v7, v8

    .line 34079362
    move-object v8, v9

    .line 34079363
    move-object v9, v15

    .line 34079364
    invoke-direct/range {v5 .. v13}, Lju6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju6/d;Lju6/a;Lju6/e;ZLjava/lang/String;)V

    .line 34079367
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final a(Lgs5/c;Llu6/a;)Lju6/c;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v1, p1

    .line 34078726
    .line 34078727
    iget-object v2, v1, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078728
    .line 34078729
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078730
    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    if-nez v2, :cond_f

    .line 34078733
    .line 34078734
    return-object v3

    .line 34078735
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lgs5/c;->a()Lhs5/b;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v1

    .line 34078739
    instance-of v4, v1, Lhs5/b;

    .line 34078740
    .line 34078741
    if-eqz v4, :cond_18

    .line 34078742
    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    move-object v1, v3

    .line 34078745
    :goto_19
    if-nez v1, :cond_20

    .line 34078746
    .line 34078747
    new-instance v1, Lhs5/b;

    .line 34078748
    .line 34078749
    invoke-direct {v1, v2}, Lhs5/b;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 34078750
    .line 34078751
    .line 34078752
    :cond_20
    invoke-virtual {v1}, Lhs5/b;->b()Ljava/util/List;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v4

    .line 34078756
    new-instance v14, Lju6/c;

    .line 34078757
    .line 34078758
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34078759
    .line 34078760
    const-string v6, ""

    .line 34078761
    .line 34078762
    if-nez v5, :cond_2e

    .line 34078763
    .line 34078764
    move-object v7, v6

    .line 34078765
    goto :goto_2f

    .line 34078766
    :cond_2e
    move-object v7, v5

    .line 34078767
    :goto_2f
    iget-object v5, v1, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078768
    .line 34078769
    iget-object v8, v5, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 34078770
    .line 34078771
    if-nez v8, :cond_36

    .line 34078772
    .line 34078773
    move-object v8, v6

    .line 34078774
    :cond_36
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    .line 34078775
    .line 34078776
    sget-object v9, Lcom/dragon/read/story/impl/tab/page/bookmall/s;->a:Lkotlin/text/Regex;

    .line 34078777
    .line 34078778
    if-nez v5, :cond_3d

    .line 34078779
    .line 34078780
    move-object v5, v6

    .line 34078781
    :cond_3d
    sget-object v9, Lcom/dragon/read/story/impl/tab/page/bookmall/s;->a:Lkotlin/text/Regex;

    .line 34078782
    .line 34078783
    const-string v10, " "

    .line 34078784
    .line 34078785
    invoke-virtual {v9, v5, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v5

    .line 34078789
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v5

    .line 34078793
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v9

    .line 34078797
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/ca;->F0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34078798
    .line 34078799
    iget-object v10, v0, Lhu6/a;->a:Liu6/a;

    .line 34078800
    .line 34078801
    iget-boolean v10, v10, Liu6/a;->e:Z

    .line 34078802
    .line 34078803
    const/4 v11, 0x1

    .line 34078804
    if-nez v10, :cond_57

    .line 34078805
    .line 34078806
    goto :goto_73

    .line 34078807
    :cond_57
    iget-object v10, v1, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078808
    .line 34078809
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/ca;->F0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34078810
    .line 34078811
    if-eqz v10, :cond_69

    .line 34078812
    .line 34078813
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 34078814
    .line 34078815
    if-eqz v10, :cond_69

    .line 34078816
    .line 34078817
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v12

    .line 34078821
    xor-int/2addr v12, v11

    .line 34078822
    if-eqz v12, :cond_69

    .line 34078823
    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    move-object v10, v3

    .line 34078826
    :goto_6a
    if-nez v10, :cond_6d

    .line 34078827
    .line 34078828
    move-object v10, v6

    .line 34078829
    :cond_6d
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v12

    .line 34078833
    if-eqz v12, :cond_75

    .line 34078834
    .line 34078835
    :goto_73
    move-object v12, v3

    .line 34078836
    goto :goto_80

    .line 34078837
    :cond_75
    new-instance v12, Lju6/d;

    .line 34078838
    .line 34078839
    if-eqz v5, :cond_7c

    .line 34078840
    .line 34078841
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 34078842
    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    move-object v5, v3

    .line 34078845
    :goto_7d
    invoke-direct {v12, v10, v5}, Lju6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078846
    .line 34078847
    .line 34078848
    :goto_80
    iget-object v5, v0, Lhu6/a;->a:Liu6/a;

    .line 34078849
    .line 34078850
    iget-boolean v5, v5, Liu6/a;->d:Z

    .line 34078851
    .line 34078852
    if-eqz v5, :cond_89

    .line 34078853
    .line 34078854
    sget-object v5, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;->Tag:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    .line 34078855
    .line 34078856
    goto :goto_8b

    .line 34078857
    :cond_89
    sget-object v5, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;->Normal:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    .line 34078858
    .line 34078859
    :goto_8b
    new-instance v10, Lju6/a;

    .line 34078860
    .line 34078861
    sget-object v13, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;->Normal:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    .line 34078862
    .line 34078863
    if-ne v5, v13, :cond_9f

    .line 34078864
    .line 34078865
    new-instance v13, Lju6/b$b;

    .line 34078866
    .line 34078867
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 34078868
    .line 34078869
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-direct {v13, v15}, Lju6/b$b;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/p0$a;)V

    .line 34078873
    .line 34078874
    .line 34078875
    move-object/from16 v16, v6

    .line 34078876
    .line 34078877
    goto/16 :goto_110

    .line 34078878
    .line 34078879
    :cond_9f
    new-instance v13, Ljava/util/ArrayList;

    .line 34078880
    .line 34078881
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34078882
    .line 34078883
    .line 34078884
    move-object v15, v4

    .line 34078885
    check-cast v15, Ljava/util/ArrayList;

    .line 34078886
    .line 34078887
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v15

    .line 34078891
    :goto_ab
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v16

    .line 34078895
    if-eqz v16, :cond_f6

    .line 34078896
    .line 34078897
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v16

    .line 34078901
    move-object/from16 v3, v16

    .line 34078902
    .line 34078903
    check-cast v3, Lcom/bytedance/kmp/ugc/model/xc;

    .line 34078904
    .line 34078905
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 34078906
    .line 34078907
    if-eqz v11, :cond_e5

    .line 34078908
    .line 34078909
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v16

    .line 34078913
    const/16 v17, 0x1

    .line 34078914
    .line 34078915
    xor-int/lit8 v16, v16, 0x1

    .line 34078916
    .line 34078917
    if-eqz v16, :cond_c8

    .line 34078918
    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    const/4 v11, 0x0

    .line 34078921
    :goto_c9
    if-nez v11, :cond_cc

    .line 34078922
    .line 34078923
    goto :goto_e5

    .line 34078924
    :cond_cc
    move-object/from16 v16, v6

    .line 34078925
    .line 34078926
    new-instance v6, Lju6/g;

    .line 34078927
    .line 34078928
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/xc;->c:Ljava/lang/Boolean;

    .line 34078929
    .line 34078930
    move-object/from16 v17, v15

    .line 34078931
    .line 34078932
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078933
    .line 34078934
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v3

    .line 34078938
    if-eqz v3, :cond_df

    .line 34078939
    .line 34078940
    sget-object v3, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;->Highlight:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;

    .line 34078941
    .line 34078942
    goto :goto_e1

    .line 34078943
    :cond_df
    sget-object v3, Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;->Normal:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;

    .line 34078944
    .line 34078945
    :goto_e1
    invoke-direct {v6, v11, v3}, Lju6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;)V

    .line 34078946
    .line 34078947
    .line 34078948
    goto :goto_ea

    .line 34078949
    :cond_e5
    :goto_e5
    move-object/from16 v16, v6

    .line 34078950
    .line 34078951
    move-object/from16 v17, v15

    .line 34078952
    .line 34078953
    const/4 v6, 0x0

    .line 34078954
    :goto_ea
    if-eqz v6, :cond_ef

    .line 34078955
    .line 34078956
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    :cond_ef
    move-object/from16 v6, v16

    .line 34078960
    .line 34078961
    move-object/from16 v15, v17

    .line 34078962
    .line 34078963
    const/4 v3, 0x0

    .line 34078964
    const/4 v11, 0x1

    .line 34078965
    goto :goto_ab

    .line 34078966
    :cond_f6
    move-object/from16 v16, v6

    .line 34078967
    .line 34078968
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v3

    .line 34078972
    const/4 v6, 0x1

    .line 34078973
    xor-int/2addr v3, v6

    .line 34078974
    if-eqz v3, :cond_107

    .line 34078975
    .line 34078976
    new-instance v3, Lju6/b$a;

    .line 34078977
    .line 34078978
    invoke-direct {v3, v13}, Lju6/b$a;-><init>(Ljava/util/List;)V

    .line 34078979
    .line 34078980
    .line 34078981
    move-object v13, v3

    .line 34078982
    goto :goto_110

    .line 34078983
    :cond_107
    new-instance v13, Lju6/b$c;

    .line 34078984
    .line 34078985
    invoke-virtual {v1}, Lhs5/b;->d()Ljava/util/List;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v3

    .line 34078989
    invoke-direct {v13, v3}, Lju6/b$c;-><init>(Ljava/util/List;)V

    .line 34078990
    .line 34078991
    .line 34078992
    :goto_110
    new-instance v3, Lju6/f;

    .line 34078993
    .line 34078994
    iget-object v6, v0, Lhu6/a;->a:Liu6/a;

    .line 34078995
    .line 34078996
    iget-boolean v6, v6, Liu6/a;->b:Z

    .line 34078997
    .line 34078998
    if-eqz v6, :cond_131

    .line 34078999
    .line 34079000
    move-object v6, v4

    .line 34079001
    check-cast v6, Ljava/util/ArrayList;

    .line 34079002
    .line 34079003
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v6

    .line 34079007
    const/4 v15, 0x1

    .line 34079008
    xor-int/2addr v6, v15

    .line 34079009
    if-eqz v6, :cond_131

    .line 34079010
    .line 34079011
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 34079012
    .line 34079013
    if-eqz v6, :cond_12c

    .line 34079014
    .line 34079015
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v6

    .line 34079019
    goto :goto_12d

    .line 34079020
    :cond_12c
    const/4 v6, 0x0

    .line 34079021
    :goto_12d
    if-lez v6, :cond_131

    .line 34079022
    .line 34079023
    const/4 v6, 0x1

    .line 34079024
    goto :goto_132

    .line 34079025
    :cond_131
    const/4 v6, 0x0

    .line 34079026
    :goto_132
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 34079027
    .line 34079028
    if-eqz v2, :cond_13c

    .line 34079029
    .line 34079030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v2

    .line 34079034
    move-object v15, v12

    .line 34079035
    goto :goto_13e

    .line 34079036
    :cond_13c
    move-object v15, v12

    .line 34079037
    const/4 v2, 0x0

    .line 34079038
    :goto_13e
    int-to-long v11, v2

    .line 34079039
    invoke-static {v11, v12}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v2

    .line 34079043
    invoke-direct {v3, v6, v2}, Lju6/f;-><init>(ZLjava/lang/String;)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-direct {v10, v13, v3, v5}, Lju6/a;-><init>(Lju6/b;Lju6/f;Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget-object v2, v0, Lhu6/a;->a:Liu6/a;

    .line 34079050
    .line 34079051
    iget-boolean v2, v2, Liu6/a;->f:Z

    .line 34079052
    .line 34079053
    if-nez v2, :cond_150

    .line 34079054
    .line 34079055
    goto :goto_197

    .line 34079056
    :cond_150
    sget-object v2, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 34079057
    .line 34079058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079059
    .line 34079060
    .line 34079061
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 34079062
    .line 34079063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-static {}, Lsr6/a;->d()Z

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v2

    .line 34079070
    if-nez v2, :cond_161

    .line 34079071
    .line 34079072
    goto :goto_197

    .line 34079073
    :cond_161
    iget-object v1, v1, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34079074
    .line 34079075
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ca;->F:Ljava/util/List;

    .line 34079076
    .line 34079077
    if-eqz v1, :cond_16e

    .line 34079078
    .line 34079079
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v1

    .line 34079083
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 34079084
    .line 34079085
    goto :goto_16f

    .line 34079086
    :cond_16e
    const/4 v1, 0x0

    .line 34079087
    :goto_16f
    if-nez v1, :cond_172

    .line 34079088
    .line 34079089
    goto :goto_197

    .line 34079090
    :cond_172
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 34079091
    .line 34079092
    if-nez v2, :cond_179

    .line 34079093
    .line 34079094
    move-object/from16 v18, v16

    .line 34079095
    .line 34079096
    goto :goto_17b

    .line 34079097
    :cond_179
    move-object/from16 v18, v2

    .line 34079098
    .line 34079099
    :goto_17b
    const-string v19, "\n"

    .line 34079100
    .line 34079101
    const-string v20, " "

    .line 34079102
    .line 34079103
    const/16 v21, 0x0

    .line 34079104
    .line 34079105
    const/16 v22, 0x4

    .line 34079106
    .line 34079107
    const/16 v23, 0x0

    .line 34079108
    .line 34079109
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v2

    .line 34079113
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v21

    .line 34079121
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v2

    .line 34079125
    if-eqz v2, :cond_19a

    .line 34079126
    .line 34079127
    :goto_197
    const/4 v11, 0x0

    .line 34079128
    goto/16 :goto_22c

    .line 34079129
    .line 34079130
    :cond_19a
    iget-object v2, v0, Lhu6/a;->a:Liu6/a;

    .line 34079131
    .line 34079132
    iget-boolean v2, v2, Liu6/a;->g:Z

    .line 34079133
    .line 34079134
    if-eqz v2, :cond_1db

    .line 34079135
    .line 34079136
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 34079137
    .line 34079138
    if-eqz v2, :cond_1ad

    .line 34079139
    .line 34079140
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v2

    .line 34079144
    if-eqz v2, :cond_1ab

    .line 34079145
    .line 34079146
    goto :goto_1ad

    .line 34079147
    :cond_1ab
    const/4 v2, 0x0

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    :goto_1ad
    const/4 v2, 0x1

    .line 34079150
    :goto_1ae
    if-nez v2, :cond_1db

    .line 34079151
    .line 34079152
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34079153
    .line 34079154
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34079155
    .line 34079156
    .line 34079157
    const-string v3, "commentId"

    .line 34079158
    .line 34079159
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 34079160
    .line 34079161
    invoke-static {v2, v3, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    const-string v3, "hasDialogueLine"

    .line 34079165
    .line 34079166
    const/4 v5, 0x0

    .line 34079167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v5

    .line 34079171
    invoke-static {v2, v3, v5}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 34079172
    .line 34079173
    .line 34079174
    const/4 v3, -0x1

    .line 34079175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v3

    .line 34079179
    const-string v5, "msgType"

    .line 34079180
    .line 34079181
    invoke-static {v2, v5, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v2

    .line 34079188
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v2

    .line 34079192
    move-object/from16 v22, v2

    .line 34079193
    .line 34079194
    goto :goto_1dd

    .line 34079195
    :cond_1db
    const/16 v22, 0x0

    .line 34079196
    .line 34079197
    :goto_1dd
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34079198
    .line 34079199
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079200
    .line 34079201
    .line 34079202
    move-object/from16 v3, p2

    .line 34079203
    .line 34079204
    iget-object v3, v3, Llu6/a;->b:Ljava/util/Map;

    .line 34079205
    .line 34079206
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v3

    .line 34079210
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v3

    .line 34079214
    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v5

    .line 34079218
    if-eqz v5, :cond_20c

    .line 34079219
    .line 34079220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v5

    .line 34079224
    check-cast v5, Ljava/util/Map$Entry;

    .line 34079225
    .line 34079226
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v6

    .line 34079230
    check-cast v6, Ljava/lang/String;

    .line 34079231
    .line 34079232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v5

    .line 34079236
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v5

    .line 34079240
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    goto :goto_1ee

    .line 34079244
    :cond_20c
    const-string v3, "position"

    .line 34079245
    .line 34079246
    const-string v5, "outsider_hot_comment"

    .line 34079247
    .line 34079248
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079249
    .line 34079250
    .line 34079251
    new-instance v3, Lju6/e;

    .line 34079252
    .line 34079253
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 34079254
    .line 34079255
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079256
    .line 34079257
    if-eqz v1, :cond_220

    .line 34079258
    .line 34079259
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 34079260
    .line 34079261
    move-object/from16 v20, v1

    .line 34079262
    .line 34079263
    goto :goto_222

    .line 34079264
    :cond_220
    const/16 v20, 0x0

    .line 34079265
    .line 34079266
    :goto_222
    move-object/from16 v18, v3

    .line 34079267
    .line 34079268
    move-object/from16 v19, v5

    .line 34079269
    .line 34079270
    move-object/from16 v23, v2

    .line 34079271
    .line 34079272
    invoke-direct/range {v18 .. v23}, Lju6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079273
    .line 34079274
    .line 34079275
    move-object v11, v3

    .line 34079276
    :goto_22c
    iget-object v1, v0, Lhu6/a;->a:Liu6/a;

    .line 34079277
    .line 34079278
    iget-boolean v1, v1, Liu6/a;->c:Z

    .line 34079279
    .line 34079280
    const/4 v2, 0x1

    .line 34079281
    xor-int/lit8 v12, v1, 0x1

    .line 34079282
    .line 34079283
    new-instance v1, Ljava/util/ArrayList;

    .line 34079284
    .line 34079285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079286
    .line 34079287
    .line 34079288
    check-cast v4, Ljava/util/ArrayList;

    .line 34079289
    .line 34079290
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v2

    .line 34079294
    :cond_23e
    :goto_23e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v3

    .line 34079298
    if-eqz v3, :cond_25e

    .line 34079299
    .line 34079300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v3

    .line 34079304
    check-cast v3, Lcom/bytedance/kmp/ugc/model/xc;

    .line 34079305
    .line 34079306
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 34079307
    .line 34079308
    if-eqz v3, :cond_257

    .line 34079309
    .line 34079310
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079311
    .line 34079312
    .line 34079313
    move-result v4

    .line 34079314
    const/4 v5, 0x1

    .line 34079315
    xor-int/2addr v4, v5

    .line 34079316
    if-eqz v4, :cond_257

    .line 34079317
    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    const/4 v3, 0x0

    .line 34079320
    :goto_258
    if-eqz v3, :cond_23e

    .line 34079321
    .line 34079322
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079323
    .line 34079324
    .line 34079325
    goto :goto_23e

    .line 34079326
    :cond_25e
    const-string v18, ","

    .line 34079327
    .line 34079328
    const/16 v19, 0x0

    .line 34079329
    .line 34079330
    const/16 v20, 0x0

    .line 34079331
    .line 34079332
    const/16 v21, 0x0

    .line 34079333
    .line 34079334
    const/16 v22, 0x0

    .line 34079335
    .line 34079336
    const/16 v23, 0x0

    .line 34079337
    .line 34079338
    const/16 v24, 0x3e

    .line 34079339
    .line 34079340
    const/16 v25, 0x0

    .line 34079341
    .line 34079342
    move-object/from16 v17, v1

    .line 34079343
    .line 34079344
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v1

    .line 34079348
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079349
    .line 34079350
    .line 34079351
    move-result v2

    .line 34079352
    const/4 v3, 0x1

    .line 34079353
    xor-int/2addr v2, v3

    .line 34079354
    if-eqz v2, :cond_27e

    .line 34079355
    .line 34079356
    move-object v13, v1

    .line 34079357
    goto :goto_27f

    .line 34079358
    :cond_27e
    const/4 v13, 0x0

    .line 34079359
    :goto_27f
    move-object v5, v14

    .line 34079360
    move-object v6, v7

    .line 34079361
    move-object v7, v8

    .line 34079362
    move-object v8, v9

    .line 34079363
    move-object v9, v15

    .line 34079364
    invoke-direct/range {v5 .. v13}, Lju6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju6/d;Lju6/a;Lju6/e;ZLjava/lang/String;)V

    .line 34079365
    .line 34079366
    .line 34079367
    return-object v14
.end method


