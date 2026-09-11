## classes3/com/dragon/read/component/comic/impl/comic/provider/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93854

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/f$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/f$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->b:Lcom/dragon/read/component/comic/impl/comic/provider/f$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "ComicNetRepo"

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->c:Ljava/lang/String;

    .line 262170
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93854

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/f$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/f$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->b:Lcom/dragon/read/component/comic/impl/comic/provider/f$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "ComicNetRepo"

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104903
    if-eqz p0, :cond_22

    .line 17104905
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p0

    .line 17104912
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_22

    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104929
    goto :goto_10

    .line 17104930
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_45

    .line 17104936
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->c:Ljava/lang/String;

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "get idList size:"

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104948
    move-result v2

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104959
    const-string v3, "deliver"

    .line 17104961
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104967
    const/16 v0, -0x7d2

    .line 17104969
    const-string v1, "idList is empty"

    .line 17104971
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104974
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104902
    .line 17104903
    if-eqz p0, :cond_22

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_22

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_10

    .line 17104930
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_45

    .line 17104935
    .line 17104936
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "get idList size:"

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v3, "deliver"

    .line 17104960
    .line 17104961
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104966
    .line 17104967
    const/16 v0, -0x7d2

    .line 17104968
    .line 17104969
    const-string v1, "idList is empty"

    .line 17104970
    .line 17104971
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p0
.end method


