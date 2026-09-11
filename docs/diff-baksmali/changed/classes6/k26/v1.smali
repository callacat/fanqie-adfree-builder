## classes6/k26/v1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lk26/v1;->a:Lau5/h;

    .line 17235970
    iget-object v1, p0, Lk26/v1;->b:Ljava/lang/String;

    .line 17235972
    iget-object v2, p0, Lk26/v1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235974
    iget-wide v3, p0, Lk26/v1;->d:J

    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    const-string v6, "experience"

    .line 17235982
    const-string/jumbo v7, "\u66f4\u65b0\u8fdb\u5ea6[\u9605\u8bfb]["

    .line 17235985
    const-string v8, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17235987
    if-nez v0, :cond_32

    .line 17235989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235991
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    const-string v1, "]\uff1aprogrezz is null return"

    .line 17235999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    move-result-object v0

    .line 17236006
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236008
    invoke-static {v6, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236013
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236016
    goto/16 :goto_114

    .line 17236018
    :cond_32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236020
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v1, "]: type:%s bookId:%s chapterId:%s chapterTitle:%s updateTime:%s lineInParagraphOffset:%d startContainerId:%d startElementIndex:%d startElementOffset:%d"

    .line 17236028
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object v1

    .line 17236035
    const/16 v7, 0x9

    .line 17236037
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236039
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236041
    check-cast v9, Lau5/h;

    .line 17236043
    iget-object v9, v9, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236045
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236048
    move-result-object v9

    .line 17236049
    aput-object v9, v7, v5

    .line 17236051
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236053
    check-cast v5, Lau5/h;

    .line 17236055
    iget-object v9, v5, Lau5/h;->h:Ljava/lang/String;

    .line 17236057
    const/4 v10, 0x1

    .line 17236058
    aput-object v9, v7, v10

    .line 17236060
    invoke-virtual {v5}, Lau5/h;->a()Ljava/lang/String;

    .line 17236063
    move-result-object v5

    .line 17236064
    const/4 v9, 0x2

    .line 17236065
    aput-object v5, v7, v9

    .line 17236067
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236069
    check-cast v5, Lau5/h;

    .line 17236071
    invoke-virtual {v5}, Lau5/h;->b()Ljava/lang/String;

    .line 17236074
    move-result-object v5

    .line 17236075
    const/4 v9, 0x3

    .line 17236076
    aput-object v5, v7, v9

    .line 17236078
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236080
    check-cast v5, Lau5/h;

    .line 17236082
    iget-wide v9, v5, Lau5/h;->g:J

    .line 17236084
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236087
    move-result-object v5

    .line 17236088
    const/4 v9, 0x4

    .line 17236089
    aput-object v5, v7, v9

    .line 17236091
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236093
    check-cast v5, Lau5/h;

    .line 17236095
    iget v5, v5, Lau5/h;->l:I

    .line 17236097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    move-result-object v5

    .line 17236101
    const/4 v9, 0x5

    .line 17236102
    aput-object v5, v7, v9

    .line 17236104
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236106
    check-cast v5, Lau5/h;

    .line 17236108
    iget v5, v5, Lau5/h;->m:I

    .line 17236110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    move-result-object v5

    .line 17236114
    const/4 v9, 0x6

    .line 17236115
    aput-object v5, v7, v9

    .line 17236117
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236119
    check-cast v5, Lau5/h;

    .line 17236121
    iget v5, v5, Lau5/h;->n:I

    .line 17236123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    move-result-object v5

    .line 17236127
    const/4 v9, 0x7

    .line 17236128
    aput-object v5, v7, v9

    .line 17236130
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236132
    check-cast v5, Lau5/h;

    .line 17236134
    iget v5, v5, Lau5/h;->o:I

    .line 17236136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    move-result-object v5

    .line 17236140
    const/16 v9, 0x8

    .line 17236142
    aput-object v5, v7, v9

    .line 17236144
    invoke-static {v6, v8, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    sget-object v1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17236149
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236151
    check-cast v5, Lau5/h;

    .line 17236153
    iget-object v5, v5, Lau5/h;->h:Ljava/lang/String;

    .line 17236155
    const-string v6, ""

    .line 17236157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236162
    check-cast v7, Lau5/h;

    .line 17236164
    invoke-virtual {v7}, Lau5/h;->a()Ljava/lang/String;

    .line 17236167
    move-result-object v7

    .line 17236168
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/progress/g;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17236174
    move-result-object v5

    .line 17236175
    sget-object v7, Lk26/k2;->a:Lk26/k2;

    .line 17236177
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236179
    check-cast v8, Lau5/h;

    .line 17236181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    const-wide/16 v9, -0x1

    .line 17236186
    invoke-static {v8, v9, v10, v3, v4}, Lk26/k2;->d(Lau5/h;JJ)V

    .line 17236189
    sget-object v7, Lk26/e2;->a:Lk26/e2;

    .line 17236191
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236193
    check-cast v8, Lau5/h;

    .line 17236195
    iget v9, v8, Lau5/h;->e:F

    .line 17236197
    const/16 v10, 0x64

    .line 17236199
    int-to-float v10, v10

    .line 17236200
    mul-float v9, v9, v10

    .line 17236202
    float-to-int v9, v9

    .line 17236203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {v8, v9, v3, v4}, Lk26/e2;->c(Lau5/h;IJ)V

    .line 17236209
    new-instance v7, Lau5/u;

    .line 17236211
    invoke-direct {v7}, Lau5/u;-><init>()V

    .line 17236214
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236216
    check-cast v2, Lau5/h;

    .line 17236218
    invoke-virtual {v7, v2, v5}, Lau5/d;->c(Lau5/h;Lau5/u;)V

    .line 17236221
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236223
    iget-object v0, v0, Lau5/h;->h:Ljava/lang/String;

    .line 17236225
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    invoke-static {v7, v0}, Lcom/dragon/read/progress/j;->b(Lau5/u;Ljava/lang/String;)V

    .line 17236234
    iput-wide v3, v7, Lau5/d;->i:J

    .line 17236236
    invoke-virtual {v1, v7}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17236239
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236241
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236244
    :goto_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lk26/v1;->a:Lau5/h;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lk26/v1;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lk26/v1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235973
    .line 17235974
    iget-wide v3, p0, Lk26/v1;->d:J

    .line 17235975
    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    const-string v6, "experience"

    .line 17235981
    .line 17235982
    const-string/jumbo v7, "\u66f4\u65b0\u8fdb\u5ea6[\u9605\u8bfb]["

    .line 17235983
    .line 17235984
    .line 17235985
    const-string v8, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17235986
    .line 17235987
    if-nez v0, :cond_32

    .line 17235988
    .line 17235989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v1, "]\uff1aprogrezz is null return"

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236007
    .line 17236008
    invoke-static {v6, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236012
    .line 17236013
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto/16 :goto_114

    .line 17236017
    .line 17236018
    :cond_32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v1, "]: type:%s bookId:%s chapterId:%s chapterTitle:%s updateTime:%s lineInParagraphOffset:%d startContainerId:%d startElementIndex:%d startElementOffset:%d"

    .line 17236027
    .line 17236028
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    const/16 v7, 0x9

    .line 17236036
    .line 17236037
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    check-cast v9, Lau5/h;

    .line 17236042
    .line 17236043
    iget-object v9, v9, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236044
    .line 17236045
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v9

    .line 17236049
    aput-object v9, v7, v5

    .line 17236050
    .line 17236051
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236052
    .line 17236053
    check-cast v5, Lau5/h;

    .line 17236054
    .line 17236055
    iget-object v9, v5, Lau5/h;->h:Ljava/lang/String;

    .line 17236056
    .line 17236057
    const/4 v10, 0x1

    .line 17236058
    aput-object v9, v7, v10

    .line 17236059
    .line 17236060
    invoke-virtual {v5}, Lau5/h;->a()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    const/4 v9, 0x2

    .line 17236065
    aput-object v5, v7, v9

    .line 17236066
    .line 17236067
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236068
    .line 17236069
    check-cast v5, Lau5/h;

    .line 17236070
    .line 17236071
    invoke-virtual {v5}, Lau5/h;->b()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    const/4 v9, 0x3

    .line 17236076
    aput-object v5, v7, v9

    .line 17236077
    .line 17236078
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236079
    .line 17236080
    check-cast v5, Lau5/h;

    .line 17236081
    .line 17236082
    iget-wide v9, v5, Lau5/h;->g:J

    .line 17236083
    .line 17236084
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    const/4 v9, 0x4

    .line 17236089
    aput-object v5, v7, v9

    .line 17236090
    .line 17236091
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236092
    .line 17236093
    check-cast v5, Lau5/h;

    .line 17236094
    .line 17236095
    iget v5, v5, Lau5/h;->l:I

    .line 17236096
    .line 17236097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    const/4 v9, 0x5

    .line 17236102
    aput-object v5, v7, v9

    .line 17236103
    .line 17236104
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236105
    .line 17236106
    check-cast v5, Lau5/h;

    .line 17236107
    .line 17236108
    iget v5, v5, Lau5/h;->m:I

    .line 17236109
    .line 17236110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    const/4 v9, 0x6

    .line 17236115
    aput-object v5, v7, v9

    .line 17236116
    .line 17236117
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236118
    .line 17236119
    check-cast v5, Lau5/h;

    .line 17236120
    .line 17236121
    iget v5, v5, Lau5/h;->n:I

    .line 17236122
    .line 17236123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    const/4 v9, 0x7

    .line 17236128
    aput-object v5, v7, v9

    .line 17236129
    .line 17236130
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236131
    .line 17236132
    check-cast v5, Lau5/h;

    .line 17236133
    .line 17236134
    iget v5, v5, Lau5/h;->o:I

    .line 17236135
    .line 17236136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    const/16 v9, 0x8

    .line 17236141
    .line 17236142
    aput-object v5, v7, v9

    .line 17236143
    .line 17236144
    invoke-static {v6, v8, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    sget-object v1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17236148
    .line 17236149
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236150
    .line 17236151
    check-cast v5, Lau5/h;

    .line 17236152
    .line 17236153
    iget-object v5, v5, Lau5/h;->h:Ljava/lang/String;

    .line 17236154
    .line 17236155
    const-string v6, ""

    .line 17236156
    .line 17236157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236161
    .line 17236162
    check-cast v7, Lau5/h;

    .line 17236163
    .line 17236164
    invoke-virtual {v7}, Lau5/h;->a()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v7

    .line 17236168
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/progress/g;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    sget-object v7, Lk26/k2;->a:Lk26/k2;

    .line 17236176
    .line 17236177
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236178
    .line 17236179
    check-cast v8, Lau5/h;

    .line 17236180
    .line 17236181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    const-wide/16 v9, -0x1

    .line 17236185
    .line 17236186
    invoke-static {v8, v9, v10, v3, v4}, Lk26/k2;->d(Lau5/h;JJ)V

    .line 17236187
    .line 17236188
    .line 17236189
    sget-object v7, Lk26/e2;->a:Lk26/e2;

    .line 17236190
    .line 17236191
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236192
    .line 17236193
    check-cast v8, Lau5/h;

    .line 17236194
    .line 17236195
    iget v9, v8, Lau5/h;->e:F

    .line 17236196
    .line 17236197
    const/16 v10, 0x64

    .line 17236198
    .line 17236199
    int-to-float v10, v10

    .line 17236200
    mul-float v9, v9, v10

    .line 17236201
    .line 17236202
    float-to-int v9, v9

    .line 17236203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v8, v9, v3, v4}, Lk26/e2;->c(Lau5/h;IJ)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v7, Lau5/u;

    .line 17236210
    .line 17236211
    invoke-direct {v7}, Lau5/u;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236215
    .line 17236216
    check-cast v2, Lau5/h;

    .line 17236217
    .line 17236218
    invoke-virtual {v7, v2, v5}, Lau5/d;->c(Lau5/h;Lau5/u;)V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236222
    .line 17236223
    iget-object v0, v0, Lau5/h;->h:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {v7, v0}, Lcom/dragon/read/progress/j;->b(Lau5/u;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iput-wide v3, v7, Lau5/d;->i:J

    .line 17236235
    .line 17236236
    invoke-virtual {v1, v7}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236240
    .line 17236241
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :goto_114
    return-void
.end method


