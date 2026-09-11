## classes21/com/dragon/read/bookmall/tab/video/d1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lud3/a;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lud3/a;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/d1;->a:Lud3/a;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/d1;->b:Ljava/lang/Integer;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lud3/a;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/d1;->a:Lud3/a;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/d1;->b:Ljava/lang/Integer;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Luh5/g;
[MOD-CHANGED]
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/d1$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/bookmall/tab/video/d1$b;-><init>(Lcom/dragon/read/bookmall/tab/video/d1;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/d1$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/bookmall/tab/video/d1$b;-><init>(Lcom/dragon/read/bookmall/tab/video/d1;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/d1;->b:Ljava/lang/Integer;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262151
    move-result v0

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Luh5/e;->a(Ljava/lang/Integer;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262162
    if-ne v1, v2, :cond_25

    .line 262164
    sget-object v2, Lod3/b;->Companion:Lod3/b$b;

    .line 262166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v0}, Lod3/b$b;->a(Ljava/lang/Integer;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262179
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_DYNAMIC_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262181
    :cond_25
    return-object v1

    .line 262182
    :cond_26
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/d1;->b:Ljava/lang/Integer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Luh5/e;->a(Ljava/lang/Integer;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262161
    .line 262162
    if-ne v1, v2, :cond_25

    .line 262163
    .line 262164
    sget-object v2, Lod3/b;->Companion:Lod3/b$b;

    .line 262165
    .line 262166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lod3/b$b;->a(Ljava/lang/Integer;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_DYNAMIC_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262180
    .line 262181
    :cond_25
    return-object v1

    .line 262182
    :cond_26
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262183
    .line 262184
    return-object v0
.end method


.method public final c()Luh5/j;
[MOD-CHANGED]
.method public final c()Luh5/j;
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/d$a;->a:I

    .line 65538
    new-instance v0, Luh5/j;

    .line 65540
    invoke-direct {v0}, Luh5/j;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Luh5/j;
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/d$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Luh5/j;

    .line 65539
    .line 65540
    invoke-direct {v0}, Luh5/j;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final d()Luh5/c;
[MOD-CHANGED]
.method public final d()Luh5/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/d1$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/bookmall/tab/video/d1$a;-><init>(Lcom/dragon/read/bookmall/tab/video/d1;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Luh5/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/d1$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/bookmall/tab/video/d1$a;-><init>(Lcom/dragon/read/bookmall/tab/video/d1;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final f(Lmb5/z;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Lmb5/z;)Ljava/util/List;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v3, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    new-instance v4, Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17235983
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/bookmall/tab/video/y0;-><init>(Lmb5/z;Luh5/d;)V

    .line 17235986
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235989
    new-instance v4, Ltd3/a;

    .line 17235991
    iget-object v5, v0, Lcom/dragon/read/bookmall/tab/video/d1;->a:Lud3/a;

    .line 17235993
    invoke-direct {v4, v5}, Ltd3/a;-><init>(Lud3/a;)V

    .line 17235996
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235999
    sget v4, Lvd3/v;->a:I

    .line 17236001
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236004
    invoke-virtual/range {p1 .. p1}, Lmb5/z;->O()Lyh5/a;

    .line 17236007
    move-result-object v4

    .line 17236008
    if-nez v4, :cond_30

    .line 17236010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236013
    move-result-object v1

    .line 17236014
    goto/16 :goto_138

    .line 17236016
    :cond_30
    sget-object v5, Lcom/dragon/read/kmp/common_feed/data/d;->a:Lcom/dragon/read/kmp/common_feed/data/d;

    .line 17236018
    new-instance v6, Lfu3/n;

    .line 17236020
    invoke-direct {v6}, Lfu3/n;-><init>()V

    .line 17236023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    sput-object v6, Lcom/dragon/read/kmp/common_feed/data/d;->b:Lcom/dragon/read/kmp/common_feed/data/b;

    .line 17236031
    new-instance v7, Lcom/dragon/read/base/impression/c;

    .line 17236033
    invoke-direct {v7}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17236036
    new-instance v11, Lpj4/d;

    .line 17236038
    invoke-direct {v11}, Lpj4/d;-><init>()V

    .line 17236041
    new-instance v8, Lfu3/b;

    .line 17236043
    invoke-direct {v8, v1}, Lfu3/b;-><init>(Lmb5/z;)V

    .line 17236046
    new-instance v10, Lvd3/b;

    .line 17236048
    invoke-direct {v10}, Lvd3/b;-><init>()V

    .line 17236051
    new-instance v9, Ljs3/n;

    .line 17236053
    new-instance v14, Lvd3/j;

    .line 17236055
    invoke-direct {v14, v1}, Lvd3/j;-><init>(Lmb5/z;)V

    .line 17236058
    new-instance v15, Lvd3/m;

    .line 17236060
    invoke-direct {v15, v1}, Lvd3/m;-><init>(Lmb5/z;)V

    .line 17236063
    new-instance v5, Lvd3/n;

    .line 17236065
    invoke-direct {v5, v1}, Lvd3/n;-><init>(Lmb5/z;)V

    .line 17236068
    new-instance v6, Lvd3/o;

    .line 17236070
    invoke-direct {v6, v1}, Lvd3/o;-><init>(Lmb5/z;)V

    .line 17236073
    new-instance v13, Lvd3/p;

    .line 17236075
    invoke-direct {v13, v1}, Lvd3/p;-><init>(Lmb5/z;)V

    .line 17236078
    move-object v12, v9

    .line 17236079
    move-object/from16 v18, v13

    .line 17236081
    move-object v13, v10

    .line 17236082
    move-object/from16 v16, v5

    .line 17236084
    move-object/from16 v17, v6

    .line 17236086
    invoke-direct/range {v12 .. v18}, Ljs3/n;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17236089
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236091
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236094
    iget-object v6, v9, Ljs3/n;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17236096
    new-instance v12, Lvd3/q;

    .line 17236098
    invoke-direct {v12, v5}, Lvd3/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236101
    new-instance v5, Lvd3/v$b;

    .line 17236103
    invoke-direct {v5, v12}, Lvd3/v$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236106
    invoke-virtual {v6, v10, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236109
    iget-object v5, v9, Ljs3/n;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17236111
    new-instance v6, Lvd3/r;

    .line 17236113
    invoke-direct {v6, v4}, Lvd3/r;-><init>(Lyh5/a;)V

    .line 17236116
    new-instance v12, Lvd3/v$b;

    .line 17236118
    invoke-direct {v12, v6}, Lvd3/v$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236121
    invoke-virtual {v5, v10, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236124
    invoke-static/range {p1 .. p1}, Lvd3/v;->a(Luh5/b;)J

    .line 17236127
    move-result-wide v5

    .line 17236128
    sget-object v12, Lt55/h;->a:Lt55/h;

    .line 17236130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236132
    const-string v14, "dislike replace cellId="

    .line 17236134
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236137
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236140
    const-string v5, ", rootCellId="

    .line 17236142
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    iget-object v5, v1, Lmb5/z;->j:Lrh5/b;

    .line 17236147
    if-eqz v5, :cond_bc

    .line 17236149
    iget-wide v5, v5, Lrh5/b;->c:J

    .line 17236151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236154
    move-result-object v5

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v5, 0x0

    .line 17236157
    :goto_bd
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object v5

    .line 17236164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    const-string v6, "NativeBridgeRegistrar"

    .line 17236169
    invoke-static {v6, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    sget-object v5, Lda5/j;->a:Lda5/j;

    .line 17236174
    new-instance v6, Lvd3/g;

    .line 17236176
    invoke-direct {v6, v10, v9, v8}, Lvd3/g;-><init>(Lvd3/b;Ljs3/n;Lfu3/b;)V

    .line 17236179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    sget-object v5, Lda5/j;->b:Ljava/util/Map;

    .line 17236184
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    const-class v5, Lga5/k;

    .line 17236189
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236192
    move-result-object v12

    .line 17236193
    new-instance v13, Lvd3/s;

    .line 17236195
    move-object v5, v13

    .line 17236196
    move-object v6, v11

    .line 17236197
    move-object v15, v9

    .line 17236198
    move-object v14, v10

    .line 17236199
    move-object v10, v4

    .line 17236200
    invoke-direct/range {v5 .. v10}, Lvd3/s;-><init>(Lpj4/d;Lcom/dragon/read/base/impression/c;Lfu3/b;Ljs3/n;Lyh5/a;)V

    .line 17236203
    invoke-interface {v4, v12, v13}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 17236206
    const/4 v4, 0x5

    .line 17236207
    new-array v4, v4, [Luh5/f;

    .line 17236209
    new-instance v5, Lfu3/d;

    .line 17236211
    invoke-direct {v5, v1}, Lfu3/d;-><init>(Lmb5/z;)V

    .line 17236214
    aput-object v5, v4, v2

    .line 17236216
    new-instance v5, Lfu3/j;

    .line 17236218
    invoke-direct {v5, v1, v15, v11}, Lfu3/j;-><init>(Lmb5/z;Ljs3/n;Lpj4/d;)V

    .line 17236221
    const/4 v6, 0x1

    .line 17236222
    aput-object v5, v4, v6

    .line 17236224
    new-instance v5, Lfu3/l;

    .line 17236226
    invoke-direct {v5, v1}, Lfu3/l;-><init>(Lmb5/z;)V

    .line 17236229
    const/4 v7, 0x2

    .line 17236230
    aput-object v5, v4, v7

    .line 17236232
    iget v5, v1, Lmb5/z;->i:I

    .line 17236234
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/v9;->a:I

    .line 17236236
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236238
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236241
    move-result v7

    .line 17236242
    if-eq v5, v7, :cond_11c

    .line 17236244
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236246
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236249
    move-result v7

    .line 17236250
    if-ne v5, v7, :cond_11d

    .line 17236252
    :cond_11c
    const/4 v2, 0x1

    .line 17236253
    :cond_11d
    if-eqz v2, :cond_127

    .line 17236255
    new-instance v2, Lfu3/g;

    .line 17236257
    invoke-direct {v2, v1}, Lfu3/g;-><init>(Lmb5/z;)V

    .line 17236260
    move-object/from16 v16, v2

    .line 17236262
    goto :goto_129

    .line 17236263
    :cond_127
    const/16 v16, 0x0

    .line 17236265
    :goto_129
    const/4 v2, 0x3

    .line 17236266
    aput-object v16, v4, v2

    .line 17236268
    new-instance v2, Lvd3/a;

    .line 17236270
    invoke-direct {v2, v14, v1}, Lvd3/a;-><init>(Lvd3/b;Lmb5/z;)V

    .line 17236273
    const/4 v1, 0x4

    .line 17236274
    aput-object v2, v4, v1

    .line 17236276
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17236279
    move-result-object v1

    .line 17236280
    :goto_138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236283
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f(Lmb5/z;)Ljava/util/List;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v3, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v4, Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17235982
    .line 17235983
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/bookmall/tab/video/y0;-><init>(Lmb5/z;Luh5/d;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance v4, Ltd3/a;

    .line 17235990
    .line 17235991
    iget-object v5, v0, Lcom/dragon/read/bookmall/tab/video/d1;->a:Lud3/a;

    .line 17235992
    .line 17235993
    invoke-direct {v4, v5}, Ltd3/a;-><init>(Lud3/a;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    sget v4, Lvd3/v;->a:I

    .line 17236000
    .line 17236001
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual/range {p1 .. p1}, Lmb5/z;->O()Lyh5/a;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    if-nez v4, :cond_30

    .line 17236009
    .line 17236010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    goto/16 :goto_138

    .line 17236015
    .line 17236016
    :cond_30
    sget-object v5, Lcom/dragon/read/kmp/common_feed/data/d;->a:Lcom/dragon/read/kmp/common_feed/data/d;

    .line 17236017
    .line 17236018
    new-instance v6, Lfu3/n;

    .line 17236019
    .line 17236020
    invoke-direct {v6}, Lfu3/n;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    .line 17236028
    .line 17236029
    sput-object v6, Lcom/dragon/read/kmp/common_feed/data/d;->b:Lcom/dragon/read/kmp/common_feed/data/b;

    .line 17236030
    .line 17236031
    new-instance v7, Lcom/dragon/read/base/impression/c;

    .line 17236032
    .line 17236033
    invoke-direct {v7}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance v11, Lpj4/d;

    .line 17236037
    .line 17236038
    invoke-direct {v11}, Lpj4/d;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v8, Lfu3/b;

    .line 17236042
    .line 17236043
    invoke-direct {v8, v1}, Lfu3/b;-><init>(Lmb5/z;)V

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v10, Lvd3/b;

    .line 17236047
    .line 17236048
    invoke-direct {v10}, Lvd3/b;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v9, Ljs3/n;

    .line 17236052
    .line 17236053
    new-instance v14, Lvd3/j;

    .line 17236054
    .line 17236055
    invoke-direct {v14, v1}, Lvd3/j;-><init>(Lmb5/z;)V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v15, Lvd3/m;

    .line 17236059
    .line 17236060
    invoke-direct {v15, v1}, Lvd3/m;-><init>(Lmb5/z;)V

    .line 17236061
    .line 17236062
    .line 17236063
    new-instance v5, Lvd3/n;

    .line 17236064
    .line 17236065
    invoke-direct {v5, v1}, Lvd3/n;-><init>(Lmb5/z;)V

    .line 17236066
    .line 17236067
    .line 17236068
    new-instance v6, Lvd3/o;

    .line 17236069
    .line 17236070
    invoke-direct {v6, v1}, Lvd3/o;-><init>(Lmb5/z;)V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v13, Lvd3/p;

    .line 17236074
    .line 17236075
    invoke-direct {v13, v1}, Lvd3/p;-><init>(Lmb5/z;)V

    .line 17236076
    .line 17236077
    .line 17236078
    move-object v12, v9

    .line 17236079
    move-object/from16 v18, v13

    .line 17236080
    .line 17236081
    move-object v13, v10

    .line 17236082
    move-object/from16 v16, v5

    .line 17236083
    .line 17236084
    move-object/from16 v17, v6

    .line 17236085
    .line 17236086
    invoke-direct/range {v12 .. v18}, Ljs3/n;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236090
    .line 17236091
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v6, v9, Ljs3/n;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17236095
    .line 17236096
    new-instance v12, Lvd3/q;

    .line 17236097
    .line 17236098
    invoke-direct {v12, v5}, Lvd3/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v5, Lvd3/v$b;

    .line 17236102
    .line 17236103
    invoke-direct {v5, v12}, Lvd3/v$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v6, v10, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v5, v9, Ljs3/n;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17236110
    .line 17236111
    new-instance v6, Lvd3/r;

    .line 17236112
    .line 17236113
    invoke-direct {v6, v4}, Lvd3/r;-><init>(Lyh5/a;)V

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance v12, Lvd3/v$b;

    .line 17236117
    .line 17236118
    invoke-direct {v12, v6}, Lvd3/v$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v5, v10, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static/range {p1 .. p1}, Lvd3/v;->a(Luh5/b;)J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v5

    .line 17236128
    sget-object v12, Lt55/h;->a:Lt55/h;

    .line 17236129
    .line 17236130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    const-string v14, "dislike replace cellId="

    .line 17236133
    .line 17236134
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v5, ", rootCellId="

    .line 17236141
    .line 17236142
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v5, v1, Lmb5/z;->j:Lrh5/b;

    .line 17236146
    .line 17236147
    if-eqz v5, :cond_bc

    .line 17236148
    .line 17236149
    iget-wide v5, v5, Lrh5/b;->c:J

    .line 17236150
    .line 17236151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v5, 0x0

    .line 17236157
    :goto_bd
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v6, "NativeBridgeRegistrar"

    .line 17236168
    .line 17236169
    invoke-static {v6, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object v5, Lda5/j;->a:Lda5/j;

    .line 17236173
    .line 17236174
    new-instance v6, Lvd3/g;

    .line 17236175
    .line 17236176
    invoke-direct {v6, v10, v9, v8}, Lvd3/g;-><init>(Lvd3/b;Ljs3/n;Lfu3/b;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v5, Lda5/j;->b:Ljava/util/Map;

    .line 17236183
    .line 17236184
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    const-class v5, Lga5/k;

    .line 17236188
    .line 17236189
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v12

    .line 17236193
    new-instance v13, Lvd3/s;

    .line 17236194
    .line 17236195
    move-object v5, v13

    .line 17236196
    move-object v6, v11

    .line 17236197
    move-object v15, v9

    .line 17236198
    move-object v14, v10

    .line 17236199
    move-object v10, v4

    .line 17236200
    invoke-direct/range {v5 .. v10}, Lvd3/s;-><init>(Lpj4/d;Lcom/dragon/read/base/impression/c;Lfu3/b;Ljs3/n;Lyh5/a;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-interface {v4, v12, v13}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 17236204
    .line 17236205
    .line 17236206
    const/4 v4, 0x5

    .line 17236207
    new-array v4, v4, [Luh5/f;

    .line 17236208
    .line 17236209
    new-instance v5, Lfu3/d;

    .line 17236210
    .line 17236211
    invoke-direct {v5, v1}, Lfu3/d;-><init>(Lmb5/z;)V

    .line 17236212
    .line 17236213
    .line 17236214
    aput-object v5, v4, v2

    .line 17236215
    .line 17236216
    new-instance v5, Lfu3/j;

    .line 17236217
    .line 17236218
    invoke-direct {v5, v1, v15, v11}, Lfu3/j;-><init>(Lmb5/z;Ljs3/n;Lpj4/d;)V

    .line 17236219
    .line 17236220
    .line 17236221
    const/4 v6, 0x1

    .line 17236222
    aput-object v5, v4, v6

    .line 17236223
    .line 17236224
    new-instance v5, Lfu3/l;

    .line 17236225
    .line 17236226
    invoke-direct {v5, v1}, Lfu3/l;-><init>(Lmb5/z;)V

    .line 17236227
    .line 17236228
    .line 17236229
    const/4 v7, 0x2

    .line 17236230
    aput-object v5, v4, v7

    .line 17236231
    .line 17236232
    iget v5, v1, Lmb5/z;->i:I

    .line 17236233
    .line 17236234
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/v9;->a:I

    .line 17236235
    .line 17236236
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236237
    .line 17236238
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v7

    .line 17236242
    if-eq v5, v7, :cond_11c

    .line 17236243
    .line 17236244
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236245
    .line 17236246
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v7

    .line 17236250
    if-ne v5, v7, :cond_11d

    .line 17236251
    .line 17236252
    :cond_11c
    const/4 v2, 0x1

    .line 17236253
    :cond_11d
    if-eqz v2, :cond_127

    .line 17236254
    .line 17236255
    new-instance v2, Lfu3/g;

    .line 17236256
    .line 17236257
    invoke-direct {v2, v1}, Lfu3/g;-><init>(Lmb5/z;)V

    .line 17236258
    .line 17236259
    .line 17236260
    move-object/from16 v16, v2

    .line 17236261
    .line 17236262
    goto :goto_129

    .line 17236263
    :cond_127
    const/16 v16, 0x0

    .line 17236264
    .line 17236265
    :goto_129
    const/4 v2, 0x3

    .line 17236266
    aput-object v16, v4, v2

    .line 17236267
    .line 17236268
    new-instance v2, Lvd3/a;

    .line 17236269
    .line 17236270
    invoke-direct {v2, v14, v1}, Lvd3/a;-><init>(Lvd3/b;Lmb5/z;)V

    .line 17236271
    .line 17236272
    .line 17236273
    const/4 v1, 0x4

    .line 17236274
    aput-object v2, v4, v1

    .line 17236275
    .line 17236276
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    :goto_138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    return-object v3
.end method


.method public final getRequestHelper()V
[MOD-CHANGED]
.method public final getRequestHelper()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final getRequestHelper()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


