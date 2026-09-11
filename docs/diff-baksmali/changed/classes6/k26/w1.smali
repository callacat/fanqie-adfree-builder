## classes6/k26/w1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lk26/w1;->a:Lau5/h;

    .line 17235970
    iget-object v1, p0, Lk26/w1;->b:Lau5/d;

    .line 17235972
    iget-object v2, p0, Lk26/w1;->c:Ljava/lang/String;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    sget-object v4, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17235980
    iget-object v5, v0, Lau5/h;->h:Ljava/lang/String;

    .line 17235982
    const-string v6, ""

    .line 17235984
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 17235990
    move-result-object v7

    .line 17235991
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/progress/g;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17235997
    move-result-object v5

    .line 17235998
    new-instance v6, Lau5/u;

    .line 17236000
    invoke-direct {v6}, Lau5/u;-><init>()V

    .line 17236003
    invoke-virtual {v6, v0, v5}, Lau5/d;->c(Lau5/h;Lau5/u;)V

    .line 17236006
    iget v5, v1, Lau5/d;->k:I

    .line 17236008
    iput v5, v0, Lau5/h;->k:I

    .line 17236010
    iget v5, v1, Lau5/d;->l:I

    .line 17236012
    iput v5, v0, Lau5/h;->l:I

    .line 17236014
    iget v5, v1, Lau5/d;->m:I

    .line 17236016
    iput v5, v0, Lau5/h;->m:I

    .line 17236018
    iget v5, v1, Lau5/d;->n:I

    .line 17236020
    iput v5, v0, Lau5/h;->n:I

    .line 17236022
    iget v5, v1, Lau5/d;->o:I

    .line 17236024
    iput v5, v0, Lau5/h;->o:I

    .line 17236026
    iget-object v5, v1, Lau5/d;->r:Ljava/lang/String;

    .line 17236028
    invoke-virtual {v6, v5}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17236031
    iget-object v5, v1, Lau5/d;->s:Ljava/lang/String;

    .line 17236033
    invoke-virtual {v6, v5}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236036
    iget-wide v7, v1, Lau5/d;->t:D

    .line 17236038
    iput-wide v7, v6, Lau5/d;->t:D

    .line 17236040
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17236043
    move-result-wide v7

    .line 17236044
    iput-wide v7, v6, Lau5/d;->i:J

    .line 17236046
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236048
    iget-object v7, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17236050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    invoke-static {v6, v7}, Lcom/dragon/read/progress/j;->b(Lau5/u;Ljava/lang/String;)V

    .line 17236056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236058
    const-string/jumbo v7, "\u66f4\u65b0\u8fdb\u5ea6[\u9605\u8bfb][ReaderClient]["

    .line 17236061
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    const-string v2, "],\u7b2c"

    .line 17236069
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    iget v2, v6, Lau5/d;->d:I

    .line 17236074
    const/4 v7, 0x1

    .line 17236075
    add-int/2addr v2, v7

    .line 17236076
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236079
    const-string/jumbo v2, "\u7ae0: type:"

    .line 17236082
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    iget-object v2, v6, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236087
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    const-string v2, " bookId:"

    .line 17236096
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 17236101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    const-string v2, " chapterId:"

    .line 17236106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    iget-object v2, v6, Lau5/d;->c:Ljava/lang/String;

    .line 17236111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    const-string v2, " chapterTitle:"

    .line 17236116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    iget-object v2, v6, Lau5/d;->e:Ljava/lang/String;

    .line 17236121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    const-string v2, " chapterShowReadProgressRate:"

    .line 17236126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    iget-object v2, v6, Lau5/d;->s:Ljava/lang/String;

    .line 17236131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    const-string v2, " chapterRecentReadProgressRate:"

    .line 17236136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    iget-object v2, v6, Lau5/d;->r:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    const-string v2, " pageIndex:"

    .line 17236146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    iget v2, v6, Lau5/d;->f:I

    .line 17236151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236154
    const-string v2, " totalChapterCountProgressRate:"

    .line 17236156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    iget v2, v6, Lau5/d;->g:F

    .line 17236161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v2, " paragraphId:"

    .line 17236166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    iget v2, v6, Lau5/d;->k:I

    .line 17236171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    const-string v2, " lineInParagraphOffset:"

    .line 17236176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    iget v2, v6, Lau5/d;->l:I

    .line 17236181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    const-string v2, " startContainerId:"

    .line 17236186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    iget v2, v6, Lau5/d;->m:I

    .line 17236191
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v2, " startElementIndex:"

    .line 17236196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    iget v2, v6, Lau5/d;->n:I

    .line 17236201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v2, " startElementOffset:"

    .line 17236206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    iget v2, v6, Lau5/d;->o:I

    .line 17236211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v2

    .line 17236218
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236220
    const-string v8, "experience"

    .line 17236222
    const-string v9, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17236224
    invoke-static {v8, v9, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    iget-object v2, v6, Lau5/d;->s:Ljava/lang/String;

    .line 17236229
    const-wide/16 v8, 0x0

    .line 17236231
    invoke-static {v2, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17236234
    move-result-wide v10

    .line 17236235
    cmpg-double v2, v10, v8

    .line 17236237
    if-nez v2, :cond_111

    .line 17236239
    const/4 v2, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v2, 0x0

    .line 17236242
    :goto_112
    if-eqz v2, :cond_132

    .line 17236244
    iget-object v2, v6, Lau5/d;->r:Ljava/lang/String;

    .line 17236246
    invoke-static {v2, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17236249
    move-result-wide v10

    .line 17236250
    cmpg-double v2, v10, v8

    .line 17236252
    if-nez v2, :cond_120

    .line 17236254
    const/4 v2, 0x1

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v2, 0x0

    .line 17236257
    :goto_121
    if-eqz v2, :cond_132

    .line 17236259
    iget-wide v10, v6, Lau5/d;->t:D

    .line 17236261
    cmpg-double v2, v10, v8

    .line 17236263
    if-nez v2, :cond_12a

    .line 17236265
    const/4 v3, 0x1

    .line 17236266
    :cond_12a
    if-eqz v3, :cond_132

    .line 17236268
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236270
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236273
    goto :goto_159

    .line 17236274
    :cond_132
    sget-object v2, Lk26/k2;->a:Lk26/k2;

    .line 17236276
    iget-wide v7, v6, Lau5/d;->i:J

    .line 17236278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    const-wide/16 v2, -0x1

    .line 17236283
    invoke-static {v0, v2, v3, v7, v8}, Lk26/k2;->d(Lau5/h;JJ)V

    .line 17236286
    sget-object v2, Lk26/e2;->a:Lk26/e2;

    .line 17236288
    iget-object v1, v1, Lau5/d;->r:Ljava/lang/String;

    .line 17236290
    const/high16 v3, -0x40800000    # -1.0f

    .line 17236292
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236295
    move-result v1

    .line 17236296
    float-to-int v1, v1

    .line 17236297
    iget-wide v7, v6, Lau5/d;->i:J

    .line 17236299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    invoke-static {v0, v1, v7, v8}, Lk26/e2;->c(Lau5/h;IJ)V

    .line 17236305
    invoke-virtual {v4, v6}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17236308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236310
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236313
    :goto_159
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lk26/w1;->a:Lau5/h;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lk26/w1;->b:Lau5/d;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lk26/w1;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v4, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17235979
    .line 17235980
    iget-object v5, v0, Lau5/h;->h:Ljava/lang/String;

    .line 17235981
    .line 17235982
    const-string v6, ""

    .line 17235983
    .line 17235984
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v7

    .line 17235991
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/progress/g;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    new-instance v6, Lau5/u;

    .line 17235999
    .line 17236000
    invoke-direct {v6}, Lau5/u;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v6, v0, v5}, Lau5/d;->c(Lau5/h;Lau5/u;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget v5, v1, Lau5/d;->k:I

    .line 17236007
    .line 17236008
    iput v5, v0, Lau5/h;->k:I

    .line 17236009
    .line 17236010
    iget v5, v1, Lau5/d;->l:I

    .line 17236011
    .line 17236012
    iput v5, v0, Lau5/h;->l:I

    .line 17236013
    .line 17236014
    iget v5, v1, Lau5/d;->m:I

    .line 17236015
    .line 17236016
    iput v5, v0, Lau5/h;->m:I

    .line 17236017
    .line 17236018
    iget v5, v1, Lau5/d;->n:I

    .line 17236019
    .line 17236020
    iput v5, v0, Lau5/h;->n:I

    .line 17236021
    .line 17236022
    iget v5, v1, Lau5/d;->o:I

    .line 17236023
    .line 17236024
    iput v5, v0, Lau5/h;->o:I

    .line 17236025
    .line 17236026
    iget-object v5, v1, Lau5/d;->r:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-virtual {v6, v5}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v5, v1, Lau5/d;->s:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {v6, v5}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-wide v7, v1, Lau5/d;->t:D

    .line 17236037
    .line 17236038
    iput-wide v7, v6, Lau5/d;->t:D

    .line 17236039
    .line 17236040
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v7

    .line 17236044
    iput-wide v7, v6, Lau5/d;->i:J

    .line 17236045
    .line 17236046
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236047
    .line 17236048
    iget-object v7, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v6, v7}, Lcom/dragon/read/progress/j;->b(Lau5/u;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    const-string/jumbo v7, "\u66f4\u65b0\u8fdb\u5ea6[\u9605\u8bfb][ReaderClient]["

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v2, "],\u7b2c"

    .line 17236068
    .line 17236069
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    iget v2, v6, Lau5/d;->d:I

    .line 17236073
    .line 17236074
    const/4 v7, 0x1

    .line 17236075
    add-int/2addr v2, v7

    .line 17236076
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    const-string/jumbo v2, "\u7ae0: type:"

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v2, v6, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236086
    .line 17236087
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v2, " bookId:"

    .line 17236095
    .line 17236096
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v2, " chapterId:"

    .line 17236105
    .line 17236106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v2, v6, Lau5/d;->c:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v2, " chapterTitle:"

    .line 17236115
    .line 17236116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v2, v6, Lau5/d;->e:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v2, " chapterShowReadProgressRate:"

    .line 17236125
    .line 17236126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v2, v6, Lau5/d;->s:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v2, " chapterRecentReadProgressRate:"

    .line 17236135
    .line 17236136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v2, v6, Lau5/d;->r:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v2, " pageIndex:"

    .line 17236145
    .line 17236146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    iget v2, v6, Lau5/d;->f:I

    .line 17236150
    .line 17236151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v2, " totalChapterCountProgressRate:"

    .line 17236155
    .line 17236156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    iget v2, v6, Lau5/d;->g:F

    .line 17236160
    .line 17236161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v2, " paragraphId:"

    .line 17236165
    .line 17236166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    iget v2, v6, Lau5/d;->k:I

    .line 17236170
    .line 17236171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v2, " lineInParagraphOffset:"

    .line 17236175
    .line 17236176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    iget v2, v6, Lau5/d;->l:I

    .line 17236180
    .line 17236181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v2, " startContainerId:"

    .line 17236185
    .line 17236186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    iget v2, v6, Lau5/d;->m:I

    .line 17236190
    .line 17236191
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v2, " startElementIndex:"

    .line 17236195
    .line 17236196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    iget v2, v6, Lau5/d;->n:I

    .line 17236200
    .line 17236201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v2, " startElementOffset:"

    .line 17236205
    .line 17236206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    iget v2, v6, Lau5/d;->o:I

    .line 17236210
    .line 17236211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236219
    .line 17236220
    const-string v8, "experience"

    .line 17236221
    .line 17236222
    const-string v9, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17236223
    .line 17236224
    invoke-static {v8, v9, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v2, v6, Lau5/d;->s:Ljava/lang/String;

    .line 17236228
    .line 17236229
    const-wide/16 v8, 0x0

    .line 17236230
    .line 17236231
    invoke-static {v2, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-wide v10

    .line 17236235
    cmpg-double v2, v10, v8

    .line 17236236
    .line 17236237
    if-nez v2, :cond_111

    .line 17236238
    .line 17236239
    const/4 v2, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v2, 0x0

    .line 17236242
    :goto_112
    if-eqz v2, :cond_132

    .line 17236243
    .line 17236244
    iget-object v2, v6, Lau5/d;->r:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-static {v2, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-wide v10

    .line 17236250
    cmpg-double v2, v10, v8

    .line 17236251
    .line 17236252
    if-nez v2, :cond_120

    .line 17236253
    .line 17236254
    const/4 v2, 0x1

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v2, 0x0

    .line 17236257
    :goto_121
    if-eqz v2, :cond_132

    .line 17236258
    .line 17236259
    iget-wide v10, v6, Lau5/d;->t:D

    .line 17236260
    .line 17236261
    cmpg-double v2, v10, v8

    .line 17236262
    .line 17236263
    if-nez v2, :cond_12a

    .line 17236264
    .line 17236265
    const/4 v3, 0x1

    .line 17236266
    :cond_12a
    if-eqz v3, :cond_132

    .line 17236267
    .line 17236268
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236269
    .line 17236270
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_159

    .line 17236274
    :cond_132
    sget-object v2, Lk26/k2;->a:Lk26/k2;

    .line 17236275
    .line 17236276
    iget-wide v7, v6, Lau5/d;->i:J

    .line 17236277
    .line 17236278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    const-wide/16 v2, -0x1

    .line 17236282
    .line 17236283
    invoke-static {v0, v2, v3, v7, v8}, Lk26/k2;->d(Lau5/h;JJ)V

    .line 17236284
    .line 17236285
    .line 17236286
    sget-object v2, Lk26/e2;->a:Lk26/e2;

    .line 17236287
    .line 17236288
    iget-object v1, v1, Lau5/d;->r:Ljava/lang/String;

    .line 17236289
    .line 17236290
    const/high16 v3, -0x40800000    # -1.0f

    .line 17236291
    .line 17236292
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    float-to-int v1, v1

    .line 17236297
    iget-wide v7, v6, Lau5/d;->i:J

    .line 17236298
    .line 17236299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-static {v0, v1, v7, v8}, Lk26/e2;->c(Lau5/h;IJ)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v4, v6}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17236306
    .line 17236307
    .line 17236308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236309
    .line 17236310
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :goto_159
    return-void
.end method


