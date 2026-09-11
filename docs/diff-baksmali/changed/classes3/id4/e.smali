## classes3/id4/e.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x93732

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lid4/e$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 196620
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "ReaderStateListenerHandler"

    .line 196626
    invoke-interface {v1, v2}, Lfd4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    sput-object v0, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x93732

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lid4/e$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 196619
    .line 196620
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "ReaderStateListenerHandler"

    .line 196625
    .line 196626
    invoke-interface {v1, v2}, Lfd4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lid4/e;->a:Ljava/util/List;

    .line 196622
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196627
    iput-object v0, p0, Lid4/e;->b:Ljava/util/Map;

    .line 196629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196634
    iput-object v0, p0, Lid4/e;->c:Ljava/util/Map;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lid4/e;->a:Ljava/util/List;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lid4/e;->b:Ljava/util/Map;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lid4/e;->c:Ljava/util/Map;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(Ljd4/e;)V
[MOD-CHANGED]
.method public final a(Ljd4/e;)V
    .registers 24

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
    sget-object v3, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235980
    const-string v5, "comicReadingPageUpdate "

    .line 17235982
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    move-result-object v4

    .line 17235992
    new-array v6, v2, [Ljava/lang/Object;

    .line 17235994
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235997
    move-result-object v7

    .line 17235998
    const-string v8, "deliver"

    .line 17236000
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    iget-object v4, v1, Ljd4/e;->c:Ljd4/a;

    .line 17236005
    const-string v6, ""

    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    if-eqz v4, :cond_11f

    .line 17236010
    iget-object v9, v4, Ljd4/a;->b:Lv92/u;

    .line 17236012
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236014
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236017
    if-eqz v9, :cond_36

    .line 17236019
    iget-object v11, v9, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v11, v7

    .line 17236023
    :goto_37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const/16 v11, 0x2d

    .line 17236028
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236031
    if-eqz v9, :cond_48

    .line 17236033
    iget v9, v9, Lv92/u;->index:I

    .line 17236035
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236038
    move-result-object v9

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v9, v7

    .line 17236041
    :goto_49
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236044
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    move-result-object v9

    .line 17236048
    iget-object v10, v4, Ljd4/a;->a:Lv92/u;

    .line 17236050
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236052
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236055
    if-eqz v10, :cond_5c

    .line 17236057
    iget-object v13, v10, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v13, v7

    .line 17236061
    :goto_5d
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236067
    if-eqz v10, :cond_6c

    .line 17236069
    iget v10, v10, Lv92/u;->index:I

    .line 17236071
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    move-result-object v10

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v10, v7

    .line 17236077
    :goto_6d
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v10

    .line 17236084
    iget-object v11, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236086
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 17236088
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    move-result-object v11

    .line 17236092
    if-nez v11, :cond_9b

    .line 17236094
    iget-object v11, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236096
    new-instance v12, Ljd4/f;

    .line 17236098
    invoke-direct {v12}, Ljd4/f;-><init>()V

    .line 17236101
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    iget-object v11, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236106
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 17236108
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    move-result-object v11

    .line 17236112
    check-cast v11, Ljd4/f;

    .line 17236114
    if-eqz v11, :cond_a6

    .line 17236116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236119
    move-result-wide v12

    .line 17236120
    iput-wide v12, v11, Ljd4/f;->a:J

    .line 17236122
    goto :goto_a6

    .line 17236123
    :cond_9b
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236125
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236128
    move-result-object v12

    .line 17236129
    const-string v13, "comicReadingPageUpdate chapter already exit "

    .line 17236131
    invoke-static {v8, v12, v13, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    :cond_a6
    :goto_a6
    iget-object v11, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236136
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 17236138
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v11

    .line 17236142
    const/4 v12, 0x1

    .line 17236143
    if-eqz v11, :cond_b9

    .line 17236145
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236148
    move-result v9

    .line 17236149
    if-nez v9, :cond_b9

    .line 17236151
    const/4 v9, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v9, 0x0

    .line 17236154
    :goto_ba
    iget-object v11, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236156
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 17236158
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    move-result-object v11

    .line 17236162
    if-eqz v11, :cond_cb

    .line 17236164
    iget-object v11, v1, Ljd4/e;->e:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236166
    sget-object v13, Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;->PAGE_PAUSE:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236168
    if-ne v11, v13, :cond_cb

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v12, 0x0

    .line 17236172
    :goto_cc
    if-nez v12, :cond_d0

    .line 17236174
    if-eqz v9, :cond_11f

    .line 17236176
    :cond_d0
    iget-object v7, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236178
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236180
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    move-result-object v7

    .line 17236184
    check-cast v7, Ljd4/f;

    .line 17236186
    if-eqz v7, :cond_e4

    .line 17236188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236191
    move-result-wide v11

    .line 17236192
    iget-wide v13, v7, Ljd4/f;->a:J

    .line 17236194
    sub-long/2addr v11, v13

    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    const-wide/16 v11, 0x0

    .line 17236198
    :goto_e6
    iget-object v7, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236200
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    new-instance v7, Ljd4/k;

    .line 17236205
    iget-object v4, v4, Ljd4/a;->a:Lv92/u;

    .line 17236207
    if-eqz v4, :cond_f5

    .line 17236209
    iget-object v9, v4, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236211
    if-nez v9, :cond_f6

    .line 17236213
    :cond_f5
    move-object v9, v6

    .line 17236214
    :cond_f6
    if-eqz v4, :cond_fb

    .line 17236216
    iget v4, v4, Lv92/u;->index:I

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v4, 0x0

    .line 17236220
    :goto_fc
    invoke-direct {v7, v9, v4, v11, v12}, Ljd4/k;-><init>(Ljava/lang/String;IJ)V

    .line 17236223
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236226
    new-instance v4, Ljd4/e;

    .line 17236228
    iget-object v14, v1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236230
    iget-object v15, v1, Ljd4/e;->b:Ljd4/b;

    .line 17236232
    iget-object v9, v1, Ljd4/e;->c:Ljd4/a;

    .line 17236234
    iget v10, v1, Ljd4/e;->d:I

    .line 17236236
    iget-object v1, v1, Ljd4/e;->e:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236238
    const/16 v20, 0x0

    .line 17236240
    const/16 v21, 0x40

    .line 17236242
    move-object v13, v4

    .line 17236243
    move-object/from16 v16, v9

    .line 17236245
    move/from16 v17, v10

    .line 17236247
    move-object/from16 v18, v1

    .line 17236249
    move-object/from16 v19, v7

    .line 17236251
    invoke-direct/range {v13 .. v21}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17236254
    move-object v7, v4

    .line 17236255
    :cond_11f
    iget-object v1, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236257
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236260
    move-result v1

    .line 17236261
    const/4 v4, 0x2

    .line 17236262
    if-lt v1, v4, :cond_13d

    .line 17236264
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_13d

    .line 17236274
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236276
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236279
    move-result-object v4

    .line 17236280
    const-string v9, "comicReadingPageUpdate timer record,illegalState exception"

    .line 17236282
    invoke-static {v8, v4, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236285
    :cond_13d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236287
    const-string v4, "comicReadingPageUpdate record map cache size  = "

    .line 17236289
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236292
    iget-object v4, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236294
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17236297
    move-result v4

    .line 17236298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    move-result-object v1

    .line 17236305
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236307
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236310
    move-result-object v9

    .line 17236311
    invoke-static {v8, v9, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236316
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    move-result-object v1

    .line 17236326
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236328
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236331
    move-result-object v3

    .line 17236332
    invoke-static {v8, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236335
    if-eqz v7, :cond_18a

    .line 17236337
    iget-object v1, v0, Lid4/e;->a:Ljava/util/List;

    .line 17236339
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236345
    move-result-object v1

    .line 17236346
    :goto_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236349
    move-result v2

    .line 17236350
    if-eqz v2, :cond_18a

    .line 17236352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236355
    move-result-object v2

    .line 17236356
    check-cast v2, Ljd4/i;

    .line 17236358
    invoke-interface {v2, v7}, Ljd4/i;->a(Ljd4/e;)V

    .line 17236361
    goto :goto_17a

    .line 17236362
    :cond_18a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljd4/e;)V
    .registers 24

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
    sget-object v3, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    .line 17235978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    const-string v5, "comicReadingPageUpdate "

    .line 17235981
    .line 17235982
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    new-array v6, v2, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v7

    .line 17235998
    const-string v8, "deliver"

    .line 17235999
    .line 17236000
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v4, v1, Ljd4/e;->c:Ljd4/a;

    .line 17236004
    .line 17236005
    const-string v6, ""

    .line 17236006
    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    if-eqz v4, :cond_11f

    .line 17236009
    .line 17236010
    iget-object v9, v4, Ljd4/a;->b:Lv92/u;

    .line 17236011
    .line 17236012
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    if-eqz v9, :cond_36

    .line 17236018
    .line 17236019
    iget-object v11, v9, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v11, v7

    .line 17236023
    :goto_37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const/16 v11, 0x2d

    .line 17236027
    .line 17236028
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    if-eqz v9, :cond_48

    .line 17236032
    .line 17236033
    iget v9, v9, Lv92/u;->index:I

    .line 17236034
    .line 17236035
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v9

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v9, v7

    .line 17236041
    :goto_49
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v9

    .line 17236048
    iget-object v10, v4, Ljd4/a;->a:Lv92/u;

    .line 17236049
    .line 17236050
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    if-eqz v10, :cond_5c

    .line 17236056
    .line 17236057
    iget-object v13, v10, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v13, v7

    .line 17236061
    :goto_5d
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    if-eqz v10, :cond_6c

    .line 17236068
    .line 17236069
    iget v10, v10, Lv92/u;->index:I

    .line 17236070
    .line 17236071
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v10

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v10, v7

    .line 17236077
    :goto_6d
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v10

    .line 17236084
    iget-object v11, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236085
    .line 17236086
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 17236087
    .line 17236088
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v11

    .line 17236092
    if-nez v11, :cond_9b

    .line 17236093
    .line 17236094
    iget-object v11, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236095
    .line 17236096
    new-instance v12, Ljd4/f;

    .line 17236097
    .line 17236098
    invoke-direct {v12}, Ljd4/f;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v11, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236105
    .line 17236106
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 17236107
    .line 17236108
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v11

    .line 17236112
    check-cast v11, Ljd4/f;

    .line 17236113
    .line 17236114
    if-eqz v11, :cond_a6

    .line 17236115
    .line 17236116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v12

    .line 17236120
    iput-wide v12, v11, Ljd4/f;->a:J

    .line 17236121
    .line 17236122
    goto :goto_a6

    .line 17236123
    :cond_9b
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v12

    .line 17236129
    const-string v13, "comicReadingPageUpdate chapter already exit "

    .line 17236130
    .line 17236131
    invoke-static {v8, v12, v13, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    :goto_a6
    iget-object v11, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236135
    .line 17236136
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 17236137
    .line 17236138
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v11

    .line 17236142
    const/4 v12, 0x1

    .line 17236143
    if-eqz v11, :cond_b9

    .line 17236144
    .line 17236145
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v9

    .line 17236149
    if-nez v9, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v9, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v9, 0x0

    .line 17236154
    :goto_ba
    iget-object v11, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236155
    .line 17236156
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 17236157
    .line 17236158
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v11

    .line 17236162
    if-eqz v11, :cond_cb

    .line 17236163
    .line 17236164
    iget-object v11, v1, Ljd4/e;->e:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236165
    .line 17236166
    sget-object v13, Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;->PAGE_PAUSE:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236167
    .line 17236168
    if-ne v11, v13, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v12, 0x0

    .line 17236172
    :goto_cc
    if-nez v12, :cond_d0

    .line 17236173
    .line 17236174
    if-eqz v9, :cond_11f

    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v7, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236177
    .line 17236178
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236179
    .line 17236180
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v7

    .line 17236184
    check-cast v7, Ljd4/f;

    .line 17236185
    .line 17236186
    if-eqz v7, :cond_e4

    .line 17236187
    .line 17236188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v11

    .line 17236192
    iget-wide v13, v7, Ljd4/f;->a:J

    .line 17236193
    .line 17236194
    sub-long/2addr v11, v13

    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    const-wide/16 v11, 0x0

    .line 17236197
    .line 17236198
    :goto_e6
    iget-object v7, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236199
    .line 17236200
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v7, Ljd4/k;

    .line 17236204
    .line 17236205
    iget-object v4, v4, Ljd4/a;->a:Lv92/u;

    .line 17236206
    .line 17236207
    if-eqz v4, :cond_f5

    .line 17236208
    .line 17236209
    iget-object v9, v4, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236210
    .line 17236211
    if-nez v9, :cond_f6

    .line 17236212
    .line 17236213
    :cond_f5
    move-object v9, v6

    .line 17236214
    :cond_f6
    if-eqz v4, :cond_fb

    .line 17236215
    .line 17236216
    iget v4, v4, Lv92/u;->index:I

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v4, 0x0

    .line 17236220
    :goto_fc
    invoke-direct {v7, v9, v4, v11, v12}, Ljd4/k;-><init>(Ljava/lang/String;IJ)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance v4, Ljd4/e;

    .line 17236227
    .line 17236228
    iget-object v14, v1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236229
    .line 17236230
    iget-object v15, v1, Ljd4/e;->b:Ljd4/b;

    .line 17236231
    .line 17236232
    iget-object v9, v1, Ljd4/e;->c:Ljd4/a;

    .line 17236233
    .line 17236234
    iget v10, v1, Ljd4/e;->d:I

    .line 17236235
    .line 17236236
    iget-object v1, v1, Ljd4/e;->e:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236237
    .line 17236238
    const/16 v20, 0x0

    .line 17236239
    .line 17236240
    const/16 v21, 0x40

    .line 17236241
    .line 17236242
    move-object v13, v4

    .line 17236243
    move-object/from16 v16, v9

    .line 17236244
    .line 17236245
    move/from16 v17, v10

    .line 17236246
    .line 17236247
    move-object/from16 v18, v1

    .line 17236248
    .line 17236249
    move-object/from16 v19, v7

    .line 17236250
    .line 17236251
    invoke-direct/range {v13 .. v21}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17236252
    .line 17236253
    .line 17236254
    move-object v7, v4

    .line 17236255
    :cond_11f
    iget-object v1, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236256
    .line 17236257
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v1

    .line 17236261
    const/4 v4, 0x2

    .line 17236262
    if-lt v1, v4, :cond_13d

    .line 17236263
    .line 17236264
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_13d

    .line 17236273
    .line 17236274
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236275
    .line 17236276
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v4

    .line 17236280
    const-string v9, "comicReadingPageUpdate timer record,illegalState exception"

    .line 17236281
    .line 17236282
    invoke-static {v8, v4, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    const-string v4, "comicReadingPageUpdate record map cache size  = "

    .line 17236288
    .line 17236289
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object v4, v0, Lid4/e;->c:Ljava/util/Map;

    .line 17236293
    .line 17236294
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v4

    .line 17236298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236306
    .line 17236307
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v9

    .line 17236311
    invoke-static {v8, v9, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    .line 17236313
    .line 17236314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v1

    .line 17236326
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236327
    .line 17236328
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v3

    .line 17236332
    invoke-static {v8, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    .line 17236334
    .line 17236335
    if-eqz v7, :cond_18a

    .line 17236336
    .line 17236337
    iget-object v1, v0, Lid4/e;->a:Ljava/util/List;

    .line 17236338
    .line 17236339
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v1

    .line 17236346
    :goto_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v2

    .line 17236350
    if-eqz v2, :cond_18a

    .line 17236351
    .line 17236352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v2

    .line 17236356
    check-cast v2, Ljd4/i;

    .line 17236357
    .line 17236358
    invoke-interface {v2, v7}, Ljd4/i;->a(Ljd4/e;)V

    .line 17236359
    .line 17236360
    .line 17236361
    goto :goto_17a

    .line 17236362
    :cond_18a
    return-void
.end method


.method public final b(Ljd4/e;)V
[MOD-CHANGED]
.method public final b(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "comicReadingExit "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Lid4/e;->a:Ljava/util/List;

    .line 17039393
    const-string v1, ""

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039401
    move-result-object v0

    .line 17039402
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_3a

    .line 17039408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Ljd4/i;

    .line 17039414
    invoke-interface {v1, p1}, Ljd4/i;->b(Ljd4/e;)V

    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "comicReadingExit "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lid4/e;->a:Ljava/util/List;

    .line 17039392
    .line 17039393
    const-string v1, ""

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_3a

    .line 17039407
    .line 17039408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Ljd4/i;

    .line 17039413
    .line 17039414
    invoke-interface {v1, p1}, Ljd4/i;->b(Ljd4/e;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    return-void
.end method


.method public final c(Ljd4/e;)V
[MOD-CHANGED]
.method public final c(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "comicReadingStart "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Lid4/e;->a:Ljava/util/List;

    .line 17039393
    const-string v1, ""

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039401
    move-result-object v0

    .line 17039402
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_3a

    .line 17039408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Ljd4/i;

    .line 17039414
    invoke-interface {v1, p1}, Ljd4/i;->c(Ljd4/e;)V

    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "comicReadingStart "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lid4/e;->a:Ljava/util/List;

    .line 17039392
    .line 17039393
    const-string v1, ""

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_3a

    .line 17039407
    .line 17039408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Ljd4/i;

    .line 17039413
    .line 17039414
    invoke-interface {v1, p1}, Ljd4/i;->c(Ljd4/e;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lid4/e;->b:Ljava/util/Map;

    .line 16908294
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lid4/e;->b:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final f(Ljd4/e;)V
[MOD-CHANGED]
.method public final f(Ljd4/e;)V
    .registers 20

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
    iget-object v3, v1, Ljd4/e;->b:Ljd4/b;

    .line 17235978
    const-string v4, "deliver"

    .line 17235980
    if-eqz v3, :cond_b9

    .line 17235982
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17235984
    iget-object v6, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17235986
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17235988
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235991
    move-result-object v5

    .line 17235992
    if-nez v5, :cond_3b

    .line 17235994
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17235996
    iget-object v6, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17235998
    new-instance v7, Ljd4/f;

    .line 17236000
    invoke-direct {v7}, Ljd4/f;-><init>()V

    .line 17236003
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236008
    iget-object v6, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17236010
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236012
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Ljd4/f;

    .line 17236018
    if-eqz v5, :cond_48

    .line 17236020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236023
    move-result-wide v6

    .line 17236024
    iput-wide v6, v5, Ljd4/f;->a:J

    .line 17236026
    goto :goto_48

    .line 17236027
    :cond_3b
    sget-object v5, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236029
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236031
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236034
    move-result-object v5

    .line 17236035
    const-string v7, "comicReadingChapterUpdate chapter already exit "

    .line 17236037
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    :cond_48
    :goto_48
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236042
    iget-object v6, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236044
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236046
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v5

    .line 17236050
    const/4 v6, 0x1

    .line 17236051
    if-eqz v5, :cond_61

    .line 17236053
    iget-object v5, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236055
    iget-object v7, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17236057
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    move-result v5

    .line 17236061
    if-nez v5, :cond_61

    .line 17236063
    const/4 v5, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v5, 0x0

    .line 17236066
    :goto_62
    iget-object v7, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236068
    iget-object v8, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236070
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236072
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    move-result-object v7

    .line 17236076
    if-eqz v7, :cond_75

    .line 17236078
    iget-object v7, v1, Ljd4/e;->e:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236080
    sget-object v8, Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;->PAGE_PAUSE:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236082
    if-ne v7, v8, :cond_75

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v6, 0x0

    .line 17236086
    :goto_76
    if-nez v6, :cond_7a

    .line 17236088
    if-eqz v5, :cond_b9

    .line 17236090
    :cond_7a
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236092
    iget-object v6, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236094
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236096
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    move-result-object v5

    .line 17236100
    check-cast v5, Ljd4/f;

    .line 17236102
    if-eqz v5, :cond_90

    .line 17236104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236107
    move-result-wide v6

    .line 17236108
    iget-wide v8, v5, Ljd4/f;->a:J

    .line 17236110
    sub-long/2addr v6, v8

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const-wide/16 v6, 0x0

    .line 17236114
    :goto_92
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236116
    iget-object v8, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236118
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    new-instance v15, Ljd4/k;

    .line 17236123
    iget-object v3, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236125
    const/4 v5, -0x1

    .line 17236126
    invoke-direct {v15, v3, v5, v6, v7}, Ljd4/k;-><init>(Ljava/lang/String;IJ)V

    .line 17236129
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236132
    new-instance v3, Ljd4/e;

    .line 17236134
    iget-object v10, v1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236136
    iget-object v11, v1, Ljd4/e;->b:Ljd4/b;

    .line 17236138
    iget-object v12, v1, Ljd4/e;->c:Ljd4/a;

    .line 17236140
    iget v13, v1, Ljd4/e;->d:I

    .line 17236142
    iget-object v14, v1, Ljd4/e;->e:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236144
    const/16 v16, 0x0

    .line 17236146
    const/16 v17, 0x40

    .line 17236148
    move-object v9, v3

    .line 17236149
    invoke-direct/range {v9 .. v17}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v3, 0x0

    .line 17236154
    :goto_ba
    iget-object v1, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236156
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236159
    move-result v1

    .line 17236160
    const/4 v5, 0x2

    .line 17236161
    if-lt v1, v5, :cond_da

    .line 17236163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236170
    move-result v1

    .line 17236171
    if-eqz v1, :cond_da

    .line 17236173
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236175
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236180
    move-result-object v1

    .line 17236181
    const-string v6, "comicReadingChapterUpdate timer record,illegalState exception"

    .line 17236183
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    :cond_da
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236190
    const-string v6, "comicReadingChapterUpdate record map cache size  = "

    .line 17236192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    iget-object v6, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236197
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17236200
    move-result v6

    .line 17236201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object v5

    .line 17236208
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236210
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236213
    move-result-object v7

    .line 17236214
    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236219
    const-string v6, "comicReadingChapterUpdate "

    .line 17236221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v5

    .line 17236231
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236233
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    if-eqz v3, :cond_12d

    .line 17236242
    iget-object v1, v0, Lid4/e;->a:Ljava/util/List;

    .line 17236244
    const-string v2, ""

    .line 17236246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236252
    move-result-object v1

    .line 17236253
    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236256
    move-result v2

    .line 17236257
    if-eqz v2, :cond_12d

    .line 17236259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236262
    move-result-object v2

    .line 17236263
    check-cast v2, Ljd4/i;

    .line 17236265
    invoke-interface {v2, v3}, Ljd4/i;->f(Ljd4/e;)V

    .line 17236268
    goto :goto_11d

    .line 17236269
    :cond_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljd4/e;)V
    .registers 20

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
    iget-object v3, v1, Ljd4/e;->b:Ljd4/b;

    .line 17235977
    .line 17235978
    const-string v4, "deliver"

    .line 17235979
    .line 17235980
    if-eqz v3, :cond_b9

    .line 17235981
    .line 17235982
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17235983
    .line 17235984
    iget-object v6, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17235985
    .line 17235986
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17235987
    .line 17235988
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v5

    .line 17235992
    if-nez v5, :cond_3b

    .line 17235993
    .line 17235994
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17235995
    .line 17235996
    iget-object v6, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17235997
    .line 17235998
    new-instance v7, Ljd4/f;

    .line 17235999
    .line 17236000
    invoke-direct {v7}, Ljd4/f;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236007
    .line 17236008
    iget-object v6, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17236009
    .line 17236010
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236011
    .line 17236012
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Ljd4/f;

    .line 17236017
    .line 17236018
    if-eqz v5, :cond_48

    .line 17236019
    .line 17236020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-wide v6

    .line 17236024
    iput-wide v6, v5, Ljd4/f;->a:J

    .line 17236025
    .line 17236026
    goto :goto_48

    .line 17236027
    :cond_3b
    sget-object v5, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236028
    .line 17236029
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    const-string v7, "comicReadingChapterUpdate chapter already exit "

    .line 17236036
    .line 17236037
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    :goto_48
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236041
    .line 17236042
    iget-object v6, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236043
    .line 17236044
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236045
    .line 17236046
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    const/4 v6, 0x1

    .line 17236051
    if-eqz v5, :cond_61

    .line 17236052
    .line 17236053
    iget-object v5, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v7, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    if-nez v5, :cond_61

    .line 17236062
    .line 17236063
    const/4 v5, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v5, 0x0

    .line 17236066
    :goto_62
    iget-object v7, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236067
    .line 17236068
    iget-object v8, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236069
    .line 17236070
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236071
    .line 17236072
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v7

    .line 17236076
    if-eqz v7, :cond_75

    .line 17236077
    .line 17236078
    iget-object v7, v1, Ljd4/e;->e:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236079
    .line 17236080
    sget-object v8, Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;->PAGE_PAUSE:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236081
    .line 17236082
    if-ne v7, v8, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v6, 0x0

    .line 17236086
    :goto_76
    if-nez v6, :cond_7a

    .line 17236087
    .line 17236088
    if-eqz v5, :cond_b9

    .line 17236089
    .line 17236090
    :cond_7a
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236091
    .line 17236092
    iget-object v6, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236093
    .line 17236094
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236095
    .line 17236096
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    check-cast v5, Ljd4/f;

    .line 17236101
    .line 17236102
    if-eqz v5, :cond_90

    .line 17236103
    .line 17236104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-wide v6

    .line 17236108
    iget-wide v8, v5, Ljd4/f;->a:J

    .line 17236109
    .line 17236110
    sub-long/2addr v6, v8

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const-wide/16 v6, 0x0

    .line 17236113
    .line 17236114
    :goto_92
    iget-object v5, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236115
    .line 17236116
    iget-object v8, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v15, Ljd4/k;

    .line 17236122
    .line 17236123
    iget-object v3, v3, Ljd4/b;->d:Ljava/lang/String;

    .line 17236124
    .line 17236125
    const/4 v5, -0x1

    .line 17236126
    invoke-direct {v15, v3, v5, v6, v7}, Ljd4/k;-><init>(Ljava/lang/String;IJ)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    .line 17236131
    .line 17236132
    new-instance v3, Ljd4/e;

    .line 17236133
    .line 17236134
    iget-object v10, v1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236135
    .line 17236136
    iget-object v11, v1, Ljd4/e;->b:Ljd4/b;

    .line 17236137
    .line 17236138
    iget-object v12, v1, Ljd4/e;->c:Ljd4/a;

    .line 17236139
    .line 17236140
    iget v13, v1, Ljd4/e;->d:I

    .line 17236141
    .line 17236142
    iget-object v14, v1, Ljd4/e;->e:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 17236143
    .line 17236144
    const/16 v16, 0x0

    .line 17236145
    .line 17236146
    const/16 v17, 0x40

    .line 17236147
    .line 17236148
    move-object v9, v3

    .line 17236149
    invoke-direct/range {v9 .. v17}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v3, 0x0

    .line 17236154
    :goto_ba
    iget-object v1, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236155
    .line 17236156
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    const/4 v5, 0x2

    .line 17236161
    if-lt v1, v5, :cond_da

    .line 17236162
    .line 17236163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v1

    .line 17236171
    if-eqz v1, :cond_da

    .line 17236172
    .line 17236173
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236174
    .line 17236175
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    const-string v6, "comicReadingChapterUpdate timer record,illegalState exception"

    .line 17236182
    .line 17236183
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236187
    .line 17236188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    const-string v6, "comicReadingChapterUpdate record map cache size  = "

    .line 17236191
    .line 17236192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v6, v0, Lid4/e;->b:Ljava/util/Map;

    .line 17236196
    .line 17236197
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v6

    .line 17236201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v7

    .line 17236214
    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    const-string v6, "comicReadingChapterUpdate "

    .line 17236220
    .line 17236221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v5

    .line 17236231
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    if-eqz v3, :cond_12d

    .line 17236241
    .line 17236242
    iget-object v1, v0, Lid4/e;->a:Ljava/util/List;

    .line 17236243
    .line 17236244
    const-string v2, ""

    .line 17236245
    .line 17236246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v2

    .line 17236257
    if-eqz v2, :cond_12d

    .line 17236258
    .line 17236259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    check-cast v2, Ljd4/i;

    .line 17236264
    .line 17236265
    invoke-interface {v2, v3}, Ljd4/i;->f(Ljd4/e;)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_11d

    .line 17236269
    :cond_12d
    return-void
.end method


.method public final g(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljd4/i;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lid4/e;->a:Ljava/util/List;

    .line 17039368
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_2e

    .line 17039374
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, "attachReadingStateUpdater "

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v3, "deliver"

    .line 17039398
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    iget-object v0, p0, Lid4/e;->a:Ljava/util/List;

    .line 17039403
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljd4/i;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lid4/e;->a:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_2e

    .line 17039373
    .line 17039374
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "attachReadingStateUpdater "

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v3, "deliver"

    .line 17039397
    .line 17039398
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lid4/e;->a:Ljava/util/List;

    .line 17039402
    .line 17039403
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final h(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljd4/i;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "detachReadingStateUpdater "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "deliver"

    .line 17039390
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iget-object v0, p0, Lid4/e;->a:Ljava/util/List;

    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljd4/i;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lid4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "detachReadingStateUpdater "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "deliver"

    .line 17039389
    .line 17039390
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lid4/e;->a:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


