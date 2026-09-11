## classes2/ta5/n$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17104896
    const-string v1, "&amp;"

    .line 17104898
    const-string v2, "&"

    .line 17104900
    const/4 v6, 0x0

    .line 17104901
    const/4 v7, 0x4

    .line 17104902
    const/4 v8, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x4

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    move-object/from16 v0, p0

    .line 17104908
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104911
    move-result-object v9

    .line 17104912
    const-string v10, "&lt;"

    .line 17104914
    const-string v11, "<"

    .line 17104916
    const/4 v15, 0x0

    .line 17104917
    const/16 v16, 0x4

    .line 17104919
    const/16 v17, 0x0

    .line 17104921
    const/4 v12, 0x0

    .line 17104922
    const/4 v13, 0x4

    .line 17104923
    const/4 v14, 0x0

    .line 17104924
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, "&gt;"

    .line 17104930
    const-string v2, ">"

    .line 17104932
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104935
    move-result-object v9

    .line 17104936
    const-string v10, "&quot;"

    .line 17104938
    const-string v11, "\""

    .line 17104940
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, "&apos;"

    .line 17104946
    const-string v5, "\'"

    .line 17104948
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "&nbsp;"

    .line 17104954
    const-string v2, " "

    .line 17104956
    move v3, v15

    .line 17104957
    move/from16 v4, v16

    .line 17104959
    move-object/from16 v5, v17

    .line 17104961
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17104896
    const-string v1, "&amp;"

    .line 17104897
    .line 17104898
    const-string v2, "&"

    .line 17104899
    .line 17104900
    const/4 v6, 0x0

    .line 17104901
    const/4 v7, 0x4

    .line 17104902
    const/4 v8, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x4

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    move-object/from16 v0, p0

    .line 17104907
    .line 17104908
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v9

    .line 17104912
    const-string v10, "&lt;"

    .line 17104913
    .line 17104914
    const-string v11, "<"

    .line 17104915
    .line 17104916
    const/4 v15, 0x0

    .line 17104917
    const/16 v16, 0x4

    .line 17104918
    .line 17104919
    const/16 v17, 0x0

    .line 17104920
    .line 17104921
    const/4 v12, 0x0

    .line 17104922
    const/4 v13, 0x4

    .line 17104923
    const/4 v14, 0x0

    .line 17104924
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, "&gt;"

    .line 17104929
    .line 17104930
    const-string v2, ">"

    .line 17104931
    .line 17104932
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v9

    .line 17104936
    const-string v10, "&quot;"

    .line 17104937
    .line 17104938
    const-string v11, "\""

    .line 17104939
    .line 17104940
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, "&apos;"

    .line 17104945
    .line 17104946
    const-string v5, "\'"

    .line 17104947
    .line 17104948
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "&nbsp;"

    .line 17104953
    .line 17104954
    const-string v2, " "

    .line 17104955
    .line 17104956
    move v3, v15

    .line 17104957
    move/from16 v4, v16

    .line 17104958
    .line 17104959
    move-object/from16 v5, v17

    .line 17104960
    .line 17104961
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    return-object v0
.end method


