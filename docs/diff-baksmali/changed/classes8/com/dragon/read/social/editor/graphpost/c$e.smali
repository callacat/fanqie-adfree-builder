## classes8/com/dragon/read/social/editor/graphpost/c$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 23

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589829
    move-result-object v0

    .line 589830
    const-string v2, "ugc_editor"

    .line 589832
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 589835
    move-result-object v0

    .line 589836
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 589838
    sget-object v3, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 589840
    iget-object v4, v2, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 589842
    iget-object v5, v2, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 589844
    iget v6, v2, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 589846
    iget-object v2, v2, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 589848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589851
    invoke-static {v6, v4, v5, v2}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589854
    move-result-object v2

    .line 589855
    const-string v3, ""

    .line 589857
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589860
    move-result-object v0

    .line 589861
    if-nez v0, :cond_29

    .line 589863
    move-object v2, v3

    .line 589864
    goto :goto_2a

    .line 589865
    :cond_29
    move-object v2, v0

    .line 589866
    :goto_2a
    new-instance v4, Lorg/json/JSONObject;

    .line 589868
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 589871
    iget-object v5, v1, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 589873
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 589876
    move-result v0

    .line 589877
    const/4 v6, 0x0

    .line 589878
    if-lez v0, :cond_3a

    .line 589880
    const/4 v0, 0x1

    .line 589881
    goto :goto_3b

    .line 589882
    :cond_3a
    const/4 v0, 0x0

    .line 589883
    :goto_3b
    const-string v8, "content"

    .line 589885
    if-eqz v0, :cond_42

    .line 589887
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589890
    :cond_42
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 589892
    iget-object v9, v5, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 589894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589897
    const-string v0, "tags"

    .line 589899
    if-eqz v9, :cond_53

    .line 589901
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589904
    move-result-object v9

    .line 589905
    if-nez v9, :cond_54

    .line 589907
    :cond_53
    move-object v9, v3

    .line 589908
    :cond_54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 589911
    move-result v10

    .line 589912
    if-lez v10, :cond_5c

    .line 589914
    const/4 v10, 0x1

    .line 589915
    goto :goto_5d

    .line 589916
    :cond_5c
    const/4 v10, 0x0

    .line 589917
    :goto_5d
    if-eqz v10, :cond_62

    .line 589919
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589922
    :cond_62
    iget-object v0, v5, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 589924
    if-eqz v0, :cond_6d

    .line 589926
    const-string v10, "prefillContent"

    .line 589928
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589931
    move-result-object v0

    .line 589932
    goto :goto_6e

    .line 589933
    :cond_6d
    const/4 v0, 0x0

    .line 589934
    :goto_6e
    if-nez v0, :cond_72

    .line 589936
    move-object v10, v3

    .line 589937
    goto :goto_73

    .line 589938
    :cond_72
    move-object v10, v0

    .line 589939
    :goto_73
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589942
    move-result v0

    .line 589943
    if-eqz v0, :cond_2f8

    .line 589945
    const-string v11, "fromJson json error "

    .line 589947
    :try_start_7b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589949
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 589951
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 589954
    move-result v0
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_d9

    .line 589955
    if-nez v0, :cond_87

    .line 589957
    const/4 v0, 0x1

    .line 589958
    goto :goto_88

    .line 589959
    :cond_87
    const/4 v0, 0x0

    .line 589960
    :goto_88
    if-eqz v0, :cond_8b

    .line 589962
    goto :goto_d1

    .line 589963
    :cond_8b
    :try_start_8b
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 589965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589968
    sget-object v12, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 589970
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/template/model/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 589973
    move-result-object v12

    .line 589974
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 589976
    invoke-virtual {v0, v12, v10}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 589979
    move-result-object v0

    .line 589980
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589983
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_8b .. :try_end_a0} :catchall_a1

    .line 589984
    goto :goto_ac

    .line 589985
    :catchall_a1
    move-exception v0

    .line 589986
    :try_start_a2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589988
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 589991
    move-result-object v0

    .line 589992
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589995
    move-result-object v0

    .line 589996
    :goto_ac
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 589999
    move-result-object v12

    .line 590000
    if-eqz v12, :cond_cb

    .line 590002
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 590004
    const-string v14, "JSONUtils"

    .line 590006
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590008
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590011
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590014
    move-result-object v11

    .line 590015
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590018
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590021
    move-result-object v11

    .line 590022
    sget v12, Lhv0/a$a;->a:I

    .line 590024
    invoke-virtual {v13, v14, v11, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590027
    :cond_cb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590030
    move-result v11

    .line 590031
    if-eqz v11, :cond_d2

    .line 590033
    :goto_d1
    const/4 v0, 0x0

    .line 590034
    :cond_d2
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/f;

    .line 590036
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590039
    move-result-object v0
    :try_end_d8
    .catchall {:try_start_a2 .. :try_end_d8} :catchall_d9

    .line 590040
    goto :goto_e4

    .line 590041
    :catchall_d9
    move-exception v0

    .line 590042
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590044
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590047
    move-result-object v0

    .line 590048
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590051
    move-result-object v0

    .line 590052
    :goto_e4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590055
    move-result v11

    .line 590056
    if-eqz v11, :cond_eb

    .line 590058
    const/4 v0, 0x0

    .line 590059
    :cond_eb
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/f;

    .line 590061
    if-eqz v0, :cond_f5

    .line 590063
    iget-object v11, v0, Lcom/dragon/read/kmp/community/template/model/f;->a:Ljava/lang/String;

    .line 590065
    if-nez v11, :cond_f4

    .line 590067
    goto :goto_f5

    .line 590068
    :cond_f4
    move-object v10, v11

    .line 590069
    :cond_f5
    :goto_f5
    if-eqz v0, :cond_fa

    .line 590071
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/f;->b:Ljava/util/List;

    .line 590073
    goto :goto_fb

    .line 590074
    :cond_fa
    const/4 v0, 0x0

    .line 590075
    :goto_fb
    if-nez v0, :cond_101

    .line 590077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 590080
    move-result-object v0

    .line 590081
    :cond_101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 590084
    move-result v11

    .line 590085
    const-string v12, "data"

    .line 590087
    const-string v13, "type"

    .line 590089
    const-string v14, "</p></div>"

    .line 590091
    const-string v15, "<div><p>"

    .line 590093
    if-eqz v11, :cond_12d

    .line 590095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590097
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590100
    invoke-static {v10}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 590103
    move-result-object v10

    .line 590104
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590107
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590113
    move-result-object v0

    .line 590114
    new-instance v10, Lorg/json/JSONArray;

    .line 590116
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 590119
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590122
    move-result-object v0

    .line 590123
    goto/16 :goto_1c5

    .line 590125
    :cond_12d
    new-instance v11, Ljava/util/ArrayList;

    .line 590127
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590133
    move-result-object v0

    .line 590134
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590137
    move-result v16

    .line 590138
    if-eqz v16, :cond_173

    .line 590140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590143
    move-result-object v6

    .line 590144
    move-object v9, v6

    .line 590145
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/y;

    .line 590147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590150
    move-result v7

    .line 590151
    move-object/from16 v17, v0

    .line 590153
    iget v0, v9, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 590155
    if-ltz v0, :cond_151

    .line 590157
    if-gt v0, v7, :cond_151

    .line 590159
    const/4 v0, 0x1

    .line 590160
    goto :goto_152

    .line 590161
    :cond_151
    const/4 v0, 0x0

    .line 590162
    :goto_152
    if-eqz v0, :cond_169

    .line 590164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590167
    move-result v0

    .line 590168
    iget v7, v9, Lcom/dragon/read/kmp/community/template/model/y;->b:I

    .line 590170
    if-ltz v7, :cond_160

    .line 590172
    if-gt v7, v0, :cond_160

    .line 590174
    const/4 v0, 0x1

    .line 590175
    goto :goto_161

    .line 590176
    :cond_160
    const/4 v0, 0x0

    .line 590177
    :goto_161
    if-eqz v0, :cond_169

    .line 590179
    iget v0, v9, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 590181
    if-le v7, v0, :cond_169

    .line 590183
    const/4 v0, 0x1

    .line 590184
    goto :goto_16a

    .line 590185
    :cond_169
    const/4 v0, 0x0

    .line 590186
    :goto_16a
    if-eqz v0, :cond_16f

    .line 590188
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590191
    :cond_16f
    move-object/from16 v0, v17

    .line 590193
    const/4 v6, 0x0

    .line 590194
    goto :goto_136

    .line 590195
    :cond_173
    new-instance v0, Lje6/b0;

    .line 590197
    invoke-direct {v0}, Lje6/b0;-><init>()V

    .line 590200
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 590203
    move-result-object v0

    .line 590204
    new-instance v6, Ljava/util/ArrayList;

    .line 590206
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 590209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590212
    move-result-object v0

    .line 590213
    :cond_185
    :goto_185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590216
    move-result v7

    .line 590217
    if-eqz v7, :cond_1a3

    .line 590219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590222
    move-result-object v7

    .line 590223
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/y;

    .line 590225
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590228
    move-result-object v9

    .line 590229
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/y;

    .line 590231
    if-eqz v9, :cond_19f

    .line 590233
    iget v11, v7, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 590235
    iget v9, v9, Lcom/dragon/read/kmp/community/template/model/y;->b:I

    .line 590237
    if-lt v11, v9, :cond_185

    .line 590239
    :cond_19f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590242
    goto :goto_185

    .line 590243
    :cond_1a3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590246
    move-result v0

    .line 590247
    if-eqz v0, :cond_1cd

    .line 590249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590251
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590254
    invoke-static {v10}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 590257
    move-result-object v6

    .line 590258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590261
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590267
    move-result-object v0

    .line 590268
    new-instance v6, Lorg/json/JSONArray;

    .line 590270
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 590273
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590276
    move-result-object v0

    .line 590277
    :goto_1c5
    move-object/from16 v20, v2

    .line 590279
    move-object/from16 v21, v4

    .line 590281
    move-object/from16 v17, v5

    .line 590283
    goto/16 :goto_2bf

    .line 590285
    :cond_1cd
    new-instance v0, Lorg/json/JSONArray;

    .line 590287
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 590290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590292
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590295
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590298
    move-result-object v6

    .line 590299
    const/4 v9, 0x0

    .line 590300
    const/4 v11, 0x0

    .line 590301
    :goto_1dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590304
    move-result v17

    .line 590305
    if-eqz v17, :cond_292

    .line 590307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590310
    move-result-object v17

    .line 590311
    add-int/lit8 v18, v11, 0x1

    .line 590313
    if-gez v11, :cond_1ee

    .line 590315
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 590318
    :cond_1ee
    move-object/from16 v19, v6

    .line 590320
    move-object/from16 v6, v17

    .line 590322
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/y;

    .line 590324
    move-object/from16 v17, v5

    .line 590326
    iget v5, v6, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 590328
    if-le v5, v9, :cond_208

    .line 590330
    invoke-virtual {v10, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590333
    move-result-object v5

    .line 590334
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590337
    invoke-static {v5}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 590340
    move-result-object v5

    .line 590341
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590344
    :cond_208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590346
    const-string v9, "<cc_material_"

    .line 590348
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590351
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590354
    const-string v9, " data-type=\"tag_topic_mention\"></cc_material_"

    .line 590356
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590359
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590362
    const/16 v9, 0x3e

    .line 590364
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590370
    move-result-object v5

    .line 590371
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590374
    iget-object v5, v6, Lcom/dragon/read/kmp/community/template/model/y;->c:Lcom/bytedance/kmp/ugc/model/tf;

    .line 590376
    iget-object v9, v5, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 590378
    new-instance v11, Lorg/json/JSONObject;

    .line 590380
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 590383
    move-object/from16 v20, v2

    .line 590385
    const-string v2, "tag_topic_mention"

    .line 590387
    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590390
    new-instance v2, Lorg/json/JSONObject;

    .line 590392
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 590395
    new-instance v1, Lorg/json/JSONObject;

    .line 590397
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 590400
    move-object/from16 v21, v4

    .line 590402
    const-string v4, "tag_type"

    .line 590404
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/tf;->a:Ljava/lang/Integer;

    .line 590406
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590409
    if-eqz v9, :cond_24e

    .line 590411
    iget-object v4, v9, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 590413
    goto :goto_24f

    .line 590414
    :cond_24e
    const/4 v4, 0x0

    .line 590415
    :goto_24f
    if-nez v4, :cond_252

    .line 590417
    move-object v4, v3

    .line 590418
    :cond_252
    const-string v5, "tag"

    .line 590420
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590423
    const-string v4, "tag_id"

    .line 590425
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590428
    if-eqz v9, :cond_261

    .line 590430
    iget-object v4, v9, Lcom/bytedance/kmp/ugc/model/ke;->n0:Ljava/lang/String;

    .line 590432
    goto :goto_262

    .line 590433
    :cond_261
    const/4 v4, 0x0

    .line 590434
    :goto_262
    if-nez v4, :cond_265

    .line 590436
    move-object v4, v3

    .line 590437
    :cond_265
    const-string v5, "topic_id"

    .line 590439
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590442
    if-eqz v9, :cond_26f

    .line 590444
    iget-object v4, v9, Lcom/bytedance/kmp/ugc/model/ke;->O:Ljava/lang/Integer;

    .line 590446
    goto :goto_270

    .line 590447
    :cond_26f
    const/4 v4, 0x0

    .line 590448
    :goto_270
    const-string v5, "origin_type"

    .line 590450
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590453
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590455
    const-string v4, "topic_tag"

    .line 590457
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590460
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590463
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590466
    iget v9, v6, Lcom/dragon/read/kmp/community/template/model/y;->b:I

    .line 590468
    move-object/from16 v1, p0

    .line 590470
    move-object/from16 v5, v17

    .line 590472
    move/from16 v11, v18

    .line 590474
    move-object/from16 v6, v19

    .line 590476
    move-object/from16 v2, v20

    .line 590478
    move-object/from16 v4, v21

    .line 590480
    goto/16 :goto_1dd

    .line 590482
    :cond_292
    move-object/from16 v20, v2

    .line 590484
    move-object/from16 v21, v4

    .line 590486
    move-object/from16 v17, v5

    .line 590488
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590491
    move-result v1

    .line 590492
    if-ge v9, v1, :cond_2ac

    .line 590494
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590497
    move-result-object v1

    .line 590498
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590501
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 590504
    move-result-object v1

    .line 590505
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590508
    :cond_2ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590510
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590513
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590516
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590522
    move-result-object v1

    .line 590523
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590526
    move-result-object v0

    .line 590527
    :goto_2bf
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 590530
    move-result-object v1

    .line 590531
    check-cast v1, Ljava/lang/String;

    .line 590533
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 590536
    move-result-object v0

    .line 590537
    check-cast v0, Lorg/json/JSONArray;

    .line 590539
    new-instance v2, Lorg/json/JSONObject;

    .line 590541
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 590544
    new-instance v4, Lorg/json/JSONObject;

    .line 590546
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590549
    const-string v5, "html"

    .line 590551
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590554
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590557
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590559
    const-string v1, "skeleton"

    .line 590561
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590564
    const-string v1, "materials"

    .line 590566
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590569
    const-string v0, "title"

    .line 590571
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590574
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590577
    move-result-object v0

    .line 590578
    move-object/from16 v1, v21

    .line 590580
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590583
    goto :goto_2fd

    .line 590584
    :cond_2f8
    move-object/from16 v20, v2

    .line 590586
    move-object v1, v4

    .line 590587
    move-object/from16 v17, v5

    .line 590589
    :goto_2fd
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 590591
    move-object/from16 v2, p0

    .line 590593
    iget-object v4, v2, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 590595
    iget-object v4, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 590597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590600
    const-string v0, "coverGenerateId"

    .line 590602
    if-eqz v4, :cond_311

    .line 590604
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590607
    move-result-object v4

    .line 590608
    goto :goto_312

    .line 590609
    :cond_311
    const/4 v4, 0x0

    .line 590610
    :goto_312
    if-eqz v4, :cond_327

    .line 590612
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590615
    move-result v5

    .line 590616
    const/4 v6, 0x1

    .line 590617
    xor-int/2addr v5, v6

    .line 590618
    if-eqz v5, :cond_31d

    .line 590620
    goto :goto_31e

    .line 590621
    :cond_31d
    const/4 v4, 0x0

    .line 590622
    :goto_31e
    if-eqz v4, :cond_327

    .line 590624
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 590627
    move-result-object v4

    .line 590628
    if-eqz v4, :cond_327

    .line 590630
    goto :goto_375

    .line 590631
    :cond_327
    iget-object v4, v2, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 590633
    :try_start_329
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590635
    new-instance v5, Lorg/json/JSONObject;

    .line 590637
    move-object/from16 v6, v20

    .line 590639
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590642
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590645
    move-result-object v5

    .line 590646
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590649
    move-result v6

    .line 590650
    if-eqz v6, :cond_33e

    .line 590652
    move-object v6, v5

    .line 590653
    goto :goto_33f

    .line 590654
    :cond_33e
    const/4 v6, 0x0

    .line 590655
    :goto_33f
    if-eqz v6, :cond_348

    .line 590657
    iget-object v4, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 590659
    if-eqz v4, :cond_348

    .line 590661
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590664
    :cond_348
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590667
    move-result-object v0
    :try_end_34c
    .catchall {:try_start_329 .. :try_end_34c} :catchall_34d

    .line 590668
    goto :goto_358

    .line 590669
    :catchall_34d
    move-exception v0

    .line 590670
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590672
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590675
    move-result-object v0

    .line 590676
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590679
    move-result-object v0

    .line 590680
    :goto_358
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590683
    move-result v4

    .line 590684
    if-eqz v4, :cond_35f

    .line 590686
    const/4 v0, 0x0

    .line 590687
    :cond_35f
    check-cast v0, Ljava/lang/String;

    .line 590689
    if-eqz v0, :cond_374

    .line 590691
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590694
    move-result v4

    .line 590695
    const/4 v5, 0x1

    .line 590696
    xor-int/2addr v4, v5

    .line 590697
    if-eqz v4, :cond_36c

    .line 590699
    goto :goto_36d

    .line 590700
    :cond_36c
    const/4 v0, 0x0

    .line 590701
    :goto_36d
    if-eqz v0, :cond_374

    .line 590703
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 590706
    move-result-object v4

    .line 590707
    goto :goto_375

    .line 590708
    :cond_374
    const/4 v4, 0x0

    .line 590709
    :goto_375
    if-eqz v4, :cond_385

    .line 590711
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 590713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590716
    invoke-static {v4}, Lcom/dragon/read/social/editor/cover/e;->a(Lcom/dragon/read/kmp/community/template/model/k;)Lorg/json/JSONObject;

    .line 590719
    move-result-object v0

    .line 590720
    const-string v4, "imageGenerateInitData"

    .line 590722
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590725
    :cond_385
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 590727
    move-object/from16 v4, v17

    .line 590729
    iget-object v5, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 590731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590734
    const-string v6, "selectImageRsp"

    .line 590736
    if-eqz v5, :cond_397

    .line 590738
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590741
    move-result-object v0

    .line 590742
    goto :goto_398

    .line 590743
    :cond_397
    const/4 v0, 0x0

    .line 590744
    :goto_398
    instance-of v5, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 590746
    if-eqz v5, :cond_39f

    .line 590748
    check-cast v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 590750
    goto :goto_3a0

    .line 590751
    :cond_39f
    const/4 v0, 0x0

    .line 590752
    :goto_3a0
    if-nez v0, :cond_400

    .line 590754
    iget-object v0, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 590756
    :try_start_3a4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590758
    if-eqz v0, :cond_3af

    .line 590760
    const-string v5, "selectImageRspHash"

    .line 590762
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590765
    move-result-object v0

    .line 590766
    goto :goto_3b0

    .line 590767
    :cond_3af
    const/4 v0, 0x0

    .line 590768
    :goto_3b0
    if-eqz v0, :cond_3bb

    .line 590770
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590773
    move-result v5

    .line 590774
    if-nez v5, :cond_3b9

    .line 590776
    goto :goto_3bb

    .line 590777
    :cond_3b9
    const/4 v5, 0x0

    .line 590778
    goto :goto_3bc

    .line 590779
    :cond_3bb
    :goto_3bb
    const/4 v5, 0x1

    .line 590780
    :goto_3bc
    if-eqz v5, :cond_3c0

    .line 590782
    :cond_3be
    const/4 v0, 0x0

    .line 590783
    goto :goto_400

    .line 590784
    :cond_3c0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590787
    move-result-object v5

    .line 590788
    const-string v7, "ugc_editor_large_image_data"

    .line 590790
    invoke-static {v5, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590793
    move-result-object v5

    .line 590794
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590797
    move-result-object v0

    .line 590798
    if-eqz v0, :cond_3df

    .line 590800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590803
    move-result v3

    .line 590804
    if-lez v3, :cond_3d8

    .line 590806
    const/4 v3, 0x1

    .line 590807
    goto :goto_3d9

    .line 590808
    :cond_3d8
    const/4 v3, 0x0

    .line 590809
    :goto_3d9
    const/4 v5, 0x1

    .line 590810
    if-ne v3, v5, :cond_3df

    .line 590812
    const/16 v16, 0x1

    .line 590814
    goto :goto_3e1

    .line 590815
    :cond_3df
    const/16 v16, 0x0

    .line 590817
    :goto_3e1
    if-eqz v16, :cond_3be

    .line 590819
    const-class v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 590821
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 590824
    move-result-object v0

    .line 590825
    check-cast v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;
    :try_end_3eb
    .catchall {:try_start_3a4 .. :try_end_3eb} :catchall_3ec

    .line 590827
    goto :goto_400

    .line 590828
    :catchall_3ec
    move-exception v0

    .line 590829
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590831
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590834
    move-result-object v0

    .line 590835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590838
    move-result-object v0

    .line 590839
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590842
    move-result v3

    .line 590843
    if-eqz v3, :cond_3fe

    .line 590845
    const/4 v0, 0x0

    .line 590846
    :cond_3fe
    check-cast v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 590848
    :cond_400
    :goto_400
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590851
    move-result-object v0

    .line 590852
    if-eqz v0, :cond_409

    .line 590854
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590857
    :cond_409
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 590859
    iget-object v3, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 590861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590864
    const-string v0, "selectQuote"

    .line 590866
    if-eqz v3, :cond_419

    .line 590868
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590871
    move-result-object v3

    .line 590872
    goto :goto_41a

    .line 590873
    :cond_419
    const/4 v3, 0x0

    .line 590874
    :goto_41a
    instance-of v4, v3, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 590876
    if-eqz v4, :cond_422

    .line 590878
    move-object v9, v3

    .line 590879
    check-cast v9, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 590881
    goto :goto_423

    .line 590882
    :cond_422
    const/4 v9, 0x0

    .line 590883
    :goto_423
    invoke-static {v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590886
    move-result-object v3

    .line 590887
    if-eqz v3, :cond_42c

    .line 590889
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590892
    :cond_42c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 23

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589827
    .line 589828
    .line 589829
    move-result-object v0

    .line 589830
    const-string v2, "ugc_editor"

    .line 589831
    .line 589832
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 589833
    .line 589834
    .line 589835
    move-result-object v0

    .line 589836
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 589837
    .line 589838
    sget-object v3, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 589839
    .line 589840
    iget-object v4, v2, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 589841
    .line 589842
    iget-object v5, v2, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 589843
    .line 589844
    iget v6, v2, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 589845
    .line 589846
    iget-object v2, v2, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 589847
    .line 589848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589849
    .line 589850
    .line 589851
    invoke-static {v6, v4, v5, v2}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589852
    .line 589853
    .line 589854
    move-result-object v2

    .line 589855
    const-string v3, ""

    .line 589856
    .line 589857
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589858
    .line 589859
    .line 589860
    move-result-object v0

    .line 589861
    if-nez v0, :cond_29

    .line 589862
    .line 589863
    move-object v2, v3

    .line 589864
    goto :goto_2a

    .line 589865
    :cond_29
    move-object v2, v0

    .line 589866
    :goto_2a
    new-instance v4, Lorg/json/JSONObject;

    .line 589867
    .line 589868
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 589869
    .line 589870
    .line 589871
    iget-object v5, v1, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 589872
    .line 589873
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 589874
    .line 589875
    .line 589876
    move-result v0

    .line 589877
    const/4 v6, 0x0

    .line 589878
    if-lez v0, :cond_3a

    .line 589879
    .line 589880
    const/4 v0, 0x1

    .line 589881
    goto :goto_3b

    .line 589882
    :cond_3a
    const/4 v0, 0x0

    .line 589883
    :goto_3b
    const-string v8, "content"

    .line 589884
    .line 589885
    if-eqz v0, :cond_42

    .line 589886
    .line 589887
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589888
    .line 589889
    .line 589890
    :cond_42
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 589891
    .line 589892
    iget-object v9, v5, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 589893
    .line 589894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589895
    .line 589896
    .line 589897
    const-string v0, "tags"

    .line 589898
    .line 589899
    if-eqz v9, :cond_53

    .line 589900
    .line 589901
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589902
    .line 589903
    .line 589904
    move-result-object v9

    .line 589905
    if-nez v9, :cond_54

    .line 589906
    .line 589907
    :cond_53
    move-object v9, v3

    .line 589908
    :cond_54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 589909
    .line 589910
    .line 589911
    move-result v10

    .line 589912
    if-lez v10, :cond_5c

    .line 589913
    .line 589914
    const/4 v10, 0x1

    .line 589915
    goto :goto_5d

    .line 589916
    :cond_5c
    const/4 v10, 0x0

    .line 589917
    :goto_5d
    if-eqz v10, :cond_62

    .line 589918
    .line 589919
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589920
    .line 589921
    .line 589922
    :cond_62
    iget-object v0, v5, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 589923
    .line 589924
    if-eqz v0, :cond_6d

    .line 589925
    .line 589926
    const-string v10, "prefillContent"

    .line 589927
    .line 589928
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589929
    .line 589930
    .line 589931
    move-result-object v0

    .line 589932
    goto :goto_6e

    .line 589933
    :cond_6d
    const/4 v0, 0x0

    .line 589934
    :goto_6e
    if-nez v0, :cond_72

    .line 589935
    .line 589936
    move-object v10, v3

    .line 589937
    goto :goto_73

    .line 589938
    :cond_72
    move-object v10, v0

    .line 589939
    :goto_73
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589940
    .line 589941
    .line 589942
    move-result v0

    .line 589943
    if-eqz v0, :cond_2f8

    .line 589944
    .line 589945
    const-string v11, "fromJson json error "

    .line 589946
    .line 589947
    :try_start_7b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589948
    .line 589949
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 589950
    .line 589951
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 589952
    .line 589953
    .line 589954
    move-result v0
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_d9

    .line 589955
    if-nez v0, :cond_87

    .line 589956
    .line 589957
    const/4 v0, 0x1

    .line 589958
    goto :goto_88

    .line 589959
    :cond_87
    const/4 v0, 0x0

    .line 589960
    :goto_88
    if-eqz v0, :cond_8b

    .line 589961
    .line 589962
    goto :goto_d1

    .line 589963
    :cond_8b
    :try_start_8b
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 589964
    .line 589965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589966
    .line 589967
    .line 589968
    sget-object v12, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 589969
    .line 589970
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/template/model/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 589971
    .line 589972
    .line 589973
    move-result-object v12

    .line 589974
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 589975
    .line 589976
    invoke-virtual {v0, v12, v10}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 589977
    .line 589978
    .line 589979
    move-result-object v0

    .line 589980
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589981
    .line 589982
    .line 589983
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_8b .. :try_end_a0} :catchall_a1

    .line 589984
    goto :goto_ac

    .line 589985
    :catchall_a1
    move-exception v0

    .line 589986
    :try_start_a2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589987
    .line 589988
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 589989
    .line 589990
    .line 589991
    move-result-object v0

    .line 589992
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589993
    .line 589994
    .line 589995
    move-result-object v0

    .line 589996
    :goto_ac
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 589997
    .line 589998
    .line 589999
    move-result-object v12

    .line 590000
    if-eqz v12, :cond_cb

    .line 590001
    .line 590002
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 590003
    .line 590004
    const-string v14, "JSONUtils"

    .line 590005
    .line 590006
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590007
    .line 590008
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590009
    .line 590010
    .line 590011
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590012
    .line 590013
    .line 590014
    move-result-object v11

    .line 590015
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590016
    .line 590017
    .line 590018
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590019
    .line 590020
    .line 590021
    move-result-object v11

    .line 590022
    sget v12, Lhv0/a$a;->a:I

    .line 590023
    .line 590024
    invoke-virtual {v13, v14, v11, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590025
    .line 590026
    .line 590027
    :cond_cb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v11

    .line 590031
    if-eqz v11, :cond_d2

    .line 590032
    .line 590033
    :goto_d1
    const/4 v0, 0x0

    .line 590034
    :cond_d2
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/f;

    .line 590035
    .line 590036
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v0
    :try_end_d8
    .catchall {:try_start_a2 .. :try_end_d8} :catchall_d9

    .line 590040
    goto :goto_e4

    .line 590041
    :catchall_d9
    move-exception v0

    .line 590042
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590043
    .line 590044
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    move-result-object v0

    .line 590048
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v0

    .line 590052
    :goto_e4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590053
    .line 590054
    .line 590055
    move-result v11

    .line 590056
    if-eqz v11, :cond_eb

    .line 590057
    .line 590058
    const/4 v0, 0x0

    .line 590059
    :cond_eb
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/f;

    .line 590060
    .line 590061
    if-eqz v0, :cond_f5

    .line 590062
    .line 590063
    iget-object v11, v0, Lcom/dragon/read/kmp/community/template/model/f;->a:Ljava/lang/String;

    .line 590064
    .line 590065
    if-nez v11, :cond_f4

    .line 590066
    .line 590067
    goto :goto_f5

    .line 590068
    :cond_f4
    move-object v10, v11

    .line 590069
    :cond_f5
    :goto_f5
    if-eqz v0, :cond_fa

    .line 590070
    .line 590071
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/f;->b:Ljava/util/List;

    .line 590072
    .line 590073
    goto :goto_fb

    .line 590074
    :cond_fa
    const/4 v0, 0x0

    .line 590075
    :goto_fb
    if-nez v0, :cond_101

    .line 590076
    .line 590077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 590078
    .line 590079
    .line 590080
    move-result-object v0

    .line 590081
    :cond_101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 590082
    .line 590083
    .line 590084
    move-result v11

    .line 590085
    const-string v12, "data"

    .line 590086
    .line 590087
    const-string v13, "type"

    .line 590088
    .line 590089
    const-string v14, "</p></div>"

    .line 590090
    .line 590091
    const-string v15, "<div><p>"

    .line 590092
    .line 590093
    if-eqz v11, :cond_12d

    .line 590094
    .line 590095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590096
    .line 590097
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590098
    .line 590099
    .line 590100
    invoke-static {v10}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 590101
    .line 590102
    .line 590103
    move-result-object v10

    .line 590104
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590105
    .line 590106
    .line 590107
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590108
    .line 590109
    .line 590110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590111
    .line 590112
    .line 590113
    move-result-object v0

    .line 590114
    new-instance v10, Lorg/json/JSONArray;

    .line 590115
    .line 590116
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 590117
    .line 590118
    .line 590119
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v0

    .line 590123
    goto/16 :goto_1c5

    .line 590124
    .line 590125
    :cond_12d
    new-instance v11, Ljava/util/ArrayList;

    .line 590126
    .line 590127
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590128
    .line 590129
    .line 590130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590131
    .line 590132
    .line 590133
    move-result-object v0

    .line 590134
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590135
    .line 590136
    .line 590137
    move-result v16

    .line 590138
    if-eqz v16, :cond_173

    .line 590139
    .line 590140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590141
    .line 590142
    .line 590143
    move-result-object v6

    .line 590144
    move-object v9, v6

    .line 590145
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/y;

    .line 590146
    .line 590147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590148
    .line 590149
    .line 590150
    move-result v7

    .line 590151
    move-object/from16 v17, v0

    .line 590152
    .line 590153
    iget v0, v9, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 590154
    .line 590155
    if-ltz v0, :cond_151

    .line 590156
    .line 590157
    if-gt v0, v7, :cond_151

    .line 590158
    .line 590159
    const/4 v0, 0x1

    .line 590160
    goto :goto_152

    .line 590161
    :cond_151
    const/4 v0, 0x0

    .line 590162
    :goto_152
    if-eqz v0, :cond_169

    .line 590163
    .line 590164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590165
    .line 590166
    .line 590167
    move-result v0

    .line 590168
    iget v7, v9, Lcom/dragon/read/kmp/community/template/model/y;->b:I

    .line 590169
    .line 590170
    if-ltz v7, :cond_160

    .line 590171
    .line 590172
    if-gt v7, v0, :cond_160

    .line 590173
    .line 590174
    const/4 v0, 0x1

    .line 590175
    goto :goto_161

    .line 590176
    :cond_160
    const/4 v0, 0x0

    .line 590177
    :goto_161
    if-eqz v0, :cond_169

    .line 590178
    .line 590179
    iget v0, v9, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 590180
    .line 590181
    if-le v7, v0, :cond_169

    .line 590182
    .line 590183
    const/4 v0, 0x1

    .line 590184
    goto :goto_16a

    .line 590185
    :cond_169
    const/4 v0, 0x0

    .line 590186
    :goto_16a
    if-eqz v0, :cond_16f

    .line 590187
    .line 590188
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590189
    .line 590190
    .line 590191
    :cond_16f
    move-object/from16 v0, v17

    .line 590192
    .line 590193
    const/4 v6, 0x0

    .line 590194
    goto :goto_136

    .line 590195
    :cond_173
    new-instance v0, Lje6/b0;

    .line 590196
    .line 590197
    invoke-direct {v0}, Lje6/b0;-><init>()V

    .line 590198
    .line 590199
    .line 590200
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 590201
    .line 590202
    .line 590203
    move-result-object v0

    .line 590204
    new-instance v6, Ljava/util/ArrayList;

    .line 590205
    .line 590206
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 590207
    .line 590208
    .line 590209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590210
    .line 590211
    .line 590212
    move-result-object v0

    .line 590213
    :cond_185
    :goto_185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590214
    .line 590215
    .line 590216
    move-result v7

    .line 590217
    if-eqz v7, :cond_1a3

    .line 590218
    .line 590219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590220
    .line 590221
    .line 590222
    move-result-object v7

    .line 590223
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/y;

    .line 590224
    .line 590225
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590226
    .line 590227
    .line 590228
    move-result-object v9

    .line 590229
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/y;

    .line 590230
    .line 590231
    if-eqz v9, :cond_19f

    .line 590232
    .line 590233
    iget v11, v7, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 590234
    .line 590235
    iget v9, v9, Lcom/dragon/read/kmp/community/template/model/y;->b:I

    .line 590236
    .line 590237
    if-lt v11, v9, :cond_185

    .line 590238
    .line 590239
    :cond_19f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590240
    .line 590241
    .line 590242
    goto :goto_185

    .line 590243
    :cond_1a3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590244
    .line 590245
    .line 590246
    move-result v0

    .line 590247
    if-eqz v0, :cond_1cd

    .line 590248
    .line 590249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590250
    .line 590251
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590252
    .line 590253
    .line 590254
    invoke-static {v10}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 590255
    .line 590256
    .line 590257
    move-result-object v6

    .line 590258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590259
    .line 590260
    .line 590261
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590262
    .line 590263
    .line 590264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590265
    .line 590266
    .line 590267
    move-result-object v0

    .line 590268
    new-instance v6, Lorg/json/JSONArray;

    .line 590269
    .line 590270
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 590271
    .line 590272
    .line 590273
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590274
    .line 590275
    .line 590276
    move-result-object v0

    .line 590277
    :goto_1c5
    move-object/from16 v20, v2

    .line 590278
    .line 590279
    move-object/from16 v21, v4

    .line 590280
    .line 590281
    move-object/from16 v17, v5

    .line 590282
    .line 590283
    goto/16 :goto_2bf

    .line 590284
    .line 590285
    :cond_1cd
    new-instance v0, Lorg/json/JSONArray;

    .line 590286
    .line 590287
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 590288
    .line 590289
    .line 590290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590291
    .line 590292
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590293
    .line 590294
    .line 590295
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v6

    .line 590299
    const/4 v9, 0x0

    .line 590300
    const/4 v11, 0x0

    .line 590301
    :goto_1dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590302
    .line 590303
    .line 590304
    move-result v17

    .line 590305
    if-eqz v17, :cond_292

    .line 590306
    .line 590307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590308
    .line 590309
    .line 590310
    move-result-object v17

    .line 590311
    add-int/lit8 v18, v11, 0x1

    .line 590312
    .line 590313
    if-gez v11, :cond_1ee

    .line 590314
    .line 590315
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 590316
    .line 590317
    .line 590318
    :cond_1ee
    move-object/from16 v19, v6

    .line 590319
    .line 590320
    move-object/from16 v6, v17

    .line 590321
    .line 590322
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/y;

    .line 590323
    .line 590324
    move-object/from16 v17, v5

    .line 590325
    .line 590326
    iget v5, v6, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 590327
    .line 590328
    if-le v5, v9, :cond_208

    .line 590329
    .line 590330
    invoke-virtual {v10, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590331
    .line 590332
    .line 590333
    move-result-object v5

    .line 590334
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590335
    .line 590336
    .line 590337
    invoke-static {v5}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 590338
    .line 590339
    .line 590340
    move-result-object v5

    .line 590341
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590342
    .line 590343
    .line 590344
    :cond_208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590345
    .line 590346
    const-string v9, "<cc_material_"

    .line 590347
    .line 590348
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590349
    .line 590350
    .line 590351
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590352
    .line 590353
    .line 590354
    const-string v9, " data-type=\"tag_topic_mention\"></cc_material_"

    .line 590355
    .line 590356
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590357
    .line 590358
    .line 590359
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590360
    .line 590361
    .line 590362
    const/16 v9, 0x3e

    .line 590363
    .line 590364
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590365
    .line 590366
    .line 590367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590368
    .line 590369
    .line 590370
    move-result-object v5

    .line 590371
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590372
    .line 590373
    .line 590374
    iget-object v5, v6, Lcom/dragon/read/kmp/community/template/model/y;->c:Lcom/bytedance/kmp/ugc/model/tf;

    .line 590375
    .line 590376
    iget-object v9, v5, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 590377
    .line 590378
    new-instance v11, Lorg/json/JSONObject;

    .line 590379
    .line 590380
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 590381
    .line 590382
    .line 590383
    move-object/from16 v20, v2

    .line 590384
    .line 590385
    const-string v2, "tag_topic_mention"

    .line 590386
    .line 590387
    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590388
    .line 590389
    .line 590390
    new-instance v2, Lorg/json/JSONObject;

    .line 590391
    .line 590392
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 590393
    .line 590394
    .line 590395
    new-instance v1, Lorg/json/JSONObject;

    .line 590396
    .line 590397
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 590398
    .line 590399
    .line 590400
    move-object/from16 v21, v4

    .line 590401
    .line 590402
    const-string v4, "tag_type"

    .line 590403
    .line 590404
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/tf;->a:Ljava/lang/Integer;

    .line 590405
    .line 590406
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590407
    .line 590408
    .line 590409
    if-eqz v9, :cond_24e

    .line 590410
    .line 590411
    iget-object v4, v9, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 590412
    .line 590413
    goto :goto_24f

    .line 590414
    :cond_24e
    const/4 v4, 0x0

    .line 590415
    :goto_24f
    if-nez v4, :cond_252

    .line 590416
    .line 590417
    move-object v4, v3

    .line 590418
    :cond_252
    const-string v5, "tag"

    .line 590419
    .line 590420
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590421
    .line 590422
    .line 590423
    const-string v4, "tag_id"

    .line 590424
    .line 590425
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590426
    .line 590427
    .line 590428
    if-eqz v9, :cond_261

    .line 590429
    .line 590430
    iget-object v4, v9, Lcom/bytedance/kmp/ugc/model/ke;->n0:Ljava/lang/String;

    .line 590431
    .line 590432
    goto :goto_262

    .line 590433
    :cond_261
    const/4 v4, 0x0

    .line 590434
    :goto_262
    if-nez v4, :cond_265

    .line 590435
    .line 590436
    move-object v4, v3

    .line 590437
    :cond_265
    const-string v5, "topic_id"

    .line 590438
    .line 590439
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590440
    .line 590441
    .line 590442
    if-eqz v9, :cond_26f

    .line 590443
    .line 590444
    iget-object v4, v9, Lcom/bytedance/kmp/ugc/model/ke;->O:Ljava/lang/Integer;

    .line 590445
    .line 590446
    goto :goto_270

    .line 590447
    :cond_26f
    const/4 v4, 0x0

    .line 590448
    :goto_270
    const-string v5, "origin_type"

    .line 590449
    .line 590450
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590451
    .line 590452
    .line 590453
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590454
    .line 590455
    const-string v4, "topic_tag"

    .line 590456
    .line 590457
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590458
    .line 590459
    .line 590460
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590461
    .line 590462
    .line 590463
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590464
    .line 590465
    .line 590466
    iget v9, v6, Lcom/dragon/read/kmp/community/template/model/y;->b:I

    .line 590467
    .line 590468
    move-object/from16 v1, p0

    .line 590469
    .line 590470
    move-object/from16 v5, v17

    .line 590471
    .line 590472
    move/from16 v11, v18

    .line 590473
    .line 590474
    move-object/from16 v6, v19

    .line 590475
    .line 590476
    move-object/from16 v2, v20

    .line 590477
    .line 590478
    move-object/from16 v4, v21

    .line 590479
    .line 590480
    goto/16 :goto_1dd

    .line 590481
    .line 590482
    :cond_292
    move-object/from16 v20, v2

    .line 590483
    .line 590484
    move-object/from16 v21, v4

    .line 590485
    .line 590486
    move-object/from16 v17, v5

    .line 590487
    .line 590488
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590489
    .line 590490
    .line 590491
    move-result v1

    .line 590492
    if-ge v9, v1, :cond_2ac

    .line 590493
    .line 590494
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590495
    .line 590496
    .line 590497
    move-result-object v1

    .line 590498
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590499
    .line 590500
    .line 590501
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 590502
    .line 590503
    .line 590504
    move-result-object v1

    .line 590505
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590506
    .line 590507
    .line 590508
    :cond_2ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590509
    .line 590510
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590511
    .line 590512
    .line 590513
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590514
    .line 590515
    .line 590516
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590517
    .line 590518
    .line 590519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590520
    .line 590521
    .line 590522
    move-result-object v1

    .line 590523
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590524
    .line 590525
    .line 590526
    move-result-object v0

    .line 590527
    :goto_2bf
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 590528
    .line 590529
    .line 590530
    move-result-object v1

    .line 590531
    check-cast v1, Ljava/lang/String;

    .line 590532
    .line 590533
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 590534
    .line 590535
    .line 590536
    move-result-object v0

    .line 590537
    check-cast v0, Lorg/json/JSONArray;

    .line 590538
    .line 590539
    new-instance v2, Lorg/json/JSONObject;

    .line 590540
    .line 590541
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 590542
    .line 590543
    .line 590544
    new-instance v4, Lorg/json/JSONObject;

    .line 590545
    .line 590546
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590547
    .line 590548
    .line 590549
    const-string v5, "html"

    .line 590550
    .line 590551
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590552
    .line 590553
    .line 590554
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590555
    .line 590556
    .line 590557
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590558
    .line 590559
    const-string v1, "skeleton"

    .line 590560
    .line 590561
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590562
    .line 590563
    .line 590564
    const-string v1, "materials"

    .line 590565
    .line 590566
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590567
    .line 590568
    .line 590569
    const-string v0, "title"

    .line 590570
    .line 590571
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590572
    .line 590573
    .line 590574
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590575
    .line 590576
    .line 590577
    move-result-object v0

    .line 590578
    move-object/from16 v1, v21

    .line 590579
    .line 590580
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590581
    .line 590582
    .line 590583
    goto :goto_2fd

    .line 590584
    :cond_2f8
    move-object/from16 v20, v2

    .line 590585
    .line 590586
    move-object v1, v4

    .line 590587
    move-object/from16 v17, v5

    .line 590588
    .line 590589
    :goto_2fd
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 590590
    .line 590591
    move-object/from16 v2, p0

    .line 590592
    .line 590593
    iget-object v4, v2, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 590594
    .line 590595
    iget-object v4, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 590596
    .line 590597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590598
    .line 590599
    .line 590600
    const-string v0, "coverGenerateId"

    .line 590601
    .line 590602
    if-eqz v4, :cond_311

    .line 590603
    .line 590604
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590605
    .line 590606
    .line 590607
    move-result-object v4

    .line 590608
    goto :goto_312

    .line 590609
    :cond_311
    const/4 v4, 0x0

    .line 590610
    :goto_312
    if-eqz v4, :cond_327

    .line 590611
    .line 590612
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590613
    .line 590614
    .line 590615
    move-result v5

    .line 590616
    const/4 v6, 0x1

    .line 590617
    xor-int/2addr v5, v6

    .line 590618
    if-eqz v5, :cond_31d

    .line 590619
    .line 590620
    goto :goto_31e

    .line 590621
    :cond_31d
    const/4 v4, 0x0

    .line 590622
    :goto_31e
    if-eqz v4, :cond_327

    .line 590623
    .line 590624
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 590625
    .line 590626
    .line 590627
    move-result-object v4

    .line 590628
    if-eqz v4, :cond_327

    .line 590629
    .line 590630
    goto :goto_375

    .line 590631
    :cond_327
    iget-object v4, v2, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 590632
    .line 590633
    :try_start_329
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590634
    .line 590635
    new-instance v5, Lorg/json/JSONObject;

    .line 590636
    .line 590637
    move-object/from16 v6, v20

    .line 590638
    .line 590639
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590640
    .line 590641
    .line 590642
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v5

    .line 590646
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590647
    .line 590648
    .line 590649
    move-result v6

    .line 590650
    if-eqz v6, :cond_33e

    .line 590651
    .line 590652
    move-object v6, v5

    .line 590653
    goto :goto_33f

    .line 590654
    :cond_33e
    const/4 v6, 0x0

    .line 590655
    :goto_33f
    if-eqz v6, :cond_348

    .line 590656
    .line 590657
    iget-object v4, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 590658
    .line 590659
    if-eqz v4, :cond_348

    .line 590660
    .line 590661
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590662
    .line 590663
    .line 590664
    :cond_348
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590665
    .line 590666
    .line 590667
    move-result-object v0
    :try_end_34c
    .catchall {:try_start_329 .. :try_end_34c} :catchall_34d

    .line 590668
    goto :goto_358

    .line 590669
    :catchall_34d
    move-exception v0

    .line 590670
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590671
    .line 590672
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590673
    .line 590674
    .line 590675
    move-result-object v0

    .line 590676
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590677
    .line 590678
    .line 590679
    move-result-object v0

    .line 590680
    :goto_358
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590681
    .line 590682
    .line 590683
    move-result v4

    .line 590684
    if-eqz v4, :cond_35f

    .line 590685
    .line 590686
    const/4 v0, 0x0

    .line 590687
    :cond_35f
    check-cast v0, Ljava/lang/String;

    .line 590688
    .line 590689
    if-eqz v0, :cond_374

    .line 590690
    .line 590691
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590692
    .line 590693
    .line 590694
    move-result v4

    .line 590695
    const/4 v5, 0x1

    .line 590696
    xor-int/2addr v4, v5

    .line 590697
    if-eqz v4, :cond_36c

    .line 590698
    .line 590699
    goto :goto_36d

    .line 590700
    :cond_36c
    const/4 v0, 0x0

    .line 590701
    :goto_36d
    if-eqz v0, :cond_374

    .line 590702
    .line 590703
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 590704
    .line 590705
    .line 590706
    move-result-object v4

    .line 590707
    goto :goto_375

    .line 590708
    :cond_374
    const/4 v4, 0x0

    .line 590709
    :goto_375
    if-eqz v4, :cond_385

    .line 590710
    .line 590711
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 590712
    .line 590713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590714
    .line 590715
    .line 590716
    invoke-static {v4}, Lcom/dragon/read/social/editor/cover/e;->a(Lcom/dragon/read/kmp/community/template/model/k;)Lorg/json/JSONObject;

    .line 590717
    .line 590718
    .line 590719
    move-result-object v0

    .line 590720
    const-string v4, "imageGenerateInitData"

    .line 590721
    .line 590722
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590723
    .line 590724
    .line 590725
    :cond_385
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 590726
    .line 590727
    move-object/from16 v4, v17

    .line 590728
    .line 590729
    iget-object v5, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 590730
    .line 590731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590732
    .line 590733
    .line 590734
    const-string v6, "selectImageRsp"

    .line 590735
    .line 590736
    if-eqz v5, :cond_397

    .line 590737
    .line 590738
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590739
    .line 590740
    .line 590741
    move-result-object v0

    .line 590742
    goto :goto_398

    .line 590743
    :cond_397
    const/4 v0, 0x0

    .line 590744
    :goto_398
    instance-of v5, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 590745
    .line 590746
    if-eqz v5, :cond_39f

    .line 590747
    .line 590748
    check-cast v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 590749
    .line 590750
    goto :goto_3a0

    .line 590751
    :cond_39f
    const/4 v0, 0x0

    .line 590752
    :goto_3a0
    if-nez v0, :cond_400

    .line 590753
    .line 590754
    iget-object v0, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 590755
    .line 590756
    :try_start_3a4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590757
    .line 590758
    if-eqz v0, :cond_3af

    .line 590759
    .line 590760
    const-string v5, "selectImageRspHash"

    .line 590761
    .line 590762
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590763
    .line 590764
    .line 590765
    move-result-object v0

    .line 590766
    goto :goto_3b0

    .line 590767
    :cond_3af
    const/4 v0, 0x0

    .line 590768
    :goto_3b0
    if-eqz v0, :cond_3bb

    .line 590769
    .line 590770
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590771
    .line 590772
    .line 590773
    move-result v5

    .line 590774
    if-nez v5, :cond_3b9

    .line 590775
    .line 590776
    goto :goto_3bb

    .line 590777
    :cond_3b9
    const/4 v5, 0x0

    .line 590778
    goto :goto_3bc

    .line 590779
    :cond_3bb
    :goto_3bb
    const/4 v5, 0x1

    .line 590780
    :goto_3bc
    if-eqz v5, :cond_3c0

    .line 590781
    .line 590782
    :cond_3be
    const/4 v0, 0x0

    .line 590783
    goto :goto_400

    .line 590784
    :cond_3c0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590785
    .line 590786
    .line 590787
    move-result-object v5

    .line 590788
    const-string v7, "ugc_editor_large_image_data"

    .line 590789
    .line 590790
    invoke-static {v5, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v5

    .line 590794
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590795
    .line 590796
    .line 590797
    move-result-object v0

    .line 590798
    if-eqz v0, :cond_3df

    .line 590799
    .line 590800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590801
    .line 590802
    .line 590803
    move-result v3

    .line 590804
    if-lez v3, :cond_3d8

    .line 590805
    .line 590806
    const/4 v3, 0x1

    .line 590807
    goto :goto_3d9

    .line 590808
    :cond_3d8
    const/4 v3, 0x0

    .line 590809
    :goto_3d9
    const/4 v5, 0x1

    .line 590810
    if-ne v3, v5, :cond_3df

    .line 590811
    .line 590812
    const/16 v16, 0x1

    .line 590813
    .line 590814
    goto :goto_3e1

    .line 590815
    :cond_3df
    const/16 v16, 0x0

    .line 590816
    .line 590817
    :goto_3e1
    if-eqz v16, :cond_3be

    .line 590818
    .line 590819
    const-class v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 590820
    .line 590821
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 590822
    .line 590823
    .line 590824
    move-result-object v0

    .line 590825
    check-cast v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;
    :try_end_3eb
    .catchall {:try_start_3a4 .. :try_end_3eb} :catchall_3ec

    .line 590826
    .line 590827
    goto :goto_400

    .line 590828
    :catchall_3ec
    move-exception v0

    .line 590829
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590830
    .line 590831
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590832
    .line 590833
    .line 590834
    move-result-object v0

    .line 590835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590836
    .line 590837
    .line 590838
    move-result-object v0

    .line 590839
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590840
    .line 590841
    .line 590842
    move-result v3

    .line 590843
    if-eqz v3, :cond_3fe

    .line 590844
    .line 590845
    const/4 v0, 0x0

    .line 590846
    :cond_3fe
    check-cast v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 590847
    .line 590848
    :cond_400
    :goto_400
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590849
    .line 590850
    .line 590851
    move-result-object v0

    .line 590852
    if-eqz v0, :cond_409

    .line 590853
    .line 590854
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590855
    .line 590856
    .line 590857
    :cond_409
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 590858
    .line 590859
    iget-object v3, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 590860
    .line 590861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590862
    .line 590863
    .line 590864
    const-string v0, "selectQuote"

    .line 590865
    .line 590866
    if-eqz v3, :cond_419

    .line 590867
    .line 590868
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590869
    .line 590870
    .line 590871
    move-result-object v3

    .line 590872
    goto :goto_41a

    .line 590873
    :cond_419
    const/4 v3, 0x0

    .line 590874
    :goto_41a
    instance-of v4, v3, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 590875
    .line 590876
    if-eqz v4, :cond_422

    .line 590877
    .line 590878
    move-object v9, v3

    .line 590879
    check-cast v9, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 590880
    .line 590881
    goto :goto_423

    .line 590882
    :cond_422
    const/4 v9, 0x0

    .line 590883
    :goto_423
    invoke-static {v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590884
    .line 590885
    .line 590886
    move-result-object v3

    .line 590887
    if-eqz v3, :cond_42c

    .line 590888
    .line 590889
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590890
    .line 590891
    .line 590892
    :cond_42c
    return-object v1
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/community/common/model/SaaSPost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17235974
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 17235976
    if-nez v2, :cond_c

    .line 17235978
    const-string v2, "0"

    .line 17235980
    :cond_c
    iget v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->f:I

    .line 17235982
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235985
    move-result-object v1

    .line 17235986
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;

    .line 17235988
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddPostRequest;-><init>()V

    .line 17235991
    iget-object v4, p0, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17235993
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236001
    move-result-object v5

    .line 17236002
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236004
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v5}, Lib6/t;->d()Lfe2/a;

    .line 17236011
    move-result-object v5

    .line 17236012
    iget v5, v5, Lfe2/a;->a:I

    .line 17236014
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->appID:I

    .line 17236016
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->groupID:Ljava/lang/String;

    .line 17236018
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236020
    iget-object v1, v4, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236022
    if-eqz v1, :cond_39

    .line 17236024
    goto :goto_3b

    .line 17236025
    :cond_39
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236027
    :goto_3b
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236030
    move-result v1

    .line 17236031
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->b(I)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17236034
    move-result-object v1

    .line 17236035
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17236037
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17236039
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17236041
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17236043
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->title:Ljava/lang/String;

    .line 17236045
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17236047
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->richText:Ljava/lang/String;

    .line 17236049
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236051
    if-nez v1, :cond_5a

    .line 17236053
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236055
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17236058
    :cond_5a
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236060
    iget-object v2, v4, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 17236062
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_69

    .line 17236068
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236071
    move-result-wide v5

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const-wide/16 v5, 0x0

    .line 17236075
    :goto_6b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236078
    move-result-object v2

    .line 17236079
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236082
    move-result-wide v5

    .line 17236083
    iput-wide v5, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->bookId:J

    .line 17236085
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236087
    iget-boolean v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->hasAigcImage:Z

    .line 17236089
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->hasAigcContent:Z

    .line 17236091
    iget-object v2, v4, Lcom/dragon/read/social/editor/graphpost/c;->l:Ljava/lang/String;

    .line 17236093
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->itemID:Ljava/lang/String;

    .line 17236095
    iget-object v1, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 17236097
    const/4 v2, 0x0

    .line 17236098
    if-eqz v1, :cond_8b

    .line 17236100
    const-string v5, "ip_character_forum_ids"

    .line 17236102
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236105
    move-result-object v1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v1, v2

    .line 17236108
    :goto_8c
    if-nez v1, :cond_90

    .line 17236110
    const-string v1, ""

    .line 17236112
    :cond_90
    move-object v5, v1

    .line 17236113
    const-string v1, ","

    .line 17236115
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236118
    move-result-object v6

    .line 17236119
    const/4 v7, 0x0

    .line 17236120
    const/4 v8, 0x0

    .line 17236121
    const/4 v9, 0x6

    .line 17236122
    const/4 v10, 0x0

    .line 17236123
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236126
    move-result-object v1

    .line 17236127
    new-instance v5, Ljava/util/ArrayList;

    .line 17236129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236135
    move-result-object v1

    .line 17236136
    :cond_a8
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    move-result v6

    .line 17236140
    const/4 v7, 0x1

    .line 17236141
    if-eqz v6, :cond_cf

    .line 17236143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v6

    .line 17236147
    check-cast v6, Ljava/lang/String;

    .line 17236149
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236152
    move-result-object v6

    .line 17236153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236160
    move-result v8

    .line 17236161
    if-lez v8, :cond_c4

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v7, 0x0

    .line 17236165
    :goto_c5
    if-eqz v7, :cond_c8

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v6, v2

    .line 17236169
    :goto_c9
    if-eqz v6, :cond_a8

    .line 17236171
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    goto :goto_a8

    .line 17236175
    :cond_cf
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236178
    move-result v1

    .line 17236179
    xor-int/2addr v1, v7

    .line 17236180
    if-eqz v1, :cond_d7

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v5, v2

    .line 17236184
    :goto_d8
    if-eqz v5, :cond_de

    .line 17236186
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236188
    iput-object v5, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->iPCharacterForumIDs:Ljava/util/List;

    .line 17236190
    :cond_de
    sget-object v1, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->Companion:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;

    .line 17236192
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->firstCoverType:Ljava/lang/Integer;

    .line 17236194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {p1}, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236200
    move-result-object p1

    .line 17236201
    if-nez p1, :cond_ed

    .line 17236203
    const/4 p1, -0x1

    .line 17236204
    goto :goto_f5

    .line 17236205
    :cond_ed
    sget-object v1, Lcom/dragon/read/social/editor/graphpost/c$e$a;->a:[I

    .line 17236207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236210
    move-result p1

    .line 17236211
    aget p1, v1, p1

    .line 17236213
    :goto_f5
    if-eq p1, v7, :cond_10a

    .line 17236215
    packed-switch p1, :pswitch_data_156

    .line 17236218
    goto :goto_10c

    .line 17236219
    :pswitch_fb
    const-string v2, "post_template"

    .line 17236221
    goto :goto_10c

    .line 17236222
    :pswitch_fe
    const-string v2, "aigc_fallback"

    .line 17236224
    goto :goto_10c

    .line 17236225
    :pswitch_101
    const-string v2, "aigc_with_text"

    .line 17236227
    goto :goto_10c

    .line 17236228
    :pswitch_104
    const-string v2, "aigc"

    .line 17236230
    goto :goto_10c

    .line 17236231
    :pswitch_107
    const-string v2, "aigc_history"

    .line 17236233
    goto :goto_10c

    .line 17236234
    :cond_10a
    const-string v2, "user_upload"

    .line 17236236
    :goto_10c
    if-eqz v2, :cond_123

    .line 17236238
    iget-object p1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236240
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->transParam:Ljava/util/Map;

    .line 17236242
    if-nez v1, :cond_118

    .line 17236244
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236247
    move-result-object v1

    .line 17236248
    :cond_118
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236251
    move-result-object v1

    .line 17236252
    const-string v5, "cover_type"

    .line 17236254
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->transParam:Ljava/util/Map;

    .line 17236259
    :cond_123
    sget-object p1, Lxd6/v1;->a:Lxd6/v1;

    .line 17236261
    iget-object v1, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 17236263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    invoke-static {v1}, Lxd6/v1;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236273
    move-result v1

    .line 17236274
    if-eqz v1, :cond_138

    .line 17236276
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236278
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->taskID:Ljava/lang/String;

    .line 17236280
    :cond_138
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-interface {p1, v3}, Lsb6/a$a;->addPostRxJava(Lcom/dragon/read/saas/ugc/model/AddPostRequest;)Lio/reactivex/Observable;

    .line 17236287
    move-result-object p1

    .line 17236288
    new-instance v1, Lje6/z;

    .line 17236290
    invoke-direct {v1}, Lje6/z;-><init>()V

    .line 17236293
    new-instance v2, Lje6/a0;

    .line 17236295
    invoke-direct {v2, v1}, Lje6/a0;-><init>(Lje6/z;)V

    .line 17236298
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236305
    move-result-object p1

    .line 17236306
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236309
    return-object p1

    .line 17236310
    :pswitch_data_156
    .packed-switch 0x4
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/community/common/model/SaaSPost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    if-nez v2, :cond_c

    .line 17235977
    .line 17235978
    const-string v2, "0"

    .line 17235979
    .line 17235980
    :cond_c
    iget v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->f:I

    .line 17235981
    .line 17235982
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;

    .line 17235987
    .line 17235988
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddPostRequest;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v4, p0, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17235992
    .line 17235993
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235994
    .line 17235995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236003
    .line 17236004
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v5}, Lib6/t;->d()Lfe2/a;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    iget v5, v5, Lfe2/a;->a:I

    .line 17236013
    .line 17236014
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->appID:I

    .line 17236015
    .line 17236016
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->groupID:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236019
    .line 17236020
    iget-object v1, v4, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236021
    .line 17236022
    if-eqz v1, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_3b

    .line 17236025
    :cond_39
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236026
    .line 17236027
    :goto_3b
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v1

    .line 17236031
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->b(I)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17236036
    .line 17236037
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17236038
    .line 17236039
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17236040
    .line 17236041
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->title:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->richText:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236050
    .line 17236051
    if-nez v1, :cond_5a

    .line 17236052
    .line 17236053
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236054
    .line 17236055
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236059
    .line 17236060
    iget-object v2, v4, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_69

    .line 17236067
    .line 17236068
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-wide v5

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const-wide/16 v5, 0x0

    .line 17236074
    .line 17236075
    :goto_6b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v5

    .line 17236083
    iput-wide v5, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->bookId:J

    .line 17236084
    .line 17236085
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236086
    .line 17236087
    iget-boolean v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->hasAigcImage:Z

    .line 17236088
    .line 17236089
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->hasAigcContent:Z

    .line 17236090
    .line 17236091
    iget-object v2, v4, Lcom/dragon/read/social/editor/graphpost/c;->l:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->itemID:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iget-object v1, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 17236096
    .line 17236097
    const/4 v2, 0x0

    .line 17236098
    if-eqz v1, :cond_8b

    .line 17236099
    .line 17236100
    const-string v5, "ip_character_forum_ids"

    .line 17236101
    .line 17236102
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v1, v2

    .line 17236108
    :goto_8c
    if-nez v1, :cond_90

    .line 17236109
    .line 17236110
    const-string v1, ""

    .line 17236111
    .line 17236112
    :cond_90
    move-object v5, v1

    .line 17236113
    const-string v1, ","

    .line 17236114
    .line 17236115
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    const/4 v7, 0x0

    .line 17236120
    const/4 v8, 0x0

    .line 17236121
    const/4 v9, 0x6

    .line 17236122
    const/4 v10, 0x0

    .line 17236123
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    new-instance v5, Ljava/util/ArrayList;

    .line 17236128
    .line 17236129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    :cond_a8
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v6

    .line 17236140
    const/4 v7, 0x1

    .line 17236141
    if-eqz v6, :cond_cf

    .line 17236142
    .line 17236143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    check-cast v6, Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v8

    .line 17236161
    if-lez v8, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v7, 0x0

    .line 17236165
    :goto_c5
    if-eqz v7, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v6, v2

    .line 17236169
    :goto_c9
    if-eqz v6, :cond_a8

    .line 17236170
    .line 17236171
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_a8

    .line 17236175
    :cond_cf
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v1

    .line 17236179
    xor-int/2addr v1, v7

    .line 17236180
    if-eqz v1, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v5, v2

    .line 17236184
    :goto_d8
    if-eqz v5, :cond_de

    .line 17236185
    .line 17236186
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236187
    .line 17236188
    iput-object v5, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->iPCharacterForumIDs:Ljava/util/List;

    .line 17236189
    .line 17236190
    :cond_de
    sget-object v1, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->Companion:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;

    .line 17236191
    .line 17236192
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->firstCoverType:Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {p1}, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    if-nez p1, :cond_ed

    .line 17236202
    .line 17236203
    const/4 p1, -0x1

    .line 17236204
    goto :goto_f5

    .line 17236205
    :cond_ed
    sget-object v1, Lcom/dragon/read/social/editor/graphpost/c$e$a;->a:[I

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result p1

    .line 17236211
    aget p1, v1, p1

    .line 17236212
    .line 17236213
    :goto_f5
    if-eq p1, v7, :cond_10a

    .line 17236214
    .line 17236215
    packed-switch p1, :pswitch_data_156

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_10c

    .line 17236219
    :pswitch_fb
    const-string v2, "post_template"

    .line 17236220
    .line 17236221
    goto :goto_10c

    .line 17236222
    :pswitch_fe
    const-string v2, "aigc_fallback"

    .line 17236223
    .line 17236224
    goto :goto_10c

    .line 17236225
    :pswitch_101
    const-string v2, "aigc_with_text"

    .line 17236226
    .line 17236227
    goto :goto_10c

    .line 17236228
    :pswitch_104
    const-string v2, "aigc"

    .line 17236229
    .line 17236230
    goto :goto_10c

    .line 17236231
    :pswitch_107
    const-string v2, "aigc_history"

    .line 17236232
    .line 17236233
    goto :goto_10c

    .line 17236234
    :cond_10a
    const-string v2, "user_upload"

    .line 17236235
    .line 17236236
    :goto_10c
    if-eqz v2, :cond_123

    .line 17236237
    .line 17236238
    iget-object p1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236239
    .line 17236240
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->transParam:Ljava/util/Map;

    .line 17236241
    .line 17236242
    if-nez v1, :cond_118

    .line 17236243
    .line 17236244
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    :cond_118
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    const-string v5, "cover_type"

    .line 17236253
    .line 17236254
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->transParam:Ljava/util/Map;

    .line 17236258
    .line 17236259
    :cond_123
    sget-object p1, Lxd6/v1;->a:Lxd6/v1;

    .line 17236260
    .line 17236261
    iget-object v1, v4, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 17236262
    .line 17236263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {v1}, Lxd6/v1;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v1

    .line 17236274
    if-eqz v1, :cond_138

    .line 17236275
    .line 17236276
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236277
    .line 17236278
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->taskID:Ljava/lang/String;

    .line 17236279
    .line 17236280
    :cond_138
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-interface {p1, v3}, Lsb6/a$a;->addPostRxJava(Lcom/dragon/read/saas/ugc/model/AddPostRequest;)Lio/reactivex/Observable;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    new-instance v1, Lje6/z;

    .line 17236289
    .line 17236290
    invoke-direct {v1}, Lje6/z;-><init>()V

    .line 17236291
    .line 17236292
    .line 17236293
    new-instance v2, Lje6/a0;

    .line 17236294
    .line 17236295
    invoke-direct {v2, v1}, Lje6/a0;-><init>(Lje6/z;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236307
    .line 17236308
    .line 17236309
    return-object p1

    .line 17236310
    :pswitch_data_156
    .packed-switch 0x4
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
    .end packed-switch
.end method


.method public final e()Lcom/dragon/read/social/editor/graphpost/c$b;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/social/editor/graphpost/c$b;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "ugc_editor"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    const-string v3, "extra_"

    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    sget-object v3, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 327704
    iget-object v4, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327706
    iget-object v5, v1, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 327708
    iget v6, v1, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 327710
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, ""

    .line 327728
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    :try_start_34
    const-class v1, Lcom/dragon/read/social/editor/graphpost/c$b;

    .line 327734
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/dragon/read/social/editor/graphpost/c$b;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_69

    .line 327741
    :catch_3d
    move-exception v1

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 327744
    iget-object v2, v2, Lcom/dragon/read/social/editor/graphpost/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327748
    const-string v4, "\u83b7\u53d6\u989d\u5916\u6570\u636e\u51fa\u9519,\u53ef\u80fd\u662f\u65e7\u7684\u8349\u7a3f\u6570\u636e, extra is "

    .line 327750
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v0, ". "

    .line 327758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    const/4 v1, 0x0

    .line 327773
    new-array v1, v1, [Ljava/lang/Object;

    .line 327775
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327778
    move-result-object v2

    .line 327779
    const-string v3, "deliver"

    .line 327781
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    const/4 v1, 0x0

    .line 327785
    :goto_69
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/social/editor/graphpost/c$b;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "ugc_editor"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v3, "extra_"

    .line 327698
    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v3, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 327703
    .line 327704
    iget-object v4, v1, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327705
    .line 327706
    iget-object v5, v1, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 327707
    .line 327708
    iget v6, v1, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, ""

    .line 327727
    .line 327728
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :try_start_34
    const-class v1, Lcom/dragon/read/social/editor/graphpost/c$b;

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/dragon/read/social/editor/graphpost/c$b;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_3d

    .line 327739
    .line 327740
    goto :goto_69

    .line 327741
    :catch_3d
    move-exception v1

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/social/editor/graphpost/c$e;->a:Lcom/dragon/read/social/editor/graphpost/c;

    .line 327743
    .line 327744
    iget-object v2, v2, Lcom/dragon/read/social/editor/graphpost/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v4, "\u83b7\u53d6\u989d\u5916\u6570\u636e\u51fa\u9519,\u53ef\u80fd\u662f\u65e7\u7684\u8349\u7a3f\u6570\u636e, extra is "

    .line 327749
    .line 327750
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v0, ". "

    .line 327757
    .line 327758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const/4 v1, 0x0

    .line 327773
    new-array v1, v1, [Ljava/lang/Object;

    .line 327774
    .line 327775
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    const-string v3, "deliver"

    .line 327780
    .line 327781
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    const/4 v1, 0x0

    .line 327785
    :goto_69
    return-object v1
.end method


