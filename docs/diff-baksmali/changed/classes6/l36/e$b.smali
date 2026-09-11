## classes6/l36/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll36/e$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll36/e$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Lcom/dragon/reader/lib/model/c;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    move-object/from16 v2, p0

    .line 17235978
    iget-object v3, v2, Ll36/e$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235980
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235983
    move-result-object v3

    .line 17235984
    iget-object v4, v0, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17235986
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17235989
    move-result v3

    .line 17235990
    sget-object v4, Lxb1/a;->a:Lxb1/a;

    .line 17235992
    iget-object v5, v0, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17235994
    const-string v6, ""

    .line 17235996
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236005
    sget-object v4, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 17236007
    invoke-interface {v4}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->enableReadFlowAdUnshowHandle()Z

    .line 17236010
    move-result v7

    .line 17236011
    const/4 v8, 0x1

    .line 17236012
    const-string v9, "moveUnShowModelByChangeChapter() chapterChangedArgs.chapterId == null\uff0c\u4e0d\u5904\u7406"

    .line 17236014
    const-string v10, "moveUnShowModelByChangeChapter() unshow\u5e7f\u544a\u7684\u4e0d\u5b58\u5728\uff0c\u4e0d\u5904\u7406"

    .line 17236016
    const-string v11, "moveUnShowModelByChangeChapter() \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 17236018
    if-nez v7, :cond_3c

    .line 17236020
    sget-object v5, Lxb1/a;->b:Lnb1/a;

    .line 17236022
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236024
    invoke-virtual {v5, v11, v7}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    goto :goto_5f

    .line 17236028
    :cond_3c
    sget-object v7, Lxb1/a;->b:Lnb1/a;

    .line 17236030
    const/4 v12, 0x2

    .line 17236031
    new-array v12, v12, [Ljava/lang/Object;

    .line 17236033
    aput-object v5, v12, v1

    .line 17236035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236038
    move-result-object v13

    .line 17236039
    aput-object v13, v12, v8

    .line 17236041
    const-string v13, "moveUnShowModelByChangeChapter() \u5207\u7ae0-\u7ae0\u8282\u4fe1\u606f\uff1achapterId = %s\uff0cchapterIndex = %s"

    .line 17236043
    invoke-virtual {v7, v13, v12}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236049
    move-result v5

    .line 17236050
    if-eqz v5, :cond_5a

    .line 17236052
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236054
    invoke-virtual {v7, v9, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    goto :goto_5f

    .line 17236058
    :cond_5a
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236060
    invoke-virtual {v7, v10, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    :goto_5f
    sget-object v5, Lh03/d1;->a:Lh03/d1;

    .line 17236065
    iget-object v0, v0, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17236067
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    invoke-interface {v4}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->enableReadFlowAdUnshowHandle()Z

    .line 17236079
    move-result v5

    .line 17236080
    if-nez v5, :cond_7b

    .line 17236082
    sget-object v0, Lh03/d1;->b:Lnb1/a;

    .line 17236084
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236086
    invoke-virtual {v0, v11, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    goto/16 :goto_18c

    .line 17236091
    :cond_7b
    sget-object v5, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236095
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236098
    move-result-object v5

    .line 17236099
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17236101
    if-eqz v5, :cond_8a

    .line 17236103
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReadFlowOneStopAdUnshow:Z

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v5, 0x1

    .line 17236107
    :goto_8b
    if-nez v5, :cond_98

    .line 17236109
    sget-object v0, Lh03/d1;->b:Lnb1/a;

    .line 17236111
    const-string v3, "moveUnShowModelByChangeChapter()\uff0c\u4e00\u7ad9\u5f0funshow\u5f00\u5173\u5173\u95ed"

    .line 17236113
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236115
    invoke-virtual {v0, v3, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    goto/16 :goto_18c

    .line 17236120
    :cond_98
    sget-object v15, Lh03/d1;->b:Lnb1/a;

    .line 17236122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236124
    const-string v6, "moveUnShowModelByChangeChapter() \u5207\u7ae0-\u7ae0\u8282\u4fe1\u606f\uff1achapterId = "

    .line 17236126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    const-string/jumbo v6, "\uff0cchapterIndex = "

    .line 17236135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v5

    .line 17236145
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236147
    invoke-virtual {v15, v5, v6}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236153
    move-result v5

    .line 17236154
    if-nez v5, :cond_be

    .line 17236156
    const/4 v5, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v5, 0x0

    .line 17236159
    :goto_bf
    if-eqz v5, :cond_c8

    .line 17236161
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236163
    invoke-virtual {v15, v9, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    goto/16 :goto_18c

    .line 17236168
    :cond_c8
    sget-boolean v5, Lh03/d1;->c:Z

    .line 17236170
    if-nez v5, :cond_d3

    .line 17236172
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236174
    invoke-virtual {v15, v10, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    goto/16 :goto_18c

    .line 17236179
    :cond_d3
    sget-wide v5, Lh03/d1;->e:J

    .line 17236181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236184
    move-result-wide v9

    .line 17236185
    cmp-long v7, v5, v9

    .line 17236187
    if-gez v7, :cond_105

    .line 17236189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236191
    const-string v3, "moveUnShowModelByChangeChapter() unshow\u5e7f\u544a\u5df2\u8fc7\u671f\uff0c\u4e0d\u5904\u7406\u3002 \u5df2\u8fc7\u671f\u79d2\u6570\uff1a"

    .line 17236193
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236199
    move-result-wide v3

    .line 17236200
    sget-wide v5, Lh03/d1;->e:J

    .line 17236202
    sub-long/2addr v3, v5

    .line 17236203
    const/16 v5, 0x3e8

    .line 17236205
    int-to-long v5, v5

    .line 17236206
    div-long/2addr v3, v5

    .line 17236207
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236210
    const-string v3, " \u79d2"

    .line 17236212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v0

    .line 17236219
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236221
    invoke-virtual {v15, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    invoke-static {}, Lh03/d1;->a()V

    .line 17236227
    goto/16 :goto_18c

    .line 17236229
    :cond_105
    sget-object v5, Lh03/d1;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236231
    if-nez v5, :cond_112

    .line 17236233
    const-string v0, "moveUnShowModelByChangeChapter() unshow\u5e7f\u544a\u6570\u636e\u4e0d\u5b58\u5728\uff0c\u4e0d\u5904\u7406"

    .line 17236235
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236237
    invoke-virtual {v15, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    goto/16 :goto_18c

    .line 17236242
    :cond_112
    sget-object v6, Lfz2/i;->a:Lfz2/i;

    .line 17236244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v0}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17236250
    move-result-object v6

    .line 17236251
    if-eqz v6, :cond_125

    .line 17236253
    const-string v0, "moveUnShowModelByChangeChapter() \u7ae0\u8282\u7f13\u5b58\u4e0d\u4e3a\u7a7a\uff0c\u4e0d\u5904\u7406"

    .line 17236255
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236257
    invoke-virtual {v15, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    goto :goto_18c

    .line 17236261
    :cond_125
    invoke-interface {v4}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->getReadFlowAdUnshowNewPosition()I

    .line 17236264
    move-result v4

    .line 17236265
    new-instance v7, Landroid/util/LruCache;

    .line 17236267
    invoke-static {}, Ll36/b;->d()I

    .line 17236270
    move-result v6

    .line 17236271
    invoke-direct {v7, v6}, Landroid/util/LruCache;-><init>(I)V

    .line 17236274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236277
    move-result-object v6

    .line 17236278
    invoke-virtual {v7, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    new-instance v12, Ljava/util/ArrayList;

    .line 17236283
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236286
    new-instance v5, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 17236288
    invoke-direct {v5, v4, v8, v1}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 17236291
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236294
    new-instance v14, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17236296
    const/4 v6, 0x1

    .line 17236297
    sget-wide v8, Lh03/d1;->e:J

    .line 17236299
    const/4 v10, 0x1

    .line 17236300
    const-string/jumbo v16, "\u5373\u5c06\u63d2\u5165\u4e00\u6bb5\u5e7f\u544a"

    .line 17236303
    const-string/jumbo v17, "\u4e3a\u4e86\u66f4\u597d\u7684\u514d\u8d39\u9605\u8bfb\u4f53\u9a8c"

    .line 17236306
    const-string/jumbo v18, "\u4e0b\u4e00\u9875\u5c06\u63d2\u5165\u5e7f\u544a"

    .line 17236309
    move-object v5, v14

    .line 17236310
    move v11, v4

    .line 17236311
    move v13, v3

    .line 17236312
    move-object v1, v14

    .line 17236313
    move-object/from16 v14, v16

    .line 17236315
    move-object/from16 v19, v15

    .line 17236317
    move-object/from16 v15, v17

    .line 17236319
    move-object/from16 v16, v18

    .line 17236321
    invoke-direct/range {v5 .. v16}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236324
    invoke-static {v0, v1}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 17236327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236329
    const-string v5, "moveUnShowModelByChangeChapter() unshow\u63d2\u5165\u5b8c\u6210\uff1a\u51b3\u7b56\u7ae0\u8282\u7d22\u5f15 = "

    .line 17236331
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236337
    const-string v3, " \uff0c \u51b3\u7b56\u9875 = "

    .line 17236339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236348
    move-result-object v1

    .line 17236349
    const/4 v3, 0x0

    .line 17236350
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236352
    move-object/from16 v4, v19

    .line 17236354
    invoke-virtual {v4, v1, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236357
    sget-object v1, Lh03/d1;->f:Ljava/util/List;

    .line 17236359
    check-cast v1, Ljava/util/ArrayList;

    .line 17236361
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236364
    :goto_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Lcom/dragon/reader/lib/model/c;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    move-object/from16 v2, p0

    .line 17235977
    .line 17235978
    iget-object v3, v2, Ll36/e$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235979
    .line 17235980
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    iget-object v4, v0, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    sget-object v4, Lxb1/a;->a:Lxb1/a;

    .line 17235991
    .line 17235992
    iget-object v5, v0, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17235993
    .line 17235994
    const-string v6, ""

    .line 17235995
    .line 17235996
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v4, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 17236006
    .line 17236007
    invoke-interface {v4}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->enableReadFlowAdUnshowHandle()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v7

    .line 17236011
    const/4 v8, 0x1

    .line 17236012
    const-string v9, "moveUnShowModelByChangeChapter() chapterChangedArgs.chapterId == null\uff0c\u4e0d\u5904\u7406"

    .line 17236013
    .line 17236014
    const-string v10, "moveUnShowModelByChangeChapter() unshow\u5e7f\u544a\u7684\u4e0d\u5b58\u5728\uff0c\u4e0d\u5904\u7406"

    .line 17236015
    .line 17236016
    const-string v11, "moveUnShowModelByChangeChapter() \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 17236017
    .line 17236018
    if-nez v7, :cond_3c

    .line 17236019
    .line 17236020
    sget-object v5, Lxb1/a;->b:Lnb1/a;

    .line 17236021
    .line 17236022
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236023
    .line 17236024
    invoke-virtual {v5, v11, v7}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto :goto_5f

    .line 17236028
    :cond_3c
    sget-object v7, Lxb1/a;->b:Lnb1/a;

    .line 17236029
    .line 17236030
    const/4 v12, 0x2

    .line 17236031
    new-array v12, v12, [Ljava/lang/Object;

    .line 17236032
    .line 17236033
    aput-object v5, v12, v1

    .line 17236034
    .line 17236035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v13

    .line 17236039
    aput-object v13, v12, v8

    .line 17236040
    .line 17236041
    const-string v13, "moveUnShowModelByChangeChapter() \u5207\u7ae0-\u7ae0\u8282\u4fe1\u606f\uff1achapterId = %s\uff0cchapterIndex = %s"

    .line 17236042
    .line 17236043
    invoke-virtual {v7, v13, v12}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    if-eqz v5, :cond_5a

    .line 17236051
    .line 17236052
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236053
    .line 17236054
    invoke-virtual {v7, v9, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_5f

    .line 17236058
    :cond_5a
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-virtual {v7, v10, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    .line 17236062
    .line 17236063
    :goto_5f
    sget-object v5, Lh03/d1;->a:Lh03/d1;

    .line 17236064
    .line 17236065
    iget-object v0, v0, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-interface {v4}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->enableReadFlowAdUnshowHandle()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v5

    .line 17236080
    if-nez v5, :cond_7b

    .line 17236081
    .line 17236082
    sget-object v0, Lh03/d1;->b:Lnb1/a;

    .line 17236083
    .line 17236084
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    invoke-virtual {v0, v11, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto/16 :goto_18c

    .line 17236090
    .line 17236091
    :cond_7b
    sget-object v5, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236092
    .line 17236093
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236094
    .line 17236095
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17236100
    .line 17236101
    if-eqz v5, :cond_8a

    .line 17236102
    .line 17236103
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReadFlowOneStopAdUnshow:Z

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v5, 0x1

    .line 17236107
    :goto_8b
    if-nez v5, :cond_98

    .line 17236108
    .line 17236109
    sget-object v0, Lh03/d1;->b:Lnb1/a;

    .line 17236110
    .line 17236111
    const-string v3, "moveUnShowModelByChangeChapter()\uff0c\u4e00\u7ad9\u5f0funshow\u5f00\u5173\u5173\u95ed"

    .line 17236112
    .line 17236113
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236114
    .line 17236115
    invoke-virtual {v0, v3, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto/16 :goto_18c

    .line 17236119
    .line 17236120
    :cond_98
    sget-object v15, Lh03/d1;->b:Lnb1/a;

    .line 17236121
    .line 17236122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    const-string v6, "moveUnShowModelByChangeChapter() \u5207\u7ae0-\u7ae0\u8282\u4fe1\u606f\uff1achapterId = "

    .line 17236125
    .line 17236126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string/jumbo v6, "\uff0cchapterIndex = "

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-virtual {v15, v5, v6}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v5

    .line 17236154
    if-nez v5, :cond_be

    .line 17236155
    .line 17236156
    const/4 v5, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v5, 0x0

    .line 17236159
    :goto_bf
    if-eqz v5, :cond_c8

    .line 17236160
    .line 17236161
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236162
    .line 17236163
    invoke-virtual {v15, v9, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto/16 :goto_18c

    .line 17236167
    .line 17236168
    :cond_c8
    sget-boolean v5, Lh03/d1;->c:Z

    .line 17236169
    .line 17236170
    if-nez v5, :cond_d3

    .line 17236171
    .line 17236172
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    invoke-virtual {v15, v10, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto/16 :goto_18c

    .line 17236178
    .line 17236179
    :cond_d3
    sget-wide v5, Lh03/d1;->e:J

    .line 17236180
    .line 17236181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-wide v9

    .line 17236185
    cmp-long v7, v5, v9

    .line 17236186
    .line 17236187
    if-gez v7, :cond_105

    .line 17236188
    .line 17236189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    const-string v3, "moveUnShowModelByChangeChapter() unshow\u5e7f\u544a\u5df2\u8fc7\u671f\uff0c\u4e0d\u5904\u7406\u3002 \u5df2\u8fc7\u671f\u79d2\u6570\uff1a"

    .line 17236192
    .line 17236193
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-wide v3

    .line 17236200
    sget-wide v5, Lh03/d1;->e:J

    .line 17236201
    .line 17236202
    sub-long/2addr v3, v5

    .line 17236203
    const/16 v5, 0x3e8

    .line 17236204
    .line 17236205
    int-to-long v5, v5

    .line 17236206
    div-long/2addr v3, v5

    .line 17236207
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v3, " \u79d2"

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-virtual {v15, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {}, Lh03/d1;->a()V

    .line 17236225
    .line 17236226
    .line 17236227
    goto/16 :goto_18c

    .line 17236228
    .line 17236229
    :cond_105
    sget-object v5, Lh03/d1;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236230
    .line 17236231
    if-nez v5, :cond_112

    .line 17236232
    .line 17236233
    const-string v0, "moveUnShowModelByChangeChapter() unshow\u5e7f\u544a\u6570\u636e\u4e0d\u5b58\u5728\uff0c\u4e0d\u5904\u7406"

    .line 17236234
    .line 17236235
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    invoke-virtual {v15, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto/16 :goto_18c

    .line 17236241
    .line 17236242
    :cond_112
    sget-object v6, Lfz2/i;->a:Lfz2/i;

    .line 17236243
    .line 17236244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v0}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v6

    .line 17236251
    if-eqz v6, :cond_125

    .line 17236252
    .line 17236253
    const-string v0, "moveUnShowModelByChangeChapter() \u7ae0\u8282\u7f13\u5b58\u4e0d\u4e3a\u7a7a\uff0c\u4e0d\u5904\u7406"

    .line 17236254
    .line 17236255
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    invoke-virtual {v15, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_18c

    .line 17236261
    :cond_125
    invoke-interface {v4}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->getReadFlowAdUnshowNewPosition()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v4

    .line 17236265
    new-instance v7, Landroid/util/LruCache;

    .line 17236266
    .line 17236267
    invoke-static {}, Ll36/b;->d()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v6

    .line 17236271
    invoke-direct {v7, v6}, Landroid/util/LruCache;-><init>(I)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v6

    .line 17236278
    invoke-virtual {v7, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    new-instance v12, Ljava/util/ArrayList;

    .line 17236282
    .line 17236283
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v5, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 17236287
    .line 17236288
    invoke-direct {v5, v4, v8, v1}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v14, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 17236295
    .line 17236296
    const/4 v6, 0x1

    .line 17236297
    sget-wide v8, Lh03/d1;->e:J

    .line 17236298
    .line 17236299
    const/4 v10, 0x1

    .line 17236300
    const-string/jumbo v16, "\u5373\u5c06\u63d2\u5165\u4e00\u6bb5\u5e7f\u544a"

    .line 17236301
    .line 17236302
    .line 17236303
    const-string/jumbo v17, "\u4e3a\u4e86\u66f4\u597d\u7684\u514d\u8d39\u9605\u8bfb\u4f53\u9a8c"

    .line 17236304
    .line 17236305
    .line 17236306
    const-string/jumbo v18, "\u4e0b\u4e00\u9875\u5c06\u63d2\u5165\u5e7f\u544a"

    .line 17236307
    .line 17236308
    .line 17236309
    move-object v5, v14

    .line 17236310
    move v11, v4

    .line 17236311
    move v13, v3

    .line 17236312
    move-object v1, v14

    .line 17236313
    move-object/from16 v14, v16

    .line 17236314
    .line 17236315
    move-object/from16 v19, v15

    .line 17236316
    .line 17236317
    move-object/from16 v15, v17

    .line 17236318
    .line 17236319
    move-object/from16 v16, v18

    .line 17236320
    .line 17236321
    invoke-direct/range {v5 .. v16}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-static {v0, v1}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 17236325
    .line 17236326
    .line 17236327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    const-string v5, "moveUnShowModelByChangeChapter() unshow\u63d2\u5165\u5b8c\u6210\uff1a\u51b3\u7b56\u7ae0\u8282\u7d22\u5f15 = "

    .line 17236330
    .line 17236331
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    const-string v3, " \uff0c \u51b3\u7b56\u9875 = "

    .line 17236338
    .line 17236339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v1

    .line 17236349
    const/4 v3, 0x0

    .line 17236350
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236351
    .line 17236352
    move-object/from16 v4, v19

    .line 17236353
    .line 17236354
    invoke-virtual {v4, v1, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236355
    .line 17236356
    .line 17236357
    sget-object v1, Lh03/d1;->f:Ljava/util/List;

    .line 17236358
    .line 17236359
    check-cast v1, Ljava/util/ArrayList;

    .line 17236360
    .line 17236361
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236362
    .line 17236363
    .line 17236364
    :goto_18c
    return-void
.end method


