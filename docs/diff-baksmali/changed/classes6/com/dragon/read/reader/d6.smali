## classes6/com/dragon/read/reader/d6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;JLjava/lang/String;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;JLjava/lang/String;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 84017154
    iput-wide p2, p0, Lcom/dragon/read/reader/d6;->a:J

    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/reader/d6;->b:Ljava/lang/String;

    .line 84017158
    iput p5, p0, Lcom/dragon/read/reader/d6;->c:I

    .line 84017160
    iput-wide p6, p0, Lcom/dragon/read/reader/d6;->d:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;JLjava/lang/String;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 84017153
    .line 84017154
    iput-wide p2, p0, Lcom/dragon/read/reader/d6;->a:J

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/reader/d6;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput p5, p0, Lcom/dragon/read/reader/d6;->c:I

    .line 84017159
    .line 84017160
    iput-wide p6, p0, Lcom/dragon/read/reader/d6;->d:J

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17235972
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235974
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235977
    move-result-object v3

    .line 17235978
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235981
    move-result-object v3

    .line 17235982
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17235984
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17235986
    invoke-static {v3, v4}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17235989
    move-result-object v3

    .line 17235990
    iput-object v3, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17235992
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17235994
    iget-object v3, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17235996
    if-nez v3, :cond_29

    .line 17235998
    new-instance v3, Lau5/x0;

    .line 17236000
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236002
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17236004
    invoke-direct {v3, v4}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 17236007
    iput-object v3, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236009
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236011
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236013
    iget-wide v3, v1, Lau5/x0;->b:J

    .line 17236015
    iget-wide v5, v0, Lcom/dragon/read/reader/d6;->a:J

    .line 17236017
    add-long/2addr v3, v5

    .line 17236018
    iget-wide v5, v1, Lau5/x0;->c:J

    .line 17236020
    iget-wide v7, v1, Lau5/x0;->d:J

    .line 17236022
    iget v1, v1, Lau5/x0;->g:I

    .line 17236024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236027
    move-result-wide v9

    .line 17236028
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236031
    move-result-wide v9

    .line 17236032
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236035
    move-result-wide v7

    .line 17236036
    const/4 v11, 0x1

    .line 17236037
    const/4 v12, 0x0

    .line 17236038
    cmp-long v13, v9, v7

    .line 17236040
    if-nez v13, :cond_4c

    .line 17236042
    const/4 v7, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v7, 0x0

    .line 17236045
    :goto_4d
    if-eqz v7, :cond_53

    .line 17236047
    iget-wide v8, v0, Lcom/dragon/read/reader/d6;->a:J

    .line 17236049
    add-long/2addr v5, v8

    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    iget-wide v5, v0, Lcom/dragon/read/reader/d6;->a:J

    .line 17236053
    :goto_55
    iget-object v8, v0, Lcom/dragon/read/reader/d6;->b:Ljava/lang/String;

    .line 17236055
    iget-object v9, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236057
    iget-object v9, v9, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17236059
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    move-result v8

    .line 17236063
    if-nez v8, :cond_63

    .line 17236065
    add-int/lit8 v1, v1, 0x1

    .line 17236067
    :cond_63
    iget-object v8, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236069
    iget-object v8, v8, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236071
    iput-wide v3, v8, Lau5/x0;->b:J

    .line 17236073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236076
    move-result-wide v9

    .line 17236077
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236080
    move-result-wide v9

    .line 17236081
    iput-wide v9, v8, Lau5/x0;->d:J

    .line 17236083
    iget-object v8, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236085
    iget-object v9, v8, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236087
    iput-wide v5, v9, Lau5/x0;->c:J

    .line 17236089
    iput v1, v9, Lau5/x0;->g:I

    .line 17236091
    iget-object v8, v8, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    const/4 v9, 0x4

    .line 17236094
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236096
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236099
    move-result-object v3

    .line 17236100
    aput-object v3, v9, v12

    .line 17236102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236105
    move-result-object v3

    .line 17236106
    aput-object v3, v9, v11

    .line 17236108
    const/4 v3, 0x2

    .line 17236109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236112
    move-result-object v4

    .line 17236113
    aput-object v4, v9, v3

    .line 17236115
    const/4 v3, 0x3

    .line 17236116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236119
    move-result-object v1

    .line 17236120
    aput-object v1, v9, v3

    .line 17236122
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236125
    move-result-object v1

    .line 17236126
    const-string v3, "deliver"

    .line 17236128
    const-string v4, "totalReadTime = %d, todayReadTime = %d, isToday = %b, readChapterCount = %d"

    .line 17236130
    invoke-static {v3, v1, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236135
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->b:Ljava/lang/String;

    .line 17236137
    iput-object v4, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17236139
    iget v4, v0, Lcom/dragon/read/reader/d6;->c:I

    .line 17236141
    iput v4, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17236143
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236150
    move-result-object v1

    .line 17236151
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236153
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236155
    invoke-static {v1, v4}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 17236158
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236160
    iget-object v4, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236162
    if-eqz v4, :cond_fb

    .line 17236164
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236169
    move-result-object v1

    .line 17236170
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->b:Ljava/lang/String;

    .line 17236172
    invoke-virtual {v1, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236175
    move-result v1

    .line 17236176
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236178
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236180
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236187
    move-result v4

    .line 17236188
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17236190
    int-to-double v9, v1

    .line 17236191
    mul-double v9, v9, v7

    .line 17236193
    int-to-double v7, v4

    .line 17236194
    div-double v18, v9, v7

    .line 17236196
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236198
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236200
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236202
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCommunityReaderDispatcher(Landroid/content/Context;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236205
    move-result-object v13

    .line 17236206
    if-eqz v13, :cond_fb

    .line 17236208
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236210
    iget-object v14, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17236212
    iget-object v15, v0, Lcom/dragon/read/reader/d6;->b:Ljava/lang/String;

    .line 17236214
    move-wide/from16 v16, v5

    .line 17236216
    invoke-interface/range {v13 .. v19}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->M1(Ljava/lang/String;Ljava/lang/String;JD)V

    .line 17236219
    :cond_fb
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    iget-object v2, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236229
    iget-object v2, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17236231
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236234
    move-result-object v1

    .line 17236235
    if-eqz v1, :cond_113

    .line 17236237
    iget-object v2, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236239
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17236241
    iput-boolean v1, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17236243
    :cond_113
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236245
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236249
    const-string v4, "isFinishedBook ="

    .line 17236251
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236256
    iget-boolean v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17236258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v2

    .line 17236265
    new-array v4, v12, [Ljava/lang/Object;

    .line 17236267
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236276
    iget-wide v2, v0, Lcom/dragon/read/reader/d6;->d:J

    .line 17236278
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/ReadingRecordHelper;->b(J)Z

    .line 17236281
    move-result v1

    .line 17236282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236285
    move-result-object v1

    .line 17236286
    move-object/from16 v2, p1

    .line 17236288
    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236291
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235973
    .line 17235974
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17235983
    .line 17235984
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-static {v3, v4}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    iput-object v3, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17235991
    .line 17235992
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17235993
    .line 17235994
    iget-object v3, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17235995
    .line 17235996
    if-nez v3, :cond_29

    .line 17235997
    .line 17235998
    new-instance v3, Lau5/x0;

    .line 17235999
    .line 17236000
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236001
    .line 17236002
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-direct {v3, v4}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iput-object v3, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236008
    .line 17236009
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236010
    .line 17236011
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236012
    .line 17236013
    iget-wide v3, v1, Lau5/x0;->b:J

    .line 17236014
    .line 17236015
    iget-wide v5, v0, Lcom/dragon/read/reader/d6;->a:J

    .line 17236016
    .line 17236017
    add-long/2addr v3, v5

    .line 17236018
    iget-wide v5, v1, Lau5/x0;->c:J

    .line 17236019
    .line 17236020
    iget-wide v7, v1, Lau5/x0;->d:J

    .line 17236021
    .line 17236022
    iget v1, v1, Lau5/x0;->g:I

    .line 17236023
    .line 17236024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-wide v9

    .line 17236028
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-wide v9

    .line 17236032
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-wide v7

    .line 17236036
    const/4 v11, 0x1

    .line 17236037
    const/4 v12, 0x0

    .line 17236038
    cmp-long v13, v9, v7

    .line 17236039
    .line 17236040
    if-nez v13, :cond_4c

    .line 17236041
    .line 17236042
    const/4 v7, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v7, 0x0

    .line 17236045
    :goto_4d
    if-eqz v7, :cond_53

    .line 17236046
    .line 17236047
    iget-wide v8, v0, Lcom/dragon/read/reader/d6;->a:J

    .line 17236048
    .line 17236049
    add-long/2addr v5, v8

    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    iget-wide v5, v0, Lcom/dragon/read/reader/d6;->a:J

    .line 17236052
    .line 17236053
    :goto_55
    iget-object v8, v0, Lcom/dragon/read/reader/d6;->b:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v9, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236056
    .line 17236057
    iget-object v9, v9, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v8

    .line 17236063
    if-nez v8, :cond_63

    .line 17236064
    .line 17236065
    add-int/lit8 v1, v1, 0x1

    .line 17236066
    .line 17236067
    :cond_63
    iget-object v8, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236068
    .line 17236069
    iget-object v8, v8, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236070
    .line 17236071
    iput-wide v3, v8, Lau5/x0;->b:J

    .line 17236072
    .line 17236073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-wide v9

    .line 17236077
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v9

    .line 17236081
    iput-wide v9, v8, Lau5/x0;->d:J

    .line 17236082
    .line 17236083
    iget-object v8, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236084
    .line 17236085
    iget-object v9, v8, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236086
    .line 17236087
    iput-wide v5, v9, Lau5/x0;->c:J

    .line 17236088
    .line 17236089
    iput v1, v9, Lau5/x0;->g:I

    .line 17236090
    .line 17236091
    iget-object v8, v8, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236092
    .line 17236093
    const/4 v9, 0x4

    .line 17236094
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236095
    .line 17236096
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    aput-object v3, v9, v12

    .line 17236101
    .line 17236102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    aput-object v3, v9, v11

    .line 17236107
    .line 17236108
    const/4 v3, 0x2

    .line 17236109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    aput-object v4, v9, v3

    .line 17236114
    .line 17236115
    const/4 v3, 0x3

    .line 17236116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    aput-object v1, v9, v3

    .line 17236121
    .line 17236122
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    const-string v3, "deliver"

    .line 17236127
    .line 17236128
    const-string v4, "totalReadTime = %d, todayReadTime = %d, isToday = %b, readChapterCount = %d"

    .line 17236129
    .line 17236130
    invoke-static {v3, v1, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236134
    .line 17236135
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->b:Ljava/lang/String;

    .line 17236136
    .line 17236137
    iput-object v4, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget v4, v0, Lcom/dragon/read/reader/d6;->c:I

    .line 17236140
    .line 17236141
    iput v4, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17236142
    .line 17236143
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236152
    .line 17236153
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236154
    .line 17236155
    invoke-static {v1, v4}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236159
    .line 17236160
    iget-object v4, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236161
    .line 17236162
    if-eqz v4, :cond_fb

    .line 17236163
    .line 17236164
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->b:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-virtual {v1, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v1

    .line 17236176
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236177
    .line 17236178
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236179
    .line 17236180
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17236189
    .line 17236190
    int-to-double v9, v1

    .line 17236191
    mul-double v9, v9, v7

    .line 17236192
    .line 17236193
    int-to-double v7, v4

    .line 17236194
    div-double v18, v9, v7

    .line 17236195
    .line 17236196
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236197
    .line 17236198
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236199
    .line 17236200
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236201
    .line 17236202
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCommunityReaderDispatcher(Landroid/content/Context;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v13

    .line 17236206
    if-eqz v13, :cond_fb

    .line 17236207
    .line 17236208
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236209
    .line 17236210
    iget-object v14, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17236211
    .line 17236212
    iget-object v15, v0, Lcom/dragon/read/reader/d6;->b:Ljava/lang/String;

    .line 17236213
    .line 17236214
    move-wide/from16 v16, v5

    .line 17236215
    .line 17236216
    invoke-interface/range {v13 .. v19}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->M1(Ljava/lang/String;Ljava/lang/String;JD)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    iget-object v2, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236228
    .line 17236229
    iget-object v2, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    if-eqz v1, :cond_113

    .line 17236236
    .line 17236237
    iget-object v2, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236238
    .line 17236239
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17236240
    .line 17236241
    iput-boolean v1, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17236242
    .line 17236243
    :cond_113
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236244
    .line 17236245
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236246
    .line 17236247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    const-string v4, "isFinishedBook ="

    .line 17236250
    .line 17236251
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v4, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236255
    .line 17236256
    iget-boolean v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17236257
    .line 17236258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    new-array v4, v12, [Ljava/lang/Object;

    .line 17236266
    .line 17236267
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v1, v0, Lcom/dragon/read/reader/d6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236275
    .line 17236276
    iget-wide v2, v0, Lcom/dragon/read/reader/d6;->d:J

    .line 17236277
    .line 17236278
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/ReadingRecordHelper;->b(J)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    move-object/from16 v2, p1

    .line 17236287
    .line 17236288
    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    return-void
.end method