.method public static b(Lae4/b;Ljava/util/Map;Lcom/dragon/read/rpc/model/ApiBookInfo;Lbe4/b;)V
[MOD-CHANGED]
.method public static b(Lae4/b;Ljava/util/Map;Lcom/dragon/read/rpc/model/ApiBookInfo;Lbe4/b;)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v0, p2

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    const-string v3, "deliver"

    .line 67633160
    iget-object v4, v1, Lae4/b;->a:Ljava/lang/String;

    .line 67633162
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67633164
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633167
    if-eqz v0, :cond_14

    .line 67633169
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 67633171
    goto :goto_15

    .line 67633172
    :cond_14
    const/4 v7, 0x0

    .line 67633173
    :goto_15
    sget-object v8, Lfe4/a;->a:Lfe4/a;

    .line 67633175
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DETAIL_ALL_CATALOGS:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 67633177
    invoke-static {v8, v4, v9}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 67633180
    move-result-object v8

    .line 67633181
    if-eqz v8, :cond_22

    .line 67633183
    invoke-virtual {v8, v4}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 67633186
    :cond_22
    const/4 v9, 0x1

    .line 67633187
    :try_start_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633190
    move-result-wide v11

    .line 67633191
    move-object/from16 v13, p1

    .line 67633193
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633195
    invoke-virtual {v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633198
    move-result-object v14

    .line 67633199
    check-cast v14, Ljava/util/List;

    .line 67633201
    if-eqz v14, :cond_38

    .line 67633203
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 67633206
    move-result v14

    .line 67633207
    goto :goto_39

    .line 67633208
    :cond_38
    const/4 v14, 0x0

    .line 67633209
    :goto_39
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 67633211
    div-int/lit8 v16, v14, 0x64

    .line 67633213
    add-int/lit8 v10, v16, 0x1

    .line 67633215
    invoke-direct {v15, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 67633218
    const/4 v10, 0x0

    .line 67633219
    :goto_43
    if-ge v10, v14, :cond_5b

    .line 67633221
    add-int/lit8 v16, v10, 0x64

    .line 67633223
    add-int/lit8 v6, v16, -0x1

    .line 67633225
    if-lt v6, v14, :cond_4d

    .line 67633227
    add-int/lit8 v6, v14, -0x1

    .line 67633229
    :cond_4d
    if-gt v10, v6, :cond_57

    .line 67633231
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;

    .line 67633233
    invoke-direct {v9, v10, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;-><init>(II)V

    .line 67633236
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633239
    :cond_57
    move/from16 v10, v16

    .line 67633241
    const/4 v9, 0x1

    .line 67633242
    goto :goto_43

    .line 67633243
    :cond_5b
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633246
    move-result-object v6

    .line 67633247
    const/4 v9, 0x0

    .line 67633248
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633251
    move-result v10

    .line 67633252
    if-eqz v10, :cond_11b

    .line 67633254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633257
    move-result-object v10

    .line 67633258
    check-cast v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;

    .line 67633260
    invoke-virtual {v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633263
    move-result-object v16

    .line 67633264
    move-object/from16 p1, v6

    .line 67633266
    move-object/from16 v6, v16

    .line 67633268
    check-cast v6, Ljava/util/List;

    .line 67633270
    if-eqz v6, :cond_10c

    .line 67633272
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67633275
    move-result v16

    .line 67633276
    if-eqz v16, :cond_80

    .line 67633278
    goto/16 :goto_10c

    .line 67633280
    :cond_80
    move-object/from16 v16, v13

    .line 67633282
    iget v13, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->start:I

    .line 67633284
    iget v1, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->end:I

    .line 67633286
    const/16 v17, 0x1

    .line 67633288
    add-int/lit8 v1, v1, 0x1

    .line 67633290
    invoke-interface {v6, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67633293
    move-result-object v1

    .line 67633294
    invoke-static {v4, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 67633297
    move-result-object v1

    .line 67633298
    if-eqz v2, :cond_a1

    .line 67633300
    new-instance v6, Lae4/c;

    .line 67633302
    const/4 v13, 0x2

    .line 67633303
    move/from16 v18, v14

    .line 67633305
    const/4 v14, 0x0

    .line 67633306
    invoke-direct {v6, v1, v14, v13}, Lae4/c;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;I)V

    .line 67633309
    invoke-interface {v2, v6, v4}, Lbe4/a;->b(Lae4/c;Ljava/lang/String;)V

    .line 67633312
    goto :goto_a3

    .line 67633313
    :cond_a1
    move/from16 v18, v14

    .line 67633315
    :goto_a3
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 67633318
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 67633321
    move-result v6

    .line 67633322
    add-int/2addr v9, v6

    .line 67633323
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 67633326
    move-result v1
    :try_end_af
    .catchall {:try_start_23 .. :try_end_af} :catchall_1d6

    .line 67633327
    const-string v6, " end:"

    .line 67633329
    if-eqz v1, :cond_db

    .line 67633331
    :try_start_b3
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633333
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633335
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633338
    const-string v14, "request range failed, start:"

    .line 67633340
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633343
    iget v14, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->start:I

    .line 67633345
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633348
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633351
    iget v6, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->end:I

    .line 67633353
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633356
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633359
    move-result-object v6

    .line 67633360
    const/4 v10, 0x0

    .line 67633361
    new-array v13, v10, [Ljava/lang/Object;

    .line 67633363
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633366
    move-result-object v1

    .line 67633367
    invoke-static {v3, v1, v6, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633370
    goto :goto_102

    .line 67633371
    :cond_db
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633373
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633375
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633378
    const-string v14, "request range success , start:"

    .line 67633380
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633383
    iget v14, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->start:I

    .line 67633385
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633388
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633391
    iget v6, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->end:I

    .line 67633393
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633396
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633399
    move-result-object v6

    .line 67633400
    const/4 v10, 0x0

    .line 67633401
    new-array v13, v10, [Ljava/lang/Object;

    .line 67633403
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633406
    move-result-object v1

    .line 67633407
    invoke-static {v3, v1, v6, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633410
    :goto_102
    move-object/from16 v1, p0

    .line 67633412
    move-object/from16 v6, p1

    .line 67633414
    move-object/from16 v13, v16

    .line 67633416
    move/from16 v14, v18

    .line 67633418
    goto/16 :goto_60

    .line 67633420
    :cond_10c
    :goto_10c
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633422
    const-string v1, "request range failed,request fail"

    .line 67633424
    const/4 v4, 0x0

    .line 67633425
    new-array v5, v4, [Ljava/lang/Object;

    .line 67633427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633430
    move-result-object v0

    .line 67633431
    invoke-static {v3, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633434
    return-void

    .line 67633435
    :cond_11b
    move/from16 v18, v14

    .line 67633437
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67633440
    move-result-object v1

    .line 67633441
    const-string v6, ""

    .line 67633443
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633446
    check-cast v1, Ljava/lang/Iterable;

    .line 67633448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633451
    move-result-object v1

    .line 67633452
    :goto_12c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633455
    move-result v6

    .line 67633456
    if-eqz v6, :cond_14f

    .line 67633458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633461
    move-result-object v6

    .line 67633462
    check-cast v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 67633464
    if-eqz v0, :cond_13d

    .line 67633466
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67633468
    goto :goto_13e

    .line 67633469
    :cond_13d
    const/4 v14, 0x0

    .line 67633470
    :goto_13e
    iput-object v14, v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 67633472
    if-eqz v0, :cond_146

    .line 67633474
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 67633476
    const/4 v10, 0x0

    .line 67633477
    goto :goto_148

    .line 67633478
    :cond_146
    const/4 v10, 0x0

    .line 67633479
    const/4 v14, 0x0

    .line 67633480
    :goto_148
    invoke-static {v14, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67633483
    move-result v13

    .line 67633484
    iput v13, v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookChapterCount:I

    .line 67633486
    goto :goto_12c

    .line 67633487
    :cond_14f
    if-eqz v7, :cond_15a

    .line 67633489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633492
    move-result v0

    .line 67633493
    if-nez v0, :cond_158

    .line 67633495
    goto :goto_15a

    .line 67633496
    :cond_158
    const/4 v0, 0x0

    .line 67633497
    goto :goto_15b

    .line 67633498
    :cond_15a
    :goto_15a
    const/4 v0, 0x1

    .line 67633499
    :goto_15b
    if-nez v0, :cond_162

    .line 67633501
    if-eqz v2, :cond_162

    .line 67633503
    invoke-interface {v2, v7}, Lbe4/b;->c(Ljava/lang/String;)V

    .line 67633506
    :cond_162
    if-eqz v2, :cond_16f

    .line 67633508
    new-instance v0, Lae4/c;

    .line 67633510
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_NET_SERVICE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 67633512
    invoke-direct {v0, v5, v1}, Lae4/c;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 67633515
    const/4 v1, 0x0

    .line 67633516
    invoke-interface {v2, v1, v0, v4}, Lbe4/a;->a(ILae4/c;Ljava/lang/String;)V

    .line 67633519
    :cond_16f
    if-eqz v8, :cond_1a1

    .line 67633521
    invoke-virtual {v8}, Lhe4/a;->f()V

    .line 67633524
    new-instance v0, Lorg/json/JSONObject;

    .line 67633526
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633529
    const-string v1, "range_batches"

    .line 67633531
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 67633534
    move-result v4

    .line 67633535
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633538
    const/4 v1, 0x0

    .line 67633539
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633542
    iget-object v1, v8, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 67633544
    invoke-static {v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67633547
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 67633549
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 67633552
    move-result v0

    .line 67633553
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633556
    move-result-object v0

    .line 67633557
    invoke-virtual {v8, v0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 67633560
    invoke-virtual {v8}, Lhe4/a;->e()V

    .line 67633563
    move-object v0, v8

    .line 67633564
    check-cast v0, Lge4/a;

    .line 67633566
    invoke-virtual {v0}, Lge4/a;->a()V

    .line 67633569
    :cond_1a1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633572
    move-result-wide v0

    .line 67633573
    sub-long/2addr v0, v11

    .line 67633574
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633576
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633578
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633581
    const-string v6, "refreshCatalogs cost:"

    .line 67633583
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633586
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633589
    const-string v0, ", totalSize:"

    .line 67633591
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633594
    move/from16 v14, v18

    .line 67633596
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633599
    const-string v0, ", succ count:"

    .line 67633601
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633604
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633610
    move-result-object v0

    .line 67633611
    const/4 v1, 0x0

    .line 67633612
    new-array v5, v1, [Ljava/lang/Object;

    .line 67633614
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633617
    move-result-object v1

    .line 67633618
    invoke-static {v3, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d5
    .catchall {:try_start_b3 .. :try_end_1d5} :catchall_1d6

    .line 67633621
    goto :goto_217

    .line 67633622
    :catchall_1d6
    move-exception v0

    .line 67633623
    if-eqz v2, :cond_1ef

    .line 67633625
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SERVICE_ERROR:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 67633627
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 67633630
    move-result v1

    .line 67633631
    new-instance v4, Lae4/c;

    .line 67633633
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_INVALIDATA_RESPONSE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 67633635
    const/4 v6, 0x1

    .line 67633636
    const/4 v7, 0x0

    .line 67633637
    invoke-direct {v4, v7, v5, v6}, Lae4/c;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;I)V

    .line 67633640
    move-object/from16 v5, p0

    .line 67633642
    iget-object v5, v5, Lae4/b;->a:Ljava/lang/String;

    .line 67633644
    invoke-interface {v2, v1, v4, v5}, Lbe4/a;->a(ILae4/c;Ljava/lang/String;)V

    .line 67633647
    :cond_1ef
    if-eqz v8, :cond_201

    .line 67633649
    invoke-virtual {v8}, Lhe4/a;->f()V

    .line 67633652
    const-string v1, "-2004"

    .line 67633654
    invoke-virtual {v8, v1}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 67633657
    invoke-virtual {v8}, Lhe4/a;->e()V

    .line 67633660
    check-cast v8, Lge4/a;

    .line 67633662
    invoke-virtual {v8}, Lge4/a;->a()V

    .line 67633665
    :cond_201
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->c:Ljava/lang/String;

    .line 67633667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633669
    const-string v4, "refresh failed:"

    .line 67633671
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633680
    move-result-object v0

    .line 67633681
    const/4 v2, 0x0

    .line 67633682
    new-array v2, v2, [Ljava/lang/Object;

    .line 67633684
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633687
    :goto_217
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lae4/b;Ljava/util/Map;Lcom/dragon/read/rpc/model/ApiBookInfo;Lbe4/b;)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p2

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    const-string v3, "deliver"

    .line 67633159
    .line 67633160
    iget-object v4, v1, Lae4/b;->a:Ljava/lang/String;

    .line 67633161
    .line 67633162
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67633163
    .line 67633164
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633165
    .line 67633166
    .line 67633167
    if-eqz v0, :cond_14

    .line 67633168
    .line 67633169
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 67633170
    .line 67633171
    goto :goto_15

    .line 67633172
    :cond_14
    const/4 v7, 0x0

    .line 67633173
    :goto_15
    sget-object v8, Lfe4/a;->a:Lfe4/a;

    .line 67633174
    .line 67633175
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DETAIL_ALL_CATALOGS:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 67633176
    .line 67633177
    invoke-static {v8, v4, v9}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object v8

    .line 67633181
    if-eqz v8, :cond_22

    .line 67633182
    .line 67633183
    invoke-virtual {v8, v4}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 67633184
    .line 67633185
    .line 67633186
    :cond_22
    const/4 v9, 0x1

    .line 67633187
    :try_start_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-wide v11

    .line 67633191
    move-object/from16 v13, p1

    .line 67633192
    .line 67633193
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633194
    .line 67633195
    invoke-virtual {v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v14

    .line 67633199
    check-cast v14, Ljava/util/List;

    .line 67633200
    .line 67633201
    if-eqz v14, :cond_38

    .line 67633202
    .line 67633203
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v14

    .line 67633207
    goto :goto_39

    .line 67633208
    :cond_38
    const/4 v14, 0x0

    .line 67633209
    :goto_39
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 67633210
    .line 67633211
    div-int/lit8 v16, v14, 0x64

    .line 67633212
    .line 67633213
    add-int/lit8 v10, v16, 0x1

    .line 67633214
    .line 67633215
    invoke-direct {v15, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 67633216
    .line 67633217
    .line 67633218
    const/4 v10, 0x0

    .line 67633219
    :goto_43
    if-ge v10, v14, :cond_5b

    .line 67633220
    .line 67633221
    add-int/lit8 v16, v10, 0x64

    .line 67633222
    .line 67633223
    add-int/lit8 v6, v16, -0x1

    .line 67633224
    .line 67633225
    if-lt v6, v14, :cond_4d

    .line 67633226
    .line 67633227
    add-int/lit8 v6, v14, -0x1

    .line 67633228
    .line 67633229
    :cond_4d
    if-gt v10, v6, :cond_57

    .line 67633230
    .line 67633231
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;

    .line 67633232
    .line 67633233
    invoke-direct {v9, v10, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;-><init>(II)V

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633237
    .line 67633238
    .line 67633239
    :cond_57
    move/from16 v10, v16

    .line 67633240
    .line 67633241
    const/4 v9, 0x1

    .line 67633242
    goto :goto_43

    .line 67633243
    :cond_5b
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v6

    .line 67633247
    const/4 v9, 0x0

    .line 67633248
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633249
    .line 67633250
    .line 67633251
    move-result v10

    .line 67633252
    if-eqz v10, :cond_11b

    .line 67633253
    .line 67633254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v10

    .line 67633258
    check-cast v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;

    .line 67633259
    .line 67633260
    invoke-virtual {v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v16

    .line 67633264
    move-object/from16 p1, v6

    .line 67633265
    .line 67633266
    move-object/from16 v6, v16

    .line 67633267
    .line 67633268
    check-cast v6, Ljava/util/List;

    .line 67633269
    .line 67633270
    if-eqz v6, :cond_10c

    .line 67633271
    .line 67633272
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67633273
    .line 67633274
    .line 67633275
    move-result v16

    .line 67633276
    if-eqz v16, :cond_80

    .line 67633277
    .line 67633278
    goto/16 :goto_10c

    .line 67633279
    .line 67633280
    :cond_80
    move-object/from16 v16, v13

    .line 67633281
    .line 67633282
    iget v13, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->start:I

    .line 67633283
    .line 67633284
    iget v1, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->end:I

    .line 67633285
    .line 67633286
    const/16 v17, 0x1

    .line 67633287
    .line 67633288
    add-int/lit8 v1, v1, 0x1

    .line 67633289
    .line 67633290
    invoke-interface {v6, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v1

    .line 67633294
    invoke-static {v4, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v1

    .line 67633298
    if-eqz v2, :cond_a1

    .line 67633299
    .line 67633300
    new-instance v6, Lae4/c;

    .line 67633301
    .line 67633302
    const/4 v13, 0x2

    .line 67633303
    move/from16 v18, v14

    .line 67633304
    .line 67633305
    const/4 v14, 0x0

    .line 67633306
    invoke-direct {v6, v1, v14, v13}, Lae4/c;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;I)V

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-interface {v2, v6, v4}, Lbe4/a;->b(Lae4/c;Ljava/lang/String;)V

    .line 67633310
    .line 67633311
    .line 67633312
    goto :goto_a3

    .line 67633313
    :cond_a1
    move/from16 v18, v14

    .line 67633314
    .line 67633315
    :goto_a3
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 67633316
    .line 67633317
    .line 67633318
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v6

    .line 67633322
    add-int/2addr v9, v6

    .line 67633323
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v1
    :try_end_af
    .catchall {:try_start_23 .. :try_end_af} :catchall_1d6

    .line 67633327
    const-string v6, " end:"

    .line 67633328
    .line 67633329
    if-eqz v1, :cond_db

    .line 67633330
    .line 67633331
    :try_start_b3
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633332
    .line 67633333
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633334
    .line 67633335
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633336
    .line 67633337
    .line 67633338
    const-string v14, "request range failed, start:"

    .line 67633339
    .line 67633340
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633341
    .line 67633342
    .line 67633343
    iget v14, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->start:I

    .line 67633344
    .line 67633345
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633346
    .line 67633347
    .line 67633348
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633349
    .line 67633350
    .line 67633351
    iget v6, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->end:I

    .line 67633352
    .line 67633353
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v6

    .line 67633360
    const/4 v10, 0x0

    .line 67633361
    new-array v13, v10, [Ljava/lang/Object;

    .line 67633362
    .line 67633363
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v1

    .line 67633367
    invoke-static {v3, v1, v6, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633368
    .line 67633369
    .line 67633370
    goto :goto_102

    .line 67633371
    :cond_db
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633372
    .line 67633373
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633374
    .line 67633375
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633376
    .line 67633377
    .line 67633378
    const-string v14, "request range success , start:"

    .line 67633379
    .line 67633380
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633381
    .line 67633382
    .line 67633383
    iget v14, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->start:I

    .line 67633384
    .line 67633385
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633389
    .line 67633390
    .line 67633391
    iget v6, v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ComicStartEndRange;->end:I

    .line 67633392
    .line 67633393
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633394
    .line 67633395
    .line 67633396
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v6

    .line 67633400
    const/4 v10, 0x0

    .line 67633401
    new-array v13, v10, [Ljava/lang/Object;

    .line 67633402
    .line 67633403
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v1

    .line 67633407
    invoke-static {v3, v1, v6, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633408
    .line 67633409
    .line 67633410
    :goto_102
    move-object/from16 v1, p0

    .line 67633411
    .line 67633412
    move-object/from16 v6, p1

    .line 67633413
    .line 67633414
    move-object/from16 v13, v16

    .line 67633415
    .line 67633416
    move/from16 v14, v18

    .line 67633417
    .line 67633418
    goto/16 :goto_60

    .line 67633419
    .line 67633420
    :cond_10c
    :goto_10c
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633421
    .line 67633422
    const-string v1, "request range failed,request fail"

    .line 67633423
    .line 67633424
    const/4 v4, 0x0

    .line 67633425
    new-array v5, v4, [Ljava/lang/Object;

    .line 67633426
    .line 67633427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v0

    .line 67633431
    invoke-static {v3, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633432
    .line 67633433
    .line 67633434
    return-void

    .line 67633435
    :cond_11b
    move/from16 v18, v14

    .line 67633436
    .line 67633437
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v1

    .line 67633441
    const-string v6, ""

    .line 67633442
    .line 67633443
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633444
    .line 67633445
    .line 67633446
    check-cast v1, Ljava/lang/Iterable;

    .line 67633447
    .line 67633448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v1

    .line 67633452
    :goto_12c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v6

    .line 67633456
    if-eqz v6, :cond_14f

    .line 67633457
    .line 67633458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v6

    .line 67633462
    check-cast v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 67633463
    .line 67633464
    if-eqz v0, :cond_13d

    .line 67633465
    .line 67633466
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67633467
    .line 67633468
    goto :goto_13e

    .line 67633469
    :cond_13d
    const/4 v14, 0x0

    .line 67633470
    :goto_13e
    iput-object v14, v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 67633471
    .line 67633472
    if-eqz v0, :cond_146

    .line 67633473
    .line 67633474
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 67633475
    .line 67633476
    const/4 v10, 0x0

    .line 67633477
    goto :goto_148

    .line 67633478
    :cond_146
    const/4 v10, 0x0

    .line 67633479
    const/4 v14, 0x0

    .line 67633480
    :goto_148
    invoke-static {v14, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v13

    .line 67633484
    iput v13, v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookChapterCount:I

    .line 67633485
    .line 67633486
    goto :goto_12c

    .line 67633487
    :cond_14f
    if-eqz v7, :cond_15a

    .line 67633488
    .line 67633489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v0

    .line 67633493
    if-nez v0, :cond_158

    .line 67633494
    .line 67633495
    goto :goto_15a

    .line 67633496
    :cond_158
    const/4 v0, 0x0

    .line 67633497
    goto :goto_15b

    .line 67633498
    :cond_15a
    :goto_15a
    const/4 v0, 0x1

    .line 67633499
    :goto_15b
    if-nez v0, :cond_162

    .line 67633500
    .line 67633501
    if-eqz v2, :cond_162

    .line 67633502
    .line 67633503
    invoke-interface {v2, v7}, Lbe4/b;->c(Ljava/lang/String;)V

    .line 67633504
    .line 67633505
    .line 67633506
    :cond_162
    if-eqz v2, :cond_16f

    .line 67633507
    .line 67633508
    new-instance v0, Lae4/c;

    .line 67633509
    .line 67633510
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_NET_SERVICE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 67633511
    .line 67633512
    invoke-direct {v0, v5, v1}, Lae4/c;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 67633513
    .line 67633514
    .line 67633515
    const/4 v1, 0x0

    .line 67633516
    invoke-interface {v2, v1, v0, v4}, Lbe4/a;->a(ILae4/c;Ljava/lang/String;)V

    .line 67633517
    .line 67633518
    .line 67633519
    :cond_16f
    if-eqz v8, :cond_1a1

    .line 67633520
    .line 67633521
    invoke-virtual {v8}, Lhe4/a;->f()V

    .line 67633522
    .line 67633523
    .line 67633524
    new-instance v0, Lorg/json/JSONObject;

    .line 67633525
    .line 67633526
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633527
    .line 67633528
    .line 67633529
    const-string v1, "range_batches"

    .line 67633530
    .line 67633531
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v4

    .line 67633535
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633536
    .line 67633537
    .line 67633538
    const/4 v1, 0x0

    .line 67633539
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633540
    .line 67633541
    .line 67633542
    iget-object v1, v8, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 67633543
    .line 67633544
    invoke-static {v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67633545
    .line 67633546
    .line 67633547
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 67633548
    .line 67633549
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 67633550
    .line 67633551
    .line 67633552
    move-result v0

    .line 67633553
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v0

    .line 67633557
    invoke-virtual {v8, v0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-virtual {v8}, Lhe4/a;->e()V

    .line 67633561
    .line 67633562
    .line 67633563
    move-object v0, v8

    .line 67633564
    check-cast v0, Lge4/a;

    .line 67633565
    .line 67633566
    invoke-virtual {v0}, Lge4/a;->a()V

    .line 67633567
    .line 67633568
    .line 67633569
    :cond_1a1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-wide v0

    .line 67633573
    sub-long/2addr v0, v11

    .line 67633574
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633575
    .line 67633576
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633577
    .line 67633578
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633579
    .line 67633580
    .line 67633581
    const-string v6, "refreshCatalogs cost:"

    .line 67633582
    .line 67633583
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633584
    .line 67633585
    .line 67633586
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633587
    .line 67633588
    .line 67633589
    const-string v0, ", totalSize:"

    .line 67633590
    .line 67633591
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633592
    .line 67633593
    .line 67633594
    move/from16 v14, v18

    .line 67633595
    .line 67633596
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633597
    .line 67633598
    .line 67633599
    const-string v0, ", succ count:"

    .line 67633600
    .line 67633601
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633602
    .line 67633603
    .line 67633604
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v0

    .line 67633611
    const/4 v1, 0x0

    .line 67633612
    new-array v5, v1, [Ljava/lang/Object;

    .line 67633613
    .line 67633614
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v1

    .line 67633618
    invoke-static {v3, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d5
    .catchall {:try_start_b3 .. :try_end_1d5} :catchall_1d6

    .line 67633619
    .line 67633620
    .line 67633621
    goto :goto_217

    .line 67633622
    :catchall_1d6
    move-exception v0

    .line 67633623
    if-eqz v2, :cond_1ef

    .line 67633624
    .line 67633625
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SERVICE_ERROR:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 67633626
    .line 67633627
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 67633628
    .line 67633629
    .line 67633630
    move-result v1

    .line 67633631
    new-instance v4, Lae4/c;

    .line 67633632
    .line 67633633
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_INVALIDATA_RESPONSE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 67633634
    .line 67633635
    const/4 v6, 0x1

    .line 67633636
    const/4 v7, 0x0

    .line 67633637
    invoke-direct {v4, v7, v5, v6}, Lae4/c;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;I)V

    .line 67633638
    .line 67633639
    .line 67633640
    move-object/from16 v5, p0

    .line 67633641
    .line 67633642
    iget-object v5, v5, Lae4/b;->a:Ljava/lang/String;

    .line 67633643
    .line 67633644
    invoke-interface {v2, v1, v4, v5}, Lbe4/a;->a(ILae4/c;Ljava/lang/String;)V

    .line 67633645
    .line 67633646
    .line 67633647
    :cond_1ef
    if-eqz v8, :cond_201

    .line 67633648
    .line 67633649
    invoke-virtual {v8}, Lhe4/a;->f()V

    .line 67633650
    .line 67633651
    .line 67633652
    const-string v1, "-2004"

    .line 67633653
    .line 67633654
    invoke-virtual {v8, v1}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-virtual {v8}, Lhe4/a;->e()V

    .line 67633658
    .line 67633659
    .line 67633660
    check-cast v8, Lge4/a;

    .line 67633661
    .line 67633662
    invoke-virtual {v8}, Lge4/a;->a()V

    .line 67633663
    .line 67633664
    .line 67633665
    :cond_201
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->c:Ljava/lang/String;

    .line 67633666
    .line 67633667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633668
    .line 67633669
    const-string v4, "refresh failed:"

    .line 67633670
    .line 67633671
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633672
    .line 67633673
    .line 67633674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633675
    .line 67633676
    .line 67633677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v0

    .line 67633681
    const/4 v2, 0x0

    .line 67633682
    new-array v2, v2, [Ljava/lang/Object;

    .line 67633683
    .line 67633684
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633685
    .line 67633686
    .line 67633687
    :goto_217
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->c:Ljava/lang/String;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013189
    const-string v3, "\u7f51\u7edc\u8bf7\u6c42DirectoryForInfo"

    .line 34013191
    const-string v4, "deliver"

    .line 34013193
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013196
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 34013198
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DETAIL_ALL_CATALOGS_PER_RANGE:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34013200
    invoke-static {v0, p0, v2}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 34013203
    move-result-object v0

    .line 34013204
    if-eqz v0, :cond_19

    .line 34013206
    invoke-virtual {v0, p0}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 34013209
    :cond_19
    new-instance p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 34013211
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 34013214
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/j;->a:Lcom/dragon/read/component/comic/impl/comic/util/j;

    .line 34013216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013227
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013230
    move-result-object v3

    .line 34013231
    check-cast v3, Ljava/lang/String;

    .line 34013233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013239
    move-result v3

    .line 34013240
    const/4 v5, 0x1

    .line 34013241
    const/4 v6, 0x1

    .line 34013242
    :goto_3a
    if-ge v6, v3, :cond_4d

    .line 34013244
    const-string v7, ","

    .line 34013246
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013252
    move-result-object v7

    .line 34013253
    check-cast v7, Ljava/lang/String;

    .line 34013255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    add-int/lit8 v6, v6, 0x1

    .line 34013260
    goto :goto_3a

    .line 34013261
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    move-result-object p1

    .line 34013265
    const-string v2, ""

    .line 34013267
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 34013272
    sget-object p1, Lcom/dragon/read/rpc/model/DirectorySource;->Novel:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34013274
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34013276
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013278
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013281
    const/4 v3, 0x0

    .line 34013282
    :try_start_62
    invoke-static {p0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 34013285
    move-result-object p0

    .line 34013286
    sget-object v6, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013288
    new-instance v6, Lcom/dragon/read/util/wa;

    .line 34013290
    invoke-direct {v6}, Lcom/dragon/read/util/wa;-><init>()V

    .line 34013293
    invoke-virtual {p0, v6}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 34013296
    move-result-object p0

    .line 34013297
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 34013300
    move-result-object p0

    .line 34013301
    check-cast p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_92

    .line 34013303
    if-eqz p0, :cond_8b

    .line 34013305
    :try_start_79
    iget-object v6, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013307
    if-eqz v6, :cond_8b

    .line 34013309
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 34013312
    move-result v6

    .line 34013313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013320
    move-result-object v6

    .line 34013321
    if-nez v6, :cond_8d

    .line 34013323
    :cond_8b
    const-string v6, "-1"

    .line 34013325
    :cond_8d
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_90

    .line 34013327
    goto :goto_9c

    .line 34013328
    :catchall_90
    move-exception v6

    .line 34013329
    goto :goto_95

    .line 34013330
    :catchall_92
    move-exception p0

    .line 34013331
    move-object v6, p0

    .line 34013332
    move-object p0, v3

    .line 34013333
    :goto_95
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013336
    const-string v6, "-87654321"

    .line 34013338
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013340
    :goto_9c
    if-eqz v0, :cond_a1

    .line 34013342
    invoke-virtual {v0}, Lhe4/a;->f()V

    .line 34013345
    :cond_a1
    if-eqz p0, :cond_174

    .line 34013347
    iget-object v6, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013349
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013351
    if-ne v6, v7, :cond_174

    .line 34013353
    iget-object v6, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 34013355
    if-eqz v6, :cond_b4

    .line 34013357
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34013360
    move-result v6

    .line 34013361
    if-ne v6, v5, :cond_b4

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    const/4 v5, 0x0

    .line 34013365
    :goto_b5
    if-eqz v5, :cond_b9

    .line 34013367
    goto/16 :goto_174

    .line 34013369
    :cond_b9
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 34013371
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013376
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013379
    move-result v3

    .line 34013380
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013383
    new-instance v3, Ljava/util/ArrayList;

    .line 34013385
    const/16 v4, 0xa

    .line 34013387
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013390
    move-result v4

    .line 34013391
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013394
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013397
    move-result-object p0

    .line 34013398
    :goto_d6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013401
    move-result v4

    .line 34013402
    if-eqz v4, :cond_137

    .line 34013404
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013407
    move-result-object v4

    .line 34013408
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 34013410
    new-instance v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34013412
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 34013414
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 34013419
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013425
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 34013427
    if-nez v6, :cond_f6

    .line 34013429
    move-object v6, v2

    .line 34013430
    :cond_f6
    iput-object v6, v5, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 34013432
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->contentMd5:Ljava/lang/String;

    .line 34013434
    if-nez v6, :cond_fd

    .line 34013436
    move-object v6, v2

    .line 34013437
    :cond_fd
    iput-object v6, v5, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 34013439
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->publishTime:Ljava/lang/String;

    .line 34013441
    iput-object v6, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->publishTime:Ljava/lang/String;

    .line 34013443
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->chapterThumbUrl:Ljava/lang/String;

    .line 34013445
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 34013447
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->order:Ljava/lang/String;

    .line 34013449
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34013451
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->realChapterOrder:Ljava/lang/String;

    .line 34013453
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->realChapterOrder:Ljava/lang/String;

    .line 34013455
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34013457
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34013459
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->firstPassTime:Ljava/lang/String;

    .line 34013461
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 34013463
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->volumeName:Ljava/lang/String;

    .line 34013465
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 34013467
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->chapterImageSize:J

    .line 34013469
    iput-wide v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 34013471
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->lowChapterImageSize:J

    .line 34013473
    iput-wide v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterLowContentSize:J

    .line 34013475
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->bookId:Ljava/lang/String;

    .line 34013477
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 34013479
    const-string v7, "comic_catalog_chapter_data_key"

    .line 34013481
    invoke-virtual {v5, v7, v6}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013484
    const-string v6, "comic_catalog_thumb_url_key"

    .line 34013486
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->chapterThumbUrl:Ljava/lang/String;

    .line 34013488
    invoke-virtual {v5, v6, v4}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013491
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013494
    goto :goto_d6

    .line 34013495
    :cond_137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013498
    move-result-object p0

    .line 34013499
    :goto_13b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013502
    move-result v3

    .line 34013503
    if-eqz v3, :cond_14f

    .line 34013505
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013508
    move-result-object v3

    .line 34013509
    check-cast v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34013511
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 34013514
    move-result-object v4

    .line 34013515
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013518
    goto :goto_13b

    .line 34013519
    :cond_14f
    sget-object p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->Companion:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;

    .line 34013521
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013524
    move-result-object v3

    .line 34013525
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013528
    check-cast v3, Ljava/lang/Iterable;

    .line 34013530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    invoke-static {v3}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;->a(Ljava/lang/Iterable;)V

    .line 34013536
    if-eqz v0, :cond_173

    .line 34013538
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013540
    check-cast p0, Ljava/lang/String;

    .line 34013542
    invoke-virtual {v0, p0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34013545
    invoke-virtual {v0}, Lhe4/a;->e()V

    .line 34013548
    check-cast v0, Lge4/a;

    .line 34013550
    invoke-virtual {v0}, Lge4/a;->a()V

    .line 34013553
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013555
    :cond_173
    return-object v1

    .line 34013556
    :cond_174
    :goto_174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013558
    const-string v5, "on req comic detail cell error, "

    .line 34013560
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013563
    if-eqz p0, :cond_180

    .line 34013565
    iget-object v5, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013567
    goto :goto_181

    .line 34013568
    :cond_180
    move-object v5, v3

    .line 34013569
    :goto_181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013572
    const-string v5, ", "

    .line 34013574
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013577
    if-eqz p0, :cond_18d

    .line 34013579
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->message:Ljava/lang/String;

    .line 34013581
    :cond_18d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013587
    move-result-object p0

    .line 34013588
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013590
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013592
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013595
    move-result-object v2

    .line 34013596
    invoke-static {v4, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013602
    move-result-object v1

    .line 34013603
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013606
    move-result v1

    .line 34013607
    if-nez v1, :cond_1c8

    .line 34013609
    invoke-static {}, Lo60/a;->c()Z

    .line 34013612
    move-result v1

    .line 34013613
    if-nez v1, :cond_1c8

    .line 34013615
    if-eqz v0, :cond_1c2

    .line 34013617
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013619
    check-cast p0, Ljava/lang/String;

    .line 34013621
    invoke-virtual {v0, p0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34013624
    invoke-virtual {v0}, Lhe4/a;->e()V

    .line 34013627
    check-cast v0, Lge4/a;

    .line 34013629
    invoke-virtual {v0}, Lge4/a;->a()V

    .line 34013632
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013634
    :cond_1c2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34013636
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013639
    return-object p0

    .line 34013640
    :cond_1c8
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34013642
    const/16 v0, -0x7d3

    .line 34013644
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34013647
    throw p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->c:Ljava/lang/String;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013188
    .line 34013189
    const-string v3, "\u7f51\u7edc\u8bf7\u6c42DirectoryForInfo"

    .line 34013190
    .line 34013191
    const-string v4, "deliver"

    .line 34013192
    .line 34013193
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 34013197
    .line 34013198
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DETAIL_ALL_CATALOGS_PER_RANGE:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34013199
    .line 34013200
    invoke-static {v0, p0, v2}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    if-eqz v0, :cond_19

    .line 34013205
    .line 34013206
    invoke-virtual {v0, p0}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    :cond_19
    new-instance p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 34013210
    .line 34013211
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/j;->a:Lcom/dragon/read/component/comic/impl/comic/util/j;

    .line 34013215
    .line 34013216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013220
    .line 34013221
    .line 34013222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    check-cast v3, Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v3

    .line 34013240
    const/4 v5, 0x1

    .line 34013241
    const/4 v6, 0x1

    .line 34013242
    :goto_3a
    if-ge v6, v3, :cond_4d

    .line 34013243
    .line 34013244
    const-string v7, ","

    .line 34013245
    .line 34013246
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v7

    .line 34013253
    check-cast v7, Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    add-int/lit8 v6, v6, 0x1

    .line 34013259
    .line 34013260
    goto :goto_3a

    .line 34013261
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p1

    .line 34013265
    const-string v2, ""

    .line 34013266
    .line 34013267
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 34013271
    .line 34013272
    sget-object p1, Lcom/dragon/read/rpc/model/DirectorySource;->Novel:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34013273
    .line 34013274
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34013275
    .line 34013276
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013277
    .line 34013278
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013279
    .line 34013280
    .line 34013281
    const/4 v3, 0x0

    .line 34013282
    :try_start_62
    invoke-static {p0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p0

    .line 34013286
    sget-object v6, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013287
    .line 34013288
    new-instance v6, Lcom/dragon/read/util/wa;

    .line 34013289
    .line 34013290
    invoke-direct {v6}, Lcom/dragon/read/util/wa;-><init>()V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p0, v6}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p0

    .line 34013297
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p0

    .line 34013301
    check-cast p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_92

    .line 34013302
    .line 34013303
    if-eqz p0, :cond_8b

    .line 34013304
    .line 34013305
    :try_start_79
    iget-object v6, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013306
    .line 34013307
    if-eqz v6, :cond_8b

    .line 34013308
    .line 34013309
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v6

    .line 34013313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v6

    .line 34013321
    if-nez v6, :cond_8d

    .line 34013322
    .line 34013323
    :cond_8b
    const-string v6, "-1"

    .line 34013324
    .line 34013325
    :cond_8d
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_90

    .line 34013326
    .line 34013327
    goto :goto_9c

    .line 34013328
    :catchall_90
    move-exception v6

    .line 34013329
    goto :goto_95

    .line 34013330
    :catchall_92
    move-exception p0

    .line 34013331
    move-object v6, p0

    .line 34013332
    move-object p0, v3

    .line 34013333
    :goto_95
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v6, "-87654321"

    .line 34013337
    .line 34013338
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013339
    .line 34013340
    :goto_9c
    if-eqz v0, :cond_a1

    .line 34013341
    .line 34013342
    invoke-virtual {v0}, Lhe4/a;->f()V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    if-eqz p0, :cond_174

    .line 34013346
    .line 34013347
    iget-object v6, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013348
    .line 34013349
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013350
    .line 34013351
    if-ne v6, v7, :cond_174

    .line 34013352
    .line 34013353
    iget-object v6, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 34013354
    .line 34013355
    if-eqz v6, :cond_b4

    .line 34013356
    .line 34013357
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v6

    .line 34013361
    if-ne v6, v5, :cond_b4

    .line 34013362
    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    const/4 v5, 0x0

    .line 34013365
    :goto_b5
    if-eqz v5, :cond_b9

    .line 34013366
    .line 34013367
    goto/16 :goto_174

    .line 34013368
    .line 34013369
    :cond_b9
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 34013370
    .line 34013371
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013375
    .line 34013376
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v3

    .line 34013380
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013381
    .line 34013382
    .line 34013383
    new-instance v3, Ljava/util/ArrayList;

    .line 34013384
    .line 34013385
    const/16 v4, 0xa

    .line 34013386
    .line 34013387
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v4

    .line 34013391
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p0

    .line 34013398
    :goto_d6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v4

    .line 34013402
    if-eqz v4, :cond_137

    .line 34013403
    .line 34013404
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v4

    .line 34013408
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 34013409
    .line 34013410
    new-instance v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34013411
    .line 34013412
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 34013418
    .line 34013419
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 34013426
    .line 34013427
    if-nez v6, :cond_f6

    .line 34013428
    .line 34013429
    move-object v6, v2

    .line 34013430
    :cond_f6
    iput-object v6, v5, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 34013431
    .line 34013432
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->contentMd5:Ljava/lang/String;

    .line 34013433
    .line 34013434
    if-nez v6, :cond_fd

    .line 34013435
    .line 34013436
    move-object v6, v2

    .line 34013437
    :cond_fd
    iput-object v6, v5, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 34013438
    .line 34013439
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->publishTime:Ljava/lang/String;

    .line 34013440
    .line 34013441
    iput-object v6, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->publishTime:Ljava/lang/String;

    .line 34013442
    .line 34013443
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->chapterThumbUrl:Ljava/lang/String;

    .line 34013444
    .line 34013445
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 34013446
    .line 34013447
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->order:Ljava/lang/String;

    .line 34013448
    .line 34013449
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34013450
    .line 34013451
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->realChapterOrder:Ljava/lang/String;

    .line 34013452
    .line 34013453
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->realChapterOrder:Ljava/lang/String;

    .line 34013454
    .line 34013455
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34013456
    .line 34013457
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34013458
    .line 34013459
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->firstPassTime:Ljava/lang/String;

    .line 34013460
    .line 34013461
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 34013462
    .line 34013463
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->volumeName:Ljava/lang/String;

    .line 34013464
    .line 34013465
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 34013466
    .line 34013467
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->chapterImageSize:J

    .line 34013468
    .line 34013469
    iput-wide v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 34013470
    .line 34013471
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->lowChapterImageSize:J

    .line 34013472
    .line 34013473
    iput-wide v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterLowContentSize:J

    .line 34013474
    .line 34013475
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->bookId:Ljava/lang/String;

    .line 34013476
    .line 34013477
    iput-object v7, v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 34013478
    .line 34013479
    const-string v7, "comic_catalog_chapter_data_key"

    .line 34013480
    .line 34013481
    invoke-virtual {v5, v7, v6}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013482
    .line 34013483
    .line 34013484
    const-string v6, "comic_catalog_thumb_url_key"

    .line 34013485
    .line 34013486
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->chapterThumbUrl:Ljava/lang/String;

    .line 34013487
    .line 34013488
    invoke-virtual {v5, v6, v4}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_d6

    .line 34013495
    :cond_137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p0

    .line 34013499
    :goto_13b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v3

    .line 34013503
    if-eqz v3, :cond_14f

    .line 34013504
    .line 34013505
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v3

    .line 34013509
    check-cast v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34013510
    .line 34013511
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v4

    .line 34013515
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013516
    .line 34013517
    .line 34013518
    goto :goto_13b

    .line 34013519
    :cond_14f
    sget-object p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->Companion:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;

    .line 34013520
    .line 34013521
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v3

    .line 34013525
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    check-cast v3, Ljava/lang/Iterable;

    .line 34013529
    .line 34013530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-static {v3}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;->a(Ljava/lang/Iterable;)V

    .line 34013534
    .line 34013535
    .line 34013536
    if-eqz v0, :cond_173

    .line 34013537
    .line 34013538
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013539
    .line 34013540
    check-cast p0, Ljava/lang/String;

    .line 34013541
    .line 34013542
    invoke-virtual {v0, p0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {v0}, Lhe4/a;->e()V

    .line 34013546
    .line 34013547
    .line 34013548
    check-cast v0, Lge4/a;

    .line 34013549
    .line 34013550
    invoke-virtual {v0}, Lge4/a;->a()V

    .line 34013551
    .line 34013552
    .line 34013553
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013554
    .line 34013555
    :cond_173
    return-object v1

    .line 34013556
    :cond_174
    :goto_174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    const-string v5, "on req comic detail cell error, "

    .line 34013559
    .line 34013560
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013561
    .line 34013562
    .line 34013563
    if-eqz p0, :cond_180

    .line 34013564
    .line 34013565
    iget-object v5, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013566
    .line 34013567
    goto :goto_181

    .line 34013568
    :cond_180
    move-object v5, v3

    .line 34013569
    :goto_181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013570
    .line 34013571
    .line 34013572
    const-string v5, ", "

    .line 34013573
    .line 34013574
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    .line 34013577
    if-eqz p0, :cond_18d

    .line 34013578
    .line 34013579
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->message:Ljava/lang/String;

    .line 34013580
    .line 34013581
    :cond_18d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object p0

    .line 34013588
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013589
    .line 34013590
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013591
    .line 34013592
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object v2

    .line 34013596
    invoke-static {v4, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v1

    .line 34013603
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v1

    .line 34013607
    if-nez v1, :cond_1c8

    .line 34013608
    .line 34013609
    invoke-static {}, Lo60/a;->c()Z

    .line 34013610
    .line 34013611
    .line 34013612
    move-result v1

    .line 34013613
    if-nez v1, :cond_1c8

    .line 34013614
    .line 34013615
    if-eqz v0, :cond_1c2

    .line 34013616
    .line 34013617
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013618
    .line 34013619
    check-cast p0, Ljava/lang/String;

    .line 34013620
    .line 34013621
    invoke-virtual {v0, p0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34013622
    .line 34013623
    .line 34013624
    invoke-virtual {v0}, Lhe4/a;->e()V

    .line 34013625
    .line 34013626
    .line 34013627
    check-cast v0, Lge4/a;

    .line 34013628
    .line 34013629
    invoke-virtual {v0}, Lge4/a;->a()V

    .line 34013630
    .line 34013631
    .line 34013632
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013633
    .line 34013634
    :cond_1c2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34013635
    .line 34013636
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013637
    .line 34013638
    .line 34013639
    return-object p0

    .line 34013640
    :cond_1c8
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34013641
    .line 34013642
    const/16 v0, -0x7d3

    .line 34013643
    .line 34013644
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34013645
    .line 34013646
    .line 34013647
    throw p1
.end method


.method public final d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "\u7f51\u7edc\u8bf7\u6c42DirectoryForItems"

    .line 17039374
    const-string v4, "deliver"

    .line 17039376
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    :try_start_13
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/b;

    .line 17039381
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/provider/f;)V

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/b;->call()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1f

    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v3, "reqSimple Catalog throw = "

    .line 17039398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039414
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039417
    move-result-object v1

    .line 17039418
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "\u7f51\u7edc\u8bf7\u6c42DirectoryForItems"

    .line 17039373
    .line 17039374
    const-string v4, "deliver"

    .line 17039375
    .line 17039376
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :try_start_13
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/b;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/provider/f;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/b;->call()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1f

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v3, "reqSimple Catalog throw = "

    .line 17039397
    .line 17039398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v1

    .line 17039418
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method


