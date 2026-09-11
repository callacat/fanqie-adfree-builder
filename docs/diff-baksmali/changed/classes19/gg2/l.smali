## classes19/gg2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lgg2/l;->a:Lgg2/e;

    .line 17235970
    iget-object v1, p0, Lgg2/l;->b:Lkotlin/jvm/functions/Function0;

    .line 17235972
    iget-boolean v2, p0, Lgg2/l;->c:Z

    .line 17235974
    iget-boolean v3, p0, Lgg2/l;->d:Z

    .line 17235976
    check-cast p1, Ljava/lang/Throwable;

    .line 17235978
    sget-object v4, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v6, "\u62c9\u53d6\u751f\u56fe\u6570\u636e\u5931\u8d25\uff0ctaskId="

    .line 17235984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    iget-object v6, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 17235989
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v6, ", error="

    .line 17235994
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    move-result-object v5

    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236011
    const/4 v8, 0x6

    .line 17236012
    invoke-virtual {v4, v8, v5, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    iput-boolean v6, v0, Lfg2/a;->o:Z

    .line 17236017
    instance-of v4, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236019
    if-eqz v4, :cond_3b

    .line 17236021
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236023
    iget p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17236025
    move v9, p1

    .line 17236026
    goto :goto_41

    .line 17236027
    :cond_3b
    const p1, -0x186a0

    .line 17236030
    const v9, -0x186a0

    .line 17236033
    :goto_41
    if-eqz v1, :cond_54

    .line 17236035
    sget-object p1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->AIGCGenTaskFail:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236040
    move-result p1

    .line 17236041
    if-eq v9, p1, :cond_54

    .line 17236043
    if-eqz v2, :cond_54

    .line 17236045
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236050
    goto/16 :goto_133

    .line 17236052
    :cond_54
    if-eqz v3, :cond_63

    .line 17236054
    sget-object p1, Lgg2/y;->a:Lgg2/y;

    .line 17236056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    const-string p1, "local_exec_timeout"

    .line 17236061
    const/4 v1, 0x0

    .line 17236062
    invoke-static {v0, p1, v1}, Lgg2/y;->e(Lgg2/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    goto/16 :goto_131

    .line 17236067
    :cond_63
    new-instance p1, Lgg2/a0;

    .line 17236069
    const/4 v11, 0x0

    .line 17236070
    const/4 v8, 0x0

    .line 17236071
    sget-object v1, Lfr2/a;->b:Lfr2/a$a;

    .line 17236073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v2, "fetch:"

    .line 17236080
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object v10

    .line 17236090
    const/4 v12, 0x5

    .line 17236091
    move-object v7, p1

    .line 17236092
    invoke-direct/range {v7 .. v12}, Lgg2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    .line 17236095
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236098
    invoke-virtual {v0}, Lgg2/e;->e()V

    .line 17236101
    iput-object p1, v0, Lgg2/e;->y:Lgg2/a0;

    .line 17236103
    iget-object v1, v0, Lgg2/e;->F:Lgg2/e$b;

    .line 17236105
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236108
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->PULL_DATA_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236110
    invoke-virtual {v0, v1}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17236113
    iget-object v1, v0, Lgg2/e;->B:Lgg2/z;

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236123
    iget-object v2, v2, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236125
    iput-object v2, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236130
    move-result-wide v2

    .line 17236131
    iget-wide v4, v1, Lgg2/z;->g:J

    .line 17236133
    sub-long/2addr v2, v4

    .line 17236134
    iput-wide v2, v1, Lgg2/z;->h:J

    .line 17236136
    new-instance v2, Lcr2/a;

    .line 17236138
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236140
    invoke-virtual {v3}, Lfg2/a;->b()Lhr2/c;

    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-direct {v2, v3}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 17236147
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236149
    invoke-virtual {v2, v3}, Lcr2/a;->f(Lgg2/e;)V

    .line 17236152
    const-string v3, "fetch"

    .line 17236154
    invoke-virtual {v2, v3}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 17236157
    const/4 v3, 0x1

    .line 17236158
    invoke-virtual {v2, v3}, Lcr2/a;->setResult(I)V

    .line 17236161
    iget-wide v3, v1, Lgg2/z;->h:J

    .line 17236163
    invoke-virtual {v2, v3, v4}, Lcr2/a;->h(J)V

    .line 17236166
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236168
    iget-object v3, v3, Lfg2/a;->h:Ljava/lang/String;

    .line 17236170
    invoke-virtual {v2, v3}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 17236173
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236175
    iget-object v3, v3, Lgg2/e;->w:Ljava/lang/String;

    .line 17236177
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17236179
    const-string v5, "image_id_list"

    .line 17236181
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    iget-object v3, p1, Lgg2/a0;->e:Ljava/lang/String;

    .line 17236186
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17236188
    const-string v5, "error_msg"

    .line 17236190
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v2}, Lcr2/a;->g()V

    .line 17236196
    iget-object v1, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236198
    invoke-static {v1, v6}, Lgg2/z;->a(Lgg2/e;Z)V

    .line 17236201
    iget-object v1, v0, Lfg2/a;->u:Ljava/util/Set;

    .line 17236203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236206
    move-result-object v1

    .line 17236207
    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236210
    move-result v2

    .line 17236211
    if-eqz v2, :cond_ff

    .line 17236213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236216
    move-result-object v2

    .line 17236217
    check-cast v2, Lfg2/c;

    .line 17236219
    invoke-interface {v2, p1}, Lfg2/c;->b(Lfg2/b;)V

    .line 17236222
    goto :goto_ef

    .line 17236223
    :cond_ff
    sget-object v1, Lgg2/b;->a:Lgg2/b;

    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236231
    sget-object v1, Lgg2/b;->b:Ljava/util/HashSet;

    .line 17236233
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236236
    move-result-object v1

    .line 17236237
    const-string v2, ""

    .line 17236239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    :goto_112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236245
    move-result v3

    .line 17236246
    if-eqz v3, :cond_131

    .line 17236248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236251
    move-result-object v3

    .line 17236252
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    check-cast v3, Lgg2/c;

    .line 17236257
    invoke-interface {v3, v0}, Lgg2/c;->c(Lgg2/e;)Z

    .line 17236260
    move-result v4

    .line 17236261
    if-nez v4, :cond_128

    .line 17236263
    goto :goto_112

    .line 17236264
    :cond_128
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    invoke-interface {v3, v0, p1}, Lgg2/c;->d(Lgg2/e;Lgg2/a0;)V

    .line 17236270
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    goto :goto_112

    .line 17236273
    :cond_131
    :goto_131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236275
    :goto_133
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lgg2/l;->a:Lgg2/e;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lgg2/l;->b:Lkotlin/jvm/functions/Function0;

    .line 17235971
    .line 17235972
    iget-boolean v2, p0, Lgg2/l;->c:Z

    .line 17235973
    .line 17235974
    iget-boolean v3, p0, Lgg2/l;->d:Z

    .line 17235975
    .line 17235976
    check-cast p1, Ljava/lang/Throwable;

    .line 17235977
    .line 17235978
    sget-object v4, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v6, "\u62c9\u53d6\u751f\u56fe\u6570\u636e\u5931\u8d25\uff0ctaskId="

    .line 17235983
    .line 17235984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v6, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v6, ", error="

    .line 17235993
    .line 17235994
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    const/4 v8, 0x6

    .line 17236012
    invoke-virtual {v4, v8, v5, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iput-boolean v6, v0, Lfg2/a;->o:Z

    .line 17236016
    .line 17236017
    instance-of v4, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236018
    .line 17236019
    if-eqz v4, :cond_3b

    .line 17236020
    .line 17236021
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236022
    .line 17236023
    iget p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17236024
    .line 17236025
    move v9, p1

    .line 17236026
    goto :goto_41

    .line 17236027
    :cond_3b
    const p1, -0x186a0

    .line 17236028
    .line 17236029
    .line 17236030
    const v9, -0x186a0

    .line 17236031
    .line 17236032
    .line 17236033
    :goto_41
    if-eqz v1, :cond_54

    .line 17236034
    .line 17236035
    sget-object p1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->AIGCGenTaskFail:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p1

    .line 17236041
    if-eq v9, p1, :cond_54

    .line 17236042
    .line 17236043
    if-eqz v2, :cond_54

    .line 17236044
    .line 17236045
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236049
    .line 17236050
    goto/16 :goto_133

    .line 17236051
    .line 17236052
    :cond_54
    if-eqz v3, :cond_63

    .line 17236053
    .line 17236054
    sget-object p1, Lgg2/y;->a:Lgg2/y;

    .line 17236055
    .line 17236056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string p1, "local_exec_timeout"

    .line 17236060
    .line 17236061
    const/4 v1, 0x0

    .line 17236062
    invoke-static {v0, p1, v1}, Lgg2/y;->e(Lgg2/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto/16 :goto_131

    .line 17236066
    .line 17236067
    :cond_63
    new-instance p1, Lgg2/a0;

    .line 17236068
    .line 17236069
    const/4 v11, 0x0

    .line 17236070
    const/4 v8, 0x0

    .line 17236071
    sget-object v1, Lfr2/a;->b:Lfr2/a$a;

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v2, "fetch:"

    .line 17236079
    .line 17236080
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v10

    .line 17236090
    const/4 v12, 0x5

    .line 17236091
    move-object v7, p1

    .line 17236092
    invoke-direct/range {v7 .. v12}, Lgg2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Lgg2/e;->e()V

    .line 17236099
    .line 17236100
    .line 17236101
    iput-object p1, v0, Lgg2/e;->y:Lgg2/a0;

    .line 17236102
    .line 17236103
    iget-object v1, v0, Lgg2/e;->F:Lgg2/e$b;

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->PULL_DATA_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236109
    .line 17236110
    invoke-virtual {v0, v1}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v1, v0, Lgg2/e;->B:Lgg2/z;

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236122
    .line 17236123
    iget-object v2, v2, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236124
    .line 17236125
    iput-object v2, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236126
    .line 17236127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v2

    .line 17236131
    iget-wide v4, v1, Lgg2/z;->g:J

    .line 17236132
    .line 17236133
    sub-long/2addr v2, v4

    .line 17236134
    iput-wide v2, v1, Lgg2/z;->h:J

    .line 17236135
    .line 17236136
    new-instance v2, Lcr2/a;

    .line 17236137
    .line 17236138
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236139
    .line 17236140
    invoke-virtual {v3}, Lfg2/a;->b()Lhr2/c;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-direct {v2, v3}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236148
    .line 17236149
    invoke-virtual {v2, v3}, Lcr2/a;->f(Lgg2/e;)V

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v3, "fetch"

    .line 17236153
    .line 17236154
    invoke-virtual {v2, v3}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    const/4 v3, 0x1

    .line 17236158
    invoke-virtual {v2, v3}, Lcr2/a;->setResult(I)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-wide v3, v1, Lgg2/z;->h:J

    .line 17236162
    .line 17236163
    invoke-virtual {v2, v3, v4}, Lcr2/a;->h(J)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236167
    .line 17236168
    iget-object v3, v3, Lfg2/a;->h:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {v2, v3}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236174
    .line 17236175
    iget-object v3, v3, Lgg2/e;->w:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17236178
    .line 17236179
    const-string v5, "image_id_list"

    .line 17236180
    .line 17236181
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v3, p1, Lgg2/a0;->e:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17236187
    .line 17236188
    const-string v5, "error_msg"

    .line 17236189
    .line 17236190
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Lcr2/a;->g()V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v1, v1, Lgg2/z;->a:Lgg2/e;

    .line 17236197
    .line 17236198
    invoke-static {v1, v6}, Lgg2/z;->a(Lgg2/e;Z)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v1, v0, Lfg2/a;->u:Ljava/util/Set;

    .line 17236202
    .line 17236203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v2

    .line 17236211
    if-eqz v2, :cond_ff

    .line 17236212
    .line 17236213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    check-cast v2, Lfg2/c;

    .line 17236218
    .line 17236219
    invoke-interface {v2, p1}, Lfg2/c;->b(Lfg2/b;)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_ef

    .line 17236223
    :cond_ff
    sget-object v1, Lgg2/b;->a:Lgg2/b;

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v1, Lgg2/b;->b:Ljava/util/HashSet;

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    const-string v2, ""

    .line 17236238
    .line 17236239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :goto_112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v3

    .line 17236246
    if-eqz v3, :cond_131

    .line 17236247
    .line 17236248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    check-cast v3, Lgg2/c;

    .line 17236256
    .line 17236257
    invoke-interface {v3, v0}, Lgg2/c;->c(Lgg2/e;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    if-nez v4, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_112

    .line 17236264
    :cond_128
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-interface {v3, v0, p1}, Lgg2/c;->d(Lgg2/e;Lgg2/a0;)V

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236271
    .line 17236272
    goto :goto_112

    .line 17236273
    :cond_131
    :goto_131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236274
    .line 17236275
    :goto_133
    return-object p1
.end method


