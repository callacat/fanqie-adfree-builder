## classes6/com/dragon/read/reader/menu/relative/j2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLi76/j;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLi76/j;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/relative/j2;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/j2;->b:Li76/j;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/reader/menu/relative/j2;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLi76/j;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/relative/j2;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/j2;->b:Li76/j;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/reader/menu/relative/j2;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Lof4/i0;->m()Ljava/util/List;

    .line 17235981
    move-result-object v1

    .line 17235982
    new-instance v2, Ljava/util/ArrayList;

    .line 17235984
    const/16 v3, 0xa

    .line 17235986
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235989
    move-result v3

    .line 17235990
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235993
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235996
    move-result-object v1

    .line 17235997
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    move-result v3

    .line 17236001
    if-eqz v3, :cond_2f

    .line 17236003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Lby5/a;

    .line 17236009
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17236011
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236014
    goto :goto_1d

    .line 17236015
    :cond_2f
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/relative/j2;->a:Z

    .line 17236017
    const-string/jumbo v3, "\u6700\u8fd1\u672a\u6d88\u8d39\u8fc7"

    .line 17236020
    const-string/jumbo v4, "\u6700\u8fd1\u5df2\u6d88\u8d39\u8fc7"

    .line 17236023
    const/4 v5, 0x1

    .line 17236024
    const-string v6, "default"

    .line 17236026
    if-nez v1, :cond_11c

    .line 17236028
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/j2;->b:Li76/j;

    .line 17236030
    iget-object v1, v1, Li76/j;->a:Ljava/util/List;

    .line 17236032
    new-instance v7, Ljava/util/ArrayList;

    .line 17236034
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236037
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v1

    .line 17236041
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v8

    .line 17236045
    if-eqz v8, :cond_5b

    .line 17236047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v8

    .line 17236051
    instance-of v9, v8, Li76/h;

    .line 17236053
    if-eqz v9, :cond_49

    .line 17236055
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236058
    goto :goto_49

    .line 17236059
    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    .line 17236061
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236064
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236067
    move-result-object v7

    .line 17236068
    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    move-result v8

    .line 17236072
    if-eqz v8, :cond_9c

    .line 17236074
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v8

    .line 17236078
    move-object v9, v8

    .line 17236079
    check-cast v9, Li76/h;

    .line 17236081
    iget-object v9, v9, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236083
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->firstVisibleTime:Ljava/lang/String;

    .line 17236085
    if-eqz v9, :cond_82

    .line 17236087
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236090
    move-result-object v9

    .line 17236091
    if-eqz v9, :cond_82

    .line 17236093
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236096
    move-result-wide v9

    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    const-wide/16 v9, 0x0

    .line 17236100
    :goto_84
    const-wide/16 v11, 0x3e8

    .line 17236102
    mul-long v9, v9, v11

    .line 17236104
    invoke-static {v9, v10}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17236107
    move-result-wide v9

    .line 17236108
    sget v11, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 17236110
    int-to-long v11, v11

    .line 17236111
    cmp-long v13, v9, v11

    .line 17236113
    if-gez v13, :cond_95

    .line 17236115
    const/4 v9, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v9, 0x0

    .line 17236118
    :goto_96
    if-eqz v9, :cond_64

    .line 17236120
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236123
    goto :goto_64

    .line 17236124
    :cond_9c
    sget-object v7, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236131
    sget v9, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 17236133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    const-string/jumbo v9, "\u5929\u5185\u4e0a\u67b6\u6570\uff0ccount:"

    .line 17236139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236145
    move-result v9

    .line 17236146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v8

    .line 17236153
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236155
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v1

    .line 17236166
    const/4 v7, 0x0

    .line 17236167
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    move-result v8

    .line 17236171
    if-eqz v8, :cond_114

    .line 17236173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    move-result-object v8

    .line 17236177
    check-cast v8, Li76/h;

    .line 17236179
    iget-object v8, v8, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236181
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236183
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236186
    move-result v9

    .line 17236187
    if-nez v9, :cond_f9

    .line 17236189
    sget-object v7, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object v8

    .line 17236206
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236208
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    const/4 v7, 0x1

    .line 17236216
    goto :goto_c7

    .line 17236217
    :cond_f9
    sget-object v9, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236221
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236224
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v8

    .line 17236234
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236236
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236239
    move-result-object v9

    .line 17236240
    invoke-static {v6, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    goto :goto_c7

    .line 17236244
    :cond_114
    if-eqz v7, :cond_11c

    .line 17236246
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->Text:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 17236248
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236251
    return-void

    .line 17236252
    :cond_11c
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/relative/j2;->c:Z

    .line 17236254
    if-nez v1, :cond_1b7

    .line 17236256
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/j2;->b:Li76/j;

    .line 17236258
    iget-object v1, v1, Li76/j;->a:Ljava/util/List;

    .line 17236260
    new-instance v7, Ljava/util/ArrayList;

    .line 17236262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236268
    move-result-object v1

    .line 17236269
    :cond_12d
    :goto_12d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236272
    move-result v8

    .line 17236273
    if-eqz v8, :cond_13f

    .line 17236275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236278
    move-result-object v8

    .line 17236279
    instance-of v9, v8, Li76/h;

    .line 17236281
    if-eqz v9, :cond_12d

    .line 17236283
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236286
    goto :goto_12d

    .line 17236287
    :cond_13f
    sget-object v1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236291
    const-string/jumbo v9, "\u5267\u603b\u6570\uff0ccount:"

    .line 17236294
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236300
    move-result v9

    .line 17236301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    move-result-object v8

    .line 17236308
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236310
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-static {v6, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236317
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236320
    move-result-object v1

    .line 17236321
    const/4 v7, 0x0

    .line 17236322
    :goto_162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236325
    move-result v8

    .line 17236326
    if-eqz v8, :cond_1af

    .line 17236328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236331
    move-result-object v8

    .line 17236332
    check-cast v8, Li76/h;

    .line 17236334
    iget-object v8, v8, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236336
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236338
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236341
    move-result v9

    .line 17236342
    if-nez v9, :cond_194

    .line 17236344
    sget-object v7, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236346
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236348
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236351
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236360
    move-result-object v8

    .line 17236361
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236363
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236366
    move-result-object v7

    .line 17236367
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236370
    const/4 v7, 0x1

    .line 17236371
    goto :goto_162

    .line 17236372
    :cond_194
    sget-object v9, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236376
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236379
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236382
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236388
    move-result-object v8

    .line 17236389
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236391
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236394
    move-result-object v9

    .line 17236395
    invoke-static {v6, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236398
    goto :goto_162

    .line 17236399
    :cond_1af
    if-eqz v7, :cond_1b7

    .line 17236401
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->Normal:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 17236403
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236406
    return-void

    .line 17236407
    :cond_1b7
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->None:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 17236409
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236412
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;",
            ">;)V"
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
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235973
    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Lof4/i0;->m()Ljava/util/List;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    new-instance v2, Ljava/util/ArrayList;

    .line 17235983
    .line 17235984
    const/16 v3, 0xa

    .line 17235985
    .line 17235986
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    if-eqz v3, :cond_2f

    .line 17236002
    .line 17236003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Lby5/a;

    .line 17236008
    .line 17236009
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    goto :goto_1d

    .line 17236015
    :cond_2f
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/relative/j2;->a:Z

    .line 17236016
    .line 17236017
    const-string/jumbo v3, "\u6700\u8fd1\u672a\u6d88\u8d39\u8fc7"

    .line 17236018
    .line 17236019
    .line 17236020
    const-string/jumbo v4, "\u6700\u8fd1\u5df2\u6d88\u8d39\u8fc7"

    .line 17236021
    .line 17236022
    .line 17236023
    const/4 v5, 0x1

    .line 17236024
    const-string v6, "default"

    .line 17236025
    .line 17236026
    if-nez v1, :cond_11c

    .line 17236027
    .line 17236028
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/j2;->b:Li76/j;

    .line 17236029
    .line 17236030
    iget-object v1, v1, Li76/j;->a:Ljava/util/List;

    .line 17236031
    .line 17236032
    new-instance v7, Ljava/util/ArrayList;

    .line 17236033
    .line 17236034
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v8

    .line 17236045
    if-eqz v8, :cond_5b

    .line 17236046
    .line 17236047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    instance-of v9, v8, Li76/h;

    .line 17236052
    .line 17236053
    if-eqz v9, :cond_49

    .line 17236054
    .line 17236055
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_49

    .line 17236059
    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    .line 17236060
    .line 17236061
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v7

    .line 17236068
    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    if-eqz v8, :cond_9c

    .line 17236073
    .line 17236074
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v8

    .line 17236078
    move-object v9, v8

    .line 17236079
    check-cast v9, Li76/h;

    .line 17236080
    .line 17236081
    iget-object v9, v9, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236082
    .line 17236083
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->firstVisibleTime:Ljava/lang/String;

    .line 17236084
    .line 17236085
    if-eqz v9, :cond_82

    .line 17236086
    .line 17236087
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v9

    .line 17236091
    if-eqz v9, :cond_82

    .line 17236092
    .line 17236093
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v9

    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    const-wide/16 v9, 0x0

    .line 17236099
    .line 17236100
    :goto_84
    const-wide/16 v11, 0x3e8

    .line 17236101
    .line 17236102
    mul-long v9, v9, v11

    .line 17236103
    .line 17236104
    invoke-static {v9, v10}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-wide v9

    .line 17236108
    sget v11, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 17236109
    .line 17236110
    int-to-long v11, v11

    .line 17236111
    cmp-long v13, v9, v11

    .line 17236112
    .line 17236113
    if-gez v13, :cond_95

    .line 17236114
    .line 17236115
    const/4 v9, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v9, 0x0

    .line 17236118
    :goto_96
    if-eqz v9, :cond_64

    .line 17236119
    .line 17236120
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_64

    .line 17236124
    :cond_9c
    sget-object v7, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236125
    .line 17236126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    sget v9, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 17236132
    .line 17236133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string/jumbo v9, "\u5929\u5185\u4e0a\u67b6\u6570\uff0ccount:"

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v9

    .line 17236146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v8

    .line 17236153
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    const/4 v7, 0x0

    .line 17236167
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v8

    .line 17236171
    if-eqz v8, :cond_114

    .line 17236172
    .line 17236173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v8

    .line 17236177
    check-cast v8, Li76/h;

    .line 17236178
    .line 17236179
    iget-object v8, v8, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236180
    .line 17236181
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v9

    .line 17236187
    if-nez v9, :cond_f9

    .line 17236188
    .line 17236189
    sget-object v7, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236190
    .line 17236191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v8

    .line 17236206
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236207
    .line 17236208
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const/4 v7, 0x1

    .line 17236216
    goto :goto_c7

    .line 17236217
    :cond_f9
    sget-object v9, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236218
    .line 17236219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v8

    .line 17236234
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236235
    .line 17236236
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v9

    .line 17236240
    invoke-static {v6, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_c7

    .line 17236244
    :cond_114
    if-eqz v7, :cond_11c

    .line 17236245
    .line 17236246
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->Text:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 17236247
    .line 17236248
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    return-void

    .line 17236252
    :cond_11c
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/relative/j2;->c:Z

    .line 17236253
    .line 17236254
    if-nez v1, :cond_1b7

    .line 17236255
    .line 17236256
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/j2;->b:Li76/j;

    .line 17236257
    .line 17236258
    iget-object v1, v1, Li76/j;->a:Ljava/util/List;

    .line 17236259
    .line 17236260
    new-instance v7, Ljava/util/ArrayList;

    .line 17236261
    .line 17236262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    :cond_12d
    :goto_12d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v8

    .line 17236273
    if-eqz v8, :cond_13f

    .line 17236274
    .line 17236275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v8

    .line 17236279
    instance-of v9, v8, Li76/h;

    .line 17236280
    .line 17236281
    if-eqz v9, :cond_12d

    .line 17236282
    .line 17236283
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_12d

    .line 17236287
    :cond_13f
    sget-object v1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236288
    .line 17236289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    const-string/jumbo v9, "\u5267\u603b\u6570\uff0ccount:"

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v9

    .line 17236301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v8

    .line 17236308
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236309
    .line 17236310
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-static {v6, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    const/4 v7, 0x0

    .line 17236322
    :goto_162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v8

    .line 17236326
    if-eqz v8, :cond_1af

    .line 17236327
    .line 17236328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v8

    .line 17236332
    check-cast v8, Li76/h;

    .line 17236333
    .line 17236334
    iget-object v8, v8, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236335
    .line 17236336
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236337
    .line 17236338
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v9

    .line 17236342
    if-nez v9, :cond_194

    .line 17236343
    .line 17236344
    sget-object v7, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236345
    .line 17236346
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v8

    .line 17236361
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236362
    .line 17236363
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v7

    .line 17236367
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236368
    .line 17236369
    .line 17236370
    const/4 v7, 0x1

    .line 17236371
    goto :goto_162

    .line 17236372
    :cond_194
    sget-object v9, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236373
    .line 17236374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236375
    .line 17236376
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v8

    .line 17236389
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236390
    .line 17236391
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v9

    .line 17236395
    invoke-static {v6, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236396
    .line 17236397
    .line 17236398
    goto :goto_162

    .line 17236399
    :cond_1af
    if-eqz v7, :cond_1b7

    .line 17236400
    .line 17236401
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->Normal:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 17236402
    .line 17236403
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236404
    .line 17236405
    .line 17236406
    return-void

    .line 17236407
    :cond_1b7
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->None:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 17236408
    .line 17236409
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236410
    .line 17236411
    .line 17236412
    return-void
.end method


