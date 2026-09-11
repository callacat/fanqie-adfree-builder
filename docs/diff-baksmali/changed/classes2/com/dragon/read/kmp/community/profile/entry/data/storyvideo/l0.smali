## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->x:Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->x:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->a:Z

    .line 50855945
    const-string v4, ""

    .line 50855947
    const/4 v5, 0x1

    .line 50855948
    if-nez v2, :cond_77

    .line 50855950
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m0;->a:I

    .line 50855952
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50855954
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50855956
    if-eq v2, v6, :cond_1d

    .line 50855958
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50855960
    if-ne v2, v6, :cond_1b

    .line 50855962
    goto :goto_1d

    .line 50855963
    :cond_1b
    const/4 v3, 0x0

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 50855966
    :goto_1e
    if-eqz v3, :cond_23

    .line 50855968
    move-object/from16 v3, p3

    .line 50855970
    goto :goto_28

    .line 50855971
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855974
    move-result-object v2

    .line 50855975
    move-object v3, v2

    .line 50855976
    :goto_28
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->b:Ljava/lang/String;

    .line 50855978
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->c:Ljava/lang/String;

    .line 50855980
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855983
    move-result v7

    .line 50855984
    if-eqz v7, :cond_39

    .line 50855986
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->e:Ljava/lang/String;

    .line 50855988
    if-nez v6, :cond_37

    .line 50855990
    goto :goto_38

    .line 50855991
    :cond_37
    move-object v4, v6

    .line 50855992
    :goto_38
    move-object v6, v4

    .line 50855993
    :cond_39
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 50855995
    invoke-direct {v11, v2, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50855998
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 50856000
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 50856002
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->b:Ljava/lang/Long;

    .line 50856004
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856007
    move-result v0

    .line 50856008
    xor-int/lit8 v4, v0, 0x1

    .line 50856010
    iget v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 50856012
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 50856014
    const/4 v8, 0x0

    .line 50856015
    const/4 v9, 0x0

    .line 50856016
    const/4 v10, 0x0

    .line 50856017
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;

    .line 50856019
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856022
    move-result v0

    .line 50856023
    xor-int/lit8 v15, v0, 0x1

    .line 50856025
    const/16 v16, 0x0

    .line 50856027
    const/16 v18, 0x0

    .line 50856029
    iget-object v0, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->b:Ljava/lang/String;

    .line 50856031
    const/16 v19, 0xe

    .line 50856033
    move-object v14, v12

    .line 50856034
    move-object/from16 v17, v0

    .line 50856036
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;-><init>(ZZLjava/lang/String;ZI)V

    .line 50856039
    const/16 v14, 0x1c0

    .line 50856041
    move-object v0, v13

    .line 50856042
    move-object/from16 v1, p1

    .line 50856044
    move v5, v6

    .line 50856045
    move-object v6, v7

    .line 50856046
    move v7, v8

    .line 50856047
    move v8, v9

    .line 50856048
    move-object v9, v10

    .line 50856049
    move-object v10, v12

    .line 50856050
    move v12, v14

    .line 50856051
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V

    .line 50856054
    return-object v13

    .line 50856055
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 50856057
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->a:Ljava/util/List;

    .line 50856059
    new-instance v6, Ljava/util/ArrayList;

    .line 50856061
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856064
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856067
    move-result-object v2

    .line 50856068
    const/4 v7, 0x0

    .line 50856069
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856072
    move-result v8

    .line 50856073
    if-eqz v8, :cond_2df

    .line 50856075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856078
    move-result-object v8

    .line 50856079
    add-int/lit8 v9, v7, 0x1

    .line 50856081
    if-gez v7, :cond_96

    .line 50856083
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856086
    :cond_96
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;

    .line 50856088
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;

    .line 50856090
    if-nez v10, :cond_9e

    .line 50856092
    goto/16 :goto_11d

    .line 50856094
    :cond_9e
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->a:Ljava/lang/String;

    .line 50856096
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856099
    move-result v13

    .line 50856100
    if-eqz v13, :cond_a8

    .line 50856102
    iget-object v12, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;->a:Ljava/lang/String;

    .line 50856104
    :cond_a8
    move-object v14, v12

    .line 50856105
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856108
    move-result v12

    .line 50856109
    if-eqz v12, :cond_b1

    .line 50856111
    goto/16 :goto_11d

    .line 50856113
    :cond_b1
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->d:Ljava/lang/Integer;

    .line 50856115
    sget v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l;->a:I

    .line 50856117
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->VideoRecommendBook:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856119
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856121
    if-nez v12, :cond_bc

    .line 50856123
    goto :goto_c2

    .line 50856124
    :cond_bc
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856127
    move-result v15

    .line 50856128
    if-eq v15, v13, :cond_106

    .line 50856130
    :goto_c2
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856132
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856134
    if-nez v12, :cond_c9

    .line 50856136
    goto :goto_cf

    .line 50856137
    :cond_c9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856140
    move-result v15

    .line 50856141
    if-eq v15, v13, :cond_106

    .line 50856143
    :goto_cf
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->ForumVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856145
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856147
    if-nez v12, :cond_d6

    .line 50856149
    goto :goto_dc

    .line 50856150
    :cond_d6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856153
    move-result v15

    .line 50856154
    if-eq v15, v13, :cond_106

    .line 50856156
    :goto_dc
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->RecommendBookVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856158
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856160
    if-nez v12, :cond_e3

    .line 50856162
    goto :goto_e9

    .line 50856163
    :cond_e3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856166
    move-result v15

    .line 50856167
    if-eq v15, v13, :cond_106

    .line 50856169
    :goto_e9
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->StoryVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856171
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856173
    if-nez v12, :cond_f0

    .line 50856175
    goto :goto_f6

    .line 50856176
    :cond_f0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856179
    move-result v15

    .line 50856180
    if-eq v15, v13, :cond_106

    .line 50856182
    :goto_f6
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856184
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856186
    if-nez v12, :cond_fd

    .line 50856188
    goto :goto_104

    .line 50856189
    :cond_fd
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856192
    move-result v12

    .line 50856193
    if-ne v12, v13, :cond_104

    .line 50856195
    goto :goto_106

    .line 50856196
    :cond_104
    :goto_104
    const/4 v12, 0x0

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    :goto_106
    const/4 v12, 0x1

    .line 50856199
    :goto_107
    if-nez v12, :cond_10a

    .line 50856201
    goto :goto_11d

    .line 50856202
    :cond_10a
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 50856204
    if-nez v12, :cond_12c

    .line 50856206
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->o:Ljava/lang/Integer;

    .line 50856208
    sget-object v13, Lcom/bytedance/kmp/ugc/model/CloudStatus;->Pass:Lcom/bytedance/kmp/ugc/model/CloudStatus;

    .line 50856210
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/CloudStatus;->value:I

    .line 50856212
    if-nez v12, :cond_117

    .line 50856214
    goto :goto_11d

    .line 50856215
    :cond_117
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856218
    move-result v12

    .line 50856219
    if-eq v12, v13, :cond_12c

    .line 50856221
    :goto_11d
    move-object/from16 v38, v2

    .line 50856223
    move-object/from16 v39, v4

    .line 50856225
    move-object/from16 v41, v6

    .line 50856227
    move/from16 v40, v9

    .line 50856229
    const/4 v11, 0x0

    .line 50856230
    const/16 v36, 0x1

    .line 50856232
    const/16 v37, 0x0

    .line 50856234
    goto/16 :goto_2cc

    .line 50856236
    :cond_12c
    iget v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 50856238
    add-int v18, v12, v7

    .line 50856240
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 50856242
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->c:Ljava/lang/String;

    .line 50856244
    iget-object v13, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->d:Ljava/lang/Integer;

    .line 50856246
    iget-object v15, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->b:Ljava/lang/String;

    .line 50856248
    iget-object v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->i:Ljava/lang/String;

    .line 50856250
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->e:Ljava/lang/String;

    .line 50856252
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->f:Ljava/lang/String;

    .line 50856254
    move-object/from16 v38, v2

    .line 50856256
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->g:Ljava/lang/String;

    .line 50856258
    move-object/from16 v39, v4

    .line 50856260
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->h:Ljava/lang/String;

    .line 50856262
    move/from16 v40, v9

    .line 50856264
    iget-object v9, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 50856266
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 50856268
    move-object/from16 v41, v6

    .line 50856270
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->l:Ljava/util/List;

    .line 50856272
    move-object/from16 v25, v6

    .line 50856274
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 50856276
    if-eqz v0, :cond_159

    .line 50856278
    const/16 v31, 0x1

    .line 50856280
    goto :goto_15b

    .line 50856281
    :cond_159
    const/16 v31, 0x0

    .line 50856283
    :goto_15b
    new-instance v42, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 50856285
    move-object/from16 v23, v13

    .line 50856287
    iget-object v13, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->o:Ljava/lang/Integer;

    .line 50856289
    move-object/from16 v17, v15

    .line 50856291
    iget-boolean v15, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->p:Z

    .line 50856293
    if-eqz v31, :cond_17b

    .line 50856295
    move-object/from16 v43, v6

    .line 50856297
    sget-object v6, Lcom/bytedance/kmp/ugc/model/CloudStatus;->Pass:Lcom/bytedance/kmp/ugc/model/CloudStatus;

    .line 50856299
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/CloudStatus;->value:I

    .line 50856301
    move-object/from16 v24, v0

    .line 50856303
    if-nez v13, :cond_172

    .line 50856305
    goto :goto_17f

    .line 50856306
    :cond_172
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856309
    move-result v0

    .line 50856310
    if-ne v0, v6, :cond_17f

    .line 50856312
    const/16 v32, 0x1

    .line 50856314
    goto :goto_181

    .line 50856315
    :cond_17b
    move-object/from16 v24, v0

    .line 50856317
    move-object/from16 v43, v6

    .line 50856319
    :cond_17f
    :goto_17f
    const/16 v32, 0x0

    .line 50856321
    :goto_181
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->q:Ljava/lang/String;

    .line 50856323
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->r:Ljava/lang/String;

    .line 50856325
    move-object/from16 v26, v42

    .line 50856327
    move-object/from16 v27, v13

    .line 50856329
    move-object/from16 v28, v0

    .line 50856331
    move-object/from16 v29, v6

    .line 50856333
    move/from16 v30, v15

    .line 50856335
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50856338
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->n:Ljava/lang/String;

    .line 50856340
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 50856342
    if-eqz v6, :cond_19b

    .line 50856344
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;

    .line 50856346
    goto :goto_19d

    .line 50856347
    :cond_19b
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;

    .line 50856349
    :goto_19d
    move-object/from16 v29, v6

    .line 50856351
    const/16 v30, 0x0

    .line 50856353
    const/16 v31, 0x0

    .line 50856355
    const/4 v6, 0x3

    .line 50856356
    new-array v13, v6, [Lkotlin/Pair;

    .line 50856358
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 50856360
    const-string v6, "profile_user_id"

    .line 50856362
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856365
    move-result-object v6

    .line 50856366
    const/4 v15, 0x0

    .line 50856367
    aput-object v6, v13, v15

    .line 50856369
    const-string v6, "tab_type"

    .line 50856371
    const-string v15, "video"

    .line 50856373
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856376
    move-result-object v6

    .line 50856377
    const/4 v15, 0x1

    .line 50856378
    aput-object v6, v13, v15

    .line 50856380
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 50856382
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50856385
    move-result-object v6

    .line 50856386
    const-string v15, "is_self"

    .line 50856388
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856391
    move-result-object v6

    .line 50856392
    const/4 v15, 0x2

    .line 50856393
    aput-object v6, v13, v15

    .line 50856395
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856398
    move-result-object v6

    .line 50856399
    const/4 v13, 0x4

    .line 50856400
    new-array v15, v13, [Lkotlin/Pair;

    .line 50856402
    iget-object v13, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->a:Ljava/lang/String;

    .line 50856404
    move-object/from16 v28, v0

    .line 50856406
    const-string v0, "post_id"

    .line 50856408
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856411
    move-result-object v0

    .line 50856412
    const/4 v13, 0x0

    .line 50856413
    aput-object v0, v15, v13

    .line 50856415
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 50856417
    if-eqz v0, :cond_1e8

    .line 50856419
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->a:Ljava/lang/String;

    .line 50856421
    move-object/from16 v16, v0

    .line 50856423
    goto :goto_1ea

    .line 50856424
    :cond_1e8
    const/16 v16, 0x0

    .line 50856426
    :goto_1ea
    if-nez v16, :cond_1ef

    .line 50856428
    move-object/from16 v0, v39

    .line 50856430
    goto :goto_1f1

    .line 50856431
    :cond_1ef
    move-object/from16 v0, v16

    .line 50856433
    :goto_1f1
    const-string v13, "video_id"

    .line 50856435
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856438
    move-result-object v0

    .line 50856439
    const/4 v13, 0x1

    .line 50856440
    aput-object v0, v15, v13

    .line 50856442
    const-string v0, "book_id"

    .line 50856444
    iget-object v13, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->i:Ljava/lang/String;

    .line 50856446
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856449
    move-result-object v0

    .line 50856450
    const/4 v13, 0x2

    .line 50856451
    aput-object v0, v15, v13

    .line 50856453
    const-string v0, "relative_id"

    .line 50856455
    iget-object v13, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->b:Ljava/lang/String;

    .line 50856457
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856460
    move-result-object v0

    .line 50856461
    const/4 v13, 0x3

    .line 50856462
    aput-object v0, v15, v13

    .line 50856464
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856467
    move-result-object v0

    .line 50856468
    const/4 v13, 0x2

    .line 50856469
    new-array v15, v13, [Lkotlin/Pair;

    .line 50856471
    const-string v13, "rank"

    .line 50856473
    move-object/from16 v26, v9

    .line 50856475
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856478
    move-result-object v9

    .line 50856479
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856482
    move-result-object v9

    .line 50856483
    const/16 v37, 0x0

    .line 50856485
    aput-object v9, v15, v37

    .line 50856487
    iget v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 50856489
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856492
    move-result-object v9

    .line 50856493
    const-string v13, "offset"

    .line 50856495
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856498
    move-result-object v9

    .line 50856499
    const/16 v36, 0x1

    .line 50856501
    aput-object v9, v15, v36

    .line 50856503
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856506
    move-result-object v9

    .line 50856507
    const/4 v13, 0x4

    .line 50856508
    new-array v13, v13, [Lkotlin/Pair;

    .line 50856510
    const-string v15, "post_type"

    .line 50856512
    move-object/from16 v27, v4

    .line 50856514
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->c:Ljava/lang/String;

    .line 50856516
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856519
    move-result-object v4

    .line 50856520
    aput-object v4, v13, v37

    .line 50856522
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->d:Ljava/lang/Integer;

    .line 50856524
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856527
    move-result-object v4

    .line 50856528
    const-string v15, "post_type_value"

    .line 50856530
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856533
    move-result-object v4

    .line 50856534
    aput-object v4, v13, v36

    .line 50856536
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->o:Ljava/lang/Integer;

    .line 50856538
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856541
    move-result-object v4

    .line 50856542
    const-string v15, "status"

    .line 50856544
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856547
    move-result-object v4

    .line 50856548
    const/4 v15, 0x2

    .line 50856549
    aput-object v4, v13, v15

    .line 50856551
    const-string v4, "session_id"

    .line 50856553
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 50856555
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856558
    move-result-object v4

    .line 50856559
    const/4 v15, 0x3

    .line 50856560
    aput-object v4, v13, v15

    .line 50856562
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856565
    move-result-object v19

    .line 50856566
    const/16 v21, 0x0

    .line 50856568
    const/16 v22, 0x40

    .line 50856570
    move-object/from16 v4, v17

    .line 50856572
    move-object/from16 v15, p0

    .line 50856574
    move-object/from16 v16, v6

    .line 50856576
    move-object/from16 v17, v0

    .line 50856578
    move-object/from16 v20, v9

    .line 50856580
    invoke-static/range {v15 .. v22}, Lcd5/c;->a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856583
    move-result-object v0

    .line 50856584
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 50856586
    move-object/from16 v32, v6

    .line 50856588
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 50856590
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50856592
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 50856594
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50856596
    invoke-direct {v6, v9, v13, v15, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 50856599
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;

    .line 50856601
    move-object/from16 v33, v0

    .line 50856603
    iget-object v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;->c:Ljava/util/Map;

    .line 50856605
    iget-object v9, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->s:Ljava/util/Map;

    .line 50856607
    invoke-static {v6, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856610
    move-result-object v6

    .line 50856611
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;-><init>(Ljava/util/Map;)V

    .line 50856614
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;->c:Ljava/util/Map;

    .line 50856616
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->s:Ljava/util/Map;

    .line 50856618
    invoke-static {v0, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856621
    move-result-object v34

    .line 50856622
    const/high16 v35, 0x70000

    .line 50856624
    move-object/from16 v0, v23

    .line 50856626
    move-object v13, v7

    .line 50856627
    move-object v15, v12

    .line 50856628
    move-object/from16 v16, v0

    .line 50856630
    move-object/from16 v17, v4

    .line 50856632
    move-object/from16 v18, v11

    .line 50856634
    move-object/from16 v19, v5

    .line 50856636
    move-object/from16 v20, v3

    .line 50856638
    move-object/from16 v21, v2

    .line 50856640
    move-object/from16 v22, v27

    .line 50856642
    move-object/from16 v23, v26

    .line 50856644
    move-object/from16 v26, v43

    .line 50856646
    move-object/from16 v27, v42

    .line 50856648
    invoke-direct/range {v13 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;I)V

    .line 50856651
    move-object v11, v7

    .line 50856652
    :goto_2cc
    move-object/from16 v0, v41

    .line 50856654
    if-eqz v11, :cond_2d3

    .line 50856656
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856659
    :cond_2d3
    move-object v6, v0

    .line 50856660
    move-object/from16 v2, v38

    .line 50856662
    move-object/from16 v4, v39

    .line 50856664
    move/from16 v7, v40

    .line 50856666
    const/4 v5, 0x1

    .line 50856667
    move-object/from16 v0, p2

    .line 50856669
    goto/16 :goto_85

    .line 50856671
    :cond_2df
    move-object v0, v6

    .line 50856672
    const/16 v36, 0x1

    .line 50856674
    const/16 v37, 0x0

    .line 50856676
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m0;->a:I

    .line 50856678
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50856680
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50856682
    if-eq v2, v3, :cond_2f3

    .line 50856684
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50856686
    if-ne v2, v3, :cond_2f1

    .line 50856688
    goto :goto_2f3

    .line 50856689
    :cond_2f1
    const/4 v3, 0x0

    .line 50856690
    goto :goto_2f4

    .line 50856691
    :cond_2f3
    :goto_2f3
    const/4 v3, 0x1

    .line 50856692
    :goto_2f4
    move-object/from16 v13, p0

    .line 50856694
    move-object/from16 v2, p3

    .line 50856696
    invoke-virtual {v13, v0, v2, v3}, Lcd5/c;->c(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 50856699
    move-result-object v3

    .line 50856700
    move-object/from16 v0, p2

    .line 50856702
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 50856704
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->b:Ljava/lang/Long;

    .line 50856706
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->c:Z

    .line 50856708
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->d:I

    .line 50856710
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->e:Ljava/lang/String;

    .line 50856712
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856715
    move-result v7

    .line 50856716
    if-eqz v7, :cond_310

    .line 50856718
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 50856720
    :cond_310
    move-object v7, v2

    .line 50856721
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 50856723
    iget-boolean v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->f:Z

    .line 50856725
    iget-boolean v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->g:Z

    .line 50856727
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->h:Ljava/lang/Integer;

    .line 50856729
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;

    .line 50856731
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 50856733
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->c:Z

    .line 50856735
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->f:Z

    .line 50856737
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->g:Z

    .line 50856739
    const/16 v17, 0x0

    .line 50856741
    const/16 v19, 0x18

    .line 50856743
    move-object v14, v11

    .line 50856744
    move/from16 v16, v2

    .line 50856746
    move/from16 v18, v0

    .line 50856748
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;-><init>(ZZLjava/lang/String;ZI)V

    .line 50856751
    const/4 v12, 0x0

    .line 50856752
    const/16 v14, 0x400

    .line 50856754
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 50856756
    move-object v0, v15

    .line 50856757
    move-object/from16 v1, p1

    .line 50856759
    move-object v2, v4

    .line 50856760
    move v4, v5

    .line 50856761
    move v5, v6

    .line 50856762
    move-object v6, v7

    .line 50856763
    move v7, v8

    .line 50856764
    move v8, v9

    .line 50856765
    move-object v9, v10

    .line 50856766
    move-object v10, v11

    .line 50856767
    move-object v11, v12

    .line 50856768
    move v12, v14

    .line 50856769
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V

    .line 50856772
    return-object v15
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->a:Z

    .line 50855944
    .line 50855945
    const-string v4, ""

    .line 50855946
    .line 50855947
    const/4 v5, 0x1

    .line 50855948
    if-nez v2, :cond_77

    .line 50855949
    .line 50855950
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m0;->a:I

    .line 50855951
    .line 50855952
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50855953
    .line 50855954
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50855955
    .line 50855956
    if-eq v2, v6, :cond_1d

    .line 50855957
    .line 50855958
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50855959
    .line 50855960
    if-ne v2, v6, :cond_1b

    .line 50855961
    .line 50855962
    goto :goto_1d

    .line 50855963
    :cond_1b
    const/4 v3, 0x0

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 50855966
    :goto_1e
    if-eqz v3, :cond_23

    .line 50855967
    .line 50855968
    move-object/from16 v3, p3

    .line 50855969
    .line 50855970
    goto :goto_28

    .line 50855971
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v2

    .line 50855975
    move-object v3, v2

    .line 50855976
    :goto_28
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->b:Ljava/lang/String;

    .line 50855977
    .line 50855978
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->c:Ljava/lang/String;

    .line 50855979
    .line 50855980
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v7

    .line 50855984
    if-eqz v7, :cond_39

    .line 50855985
    .line 50855986
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->e:Ljava/lang/String;

    .line 50855987
    .line 50855988
    if-nez v6, :cond_37

    .line 50855989
    .line 50855990
    goto :goto_38

    .line 50855991
    :cond_37
    move-object v4, v6

    .line 50855992
    :goto_38
    move-object v6, v4

    .line 50855993
    :cond_39
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 50855994
    .line 50855995
    invoke-direct {v11, v2, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50855996
    .line 50855997
    .line 50855998
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 50855999
    .line 50856000
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 50856001
    .line 50856002
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->b:Ljava/lang/Long;

    .line 50856003
    .line 50856004
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v0

    .line 50856008
    xor-int/lit8 v4, v0, 0x1

    .line 50856009
    .line 50856010
    iget v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 50856011
    .line 50856012
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 50856013
    .line 50856014
    const/4 v8, 0x0

    .line 50856015
    const/4 v9, 0x0

    .line 50856016
    const/4 v10, 0x0

    .line 50856017
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;

    .line 50856018
    .line 50856019
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v0

    .line 50856023
    xor-int/lit8 v15, v0, 0x1

    .line 50856024
    .line 50856025
    const/16 v16, 0x0

    .line 50856026
    .line 50856027
    const/16 v18, 0x0

    .line 50856028
    .line 50856029
    iget-object v0, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->b:Ljava/lang/String;

    .line 50856030
    .line 50856031
    const/16 v19, 0xe

    .line 50856032
    .line 50856033
    move-object v14, v12

    .line 50856034
    move-object/from16 v17, v0

    .line 50856035
    .line 50856036
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;-><init>(ZZLjava/lang/String;ZI)V

    .line 50856037
    .line 50856038
    .line 50856039
    const/16 v14, 0x1c0

    .line 50856040
    .line 50856041
    move-object v0, v13

    .line 50856042
    move-object/from16 v1, p1

    .line 50856043
    .line 50856044
    move v5, v6

    .line 50856045
    move-object v6, v7

    .line 50856046
    move v7, v8

    .line 50856047
    move v8, v9

    .line 50856048
    move-object v9, v10

    .line 50856049
    move-object v10, v12

    .line 50856050
    move v12, v14

    .line 50856051
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V

    .line 50856052
    .line 50856053
    .line 50856054
    return-object v13

    .line 50856055
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 50856056
    .line 50856057
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->a:Ljava/util/List;

    .line 50856058
    .line 50856059
    new-instance v6, Ljava/util/ArrayList;

    .line 50856060
    .line 50856061
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v2

    .line 50856068
    const/4 v7, 0x0

    .line 50856069
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v8

    .line 50856073
    if-eqz v8, :cond_2df

    .line 50856074
    .line 50856075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v8

    .line 50856079
    add-int/lit8 v9, v7, 0x1

    .line 50856080
    .line 50856081
    if-gez v7, :cond_96

    .line 50856082
    .line 50856083
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856084
    .line 50856085
    .line 50856086
    :cond_96
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;

    .line 50856087
    .line 50856088
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;

    .line 50856089
    .line 50856090
    if-nez v10, :cond_9e

    .line 50856091
    .line 50856092
    goto/16 :goto_11d

    .line 50856093
    .line 50856094
    :cond_9e
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->a:Ljava/lang/String;

    .line 50856095
    .line 50856096
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v13

    .line 50856100
    if-eqz v13, :cond_a8

    .line 50856101
    .line 50856102
    iget-object v12, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;->a:Ljava/lang/String;

    .line 50856103
    .line 50856104
    :cond_a8
    move-object v14, v12

    .line 50856105
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v12

    .line 50856109
    if-eqz v12, :cond_b1

    .line 50856110
    .line 50856111
    goto/16 :goto_11d

    .line 50856112
    .line 50856113
    :cond_b1
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->d:Ljava/lang/Integer;

    .line 50856114
    .line 50856115
    sget v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l;->a:I

    .line 50856116
    .line 50856117
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->VideoRecommendBook:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856118
    .line 50856119
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856120
    .line 50856121
    if-nez v12, :cond_bc

    .line 50856122
    .line 50856123
    goto :goto_c2

    .line 50856124
    :cond_bc
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v15

    .line 50856128
    if-eq v15, v13, :cond_106

    .line 50856129
    .line 50856130
    :goto_c2
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->DouyinVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856131
    .line 50856132
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856133
    .line 50856134
    if-nez v12, :cond_c9

    .line 50856135
    .line 50856136
    goto :goto_cf

    .line 50856137
    :cond_c9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v15

    .line 50856141
    if-eq v15, v13, :cond_106

    .line 50856142
    .line 50856143
    :goto_cf
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->ForumVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856144
    .line 50856145
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856146
    .line 50856147
    if-nez v12, :cond_d6

    .line 50856148
    .line 50856149
    goto :goto_dc

    .line 50856150
    :cond_d6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v15

    .line 50856154
    if-eq v15, v13, :cond_106

    .line 50856155
    .line 50856156
    :goto_dc
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->RecommendBookVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856157
    .line 50856158
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856159
    .line 50856160
    if-nez v12, :cond_e3

    .line 50856161
    .line 50856162
    goto :goto_e9

    .line 50856163
    :cond_e3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v15

    .line 50856167
    if-eq v15, v13, :cond_106

    .line 50856168
    .line 50856169
    :goto_e9
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->StoryVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856170
    .line 50856171
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856172
    .line 50856173
    if-nez v12, :cond_f0

    .line 50856174
    .line 50856175
    goto :goto_f6

    .line 50856176
    :cond_f0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v15

    .line 50856180
    if-eq v15, v13, :cond_106

    .line 50856181
    .line 50856182
    :goto_f6
    sget-object v13, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50856183
    .line 50856184
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50856185
    .line 50856186
    if-nez v12, :cond_fd

    .line 50856187
    .line 50856188
    goto :goto_104

    .line 50856189
    :cond_fd
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v12

    .line 50856193
    if-ne v12, v13, :cond_104

    .line 50856194
    .line 50856195
    goto :goto_106

    .line 50856196
    :cond_104
    :goto_104
    const/4 v12, 0x0

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    :goto_106
    const/4 v12, 0x1

    .line 50856199
    :goto_107
    if-nez v12, :cond_10a

    .line 50856200
    .line 50856201
    goto :goto_11d

    .line 50856202
    :cond_10a
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 50856203
    .line 50856204
    if-nez v12, :cond_12c

    .line 50856205
    .line 50856206
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->o:Ljava/lang/Integer;

    .line 50856207
    .line 50856208
    sget-object v13, Lcom/bytedance/kmp/ugc/model/CloudStatus;->Pass:Lcom/bytedance/kmp/ugc/model/CloudStatus;

    .line 50856209
    .line 50856210
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/CloudStatus;->value:I

    .line 50856211
    .line 50856212
    if-nez v12, :cond_117

    .line 50856213
    .line 50856214
    goto :goto_11d

    .line 50856215
    :cond_117
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v12

    .line 50856219
    if-eq v12, v13, :cond_12c

    .line 50856220
    .line 50856221
    :goto_11d
    move-object/from16 v38, v2

    .line 50856222
    .line 50856223
    move-object/from16 v39, v4

    .line 50856224
    .line 50856225
    move-object/from16 v41, v6

    .line 50856226
    .line 50856227
    move/from16 v40, v9

    .line 50856228
    .line 50856229
    const/4 v11, 0x0

    .line 50856230
    const/16 v36, 0x1

    .line 50856231
    .line 50856232
    const/16 v37, 0x0

    .line 50856233
    .line 50856234
    goto/16 :goto_2cc

    .line 50856235
    .line 50856236
    :cond_12c
    iget v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 50856237
    .line 50856238
    add-int v18, v12, v7

    .line 50856239
    .line 50856240
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 50856241
    .line 50856242
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->c:Ljava/lang/String;

    .line 50856243
    .line 50856244
    iget-object v13, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->d:Ljava/lang/Integer;

    .line 50856245
    .line 50856246
    iget-object v15, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->b:Ljava/lang/String;

    .line 50856247
    .line 50856248
    iget-object v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->i:Ljava/lang/String;

    .line 50856249
    .line 50856250
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->e:Ljava/lang/String;

    .line 50856251
    .line 50856252
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->f:Ljava/lang/String;

    .line 50856253
    .line 50856254
    move-object/from16 v38, v2

    .line 50856255
    .line 50856256
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->g:Ljava/lang/String;

    .line 50856257
    .line 50856258
    move-object/from16 v39, v4

    .line 50856259
    .line 50856260
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->h:Ljava/lang/String;

    .line 50856261
    .line 50856262
    move/from16 v40, v9

    .line 50856263
    .line 50856264
    iget-object v9, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 50856265
    .line 50856266
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 50856267
    .line 50856268
    move-object/from16 v41, v6

    .line 50856269
    .line 50856270
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->l:Ljava/util/List;

    .line 50856271
    .line 50856272
    move-object/from16 v25, v6

    .line 50856273
    .line 50856274
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 50856275
    .line 50856276
    if-eqz v0, :cond_159

    .line 50856277
    .line 50856278
    const/16 v31, 0x1

    .line 50856279
    .line 50856280
    goto :goto_15b

    .line 50856281
    :cond_159
    const/16 v31, 0x0

    .line 50856282
    .line 50856283
    :goto_15b
    new-instance v42, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 50856284
    .line 50856285
    move-object/from16 v23, v13

    .line 50856286
    .line 50856287
    iget-object v13, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->o:Ljava/lang/Integer;

    .line 50856288
    .line 50856289
    move-object/from16 v17, v15

    .line 50856290
    .line 50856291
    iget-boolean v15, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->p:Z

    .line 50856292
    .line 50856293
    if-eqz v31, :cond_17b

    .line 50856294
    .line 50856295
    move-object/from16 v43, v6

    .line 50856296
    .line 50856297
    sget-object v6, Lcom/bytedance/kmp/ugc/model/CloudStatus;->Pass:Lcom/bytedance/kmp/ugc/model/CloudStatus;

    .line 50856298
    .line 50856299
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/CloudStatus;->value:I

    .line 50856300
    .line 50856301
    move-object/from16 v24, v0

    .line 50856302
    .line 50856303
    if-nez v13, :cond_172

    .line 50856304
    .line 50856305
    goto :goto_17f

    .line 50856306
    :cond_172
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v0

    .line 50856310
    if-ne v0, v6, :cond_17f

    .line 50856311
    .line 50856312
    const/16 v32, 0x1

    .line 50856313
    .line 50856314
    goto :goto_181

    .line 50856315
    :cond_17b
    move-object/from16 v24, v0

    .line 50856316
    .line 50856317
    move-object/from16 v43, v6

    .line 50856318
    .line 50856319
    :cond_17f
    :goto_17f
    const/16 v32, 0x0

    .line 50856320
    .line 50856321
    :goto_181
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->q:Ljava/lang/String;

    .line 50856322
    .line 50856323
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->r:Ljava/lang/String;

    .line 50856324
    .line 50856325
    move-object/from16 v26, v42

    .line 50856326
    .line 50856327
    move-object/from16 v27, v13

    .line 50856328
    .line 50856329
    move-object/from16 v28, v0

    .line 50856330
    .line 50856331
    move-object/from16 v29, v6

    .line 50856332
    .line 50856333
    move/from16 v30, v15

    .line 50856334
    .line 50856335
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50856336
    .line 50856337
    .line 50856338
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->n:Ljava/lang/String;

    .line 50856339
    .line 50856340
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 50856341
    .line 50856342
    if-eqz v6, :cond_19b

    .line 50856343
    .line 50856344
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;

    .line 50856345
    .line 50856346
    goto :goto_19d

    .line 50856347
    :cond_19b
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;

    .line 50856348
    .line 50856349
    :goto_19d
    move-object/from16 v29, v6

    .line 50856350
    .line 50856351
    const/16 v30, 0x0

    .line 50856352
    .line 50856353
    const/16 v31, 0x0

    .line 50856354
    .line 50856355
    const/4 v6, 0x3

    .line 50856356
    new-array v13, v6, [Lkotlin/Pair;

    .line 50856357
    .line 50856358
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 50856359
    .line 50856360
    const-string v6, "profile_user_id"

    .line 50856361
    .line 50856362
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v6

    .line 50856366
    const/4 v15, 0x0

    .line 50856367
    aput-object v6, v13, v15

    .line 50856368
    .line 50856369
    const-string v6, "tab_type"

    .line 50856370
    .line 50856371
    const-string v15, "video"

    .line 50856372
    .line 50856373
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v6

    .line 50856377
    const/4 v15, 0x1

    .line 50856378
    aput-object v6, v13, v15

    .line 50856379
    .line 50856380
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 50856381
    .line 50856382
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v6

    .line 50856386
    const-string v15, "is_self"

    .line 50856387
    .line 50856388
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v6

    .line 50856392
    const/4 v15, 0x2

    .line 50856393
    aput-object v6, v13, v15

    .line 50856394
    .line 50856395
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v6

    .line 50856399
    const/4 v13, 0x4

    .line 50856400
    new-array v15, v13, [Lkotlin/Pair;

    .line 50856401
    .line 50856402
    iget-object v13, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->a:Ljava/lang/String;

    .line 50856403
    .line 50856404
    move-object/from16 v28, v0

    .line 50856405
    .line 50856406
    const-string v0, "post_id"

    .line 50856407
    .line 50856408
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v0

    .line 50856412
    const/4 v13, 0x0

    .line 50856413
    aput-object v0, v15, v13

    .line 50856414
    .line 50856415
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 50856416
    .line 50856417
    if-eqz v0, :cond_1e8

    .line 50856418
    .line 50856419
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->a:Ljava/lang/String;

    .line 50856420
    .line 50856421
    move-object/from16 v16, v0

    .line 50856422
    .line 50856423
    goto :goto_1ea

    .line 50856424
    :cond_1e8
    const/16 v16, 0x0

    .line 50856425
    .line 50856426
    :goto_1ea
    if-nez v16, :cond_1ef

    .line 50856427
    .line 50856428
    move-object/from16 v0, v39

    .line 50856429
    .line 50856430
    goto :goto_1f1

    .line 50856431
    :cond_1ef
    move-object/from16 v0, v16

    .line 50856432
    .line 50856433
    :goto_1f1
    const-string v13, "video_id"

    .line 50856434
    .line 50856435
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v0

    .line 50856439
    const/4 v13, 0x1

    .line 50856440
    aput-object v0, v15, v13

    .line 50856441
    .line 50856442
    const-string v0, "book_id"

    .line 50856443
    .line 50856444
    iget-object v13, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->i:Ljava/lang/String;

    .line 50856445
    .line 50856446
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v0

    .line 50856450
    const/4 v13, 0x2

    .line 50856451
    aput-object v0, v15, v13

    .line 50856452
    .line 50856453
    const-string v0, "relative_id"

    .line 50856454
    .line 50856455
    iget-object v13, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->b:Ljava/lang/String;

    .line 50856456
    .line 50856457
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v0

    .line 50856461
    const/4 v13, 0x3

    .line 50856462
    aput-object v0, v15, v13

    .line 50856463
    .line 50856464
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v0

    .line 50856468
    const/4 v13, 0x2

    .line 50856469
    new-array v15, v13, [Lkotlin/Pair;

    .line 50856470
    .line 50856471
    const-string v13, "rank"

    .line 50856472
    .line 50856473
    move-object/from16 v26, v9

    .line 50856474
    .line 50856475
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v9

    .line 50856479
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v9

    .line 50856483
    const/16 v37, 0x0

    .line 50856484
    .line 50856485
    aput-object v9, v15, v37

    .line 50856486
    .line 50856487
    iget v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 50856488
    .line 50856489
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v9

    .line 50856493
    const-string v13, "offset"

    .line 50856494
    .line 50856495
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v9

    .line 50856499
    const/16 v36, 0x1

    .line 50856500
    .line 50856501
    aput-object v9, v15, v36

    .line 50856502
    .line 50856503
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v9

    .line 50856507
    const/4 v13, 0x4

    .line 50856508
    new-array v13, v13, [Lkotlin/Pair;

    .line 50856509
    .line 50856510
    const-string v15, "post_type"

    .line 50856511
    .line 50856512
    move-object/from16 v27, v4

    .line 50856513
    .line 50856514
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->c:Ljava/lang/String;

    .line 50856515
    .line 50856516
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v4

    .line 50856520
    aput-object v4, v13, v37

    .line 50856521
    .line 50856522
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->d:Ljava/lang/Integer;

    .line 50856523
    .line 50856524
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v4

    .line 50856528
    const-string v15, "post_type_value"

    .line 50856529
    .line 50856530
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v4

    .line 50856534
    aput-object v4, v13, v36

    .line 50856535
    .line 50856536
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->o:Ljava/lang/Integer;

    .line 50856537
    .line 50856538
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v4

    .line 50856542
    const-string v15, "status"

    .line 50856543
    .line 50856544
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object v4

    .line 50856548
    const/4 v15, 0x2

    .line 50856549
    aput-object v4, v13, v15

    .line 50856550
    .line 50856551
    const-string v4, "session_id"

    .line 50856552
    .line 50856553
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 50856554
    .line 50856555
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v4

    .line 50856559
    const/4 v15, 0x3

    .line 50856560
    aput-object v4, v13, v15

    .line 50856561
    .line 50856562
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v19

    .line 50856566
    const/16 v21, 0x0

    .line 50856567
    .line 50856568
    const/16 v22, 0x40

    .line 50856569
    .line 50856570
    move-object/from16 v4, v17

    .line 50856571
    .line 50856572
    move-object/from16 v15, p0

    .line 50856573
    .line 50856574
    move-object/from16 v16, v6

    .line 50856575
    .line 50856576
    move-object/from16 v17, v0

    .line 50856577
    .line 50856578
    move-object/from16 v20, v9

    .line 50856579
    .line 50856580
    invoke-static/range {v15 .. v22}, Lcd5/c;->a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v0

    .line 50856584
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 50856585
    .line 50856586
    move-object/from16 v32, v6

    .line 50856587
    .line 50856588
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 50856589
    .line 50856590
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50856591
    .line 50856592
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 50856593
    .line 50856594
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50856595
    .line 50856596
    invoke-direct {v6, v9, v13, v15, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 50856597
    .line 50856598
    .line 50856599
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;

    .line 50856600
    .line 50856601
    move-object/from16 v33, v0

    .line 50856602
    .line 50856603
    iget-object v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;->c:Ljava/util/Map;

    .line 50856604
    .line 50856605
    iget-object v9, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->s:Ljava/util/Map;

    .line 50856606
    .line 50856607
    invoke-static {v6, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-object v6

    .line 50856611
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;-><init>(Ljava/util/Map;)V

    .line 50856612
    .line 50856613
    .line 50856614
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;->c:Ljava/util/Map;

    .line 50856615
    .line 50856616
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->s:Ljava/util/Map;

    .line 50856617
    .line 50856618
    invoke-static {v0, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v34

    .line 50856622
    const/high16 v35, 0x70000

    .line 50856623
    .line 50856624
    move-object/from16 v0, v23

    .line 50856625
    .line 50856626
    move-object v13, v7

    .line 50856627
    move-object v15, v12

    .line 50856628
    move-object/from16 v16, v0

    .line 50856629
    .line 50856630
    move-object/from16 v17, v4

    .line 50856631
    .line 50856632
    move-object/from16 v18, v11

    .line 50856633
    .line 50856634
    move-object/from16 v19, v5

    .line 50856635
    .line 50856636
    move-object/from16 v20, v3

    .line 50856637
    .line 50856638
    move-object/from16 v21, v2

    .line 50856639
    .line 50856640
    move-object/from16 v22, v27

    .line 50856641
    .line 50856642
    move-object/from16 v23, v26

    .line 50856643
    .line 50856644
    move-object/from16 v26, v43

    .line 50856645
    .line 50856646
    move-object/from16 v27, v42

    .line 50856647
    .line 50856648
    invoke-direct/range {v13 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;I)V

    .line 50856649
    .line 50856650
    .line 50856651
    move-object v11, v7

    .line 50856652
    :goto_2cc
    move-object/from16 v0, v41

    .line 50856653
    .line 50856654
    if-eqz v11, :cond_2d3

    .line 50856655
    .line 50856656
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856657
    .line 50856658
    .line 50856659
    :cond_2d3
    move-object v6, v0

    .line 50856660
    move-object/from16 v2, v38

    .line 50856661
    .line 50856662
    move-object/from16 v4, v39

    .line 50856663
    .line 50856664
    move/from16 v7, v40

    .line 50856665
    .line 50856666
    const/4 v5, 0x1

    .line 50856667
    move-object/from16 v0, p2

    .line 50856668
    .line 50856669
    goto/16 :goto_85

    .line 50856670
    .line 50856671
    :cond_2df
    move-object v0, v6

    .line 50856672
    const/16 v36, 0x1

    .line 50856673
    .line 50856674
    const/16 v37, 0x0

    .line 50856675
    .line 50856676
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m0;->a:I

    .line 50856677
    .line 50856678
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50856679
    .line 50856680
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50856681
    .line 50856682
    if-eq v2, v3, :cond_2f3

    .line 50856683
    .line 50856684
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50856685
    .line 50856686
    if-ne v2, v3, :cond_2f1

    .line 50856687
    .line 50856688
    goto :goto_2f3

    .line 50856689
    :cond_2f1
    const/4 v3, 0x0

    .line 50856690
    goto :goto_2f4

    .line 50856691
    :cond_2f3
    :goto_2f3
    const/4 v3, 0x1

    .line 50856692
    :goto_2f4
    move-object/from16 v13, p0

    .line 50856693
    .line 50856694
    move-object/from16 v2, p3

    .line 50856695
    .line 50856696
    invoke-virtual {v13, v0, v2, v3}, Lcd5/c;->c(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-object v3

    .line 50856700
    move-object/from16 v0, p2

    .line 50856701
    .line 50856702
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 50856703
    .line 50856704
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->b:Ljava/lang/Long;

    .line 50856705
    .line 50856706
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->c:Z

    .line 50856707
    .line 50856708
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->d:I

    .line 50856709
    .line 50856710
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->e:Ljava/lang/String;

    .line 50856711
    .line 50856712
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856713
    .line 50856714
    .line 50856715
    move-result v7

    .line 50856716
    if-eqz v7, :cond_310

    .line 50856717
    .line 50856718
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 50856719
    .line 50856720
    :cond_310
    move-object v7, v2

    .line 50856721
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 50856722
    .line 50856723
    iget-boolean v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->f:Z

    .line 50856724
    .line 50856725
    iget-boolean v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->g:Z

    .line 50856726
    .line 50856727
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->h:Ljava/lang/Integer;

    .line 50856728
    .line 50856729
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;

    .line 50856730
    .line 50856731
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 50856732
    .line 50856733
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->c:Z

    .line 50856734
    .line 50856735
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->f:Z

    .line 50856736
    .line 50856737
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->g:Z

    .line 50856738
    .line 50856739
    const/16 v17, 0x0

    .line 50856740
    .line 50856741
    const/16 v19, 0x18

    .line 50856742
    .line 50856743
    move-object v14, v11

    .line 50856744
    move/from16 v16, v2

    .line 50856745
    .line 50856746
    move/from16 v18, v0

    .line 50856747
    .line 50856748
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;-><init>(ZZLjava/lang/String;ZI)V

    .line 50856749
    .line 50856750
    .line 50856751
    const/4 v12, 0x0

    .line 50856752
    const/16 v14, 0x400

    .line 50856753
    .line 50856754
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 50856755
    .line 50856756
    move-object v0, v15

    .line 50856757
    move-object/from16 v1, p1

    .line 50856758
    .line 50856759
    move-object v2, v4

    .line 50856760
    move v4, v5

    .line 50856761
    move v5, v6

    .line 50856762
    move-object v6, v7

    .line 50856763
    move v7, v8

    .line 50856764
    move v8, v9

    .line 50856765
    move-object v9, v10

    .line 50856766
    move-object v10, v11

    .line 50856767
    move-object v11, v12

    .line 50856768
    move v12, v14

    .line 50856769
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V

    .line 50856770
    .line 50856771
    .line 50856772
    return-object v15
.end method