.method public static b(Lta5/s;)Lta5/n;
[MOD-CHANGED]
.method public static b(Lta5/s;)Lta5/n;
    .registers 64

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const/4 v2, 0x0

    .line 17367043
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    iget-boolean v0, v1, Lta5/s;->L:Z

    .line 17367048
    if-eqz v0, :cond_d

    .line 17367050
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 17367052
    goto :goto_f

    .line 17367053
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;->Normal:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 17367055
    :goto_f
    move-object v5, v0

    .line 17367056
    sget-object v0, Lca5/u;->a:Lca5/u;

    .line 17367058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367061
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 17367063
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17367065
    const-class v3, Lcom/dragon/read/kmp/service/v;

    .line 17367067
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367070
    move-result-object v3

    .line 17367071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367074
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367077
    move-result-object v0

    .line 17367078
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17367080
    const-string v4, ""

    .line 17367082
    if-eqz v0, :cond_33

    .line 17367084
    const-string v6, "short_series_common_config"

    .line 17367086
    invoke-interface {v0, v6, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367089
    move-result-object v0

    .line 17367090
    goto :goto_34

    .line 17367091
    :cond_33
    const/4 v0, 0x0

    .line 17367092
    :goto_34
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367094
    const/4 v6, 0x1

    .line 17367095
    if-eqz v0, :cond_42

    .line 17367097
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367100
    move-result v7

    .line 17367101
    if-nez v7, :cond_40

    .line 17367103
    goto :goto_42

    .line 17367104
    :cond_40
    const/4 v7, 0x0

    .line 17367105
    goto :goto_43

    .line 17367106
    :cond_42
    :goto_42
    const/4 v7, 0x1

    .line 17367107
    :goto_43
    const-string v8, "JSONUtils"

    .line 17367109
    const-string v9, "fromJson json error "

    .line 17367111
    if-eqz v7, :cond_4a

    .line 17367113
    goto :goto_90

    .line 17367114
    :cond_4a
    :try_start_4a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367116
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367121
    sget-object v10, Lca5/t1;->Companion:Lca5/t1$b;

    .line 17367123
    invoke-virtual {v10}, Lca5/t1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367126
    move-result-object v10

    .line 17367127
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367129
    invoke-virtual {v7, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367132
    move-result-object v0

    .line 17367133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367136
    move-result-object v0
    :try_end_61
    .catchall {:try_start_4a .. :try_end_61} :catchall_62

    .line 17367137
    goto :goto_6d

    .line 17367138
    :catchall_62
    move-exception v0

    .line 17367139
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367141
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367144
    move-result-object v0

    .line 17367145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367148
    move-result-object v0

    .line 17367149
    :goto_6d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367152
    move-result-object v7

    .line 17367153
    if-eqz v7, :cond_8a

    .line 17367155
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17367157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367159
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367162
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367165
    move-result-object v7

    .line 17367166
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367172
    move-result-object v7

    .line 17367173
    sget v11, Lhv0/a$a;->a:I

    .line 17367175
    invoke-virtual {v10, v8, v7, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367178
    :cond_8a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367181
    move-result v7

    .line 17367182
    if-eqz v7, :cond_91

    .line 17367184
    :goto_90
    const/4 v0, 0x0

    .line 17367185
    :cond_91
    check-cast v0, Lca5/t1;

    .line 17367187
    if-eqz v0, :cond_9a

    .line 17367189
    iget-boolean v0, v0, Lca5/t1;->a:Z

    .line 17367191
    move/from16 v32, v0

    .line 17367193
    goto :goto_9c

    .line 17367194
    :cond_9a
    const/16 v32, 0x1

    .line 17367196
    :goto_9c
    new-instance v35, Lta5/n;

    .line 17367198
    iget-object v7, v1, Lta5/s;->j:Ljava/lang/String;

    .line 17367200
    iget-object v10, v1, Lta5/s;->o:Ljava/lang/String;

    .line 17367202
    sget-object v0, Lta5/e;->d:Lta5/e$a;

    .line 17367204
    iget-boolean v11, v1, Lta5/s;->p:Z

    .line 17367206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367209
    const/high16 v12, 0x40800000    # 4.0f

    .line 17367211
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17367213
    const/high16 v14, 0x40400000    # 3.0f

    .line 17367215
    if-eqz v11, :cond_bc

    .line 17367217
    new-instance v0, Lta5/e;

    .line 17367219
    const v11, 0x3fb33333    # 1.4f

    .line 17367222
    sget-object v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;->DefaultVertical:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;

    .line 17367224
    invoke-direct {v0, v13, v11, v15}, Lta5/e;-><init>(FFLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;)V

    .line 17367227
    goto :goto_c3

    .line 17367228
    :cond_bc
    new-instance v0, Lta5/e;

    .line 17367230
    sget-object v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;->DefaultHorizontal:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;

    .line 17367232
    invoke-direct {v0, v12, v14, v11}, Lta5/e;-><init>(FFLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;)V

    .line 17367235
    :goto_c3
    move-object v11, v0

    .line 17367236
    iget-object v0, v1, Lta5/s;->K:Ljava/lang/String;

    .line 17367238
    sget-object v15, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367240
    iget-object v15, v15, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17367242
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367245
    move-result v15

    .line 17367246
    const-string v3, "series_community_cover_free_ratio_v681"

    .line 17367248
    if-eqz v15, :cond_153

    .line 17367250
    sget-object v0, Lca5/s1;->Companion:Lca5/s1$b;

    .line 17367252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367255
    sget-object v15, Ljg5/f;->a:Ljg5/f;

    .line 17367257
    sget-object v15, Lsv0/c;->a:Lsv0/c;

    .line 17367259
    const-class v17, Lcom/dragon/read/kmp/service/v;

    .line 17367261
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367264
    move-result-object v17

    .line 17367265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367268
    invoke-static/range {v17 .. v17}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367271
    move-result-object v15

    .line 17367272
    check-cast v15, Lcom/dragon/read/kmp/service/v;

    .line 17367274
    if-eqz v15, :cond_f1

    .line 17367276
    invoke-interface {v15, v3, v4, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17367279
    move-result-object v3

    .line 17367280
    goto :goto_f2

    .line 17367281
    :cond_f1
    const/4 v3, 0x0

    .line 17367282
    :goto_f2
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367284
    if-eqz v3, :cond_ff

    .line 17367286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367289
    move-result v15

    .line 17367290
    if-nez v15, :cond_fd

    .line 17367292
    goto :goto_ff

    .line 17367293
    :cond_fd
    const/4 v15, 0x0

    .line 17367294
    goto :goto_100

    .line 17367295
    :cond_ff
    :goto_ff
    const/4 v15, 0x1

    .line 17367296
    :goto_100
    if-eqz v15, :cond_103

    .line 17367298
    goto :goto_147

    .line 17367299
    :cond_103
    :try_start_103
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367301
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367303
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367306
    invoke-virtual {v0}, Lca5/s1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367309
    move-result-object v0

    .line 17367310
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367312
    invoke-virtual {v15, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367315
    move-result-object v0

    .line 17367316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367319
    move-result-object v0
    :try_end_118
    .catchall {:try_start_103 .. :try_end_118} :catchall_119

    .line 17367320
    goto :goto_124

    .line 17367321
    :catchall_119
    move-exception v0

    .line 17367322
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367324
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367327
    move-result-object v0

    .line 17367328
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367331
    move-result-object v0

    .line 17367332
    :goto_124
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367335
    move-result-object v3

    .line 17367336
    if-eqz v3, :cond_141

    .line 17367338
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17367340
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367342
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367345
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367348
    move-result-object v3

    .line 17367349
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367352
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367355
    move-result-object v3

    .line 17367356
    sget v12, Lhv0/a$a;->a:I

    .line 17367358
    invoke-virtual {v15, v8, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367361
    :cond_141
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367364
    move-result v3

    .line 17367365
    if-eqz v3, :cond_148

    .line 17367367
    :goto_147
    const/4 v0, 0x0

    .line 17367368
    :cond_148
    check-cast v0, Lca5/s1;

    .line 17367370
    if-nez v0, :cond_1ea

    .line 17367372
    new-instance v0, Lca5/s1;

    .line 17367374
    invoke-direct {v0, v2}, Lca5/s1;-><init>(I)V

    .line 17367377
    goto/16 :goto_1ea

    .line 17367379
    :cond_153
    sget-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367381
    iget-object v12, v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17367383
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367386
    move-result v12

    .line 17367387
    if-nez v12, :cond_16b

    .line 17367389
    sget-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367391
    iget-object v12, v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17367393
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367396
    move-result v0

    .line 17367397
    if-eqz v0, :cond_168

    .line 17367399
    goto :goto_16b

    .line 17367400
    :cond_168
    const/4 v0, 0x0

    .line 17367401
    goto/16 :goto_1ea

    .line 17367403
    :cond_16b
    :goto_16b
    sget-object v0, Lca5/s1;->Companion:Lca5/s1$b;

    .line 17367405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367408
    sget-object v12, Ljg5/f;->a:Ljg5/f;

    .line 17367410
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 17367412
    const-class v15, Lcom/dragon/read/kmp/service/v;

    .line 17367414
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367417
    move-result-object v15

    .line 17367418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367421
    invoke-static {v15}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367424
    move-result-object v12

    .line 17367425
    check-cast v12, Lcom/dragon/read/kmp/service/v;

    .line 17367427
    if-eqz v12, :cond_18a

    .line 17367429
    invoke-interface {v12, v3, v4, v6, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17367432
    move-result-object v3

    .line 17367433
    goto :goto_18b

    .line 17367434
    :cond_18a
    const/4 v3, 0x0

    .line 17367435
    :goto_18b
    sget-object v12, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367437
    if-eqz v3, :cond_198

    .line 17367439
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367442
    move-result v12

    .line 17367443
    if-nez v12, :cond_196

    .line 17367445
    goto :goto_198

    .line 17367446
    :cond_196
    const/4 v12, 0x0

    .line 17367447
    goto :goto_199

    .line 17367448
    :cond_198
    :goto_198
    const/4 v12, 0x1

    .line 17367449
    :goto_199
    if-eqz v12, :cond_19c

    .line 17367451
    goto :goto_1e0

    .line 17367452
    :cond_19c
    :try_start_19c
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367454
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367456
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367459
    invoke-virtual {v0}, Lca5/s1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367462
    move-result-object v0

    .line 17367463
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367465
    invoke-virtual {v12, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367468
    move-result-object v0

    .line 17367469
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367472
    move-result-object v0
    :try_end_1b1
    .catchall {:try_start_19c .. :try_end_1b1} :catchall_1b2

    .line 17367473
    goto :goto_1bd

    .line 17367474
    :catchall_1b2
    move-exception v0

    .line 17367475
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367477
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367480
    move-result-object v0

    .line 17367481
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367484
    move-result-object v0

    .line 17367485
    :goto_1bd
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367488
    move-result-object v3

    .line 17367489
    if-eqz v3, :cond_1da

    .line 17367491
    sget-object v12, Lhv0/b;->b:Lhv0/b;

    .line 17367493
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367495
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367498
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367501
    move-result-object v3

    .line 17367502
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367505
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367508
    move-result-object v3

    .line 17367509
    sget v15, Lhv0/a$a;->a:I

    .line 17367511
    invoke-virtual {v12, v8, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367514
    :cond_1da
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367517
    move-result v3

    .line 17367518
    if-eqz v3, :cond_1e1

    .line 17367520
    :goto_1e0
    const/4 v0, 0x0

    .line 17367521
    :cond_1e1
    check-cast v0, Lca5/s1;

    .line 17367523
    if-nez v0, :cond_1ea

    .line 17367525
    new-instance v0, Lca5/s1;

    .line 17367527
    invoke-direct {v0, v2}, Lca5/s1;-><init>(I)V

    .line 17367530
    :cond_1ea
    :goto_1ea
    if-eqz v0, :cond_1f2

    .line 17367532
    iget-boolean v3, v0, Lca5/s1;->a:Z

    .line 17367534
    if-ne v3, v6, :cond_1f2

    .line 17367536
    const/4 v3, 0x1

    .line 17367537
    goto :goto_1f3

    .line 17367538
    :cond_1f2
    const/4 v3, 0x0

    .line 17367539
    :goto_1f3
    if-eqz v3, :cond_24e

    .line 17367541
    iget v3, v1, Lta5/s;->q:I

    .line 17367543
    if-lez v3, :cond_24e

    .line 17367545
    iget v3, v1, Lta5/s;->r:I

    .line 17367547
    if-gtz v3, :cond_1fe

    .line 17367549
    goto :goto_24e

    .line 17367550
    :cond_1fe
    iget v3, v0, Lca5/s1;->d:F

    .line 17367552
    iget v12, v0, Lca5/s1;->e:F

    .line 17367554
    const/4 v15, 0x0

    .line 17367555
    cmpg-float v18, v3, v15

    .line 17367557
    if-lez v18, :cond_212

    .line 17367559
    cmpg-float v18, v12, v15

    .line 17367561
    if-gtz v18, :cond_20c

    .line 17367563
    goto :goto_212

    .line 17367564
    :cond_20c
    div-float/2addr v3, v12

    .line 17367565
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367568
    move-result-object v3

    .line 17367569
    goto :goto_213

    .line 17367570
    :cond_212
    :goto_212
    const/4 v3, 0x0

    .line 17367571
    :goto_213
    if-eqz v3, :cond_24e

    .line 17367573
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17367576
    move-result v3

    .line 17367577
    iget v12, v0, Lca5/s1;->b:F

    .line 17367579
    iget v0, v0, Lca5/s1;->c:F

    .line 17367581
    cmpg-float v18, v12, v15

    .line 17367583
    if-lez v18, :cond_22c

    .line 17367585
    cmpg-float v15, v0, v15

    .line 17367587
    if-gtz v15, :cond_226

    .line 17367589
    goto :goto_22c

    .line 17367590
    :cond_226
    div-float/2addr v12, v0

    .line 17367591
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367594
    move-result-object v0

    .line 17367595
    goto :goto_22d

    .line 17367596
    :cond_22c
    :goto_22c
    const/4 v0, 0x0

    .line 17367597
    :goto_22d
    if-eqz v0, :cond_24e

    .line 17367599
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17367602
    move-result v0

    .line 17367603
    iget v12, v1, Lta5/s;->q:I

    .line 17367605
    int-to-float v12, v12

    .line 17367606
    iget v15, v1, Lta5/s;->r:I

    .line 17367608
    int-to-float v15, v15

    .line 17367609
    div-float/2addr v12, v15

    .line 17367610
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 17367613
    move-result v15

    .line 17367614
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 17367617
    move-result v0

    .line 17367618
    invoke-static {v12, v15, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367621
    move-result v0

    .line 17367622
    new-instance v3, Lta5/e;

    .line 17367624
    sget-object v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;->FreeRatio:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;

    .line 17367626
    invoke-direct {v3, v0, v13, v12}, Lta5/e;-><init>(FFLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;)V

    .line 17367629
    goto :goto_24f

    .line 17367630
    :cond_24e
    :goto_24e
    const/4 v3, 0x0

    .line 17367631
    :goto_24f
    if-nez v3, :cond_252

    .line 17367633
    goto :goto_253

    .line 17367634
    :cond_252
    move-object v11, v3

    .line 17367635
    :goto_253
    sget-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 17367637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367640
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 17367643
    move-result-object v0

    .line 17367644
    iget-object v3, v1, Lta5/s;->K:Ljava/lang/String;

    .line 17367646
    sget-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367648
    iget-object v12, v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17367650
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367653
    move-result v3

    .line 17367654
    if-eqz v3, :cond_27a

    .line 17367656
    iget-boolean v3, v1, Lta5/s;->p:Z

    .line 17367658
    if-eqz v3, :cond_27a

    .line 17367660
    iget-boolean v0, v0, Lca5/i;->a:Z

    .line 17367662
    if-eqz v0, :cond_27a

    .line 17367664
    new-instance v0, Lta5/e;

    .line 17367666
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;->SeriesVerticalExperiment:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;

    .line 17367668
    const/high16 v11, 0x40800000    # 4.0f

    .line 17367670
    invoke-direct {v0, v14, v11, v3}, Lta5/e;-><init>(FFLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;)V

    .line 17367673
    move-object v11, v0

    .line 17367674
    :cond_27a
    iget-object v12, v1, Lta5/s;->u:Ljava/lang/String;

    .line 17367676
    iget-object v13, v1, Lta5/s;->v:Ljava/lang/String;

    .line 17367678
    if-nez v32, :cond_283

    .line 17367680
    move-object v14, v13

    .line 17367681
    goto/16 :goto_310

    .line 17367683
    :cond_283
    :try_start_283
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367685
    iget-object v0, v1, Lta5/s;->w:Ljava/lang/String;

    .line 17367687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367690
    move-result v3

    .line 17367691
    if-nez v3, :cond_28f

    .line 17367693
    const/4 v3, 0x1

    .line 17367694
    goto :goto_290

    .line 17367695
    :cond_28f
    const/4 v3, 0x0

    .line 17367696
    :goto_290
    if-eqz v3, :cond_294

    .line 17367698
    iget-object v0, v1, Lta5/s;->v:Ljava/lang/String;

    .line 17367700
    :cond_294
    iget-object v3, v1, Lta5/s;->v:Ljava/lang/String;

    .line 17367702
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367705
    move-result v3

    .line 17367706
    if-nez v3, :cond_2c0

    .line 17367708
    sget-object v3, Lta5/n;->E:Lta5/n$a;

    .line 17367710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367713
    const/16 v18, 0xa

    .line 17367715
    const/16 v19, 0x20

    .line 17367717
    const/16 v20, 0x0

    .line 17367719
    const/16 v21, 0x4

    .line 17367721
    const/16 v22, 0x0

    .line 17367723
    move-object/from16 v17, v0

    .line 17367725
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367728
    move-result-object v23

    .line 17367729
    const/16 v24, 0xd

    .line 17367731
    const/16 v25, 0x20

    .line 17367733
    const/16 v26, 0x0

    .line 17367735
    const/16 v27, 0x4

    .line 17367737
    const/16 v28, 0x0

    .line 17367739
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367742
    move-result-object v0

    .line 17367743
    goto :goto_2e7

    .line 17367744
    :cond_2c0
    sget-object v0, Lta5/n;->E:Lta5/n$a;

    .line 17367746
    iget-object v3, v1, Lta5/s;->v:Ljava/lang/String;

    .line 17367748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367751
    invoke-static {v3}, Lta5/n$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367754
    move-result-object v17

    .line 17367755
    const/16 v18, 0xa

    .line 17367757
    const/16 v19, 0x20

    .line 17367759
    const/16 v20, 0x0

    .line 17367761
    const/16 v21, 0x4

    .line 17367763
    const/16 v22, 0x0

    .line 17367765
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367768
    move-result-object v23

    .line 17367769
    const/16 v24, 0xd

    .line 17367771
    const/16 v25, 0x20

    .line 17367773
    const/16 v26, 0x0

    .line 17367775
    const/16 v27, 0x4

    .line 17367777
    const/16 v28, 0x0

    .line 17367779
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367782
    move-result-object v0

    .line 17367783
    :goto_2e7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367786
    move-result-object v0
    :try_end_2eb
    .catchall {:try_start_283 .. :try_end_2eb} :catchall_2ec

    .line 17367787
    goto :goto_2f7

    .line 17367788
    :catchall_2ec
    move-exception v0

    .line 17367789
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367791
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367794
    move-result-object v0

    .line 17367795
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367798
    move-result-object v0

    .line 17367799
    :goto_2f7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367802
    move-result-object v3

    .line 17367803
    if-nez v3, :cond_2fe

    .line 17367805
    goto :goto_30d

    .line 17367806
    :cond_2fe
    iget-object v0, v1, Lta5/s;->w:Ljava/lang/String;

    .line 17367808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367811
    move-result v3

    .line 17367812
    if-nez v3, :cond_308

    .line 17367814
    const/4 v3, 0x1

    .line 17367815
    goto :goto_309

    .line 17367816
    :cond_308
    const/4 v3, 0x0

    .line 17367817
    :goto_309
    if-eqz v3, :cond_30d

    .line 17367819
    iget-object v0, v1, Lta5/s;->v:Ljava/lang/String;

    .line 17367821
    :cond_30d
    :goto_30d
    check-cast v0, Ljava/lang/String;

    .line 17367823
    move-object v14, v0

    .line 17367824
    :goto_310
    iget-object v15, v1, Lta5/s;->x:Ljava/util/List;

    .line 17367826
    iget-object v3, v1, Lta5/s;->y:Ljava/lang/String;

    .line 17367828
    iget-object v2, v1, Lta5/s;->z:Ljava/lang/String;

    .line 17367830
    iget-object v6, v1, Lta5/s;->A:Ljava/lang/String;

    .line 17367832
    move-object/from16 v19, v2

    .line 17367834
    iget-boolean v2, v1, Lta5/s;->B:Z

    .line 17367836
    move-object/from16 v20, v14

    .line 17367838
    move-object/from16 v21, v15

    .line 17367840
    iget-wide v14, v1, Lta5/s;->C:J

    .line 17367842
    move/from16 v22, v2

    .line 17367844
    iget-boolean v2, v1, Lta5/s;->D:Z

    .line 17367846
    move/from16 v23, v2

    .line 17367848
    iget-object v2, v1, Lta5/s;->E:Lcom/bytedance/kmp/reading/model/tr;

    .line 17367850
    move-object/from16 v24, v2

    .line 17367852
    iget-object v2, v1, Lta5/s;->F:Ljava/util/List;

    .line 17367854
    move-object/from16 v25, v2

    .line 17367856
    iget-object v2, v1, Lta5/s;->G:Ljava/lang/String;

    .line 17367858
    move-wide/from16 v26, v14

    .line 17367860
    iget-object v15, v1, Lta5/s;->H:Ljava/lang/String;

    .line 17367862
    iget-object v14, v1, Lta5/s;->I:Lta5/j;

    .line 17367864
    if-eqz v2, :cond_36c

    .line 17367866
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17367869
    move-result v0

    .line 17367870
    packed-switch v0, :pswitch_data_698

    .line 17367873
    goto :goto_36c

    .line 17367874
    :pswitch_342
    const-string v0, "v4"

    .line 17367876
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367879
    move-result v0

    .line 17367880
    if-nez v0, :cond_354

    .line 17367882
    goto :goto_36c

    .line 17367883
    :pswitch_34b
    const-string v0, "v3"

    .line 17367885
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367888
    move-result v0

    .line 17367889
    if-nez v0, :cond_354

    .line 17367891
    goto :goto_36c

    .line 17367892
    :cond_354
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->Text:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 17367894
    goto :goto_36e

    .line 17367895
    :pswitch_357
    const-string v0, "v2"

    .line 17367897
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367900
    move-result v0

    .line 17367901
    if-nez v0, :cond_369

    .line 17367903
    goto :goto_36c

    .line 17367904
    :pswitch_360
    const-string v0, "v1"

    .line 17367906
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367909
    move-result v0

    .line 17367910
    if-nez v0, :cond_369

    .line 17367912
    goto :goto_36c

    .line 17367913
    :cond_369
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->Cover:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 17367915
    goto :goto_36e

    .line 17367916
    :cond_36c
    :goto_36c
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->None:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 17367918
    :goto_36e
    move-object/from16 v28, v0

    .line 17367920
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 17367922
    if-ne v5, v0, :cond_377

    .line 17367924
    sget-object v29, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;->Cover:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 17367926
    goto :goto_379

    .line 17367927
    :cond_377
    sget-object v29, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;->Bottom:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 17367929
    :goto_379
    move-object/from16 v30, v3

    .line 17367931
    iget-boolean v3, v1, Lta5/s;->M:Z

    .line 17367933
    const-wide/16 v33, 0x0

    .line 17367935
    move-object/from16 v36, v14

    .line 17367937
    move-object/from16 v31, v15

    .line 17367939
    if-eqz v3, :cond_386

    .line 17367941
    goto :goto_38e

    .line 17367942
    :cond_386
    if-ne v5, v0, :cond_391

    .line 17367944
    iget-wide v14, v1, Lta5/s;->C:J

    .line 17367946
    cmp-long v3, v14, v33

    .line 17367948
    if-lez v3, :cond_391

    .line 17367950
    :goto_38e
    const/16 v37, 0x1

    .line 17367952
    goto :goto_393

    .line 17367953
    :cond_391
    const/16 v37, 0x0

    .line 17367955
    :goto_393
    if-ne v5, v0, :cond_39e

    .line 17367957
    iget-wide v14, v1, Lta5/s;->C:J

    .line 17367959
    cmp-long v0, v14, v33

    .line 17367961
    if-lez v0, :cond_39e

    .line 17367963
    const/16 v38, 0x1

    .line 17367965
    goto :goto_3a0

    .line 17367966
    :cond_39e
    const/16 v38, 0x0

    .line 17367968
    :goto_3a0
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;->Normal:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 17367970
    if-ne v5, v0, :cond_3ab

    .line 17367972
    iget-boolean v0, v1, Lta5/s;->D:Z

    .line 17367974
    if-eqz v0, :cond_3ab

    .line 17367976
    const/16 v39, 0x1

    .line 17367978
    goto :goto_3ad

    .line 17367979
    :cond_3ab
    const/16 v39, 0x0

    .line 17367981
    :goto_3ad
    new-instance v49, Lta5/h;

    .line 17367983
    iget-object v0, v1, Lta5/s;->j:Ljava/lang/String;

    .line 17367985
    iget-boolean v3, v1, Lta5/s;->B:Z

    .line 17367987
    iget-wide v14, v1, Lta5/s;->C:J

    .line 17367989
    move-object/from16 v50, v6

    .line 17367991
    iget-boolean v6, v1, Lta5/s;->D:Z

    .line 17367993
    const/16 v46, 0x0

    .line 17367995
    const/16 v47, 0x0

    .line 17367997
    const/16 v48, 0x70

    .line 17367999
    move-object/from16 v40, v49

    .line 17368001
    move-object/from16 v41, v0

    .line 17368003
    move/from16 v42, v3

    .line 17368005
    move-wide/from16 v43, v14

    .line 17368007
    move/from16 v45, v6

    .line 17368009
    invoke-direct/range {v40 .. v48}, Lta5/h;-><init>(Ljava/lang/String;ZJZZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;I)V

    .line 17368012
    new-instance v15, Lta5/m;

    .line 17368014
    iget-object v0, v1, Lta5/s;->K:Ljava/lang/String;

    .line 17368016
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368018
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368020
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368023
    move-result v3

    .line 17368024
    if-eqz v3, :cond_462

    .line 17368026
    sget-object v0, Lca5/i2;->Companion:Lca5/i2$b;

    .line 17368028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368031
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 17368033
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17368035
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 17368037
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368040
    move-result-object v6

    .line 17368041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368044
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368047
    move-result-object v3

    .line 17368048
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17368050
    if-eqz v3, :cond_3fc

    .line 17368052
    const-string v6, "video_tab_series_post_anim_v693"

    .line 17368054
    const/4 v14, 0x1

    .line 17368055
    invoke-interface {v3, v6, v4, v14, v14}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368058
    move-result-object v3

    .line 17368059
    goto :goto_3fd

    .line 17368060
    :cond_3fc
    const/4 v3, 0x0

    .line 17368061
    :goto_3fd
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368063
    if-eqz v3, :cond_40a

    .line 17368065
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368068
    move-result v6

    .line 17368069
    if-nez v6, :cond_408

    .line 17368071
    goto :goto_40a

    .line 17368072
    :cond_408
    const/4 v6, 0x0

    .line 17368073
    goto :goto_40b

    .line 17368074
    :cond_40a
    :goto_40a
    const/4 v6, 0x1

    .line 17368075
    :goto_40b
    if-eqz v6, :cond_40e

    .line 17368077
    goto :goto_453

    .line 17368078
    :cond_40e
    :try_start_40e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368080
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368085
    invoke-virtual {v0}, Lca5/i2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368088
    move-result-object v0

    .line 17368089
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368091
    invoke-virtual {v6, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368094
    move-result-object v0

    .line 17368095
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368098
    move-result-object v0
    :try_end_423
    .catchall {:try_start_40e .. :try_end_423} :catchall_424

    .line 17368099
    goto :goto_42f

    .line 17368100
    :catchall_424
    move-exception v0

    .line 17368101
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368106
    move-result-object v0

    .line 17368107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368110
    move-result-object v0

    .line 17368111
    :goto_42f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368114
    move-result-object v3

    .line 17368115
    if-eqz v3, :cond_44d

    .line 17368117
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17368119
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368121
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368127
    move-result-object v3

    .line 17368128
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368131
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368134
    move-result-object v3

    .line 17368135
    sget v14, Lhv0/a$a;->a:I

    .line 17368137
    const/4 v14, 0x0

    .line 17368138
    invoke-virtual {v6, v8, v3, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368141
    :cond_44d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368144
    move-result v3

    .line 17368145
    if-eqz v3, :cond_454

    .line 17368147
    :goto_453
    const/4 v0, 0x0

    .line 17368148
    :cond_454
    check-cast v0, Lca5/i2;

    .line 17368150
    if-nez v0, :cond_45e

    .line 17368152
    new-instance v0, Lca5/i2;

    .line 17368154
    const/4 v3, 0x0

    .line 17368155
    invoke-direct {v0, v3}, Lca5/i2;-><init>(I)V

    .line 17368158
    :cond_45e
    iget-boolean v0, v0, Lca5/i2;->a:Z

    .line 17368160
    goto/16 :goto_522

    .line 17368162
    :cond_462
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368164
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368169
    move-result v3

    .line 17368170
    if-nez v3, :cond_49c

    .line 17368172
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368174
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368179
    move-result v3

    .line 17368180
    if-nez v3, :cond_49c

    .line 17368182
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368184
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368186
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368189
    move-result v3

    .line 17368190
    if-eqz v3, :cond_481

    .line 17368192
    goto :goto_49c

    .line 17368193
    :cond_481
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368195
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368197
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368200
    move-result v3

    .line 17368201
    if-nez v3, :cond_499

    .line 17368203
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368205
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368210
    move-result v0

    .line 17368211
    if-eqz v0, :cond_496

    .line 17368213
    goto :goto_499

    .line 17368214
    :cond_496
    const/4 v0, 0x0

    .line 17368215
    goto/16 :goto_522

    .line 17368217
    :cond_499
    :goto_499
    const/4 v0, 0x1

    .line 17368218
    goto/16 :goto_522

    .line 17368220
    :cond_49c
    :goto_49c
    sget-object v0, Lca5/b;->Companion:Lca5/b$b;

    .line 17368222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368225
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 17368227
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17368229
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 17368231
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368234
    move-result-object v6

    .line 17368235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368238
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368241
    move-result-object v3

    .line 17368242
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17368244
    if-eqz v3, :cond_4be

    .line 17368246
    const-string v6, "community_transition_anim_v683"

    .line 17368248
    const/4 v14, 0x1

    .line 17368249
    invoke-interface {v3, v6, v4, v14, v14}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368252
    move-result-object v3

    .line 17368253
    goto :goto_4bf

    .line 17368254
    :cond_4be
    const/4 v3, 0x0

    .line 17368255
    :goto_4bf
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368257
    if-eqz v3, :cond_4cc

    .line 17368259
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368262
    move-result v6

    .line 17368263
    if-nez v6, :cond_4ca

    .line 17368265
    goto :goto_4cc

    .line 17368266
    :cond_4ca
    const/4 v6, 0x0

    .line 17368267
    goto :goto_4cd

    .line 17368268
    :cond_4cc
    :goto_4cc
    const/4 v6, 0x1

    .line 17368269
    :goto_4cd
    if-eqz v6, :cond_4d0

    .line 17368271
    goto :goto_515

    .line 17368272
    :cond_4d0
    :try_start_4d0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368274
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368279
    invoke-virtual {v0}, Lca5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368282
    move-result-object v0

    .line 17368283
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368285
    invoke-virtual {v6, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368288
    move-result-object v0

    .line 17368289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368292
    move-result-object v0
    :try_end_4e5
    .catchall {:try_start_4d0 .. :try_end_4e5} :catchall_4e6

    .line 17368293
    goto :goto_4f1

    .line 17368294
    :catchall_4e6
    move-exception v0

    .line 17368295
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368300
    move-result-object v0

    .line 17368301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368304
    move-result-object v0

    .line 17368305
    :goto_4f1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368308
    move-result-object v3

    .line 17368309
    if-eqz v3, :cond_50f

    .line 17368311
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17368313
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368315
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368318
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368321
    move-result-object v3

    .line 17368322
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368325
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368328
    move-result-object v3

    .line 17368329
    sget v14, Lhv0/a$a;->a:I

    .line 17368331
    const/4 v14, 0x0

    .line 17368332
    invoke-virtual {v6, v8, v3, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368335
    :cond_50f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368338
    move-result v3

    .line 17368339
    if-eqz v3, :cond_516

    .line 17368341
    :goto_515
    const/4 v0, 0x0

    .line 17368342
    :cond_516
    check-cast v0, Lca5/b;

    .line 17368344
    if-nez v0, :cond_520

    .line 17368346
    new-instance v0, Lca5/b;

    .line 17368348
    const/4 v3, 0x0

    .line 17368349
    invoke-direct {v0, v3}, Lca5/b;-><init>(I)V

    .line 17368352
    :cond_520
    iget-boolean v0, v0, Lca5/b;->a:Z

    .line 17368354
    :goto_522
    iget-object v3, v1, Lta5/s;->s:Lta5/i;

    .line 17368356
    const/4 v6, 0x6

    .line 17368357
    invoke-direct {v15, v0, v3, v6}, Lta5/m;-><init>(ZLta5/i;I)V

    .line 17368360
    sget-object v0, Lca5/a;->Companion:Lca5/a$b;

    .line 17368362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368365
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 17368367
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17368369
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 17368371
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368374
    move-result-object v6

    .line 17368375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368378
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368381
    move-result-object v3

    .line 17368382
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17368384
    if-eqz v3, :cond_54a

    .line 17368386
    const-string v6, "community_card_shrink_opt_v685"

    .line 17368388
    const/4 v14, 0x1

    .line 17368389
    invoke-interface {v3, v6, v4, v14, v14}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368392
    move-result-object v3

    .line 17368393
    goto :goto_54c

    .line 17368394
    :cond_54a
    const/4 v14, 0x1

    .line 17368395
    const/4 v3, 0x0

    .line 17368396
    :goto_54c
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368398
    if-eqz v3, :cond_559

    .line 17368400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368403
    move-result v4

    .line 17368404
    if-nez v4, :cond_557

    .line 17368406
    goto :goto_559

    .line 17368407
    :cond_557
    const/4 v4, 0x0

    .line 17368408
    goto :goto_55a

    .line 17368409
    :cond_559
    :goto_559
    const/4 v4, 0x1

    .line 17368410
    :goto_55a
    if-eqz v4, :cond_55d

    .line 17368412
    goto :goto_5a2

    .line 17368413
    :cond_55d
    :try_start_55d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368415
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368420
    invoke-virtual {v0}, Lca5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368423
    move-result-object v0

    .line 17368424
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368426
    invoke-virtual {v4, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368429
    move-result-object v0

    .line 17368430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368433
    move-result-object v0
    :try_end_572
    .catchall {:try_start_55d .. :try_end_572} :catchall_573

    .line 17368434
    goto :goto_57e

    .line 17368435
    :catchall_573
    move-exception v0

    .line 17368436
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368438
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368441
    move-result-object v0

    .line 17368442
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368445
    move-result-object v0

    .line 17368446
    :goto_57e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368449
    move-result-object v3

    .line 17368450
    if-eqz v3, :cond_59c

    .line 17368452
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17368454
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368456
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368459
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368462
    move-result-object v3

    .line 17368463
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368466
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368469
    move-result-object v3

    .line 17368470
    sget v6, Lhv0/a$a;->a:I

    .line 17368472
    const/4 v6, 0x0

    .line 17368473
    invoke-virtual {v4, v8, v3, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368476
    :cond_59c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368479
    move-result v3

    .line 17368480
    if-eqz v3, :cond_5a4

    .line 17368482
    :goto_5a2
    const/4 v3, 0x0

    .line 17368483
    goto :goto_5a5

    .line 17368484
    :cond_5a4
    move-object v3, v0

    .line 17368485
    :goto_5a5
    check-cast v3, Lca5/a;

    .line 17368487
    if-nez v3, :cond_5b0

    .line 17368489
    new-instance v3, Lca5/a;

    .line 17368491
    const/4 v4, 0x0

    .line 17368492
    invoke-direct {v3, v4}, Lca5/a;-><init>(I)V

    .line 17368495
    goto :goto_5b1

    .line 17368496
    :cond_5b0
    const/4 v4, 0x0

    .line 17368497
    :goto_5b1
    iget-object v0, v1, Lta5/s;->K:Ljava/lang/String;

    .line 17368499
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368502
    iget-boolean v3, v3, Lca5/a;->a:Z

    .line 17368504
    if-eqz v3, :cond_5f8

    .line 17368506
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368508
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368510
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368513
    move-result v3

    .line 17368514
    if-nez v3, :cond_5f6

    .line 17368516
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368518
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368520
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368523
    move-result v3

    .line 17368524
    if-nez v3, :cond_5f6

    .line 17368526
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368528
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368530
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368533
    move-result v3

    .line 17368534
    if-nez v3, :cond_5f6

    .line 17368536
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368538
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368540
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368543
    move-result v3

    .line 17368544
    if-nez v3, :cond_5f6

    .line 17368546
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368548
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368550
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368553
    move-result v3

    .line 17368554
    if-nez v3, :cond_5f6

    .line 17368556
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368558
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368560
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368563
    move-result v0

    .line 17368564
    if-eqz v0, :cond_5f8

    .line 17368566
    :cond_5f6
    const/4 v0, 0x1

    .line 17368567
    goto :goto_5f9

    .line 17368568
    :cond_5f8
    const/4 v0, 0x0

    .line 17368569
    :goto_5f9
    sget-object v3, Lta5/l;->d:Lta5/l$a;

    .line 17368571
    sget-object v4, Lca5/v1;->Companion:Lca5/v1$b;

    .line 17368573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368576
    sget-object v4, Lca5/v1;->d:Lkotlin/Lazy;

    .line 17368578
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368581
    move-result-object v4

    .line 17368582
    check-cast v4, Lca5/v1;

    .line 17368584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368587
    const/4 v3, 0x0

    .line 17368588
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368591
    new-instance v3, Lta5/l;

    .line 17368593
    move-object/from16 v33, v3

    .line 17368595
    iget-boolean v6, v4, Lca5/v1;->a:Z

    .line 17368597
    invoke-virtual {v4}, Lca5/v1;->b()F

    .line 17368600
    move-result v8

    .line 17368601
    iget-boolean v4, v4, Lca5/v1;->c:Z

    .line 17368603
    invoke-direct {v3, v6, v8, v4}, Lta5/l;-><init>(ZFZ)V

    .line 17368606
    new-instance v51, Lta5/k;

    .line 17368608
    move-object/from16 v34, v51

    .line 17368610
    iget-object v3, v1, Lta5/s;->K:Ljava/lang/String;

    .line 17368612
    iget-object v4, v1, Lta5/s;->R:Ljava/lang/String;

    .line 17368614
    iget-object v6, v1, Lta5/s;->S:Ljava/lang/String;

    .line 17368616
    iget-object v8, v1, Lta5/s;->T:Ljava/lang/String;

    .line 17368618
    iget v9, v1, Lta5/s;->O:I

    .line 17368620
    iget v14, v1, Lta5/s;->P:I

    .line 17368622
    move-object/from16 v16, v15

    .line 17368624
    iget v15, v1, Lta5/s;->Q:I

    .line 17368626
    move/from16 v40, v0

    .line 17368628
    iget-object v0, v1, Lta5/s;->N:Ljava/lang/String;

    .line 17368630
    move-object/from16 v41, v2

    .line 17368632
    iget-boolean v2, v1, Lta5/s;->m:Z

    .line 17368634
    move-object/from16 v17, v13

    .line 17368636
    iget-object v13, v1, Lta5/s;->U:Ljava/util/Map;

    .line 17368638
    iget-object v1, v1, Lta5/s;->V:Ljava/util/Map;

    .line 17368640
    move-object/from16 v52, v3

    .line 17368642
    move-object/from16 v53, v4

    .line 17368644
    move-object/from16 v54, v6

    .line 17368646
    move-object/from16 v55, v8

    .line 17368648
    move/from16 v56, v9

    .line 17368650
    move/from16 v57, v14

    .line 17368652
    move/from16 v58, v15

    .line 17368654
    move-object/from16 v59, v0

    .line 17368656
    move/from16 v60, v2

    .line 17368658
    move-object/from16 v61, v13

    .line 17368660
    move-object/from16 v62, v1

    .line 17368662
    invoke-direct/range {v51 .. v62}, Lta5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 17368665
    move-object/from16 v1, v30

    .line 17368667
    move-object/from16 v3, v35

    .line 17368669
    move-object v4, v7

    .line 17368670
    move-object/from16 v2, v50

    .line 17368672
    move-object v6, v10

    .line 17368673
    move-object v7, v11

    .line 17368674
    move-object v8, v12

    .line 17368675
    move-object/from16 v9, v17

    .line 17368677
    move-object/from16 v10, v20

    .line 17368679
    move-object/from16 v11, v21

    .line 17368681
    move-object v12, v1

    .line 17368682
    move-object/from16 v13, v19

    .line 17368684
    move-wide/from16 v17, v26

    .line 17368686
    move-object/from16 v1, v36

    .line 17368688
    move-object v14, v2

    .line 17368689
    move-object/from16 v30, v16

    .line 17368691
    move-object/from16 v2, v31

    .line 17368693
    move/from16 v15, v22

    .line 17368695
    move-wide/from16 v16, v17

    .line 17368697
    move/from16 v18, v23

    .line 17368699
    move-object/from16 v19, v24

    .line 17368701
    move-object/from16 v20, v25

    .line 17368703
    move-object/from16 v21, v41

    .line 17368705
    move-object/from16 v22, v2

    .line 17368707
    move-object/from16 v23, v1

    .line 17368709
    move-object/from16 v24, v28

    .line 17368711
    move-object/from16 v25, v29

    .line 17368713
    move/from16 v26, v37

    .line 17368715
    move/from16 v27, v38

    .line 17368717
    move/from16 v28, v39

    .line 17368719
    move-object/from16 v29, v49

    .line 17368721
    move/from16 v31, v40

    .line 17368723
    invoke-direct/range {v3 .. v34}, Lta5/n;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;Ljava/lang/String;Lta5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lta5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;ZZZLta5/h;Lta5/m;ZZLta5/l;Lta5/k;)V

    .line 17368726
    return-object v35

    nop

    .line 17368728
    :pswitch_data_698
    .packed-switch 0xe7b
        :pswitch_360
        :pswitch_357
        :pswitch_34b
        :pswitch_342
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lta5/s;)Lta5/n;
    .registers 64

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const/4 v2, 0x0

    .line 17367043
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    iget-boolean v0, v1, Lta5/s;->L:Z

    .line 17367047
    .line 17367048
    if-eqz v0, :cond_d

    .line 17367049
    .line 17367050
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 17367051
    .line 17367052
    goto :goto_f

    .line 17367053
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;->Normal:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 17367054
    .line 17367055
    :goto_f
    move-object v5, v0

    .line 17367056
    sget-object v0, Lca5/u;->a:Lca5/u;

    .line 17367057
    .line 17367058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367059
    .line 17367060
    .line 17367061
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 17367062
    .line 17367063
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17367064
    .line 17367065
    const-class v3, Lcom/dragon/read/kmp/service/v;

    .line 17367066
    .line 17367067
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v3

    .line 17367071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367072
    .line 17367073
    .line 17367074
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v0

    .line 17367078
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17367079
    .line 17367080
    const-string v4, ""

    .line 17367081
    .line 17367082
    if-eqz v0, :cond_33

    .line 17367083
    .line 17367084
    const-string v6, "short_series_common_config"

    .line 17367085
    .line 17367086
    invoke-interface {v0, v6, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v0

    .line 17367090
    goto :goto_34

    .line 17367091
    :cond_33
    const/4 v0, 0x0

    .line 17367092
    :goto_34
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367093
    .line 17367094
    const/4 v6, 0x1

    .line 17367095
    if-eqz v0, :cond_42

    .line 17367096
    .line 17367097
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v7

    .line 17367101
    if-nez v7, :cond_40

    .line 17367102
    .line 17367103
    goto :goto_42

    .line 17367104
    :cond_40
    const/4 v7, 0x0

    .line 17367105
    goto :goto_43

    .line 17367106
    :cond_42
    :goto_42
    const/4 v7, 0x1

    .line 17367107
    :goto_43
    const-string v8, "JSONUtils"

    .line 17367108
    .line 17367109
    const-string v9, "fromJson json error "

    .line 17367110
    .line 17367111
    if-eqz v7, :cond_4a

    .line 17367112
    .line 17367113
    goto :goto_90

    .line 17367114
    :cond_4a
    :try_start_4a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367115
    .line 17367116
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367117
    .line 17367118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367119
    .line 17367120
    .line 17367121
    sget-object v10, Lca5/t1;->Companion:Lca5/t1$b;

    .line 17367122
    .line 17367123
    invoke-virtual {v10}, Lca5/t1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v10

    .line 17367127
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367128
    .line 17367129
    invoke-virtual {v7, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v0

    .line 17367133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367134
    .line 17367135
    .line 17367136
    move-result-object v0
    :try_end_61
    .catchall {:try_start_4a .. :try_end_61} :catchall_62

    .line 17367137
    goto :goto_6d

    .line 17367138
    :catchall_62
    move-exception v0

    .line 17367139
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367140
    .line 17367141
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v0

    .line 17367145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v0

    .line 17367149
    :goto_6d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v7

    .line 17367153
    if-eqz v7, :cond_8a

    .line 17367154
    .line 17367155
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17367156
    .line 17367157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367158
    .line 17367159
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367160
    .line 17367161
    .line 17367162
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v7

    .line 17367166
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367167
    .line 17367168
    .line 17367169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v7

    .line 17367173
    sget v11, Lhv0/a$a;->a:I

    .line 17367174
    .line 17367175
    invoke-virtual {v10, v8, v7, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367176
    .line 17367177
    .line 17367178
    :cond_8a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367179
    .line 17367180
    .line 17367181
    move-result v7

    .line 17367182
    if-eqz v7, :cond_91

    .line 17367183
    .line 17367184
    :goto_90
    const/4 v0, 0x0

    .line 17367185
    :cond_91
    check-cast v0, Lca5/t1;

    .line 17367186
    .line 17367187
    if-eqz v0, :cond_9a

    .line 17367188
    .line 17367189
    iget-boolean v0, v0, Lca5/t1;->a:Z

    .line 17367190
    .line 17367191
    move/from16 v32, v0

    .line 17367192
    .line 17367193
    goto :goto_9c

    .line 17367194
    :cond_9a
    const/16 v32, 0x1

    .line 17367195
    .line 17367196
    :goto_9c
    new-instance v35, Lta5/n;

    .line 17367197
    .line 17367198
    iget-object v7, v1, Lta5/s;->j:Ljava/lang/String;

    .line 17367199
    .line 17367200
    iget-object v10, v1, Lta5/s;->o:Ljava/lang/String;

    .line 17367201
    .line 17367202
    sget-object v0, Lta5/e;->d:Lta5/e$a;

    .line 17367203
    .line 17367204
    iget-boolean v11, v1, Lta5/s;->p:Z

    .line 17367205
    .line 17367206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367207
    .line 17367208
    .line 17367209
    const/high16 v12, 0x40800000    # 4.0f

    .line 17367210
    .line 17367211
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17367212
    .line 17367213
    const/high16 v14, 0x40400000    # 3.0f

    .line 17367214
    .line 17367215
    if-eqz v11, :cond_bc

    .line 17367216
    .line 17367217
    new-instance v0, Lta5/e;

    .line 17367218
    .line 17367219
    const v11, 0x3fb33333    # 1.4f

    .line 17367220
    .line 17367221
    .line 17367222
    sget-object v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;->DefaultVertical:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;

    .line 17367223
    .line 17367224
    invoke-direct {v0, v13, v11, v15}, Lta5/e;-><init>(FFLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;)V

    .line 17367225
    .line 17367226
    .line 17367227
    goto :goto_c3

    .line 17367228
    :cond_bc
    new-instance v0, Lta5/e;

    .line 17367229
    .line 17367230
    sget-object v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;->DefaultHorizontal:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;

    .line 17367231
    .line 17367232
    invoke-direct {v0, v12, v14, v11}, Lta5/e;-><init>(FFLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;)V

    .line 17367233
    .line 17367234
    .line 17367235
    :goto_c3
    move-object v11, v0

    .line 17367236
    iget-object v0, v1, Lta5/s;->K:Ljava/lang/String;

    .line 17367237
    .line 17367238
    sget-object v15, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367239
    .line 17367240
    iget-object v15, v15, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17367241
    .line 17367242
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367243
    .line 17367244
    .line 17367245
    move-result v15

    .line 17367246
    const-string v3, "series_community_cover_free_ratio_v681"

    .line 17367247
    .line 17367248
    if-eqz v15, :cond_153

    .line 17367249
    .line 17367250
    sget-object v0, Lca5/s1;->Companion:Lca5/s1$b;

    .line 17367251
    .line 17367252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367253
    .line 17367254
    .line 17367255
    sget-object v15, Ljg5/f;->a:Ljg5/f;

    .line 17367256
    .line 17367257
    sget-object v15, Lsv0/c;->a:Lsv0/c;

    .line 17367258
    .line 17367259
    const-class v17, Lcom/dragon/read/kmp/service/v;

    .line 17367260
    .line 17367261
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v17

    .line 17367265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367266
    .line 17367267
    .line 17367268
    invoke-static/range {v17 .. v17}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object v15

    .line 17367272
    check-cast v15, Lcom/dragon/read/kmp/service/v;

    .line 17367273
    .line 17367274
    if-eqz v15, :cond_f1

    .line 17367275
    .line 17367276
    invoke-interface {v15, v3, v4, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-object v3

    .line 17367280
    goto :goto_f2

    .line 17367281
    :cond_f1
    const/4 v3, 0x0

    .line 17367282
    :goto_f2
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367283
    .line 17367284
    if-eqz v3, :cond_ff

    .line 17367285
    .line 17367286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367287
    .line 17367288
    .line 17367289
    move-result v15

    .line 17367290
    if-nez v15, :cond_fd

    .line 17367291
    .line 17367292
    goto :goto_ff

    .line 17367293
    :cond_fd
    const/4 v15, 0x0

    .line 17367294
    goto :goto_100

    .line 17367295
    :cond_ff
    :goto_ff
    const/4 v15, 0x1

    .line 17367296
    :goto_100
    if-eqz v15, :cond_103

    .line 17367297
    .line 17367298
    goto :goto_147

    .line 17367299
    :cond_103
    :try_start_103
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367300
    .line 17367301
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367302
    .line 17367303
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367304
    .line 17367305
    .line 17367306
    invoke-virtual {v0}, Lca5/s1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v0

    .line 17367310
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367311
    .line 17367312
    invoke-virtual {v15, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v0

    .line 17367316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v0
    :try_end_118
    .catchall {:try_start_103 .. :try_end_118} :catchall_119

    .line 17367320
    goto :goto_124

    .line 17367321
    :catchall_119
    move-exception v0

    .line 17367322
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367323
    .line 17367324
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v0

    .line 17367328
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v0

    .line 17367332
    :goto_124
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367333
    .line 17367334
    .line 17367335
    move-result-object v3

    .line 17367336
    if-eqz v3, :cond_141

    .line 17367337
    .line 17367338
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17367339
    .line 17367340
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367341
    .line 17367342
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367343
    .line 17367344
    .line 17367345
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v3

    .line 17367349
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v3

    .line 17367356
    sget v12, Lhv0/a$a;->a:I

    .line 17367357
    .line 17367358
    invoke-virtual {v15, v8, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367359
    .line 17367360
    .line 17367361
    :cond_141
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v3

    .line 17367365
    if-eqz v3, :cond_148

    .line 17367366
    .line 17367367
    :goto_147
    const/4 v0, 0x0

    .line 17367368
    :cond_148
    check-cast v0, Lca5/s1;

    .line 17367369
    .line 17367370
    if-nez v0, :cond_1ea

    .line 17367371
    .line 17367372
    new-instance v0, Lca5/s1;

    .line 17367373
    .line 17367374
    invoke-direct {v0, v2}, Lca5/s1;-><init>(I)V

    .line 17367375
    .line 17367376
    .line 17367377
    goto/16 :goto_1ea

    .line 17367378
    .line 17367379
    :cond_153
    sget-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367380
    .line 17367381
    iget-object v12, v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17367382
    .line 17367383
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367384
    .line 17367385
    .line 17367386
    move-result v12

    .line 17367387
    if-nez v12, :cond_16b

    .line 17367388
    .line 17367389
    sget-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367390
    .line 17367391
    iget-object v12, v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17367392
    .line 17367393
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v0

    .line 17367397
    if-eqz v0, :cond_168

    .line 17367398
    .line 17367399
    goto :goto_16b

    .line 17367400
    :cond_168
    const/4 v0, 0x0

    .line 17367401
    goto/16 :goto_1ea

    .line 17367402
    .line 17367403
    :cond_16b
    :goto_16b
    sget-object v0, Lca5/s1;->Companion:Lca5/s1$b;

    .line 17367404
    .line 17367405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367406
    .line 17367407
    .line 17367408
    sget-object v12, Ljg5/f;->a:Ljg5/f;

    .line 17367409
    .line 17367410
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 17367411
    .line 17367412
    const-class v15, Lcom/dragon/read/kmp/service/v;

    .line 17367413
    .line 17367414
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v15

    .line 17367418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367419
    .line 17367420
    .line 17367421
    invoke-static {v15}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v12

    .line 17367425
    check-cast v12, Lcom/dragon/read/kmp/service/v;

    .line 17367426
    .line 17367427
    if-eqz v12, :cond_18a

    .line 17367428
    .line 17367429
    invoke-interface {v12, v3, v4, v6, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v3

    .line 17367433
    goto :goto_18b

    .line 17367434
    :cond_18a
    const/4 v3, 0x0

    .line 17367435
    :goto_18b
    sget-object v12, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367436
    .line 17367437
    if-eqz v3, :cond_198

    .line 17367438
    .line 17367439
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367440
    .line 17367441
    .line 17367442
    move-result v12

    .line 17367443
    if-nez v12, :cond_196

    .line 17367444
    .line 17367445
    goto :goto_198

    .line 17367446
    :cond_196
    const/4 v12, 0x0

    .line 17367447
    goto :goto_199

    .line 17367448
    :cond_198
    :goto_198
    const/4 v12, 0x1

    .line 17367449
    :goto_199
    if-eqz v12, :cond_19c

    .line 17367450
    .line 17367451
    goto :goto_1e0

    .line 17367452
    :cond_19c
    :try_start_19c
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367453
    .line 17367454
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367455
    .line 17367456
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367457
    .line 17367458
    .line 17367459
    invoke-virtual {v0}, Lca5/s1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v0

    .line 17367463
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367464
    .line 17367465
    invoke-virtual {v12, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v0

    .line 17367469
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367470
    .line 17367471
    .line 17367472
    move-result-object v0
    :try_end_1b1
    .catchall {:try_start_19c .. :try_end_1b1} :catchall_1b2

    .line 17367473
    goto :goto_1bd

    .line 17367474
    :catchall_1b2
    move-exception v0

    .line 17367475
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367476
    .line 17367477
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v0

    .line 17367481
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v0

    .line 17367485
    :goto_1bd
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v3

    .line 17367489
    if-eqz v3, :cond_1da

    .line 17367490
    .line 17367491
    sget-object v12, Lhv0/b;->b:Lhv0/b;

    .line 17367492
    .line 17367493
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367494
    .line 17367495
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367496
    .line 17367497
    .line 17367498
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367499
    .line 17367500
    .line 17367501
    move-result-object v3

    .line 17367502
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367503
    .line 17367504
    .line 17367505
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v3

    .line 17367509
    sget v15, Lhv0/a$a;->a:I

    .line 17367510
    .line 17367511
    invoke-virtual {v12, v8, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367512
    .line 17367513
    .line 17367514
    :cond_1da
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367515
    .line 17367516
    .line 17367517
    move-result v3

    .line 17367518
    if-eqz v3, :cond_1e1

    .line 17367519
    .line 17367520
    :goto_1e0
    const/4 v0, 0x0

    .line 17367521
    :cond_1e1
    check-cast v0, Lca5/s1;

    .line 17367522
    .line 17367523
    if-nez v0, :cond_1ea

    .line 17367524
    .line 17367525
    new-instance v0, Lca5/s1;

    .line 17367526
    .line 17367527
    invoke-direct {v0, v2}, Lca5/s1;-><init>(I)V

    .line 17367528
    .line 17367529
    .line 17367530
    :cond_1ea
    :goto_1ea
    if-eqz v0, :cond_1f2

    .line 17367531
    .line 17367532
    iget-boolean v3, v0, Lca5/s1;->a:Z

    .line 17367533
    .line 17367534
    if-ne v3, v6, :cond_1f2

    .line 17367535
    .line 17367536
    const/4 v3, 0x1

    .line 17367537
    goto :goto_1f3

    .line 17367538
    :cond_1f2
    const/4 v3, 0x0

    .line 17367539
    :goto_1f3
    if-eqz v3, :cond_24e

    .line 17367540
    .line 17367541
    iget v3, v1, Lta5/s;->q:I

    .line 17367542
    .line 17367543
    if-lez v3, :cond_24e

    .line 17367544
    .line 17367545
    iget v3, v1, Lta5/s;->r:I

    .line 17367546
    .line 17367547
    if-gtz v3, :cond_1fe

    .line 17367548
    .line 17367549
    goto :goto_24e

    .line 17367550
    :cond_1fe
    iget v3, v0, Lca5/s1;->d:F

    .line 17367551
    .line 17367552
    iget v12, v0, Lca5/s1;->e:F

    .line 17367553
    .line 17367554
    const/4 v15, 0x0

    .line 17367555
    cmpg-float v18, v3, v15

    .line 17367556
    .line 17367557
    if-lez v18, :cond_212

    .line 17367558
    .line 17367559
    cmpg-float v18, v12, v15

    .line 17367560
    .line 17367561
    if-gtz v18, :cond_20c

    .line 17367562
    .line 17367563
    goto :goto_212

    .line 17367564
    :cond_20c
    div-float/2addr v3, v12

    .line 17367565
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v3

    .line 17367569
    goto :goto_213

    .line 17367570
    :cond_212
    :goto_212
    const/4 v3, 0x0

    .line 17367571
    :goto_213
    if-eqz v3, :cond_24e

    .line 17367572
    .line 17367573
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17367574
    .line 17367575
    .line 17367576
    move-result v3

    .line 17367577
    iget v12, v0, Lca5/s1;->b:F

    .line 17367578
    .line 17367579
    iget v0, v0, Lca5/s1;->c:F

    .line 17367580
    .line 17367581
    cmpg-float v18, v12, v15

    .line 17367582
    .line 17367583
    if-lez v18, :cond_22c

    .line 17367584
    .line 17367585
    cmpg-float v15, v0, v15

    .line 17367586
    .line 17367587
    if-gtz v15, :cond_226

    .line 17367588
    .line 17367589
    goto :goto_22c

    .line 17367590
    :cond_226
    div-float/2addr v12, v0

    .line 17367591
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v0

    .line 17367595
    goto :goto_22d

    .line 17367596
    :cond_22c
    :goto_22c
    const/4 v0, 0x0

    .line 17367597
    :goto_22d
    if-eqz v0, :cond_24e

    .line 17367598
    .line 17367599
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17367600
    .line 17367601
    .line 17367602
    move-result v0

    .line 17367603
    iget v12, v1, Lta5/s;->q:I

    .line 17367604
    .line 17367605
    int-to-float v12, v12

    .line 17367606
    iget v15, v1, Lta5/s;->r:I

    .line 17367607
    .line 17367608
    int-to-float v15, v15

    .line 17367609
    div-float/2addr v12, v15

    .line 17367610
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 17367611
    .line 17367612
    .line 17367613
    move-result v15

    .line 17367614
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 17367615
    .line 17367616
    .line 17367617
    move-result v0

    .line 17367618
    invoke-static {v12, v15, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367619
    .line 17367620
    .line 17367621
    move-result v0

    .line 17367622
    new-instance v3, Lta5/e;

    .line 17367623
    .line 17367624
    sget-object v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;->FreeRatio:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;

    .line 17367625
    .line 17367626
    invoke-direct {v3, v0, v13, v12}, Lta5/e;-><init>(FFLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;)V

    .line 17367627
    .line 17367628
    .line 17367629
    goto :goto_24f

    .line 17367630
    :cond_24e
    :goto_24e
    const/4 v3, 0x0

    .line 17367631
    :goto_24f
    if-nez v3, :cond_252

    .line 17367632
    .line 17367633
    goto :goto_253

    .line 17367634
    :cond_252
    move-object v11, v3

    .line 17367635
    :goto_253
    sget-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 17367636
    .line 17367637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367638
    .line 17367639
    .line 17367640
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v0

    .line 17367644
    iget-object v3, v1, Lta5/s;->K:Ljava/lang/String;

    .line 17367645
    .line 17367646
    sget-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367647
    .line 17367648
    iget-object v12, v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17367649
    .line 17367650
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v3

    .line 17367654
    if-eqz v3, :cond_27a

    .line 17367655
    .line 17367656
    iget-boolean v3, v1, Lta5/s;->p:Z

    .line 17367657
    .line 17367658
    if-eqz v3, :cond_27a

    .line 17367659
    .line 17367660
    iget-boolean v0, v0, Lca5/i;->a:Z

    .line 17367661
    .line 17367662
    if-eqz v0, :cond_27a

    .line 17367663
    .line 17367664
    new-instance v0, Lta5/e;

    .line 17367665
    .line 17367666
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;->SeriesVerticalExperiment:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;

    .line 17367667
    .line 17367668
    const/high16 v11, 0x40800000    # 4.0f

    .line 17367669
    .line 17367670
    invoke-direct {v0, v14, v11, v3}, Lta5/e;-><init>(FFLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCoverRatioSource;)V

    .line 17367671
    .line 17367672
    .line 17367673
    move-object v11, v0

    .line 17367674
    :cond_27a
    iget-object v12, v1, Lta5/s;->u:Ljava/lang/String;

    .line 17367675
    .line 17367676
    iget-object v13, v1, Lta5/s;->v:Ljava/lang/String;

    .line 17367677
    .line 17367678
    if-nez v32, :cond_283

    .line 17367679
    .line 17367680
    move-object v14, v13

    .line 17367681
    goto/16 :goto_310

    .line 17367682
    .line 17367683
    :cond_283
    :try_start_283
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367684
    .line 17367685
    iget-object v0, v1, Lta5/s;->w:Ljava/lang/String;

    .line 17367686
    .line 17367687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367688
    .line 17367689
    .line 17367690
    move-result v3

    .line 17367691
    if-nez v3, :cond_28f

    .line 17367692
    .line 17367693
    const/4 v3, 0x1

    .line 17367694
    goto :goto_290

    .line 17367695
    :cond_28f
    const/4 v3, 0x0

    .line 17367696
    :goto_290
    if-eqz v3, :cond_294

    .line 17367697
    .line 17367698
    iget-object v0, v1, Lta5/s;->v:Ljava/lang/String;

    .line 17367699
    .line 17367700
    :cond_294
    iget-object v3, v1, Lta5/s;->v:Ljava/lang/String;

    .line 17367701
    .line 17367702
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367703
    .line 17367704
    .line 17367705
    move-result v3

    .line 17367706
    if-nez v3, :cond_2c0

    .line 17367707
    .line 17367708
    sget-object v3, Lta5/n;->E:Lta5/n$a;

    .line 17367709
    .line 17367710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367711
    .line 17367712
    .line 17367713
    const/16 v18, 0xa

    .line 17367714
    .line 17367715
    const/16 v19, 0x20

    .line 17367716
    .line 17367717
    const/16 v20, 0x0

    .line 17367718
    .line 17367719
    const/16 v21, 0x4

    .line 17367720
    .line 17367721
    const/16 v22, 0x0

    .line 17367722
    .line 17367723
    move-object/from16 v17, v0

    .line 17367724
    .line 17367725
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v23

    .line 17367729
    const/16 v24, 0xd

    .line 17367730
    .line 17367731
    const/16 v25, 0x20

    .line 17367732
    .line 17367733
    const/16 v26, 0x0

    .line 17367734
    .line 17367735
    const/16 v27, 0x4

    .line 17367736
    .line 17367737
    const/16 v28, 0x0

    .line 17367738
    .line 17367739
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v0

    .line 17367743
    goto :goto_2e7

    .line 17367744
    :cond_2c0
    sget-object v0, Lta5/n;->E:Lta5/n$a;

    .line 17367745
    .line 17367746
    iget-object v3, v1, Lta5/s;->v:Ljava/lang/String;

    .line 17367747
    .line 17367748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367749
    .line 17367750
    .line 17367751
    invoke-static {v3}, Lta5/n$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v17

    .line 17367755
    const/16 v18, 0xa

    .line 17367756
    .line 17367757
    const/16 v19, 0x20

    .line 17367758
    .line 17367759
    const/16 v20, 0x0

    .line 17367760
    .line 17367761
    const/16 v21, 0x4

    .line 17367762
    .line 17367763
    const/16 v22, 0x0

    .line 17367764
    .line 17367765
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v23

    .line 17367769
    const/16 v24, 0xd

    .line 17367770
    .line 17367771
    const/16 v25, 0x20

    .line 17367772
    .line 17367773
    const/16 v26, 0x0

    .line 17367774
    .line 17367775
    const/16 v27, 0x4

    .line 17367776
    .line 17367777
    const/16 v28, 0x0

    .line 17367778
    .line 17367779
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v0

    .line 17367783
    :goto_2e7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v0
    :try_end_2eb
    .catchall {:try_start_283 .. :try_end_2eb} :catchall_2ec

    .line 17367787
    goto :goto_2f7

    .line 17367788
    :catchall_2ec
    move-exception v0

    .line 17367789
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367790
    .line 17367791
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v0

    .line 17367795
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v0

    .line 17367799
    :goto_2f7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v3

    .line 17367803
    if-nez v3, :cond_2fe

    .line 17367804
    .line 17367805
    goto :goto_30d

    .line 17367806
    :cond_2fe
    iget-object v0, v1, Lta5/s;->w:Ljava/lang/String;

    .line 17367807
    .line 17367808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v3

    .line 17367812
    if-nez v3, :cond_308

    .line 17367813
    .line 17367814
    const/4 v3, 0x1

    .line 17367815
    goto :goto_309

    .line 17367816
    :cond_308
    const/4 v3, 0x0

    .line 17367817
    :goto_309
    if-eqz v3, :cond_30d

    .line 17367818
    .line 17367819
    iget-object v0, v1, Lta5/s;->v:Ljava/lang/String;

    .line 17367820
    .line 17367821
    :cond_30d
    :goto_30d
    check-cast v0, Ljava/lang/String;

    .line 17367822
    .line 17367823
    move-object v14, v0

    .line 17367824
    :goto_310
    iget-object v15, v1, Lta5/s;->x:Ljava/util/List;

    .line 17367825
    .line 17367826
    iget-object v3, v1, Lta5/s;->y:Ljava/lang/String;

    .line 17367827
    .line 17367828
    iget-object v2, v1, Lta5/s;->z:Ljava/lang/String;

    .line 17367829
    .line 17367830
    iget-object v6, v1, Lta5/s;->A:Ljava/lang/String;

    .line 17367831
    .line 17367832
    move-object/from16 v19, v2

    .line 17367833
    .line 17367834
    iget-boolean v2, v1, Lta5/s;->B:Z

    .line 17367835
    .line 17367836
    move-object/from16 v20, v14

    .line 17367837
    .line 17367838
    move-object/from16 v21, v15

    .line 17367839
    .line 17367840
    iget-wide v14, v1, Lta5/s;->C:J

    .line 17367841
    .line 17367842
    move/from16 v22, v2

    .line 17367843
    .line 17367844
    iget-boolean v2, v1, Lta5/s;->D:Z

    .line 17367845
    .line 17367846
    move/from16 v23, v2

    .line 17367847
    .line 17367848
    iget-object v2, v1, Lta5/s;->E:Lcom/bytedance/kmp/reading/model/tr;

    .line 17367849
    .line 17367850
    move-object/from16 v24, v2

    .line 17367851
    .line 17367852
    iget-object v2, v1, Lta5/s;->F:Ljava/util/List;

    .line 17367853
    .line 17367854
    move-object/from16 v25, v2

    .line 17367855
    .line 17367856
    iget-object v2, v1, Lta5/s;->G:Ljava/lang/String;

    .line 17367857
    .line 17367858
    move-wide/from16 v26, v14

    .line 17367859
    .line 17367860
    iget-object v15, v1, Lta5/s;->H:Ljava/lang/String;

    .line 17367861
    .line 17367862
    iget-object v14, v1, Lta5/s;->I:Lta5/j;

    .line 17367863
    .line 17367864
    if-eqz v2, :cond_36c

    .line 17367865
    .line 17367866
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17367867
    .line 17367868
    .line 17367869
    move-result v0

    .line 17367870
    packed-switch v0, :pswitch_data_698

    .line 17367871
    .line 17367872
    .line 17367873
    goto :goto_36c

    .line 17367874
    :pswitch_342
    const-string v0, "v4"

    .line 17367875
    .line 17367876
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v0

    .line 17367880
    if-nez v0, :cond_354

    .line 17367881
    .line 17367882
    goto :goto_36c

    .line 17367883
    :pswitch_34b
    const-string v0, "v3"

    .line 17367884
    .line 17367885
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v0

    .line 17367889
    if-nez v0, :cond_354

    .line 17367890
    .line 17367891
    goto :goto_36c

    .line 17367892
    :cond_354
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->Text:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 17367893
    .line 17367894
    goto :goto_36e

    .line 17367895
    :pswitch_357
    const-string v0, "v2"

    .line 17367896
    .line 17367897
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v0

    .line 17367901
    if-nez v0, :cond_369

    .line 17367902
    .line 17367903
    goto :goto_36c

    .line 17367904
    :pswitch_360
    const-string v0, "v1"

    .line 17367905
    .line 17367906
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367907
    .line 17367908
    .line 17367909
    move-result v0

    .line 17367910
    if-nez v0, :cond_369

    .line 17367911
    .line 17367912
    goto :goto_36c

    .line 17367913
    :cond_369
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->Cover:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 17367914
    .line 17367915
    goto :goto_36e

    .line 17367916
    :cond_36c
    :goto_36c
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->None:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 17367917
    .line 17367918
    :goto_36e
    move-object/from16 v28, v0

    .line 17367919
    .line 17367920
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 17367921
    .line 17367922
    if-ne v5, v0, :cond_377

    .line 17367923
    .line 17367924
    sget-object v29, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;->Cover:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 17367925
    .line 17367926
    goto :goto_379

    .line 17367927
    :cond_377
    sget-object v29, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;->Bottom:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 17367928
    .line 17367929
    :goto_379
    move-object/from16 v30, v3

    .line 17367930
    .line 17367931
    iget-boolean v3, v1, Lta5/s;->M:Z

    .line 17367932
    .line 17367933
    const-wide/16 v33, 0x0

    .line 17367934
    .line 17367935
    move-object/from16 v36, v14

    .line 17367936
    .line 17367937
    move-object/from16 v31, v15

    .line 17367938
    .line 17367939
    if-eqz v3, :cond_386

    .line 17367940
    .line 17367941
    goto :goto_38e

    .line 17367942
    :cond_386
    if-ne v5, v0, :cond_391

    .line 17367943
    .line 17367944
    iget-wide v14, v1, Lta5/s;->C:J

    .line 17367945
    .line 17367946
    cmp-long v3, v14, v33

    .line 17367947
    .line 17367948
    if-lez v3, :cond_391

    .line 17367949
    .line 17367950
    :goto_38e
    const/16 v37, 0x1

    .line 17367951
    .line 17367952
    goto :goto_393

    .line 17367953
    :cond_391
    const/16 v37, 0x0

    .line 17367954
    .line 17367955
    :goto_393
    if-ne v5, v0, :cond_39e

    .line 17367956
    .line 17367957
    iget-wide v14, v1, Lta5/s;->C:J

    .line 17367958
    .line 17367959
    cmp-long v0, v14, v33

    .line 17367960
    .line 17367961
    if-lez v0, :cond_39e

    .line 17367962
    .line 17367963
    const/16 v38, 0x1

    .line 17367964
    .line 17367965
    goto :goto_3a0

    .line 17367966
    :cond_39e
    const/16 v38, 0x0

    .line 17367967
    .line 17367968
    :goto_3a0
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;->Normal:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;

    .line 17367969
    .line 17367970
    if-ne v5, v0, :cond_3ab

    .line 17367971
    .line 17367972
    iget-boolean v0, v1, Lta5/s;->D:Z

    .line 17367973
    .line 17367974
    if-eqz v0, :cond_3ab

    .line 17367975
    .line 17367976
    const/16 v39, 0x1

    .line 17367977
    .line 17367978
    goto :goto_3ad

    .line 17367979
    :cond_3ab
    const/16 v39, 0x0

    .line 17367980
    .line 17367981
    :goto_3ad
    new-instance v49, Lta5/h;

    .line 17367982
    .line 17367983
    iget-object v0, v1, Lta5/s;->j:Ljava/lang/String;

    .line 17367984
    .line 17367985
    iget-boolean v3, v1, Lta5/s;->B:Z

    .line 17367986
    .line 17367987
    iget-wide v14, v1, Lta5/s;->C:J

    .line 17367988
    .line 17367989
    move-object/from16 v50, v6

    .line 17367990
    .line 17367991
    iget-boolean v6, v1, Lta5/s;->D:Z

    .line 17367992
    .line 17367993
    const/16 v46, 0x0

    .line 17367994
    .line 17367995
    const/16 v47, 0x0

    .line 17367996
    .line 17367997
    const/16 v48, 0x70

    .line 17367998
    .line 17367999
    move-object/from16 v40, v49

    .line 17368000
    .line 17368001
    move-object/from16 v41, v0

    .line 17368002
    .line 17368003
    move/from16 v42, v3

    .line 17368004
    .line 17368005
    move-wide/from16 v43, v14

    .line 17368006
    .line 17368007
    move/from16 v45, v6

    .line 17368008
    .line 17368009
    invoke-direct/range {v40 .. v48}, Lta5/h;-><init>(Ljava/lang/String;ZJZZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;I)V

    .line 17368010
    .line 17368011
    .line 17368012
    new-instance v15, Lta5/m;

    .line 17368013
    .line 17368014
    iget-object v0, v1, Lta5/s;->K:Ljava/lang/String;

    .line 17368015
    .line 17368016
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368017
    .line 17368018
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368019
    .line 17368020
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v3

    .line 17368024
    if-eqz v3, :cond_462

    .line 17368025
    .line 17368026
    sget-object v0, Lca5/i2;->Companion:Lca5/i2$b;

    .line 17368027
    .line 17368028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368029
    .line 17368030
    .line 17368031
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 17368032
    .line 17368033
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17368034
    .line 17368035
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 17368036
    .line 17368037
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v6

    .line 17368041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368042
    .line 17368043
    .line 17368044
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v3

    .line 17368048
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17368049
    .line 17368050
    if-eqz v3, :cond_3fc

    .line 17368051
    .line 17368052
    const-string v6, "video_tab_series_post_anim_v693"

    .line 17368053
    .line 17368054
    const/4 v14, 0x1

    .line 17368055
    invoke-interface {v3, v6, v4, v14, v14}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v3

    .line 17368059
    goto :goto_3fd

    .line 17368060
    :cond_3fc
    const/4 v3, 0x0

    .line 17368061
    :goto_3fd
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368062
    .line 17368063
    if-eqz v3, :cond_40a

    .line 17368064
    .line 17368065
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368066
    .line 17368067
    .line 17368068
    move-result v6

    .line 17368069
    if-nez v6, :cond_408

    .line 17368070
    .line 17368071
    goto :goto_40a

    .line 17368072
    :cond_408
    const/4 v6, 0x0

    .line 17368073
    goto :goto_40b

    .line 17368074
    :cond_40a
    :goto_40a
    const/4 v6, 0x1

    .line 17368075
    :goto_40b
    if-eqz v6, :cond_40e

    .line 17368076
    .line 17368077
    goto :goto_453

    .line 17368078
    :cond_40e
    :try_start_40e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368079
    .line 17368080
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368081
    .line 17368082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368083
    .line 17368084
    .line 17368085
    invoke-virtual {v0}, Lca5/i2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v0

    .line 17368089
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368090
    .line 17368091
    invoke-virtual {v6, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v0

    .line 17368095
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368096
    .line 17368097
    .line 17368098
    move-result-object v0
    :try_end_423
    .catchall {:try_start_40e .. :try_end_423} :catchall_424

    .line 17368099
    goto :goto_42f

    .line 17368100
    :catchall_424
    move-exception v0

    .line 17368101
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368102
    .line 17368103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v0

    .line 17368107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v0

    .line 17368111
    :goto_42f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-object v3

    .line 17368115
    if-eqz v3, :cond_44d

    .line 17368116
    .line 17368117
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17368118
    .line 17368119
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368120
    .line 17368121
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368122
    .line 17368123
    .line 17368124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368125
    .line 17368126
    .line 17368127
    move-result-object v3

    .line 17368128
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368129
    .line 17368130
    .line 17368131
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v3

    .line 17368135
    sget v14, Lhv0/a$a;->a:I

    .line 17368136
    .line 17368137
    const/4 v14, 0x0

    .line 17368138
    invoke-virtual {v6, v8, v3, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368139
    .line 17368140
    .line 17368141
    :cond_44d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368142
    .line 17368143
    .line 17368144
    move-result v3

    .line 17368145
    if-eqz v3, :cond_454

    .line 17368146
    .line 17368147
    :goto_453
    const/4 v0, 0x0

    .line 17368148
    :cond_454
    check-cast v0, Lca5/i2;

    .line 17368149
    .line 17368150
    if-nez v0, :cond_45e

    .line 17368151
    .line 17368152
    new-instance v0, Lca5/i2;

    .line 17368153
    .line 17368154
    const/4 v3, 0x0

    .line 17368155
    invoke-direct {v0, v3}, Lca5/i2;-><init>(I)V

    .line 17368156
    .line 17368157
    .line 17368158
    :cond_45e
    iget-boolean v0, v0, Lca5/i2;->a:Z

    .line 17368159
    .line 17368160
    goto/16 :goto_522

    .line 17368161
    .line 17368162
    :cond_462
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368163
    .line 17368164
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368165
    .line 17368166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368167
    .line 17368168
    .line 17368169
    move-result v3

    .line 17368170
    if-nez v3, :cond_49c

    .line 17368171
    .line 17368172
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368173
    .line 17368174
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368175
    .line 17368176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368177
    .line 17368178
    .line 17368179
    move-result v3

    .line 17368180
    if-nez v3, :cond_49c

    .line 17368181
    .line 17368182
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368183
    .line 17368184
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368185
    .line 17368186
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368187
    .line 17368188
    .line 17368189
    move-result v3

    .line 17368190
    if-eqz v3, :cond_481

    .line 17368191
    .line 17368192
    goto :goto_49c

    .line 17368193
    :cond_481
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368194
    .line 17368195
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368196
    .line 17368197
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368198
    .line 17368199
    .line 17368200
    move-result v3

    .line 17368201
    if-nez v3, :cond_499

    .line 17368202
    .line 17368203
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368204
    .line 17368205
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368206
    .line 17368207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368208
    .line 17368209
    .line 17368210
    move-result v0

    .line 17368211
    if-eqz v0, :cond_496

    .line 17368212
    .line 17368213
    goto :goto_499

    .line 17368214
    :cond_496
    const/4 v0, 0x0

    .line 17368215
    goto/16 :goto_522

    .line 17368216
    .line 17368217
    :cond_499
    :goto_499
    const/4 v0, 0x1

    .line 17368218
    goto/16 :goto_522

    .line 17368219
    .line 17368220
    :cond_49c
    :goto_49c
    sget-object v0, Lca5/b;->Companion:Lca5/b$b;

    .line 17368221
    .line 17368222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368223
    .line 17368224
    .line 17368225
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 17368226
    .line 17368227
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17368228
    .line 17368229
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 17368230
    .line 17368231
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v6

    .line 17368235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368236
    .line 17368237
    .line 17368238
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368239
    .line 17368240
    .line 17368241
    move-result-object v3

    .line 17368242
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17368243
    .line 17368244
    if-eqz v3, :cond_4be

    .line 17368245
    .line 17368246
    const-string v6, "community_transition_anim_v683"

    .line 17368247
    .line 17368248
    const/4 v14, 0x1

    .line 17368249
    invoke-interface {v3, v6, v4, v14, v14}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object v3

    .line 17368253
    goto :goto_4bf

    .line 17368254
    :cond_4be
    const/4 v3, 0x0

    .line 17368255
    :goto_4bf
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368256
    .line 17368257
    if-eqz v3, :cond_4cc

    .line 17368258
    .line 17368259
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368260
    .line 17368261
    .line 17368262
    move-result v6

    .line 17368263
    if-nez v6, :cond_4ca

    .line 17368264
    .line 17368265
    goto :goto_4cc

    .line 17368266
    :cond_4ca
    const/4 v6, 0x0

    .line 17368267
    goto :goto_4cd

    .line 17368268
    :cond_4cc
    :goto_4cc
    const/4 v6, 0x1

    .line 17368269
    :goto_4cd
    if-eqz v6, :cond_4d0

    .line 17368270
    .line 17368271
    goto :goto_515

    .line 17368272
    :cond_4d0
    :try_start_4d0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368273
    .line 17368274
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368275
    .line 17368276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368277
    .line 17368278
    .line 17368279
    invoke-virtual {v0}, Lca5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368280
    .line 17368281
    .line 17368282
    move-result-object v0

    .line 17368283
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368284
    .line 17368285
    invoke-virtual {v6, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368286
    .line 17368287
    .line 17368288
    move-result-object v0

    .line 17368289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368290
    .line 17368291
    .line 17368292
    move-result-object v0
    :try_end_4e5
    .catchall {:try_start_4d0 .. :try_end_4e5} :catchall_4e6

    .line 17368293
    goto :goto_4f1

    .line 17368294
    :catchall_4e6
    move-exception v0

    .line 17368295
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368296
    .line 17368297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368298
    .line 17368299
    .line 17368300
    move-result-object v0

    .line 17368301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368302
    .line 17368303
    .line 17368304
    move-result-object v0

    .line 17368305
    :goto_4f1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368306
    .line 17368307
    .line 17368308
    move-result-object v3

    .line 17368309
    if-eqz v3, :cond_50f

    .line 17368310
    .line 17368311
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17368312
    .line 17368313
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368314
    .line 17368315
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368316
    .line 17368317
    .line 17368318
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368319
    .line 17368320
    .line 17368321
    move-result-object v3

    .line 17368322
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368323
    .line 17368324
    .line 17368325
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368326
    .line 17368327
    .line 17368328
    move-result-object v3

    .line 17368329
    sget v14, Lhv0/a$a;->a:I

    .line 17368330
    .line 17368331
    const/4 v14, 0x0

    .line 17368332
    invoke-virtual {v6, v8, v3, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368333
    .line 17368334
    .line 17368335
    :cond_50f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368336
    .line 17368337
    .line 17368338
    move-result v3

    .line 17368339
    if-eqz v3, :cond_516

    .line 17368340
    .line 17368341
    :goto_515
    const/4 v0, 0x0

    .line 17368342
    :cond_516
    check-cast v0, Lca5/b;

    .line 17368343
    .line 17368344
    if-nez v0, :cond_520

    .line 17368345
    .line 17368346
    new-instance v0, Lca5/b;

    .line 17368347
    .line 17368348
    const/4 v3, 0x0

    .line 17368349
    invoke-direct {v0, v3}, Lca5/b;-><init>(I)V

    .line 17368350
    .line 17368351
    .line 17368352
    :cond_520
    iget-boolean v0, v0, Lca5/b;->a:Z

    .line 17368353
    .line 17368354
    :goto_522
    iget-object v3, v1, Lta5/s;->s:Lta5/i;

    .line 17368355
    .line 17368356
    const/4 v6, 0x6

    .line 17368357
    invoke-direct {v15, v0, v3, v6}, Lta5/m;-><init>(ZLta5/i;I)V

    .line 17368358
    .line 17368359
    .line 17368360
    sget-object v0, Lca5/a;->Companion:Lca5/a$b;

    .line 17368361
    .line 17368362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368363
    .line 17368364
    .line 17368365
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 17368366
    .line 17368367
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17368368
    .line 17368369
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 17368370
    .line 17368371
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368372
    .line 17368373
    .line 17368374
    move-result-object v6

    .line 17368375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368376
    .line 17368377
    .line 17368378
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368379
    .line 17368380
    .line 17368381
    move-result-object v3

    .line 17368382
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17368383
    .line 17368384
    if-eqz v3, :cond_54a

    .line 17368385
    .line 17368386
    const-string v6, "community_card_shrink_opt_v685"

    .line 17368387
    .line 17368388
    const/4 v14, 0x1

    .line 17368389
    invoke-interface {v3, v6, v4, v14, v14}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368390
    .line 17368391
    .line 17368392
    move-result-object v3

    .line 17368393
    goto :goto_54c

    .line 17368394
    :cond_54a
    const/4 v14, 0x1

    .line 17368395
    const/4 v3, 0x0

    .line 17368396
    :goto_54c
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368397
    .line 17368398
    if-eqz v3, :cond_559

    .line 17368399
    .line 17368400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368401
    .line 17368402
    .line 17368403
    move-result v4

    .line 17368404
    if-nez v4, :cond_557

    .line 17368405
    .line 17368406
    goto :goto_559

    .line 17368407
    :cond_557
    const/4 v4, 0x0

    .line 17368408
    goto :goto_55a

    .line 17368409
    :cond_559
    :goto_559
    const/4 v4, 0x1

    .line 17368410
    :goto_55a
    if-eqz v4, :cond_55d

    .line 17368411
    .line 17368412
    goto :goto_5a2

    .line 17368413
    :cond_55d
    :try_start_55d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368414
    .line 17368415
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368416
    .line 17368417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368418
    .line 17368419
    .line 17368420
    invoke-virtual {v0}, Lca5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368421
    .line 17368422
    .line 17368423
    move-result-object v0

    .line 17368424
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368425
    .line 17368426
    invoke-virtual {v4, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368427
    .line 17368428
    .line 17368429
    move-result-object v0

    .line 17368430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368431
    .line 17368432
    .line 17368433
    move-result-object v0
    :try_end_572
    .catchall {:try_start_55d .. :try_end_572} :catchall_573

    .line 17368434
    goto :goto_57e

    .line 17368435
    :catchall_573
    move-exception v0

    .line 17368436
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368437
    .line 17368438
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-object v0

    .line 17368442
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368443
    .line 17368444
    .line 17368445
    move-result-object v0

    .line 17368446
    :goto_57e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368447
    .line 17368448
    .line 17368449
    move-result-object v3

    .line 17368450
    if-eqz v3, :cond_59c

    .line 17368451
    .line 17368452
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17368453
    .line 17368454
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368455
    .line 17368456
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368457
    .line 17368458
    .line 17368459
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v3

    .line 17368463
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368464
    .line 17368465
    .line 17368466
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368467
    .line 17368468
    .line 17368469
    move-result-object v3

    .line 17368470
    sget v6, Lhv0/a$a;->a:I

    .line 17368471
    .line 17368472
    const/4 v6, 0x0

    .line 17368473
    invoke-virtual {v4, v8, v3, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368474
    .line 17368475
    .line 17368476
    :cond_59c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368477
    .line 17368478
    .line 17368479
    move-result v3

    .line 17368480
    if-eqz v3, :cond_5a4

    .line 17368481
    .line 17368482
    :goto_5a2
    const/4 v3, 0x0

    .line 17368483
    goto :goto_5a5

    .line 17368484
    :cond_5a4
    move-object v3, v0

    .line 17368485
    :goto_5a5
    check-cast v3, Lca5/a;

    .line 17368486
    .line 17368487
    if-nez v3, :cond_5b0

    .line 17368488
    .line 17368489
    new-instance v3, Lca5/a;

    .line 17368490
    .line 17368491
    const/4 v4, 0x0

    .line 17368492
    invoke-direct {v3, v4}, Lca5/a;-><init>(I)V

    .line 17368493
    .line 17368494
    .line 17368495
    goto :goto_5b1

    .line 17368496
    :cond_5b0
    const/4 v4, 0x0

    .line 17368497
    :goto_5b1
    iget-object v0, v1, Lta5/s;->K:Ljava/lang/String;

    .line 17368498
    .line 17368499
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368500
    .line 17368501
    .line 17368502
    iget-boolean v3, v3, Lca5/a;->a:Z

    .line 17368503
    .line 17368504
    if-eqz v3, :cond_5f8

    .line 17368505
    .line 17368506
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368507
    .line 17368508
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368509
    .line 17368510
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368511
    .line 17368512
    .line 17368513
    move-result v3

    .line 17368514
    if-nez v3, :cond_5f6

    .line 17368515
    .line 17368516
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368517
    .line 17368518
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368519
    .line 17368520
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368521
    .line 17368522
    .line 17368523
    move-result v3

    .line 17368524
    if-nez v3, :cond_5f6

    .line 17368525
    .line 17368526
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368527
    .line 17368528
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368529
    .line 17368530
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368531
    .line 17368532
    .line 17368533
    move-result v3

    .line 17368534
    if-nez v3, :cond_5f6

    .line 17368535
    .line 17368536
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368537
    .line 17368538
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368539
    .line 17368540
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368541
    .line 17368542
    .line 17368543
    move-result v3

    .line 17368544
    if-nez v3, :cond_5f6

    .line 17368545
    .line 17368546
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368547
    .line 17368548
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368549
    .line 17368550
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368551
    .line 17368552
    .line 17368553
    move-result v3

    .line 17368554
    if-nez v3, :cond_5f6

    .line 17368555
    .line 17368556
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17368557
    .line 17368558
    iget-object v3, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17368559
    .line 17368560
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368561
    .line 17368562
    .line 17368563
    move-result v0

    .line 17368564
    if-eqz v0, :cond_5f8

    .line 17368565
    .line 17368566
    :cond_5f6
    const/4 v0, 0x1

    .line 17368567
    goto :goto_5f9

    .line 17368568
    :cond_5f8
    const/4 v0, 0x0

    .line 17368569
    :goto_5f9
    sget-object v3, Lta5/l;->d:Lta5/l$a;

    .line 17368570
    .line 17368571
    sget-object v4, Lca5/v1;->Companion:Lca5/v1$b;

    .line 17368572
    .line 17368573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368574
    .line 17368575
    .line 17368576
    sget-object v4, Lca5/v1;->d:Lkotlin/Lazy;

    .line 17368577
    .line 17368578
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368579
    .line 17368580
    .line 17368581
    move-result-object v4

    .line 17368582
    check-cast v4, Lca5/v1;

    .line 17368583
    .line 17368584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368585
    .line 17368586
    .line 17368587
    const/4 v3, 0x0

    .line 17368588
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368589
    .line 17368590
    .line 17368591
    new-instance v3, Lta5/l;

    .line 17368592
    .line 17368593
    move-object/from16 v33, v3

    .line 17368594
    .line 17368595
    iget-boolean v6, v4, Lca5/v1;->a:Z

    .line 17368596
    .line 17368597
    invoke-virtual {v4}, Lca5/v1;->b()F

    .line 17368598
    .line 17368599
    .line 17368600
    move-result v8

    .line 17368601
    iget-boolean v4, v4, Lca5/v1;->c:Z

    .line 17368602
    .line 17368603
    invoke-direct {v3, v6, v8, v4}, Lta5/l;-><init>(ZFZ)V

    .line 17368604
    .line 17368605
    .line 17368606
    new-instance v51, Lta5/k;

    .line 17368607
    .line 17368608
    move-object/from16 v34, v51

    .line 17368609
    .line 17368610
    iget-object v3, v1, Lta5/s;->K:Ljava/lang/String;

    .line 17368611
    .line 17368612
    iget-object v4, v1, Lta5/s;->R:Ljava/lang/String;

    .line 17368613
    .line 17368614
    iget-object v6, v1, Lta5/s;->S:Ljava/lang/String;

    .line 17368615
    .line 17368616
    iget-object v8, v1, Lta5/s;->T:Ljava/lang/String;

    .line 17368617
    .line 17368618
    iget v9, v1, Lta5/s;->O:I

    .line 17368619
    .line 17368620
    iget v14, v1, Lta5/s;->P:I

    .line 17368621
    .line 17368622
    move-object/from16 v16, v15

    .line 17368623
    .line 17368624
    iget v15, v1, Lta5/s;->Q:I

    .line 17368625
    .line 17368626
    move/from16 v40, v0

    .line 17368627
    .line 17368628
    iget-object v0, v1, Lta5/s;->N:Ljava/lang/String;

    .line 17368629
    .line 17368630
    move-object/from16 v41, v2

    .line 17368631
    .line 17368632
    iget-boolean v2, v1, Lta5/s;->m:Z

    .line 17368633
    .line 17368634
    move-object/from16 v17, v13

    .line 17368635
    .line 17368636
    iget-object v13, v1, Lta5/s;->U:Ljava/util/Map;

    .line 17368637
    .line 17368638
    iget-object v1, v1, Lta5/s;->V:Ljava/util/Map;

    .line 17368639
    .line 17368640
    move-object/from16 v52, v3

    .line 17368641
    .line 17368642
    move-object/from16 v53, v4

    .line 17368643
    .line 17368644
    move-object/from16 v54, v6

    .line 17368645
    .line 17368646
    move-object/from16 v55, v8

    .line 17368647
    .line 17368648
    move/from16 v56, v9

    .line 17368649
    .line 17368650
    move/from16 v57, v14

    .line 17368651
    .line 17368652
    move/from16 v58, v15

    .line 17368653
    .line 17368654
    move-object/from16 v59, v0

    .line 17368655
    .line 17368656
    move/from16 v60, v2

    .line 17368657
    .line 17368658
    move-object/from16 v61, v13

    .line 17368659
    .line 17368660
    move-object/from16 v62, v1

    .line 17368661
    .line 17368662
    invoke-direct/range {v51 .. v62}, Lta5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 17368663
    .line 17368664
    .line 17368665
    move-object/from16 v1, v30

    .line 17368666
    .line 17368667
    move-object/from16 v3, v35

    .line 17368668
    .line 17368669
    move-object v4, v7

    .line 17368670
    move-object/from16 v2, v50

    .line 17368671
    .line 17368672
    move-object v6, v10

    .line 17368673
    move-object v7, v11

    .line 17368674
    move-object v8, v12

    .line 17368675
    move-object/from16 v9, v17

    .line 17368676
    .line 17368677
    move-object/from16 v10, v20

    .line 17368678
    .line 17368679
    move-object/from16 v11, v21

    .line 17368680
    .line 17368681
    move-object v12, v1

    .line 17368682
    move-object/from16 v13, v19

    .line 17368683
    .line 17368684
    move-wide/from16 v17, v26

    .line 17368685
    .line 17368686
    move-object/from16 v1, v36

    .line 17368687
    .line 17368688
    move-object v14, v2

    .line 17368689
    move-object/from16 v30, v16

    .line 17368690
    .line 17368691
    move-object/from16 v2, v31

    .line 17368692
    .line 17368693
    move/from16 v15, v22

    .line 17368694
    .line 17368695
    move-wide/from16 v16, v17

    .line 17368696
    .line 17368697
    move/from16 v18, v23

    .line 17368698
    .line 17368699
    move-object/from16 v19, v24

    .line 17368700
    .line 17368701
    move-object/from16 v20, v25

    .line 17368702
    .line 17368703
    move-object/from16 v21, v41

    .line 17368704
    .line 17368705
    move-object/from16 v22, v2

    .line 17368706
    .line 17368707
    move-object/from16 v23, v1

    .line 17368708
    .line 17368709
    move-object/from16 v24, v28

    .line 17368710
    .line 17368711
    move-object/from16 v25, v29

    .line 17368712
    .line 17368713
    move/from16 v26, v37

    .line 17368714
    .line 17368715
    move/from16 v27, v38

    .line 17368716
    .line 17368717
    move/from16 v28, v39

    .line 17368718
    .line 17368719
    move-object/from16 v29, v49

    .line 17368720
    .line 17368721
    move/from16 v31, v40

    .line 17368722
    .line 17368723
    invoke-direct/range {v3 .. v34}, Lta5/n;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageCardStyle;Ljava/lang/String;Lta5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lta5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;ZZZLta5/h;Lta5/m;ZZLta5/l;Lta5/k;)V

    .line 17368724
    .line 17368725
    .line 17368726
    return-object v35

    .line 17368727
    nop

    .line 17368728
    :pswitch_data_698
    .packed-switch 0xe7b
        :pswitch_360
        :pswitch_357
        :pswitch_34b
        :pswitch_342
    .end packed-switch
.end method


