## classes19/hg2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lhg2/l;->a:Lhg2/e;

    .line 17235970
    iget-boolean v1, p0, Lhg2/l;->b:Z

    .line 17235972
    iget-object v2, p0, Lhg2/l;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17235974
    iget-object v3, p0, Lhg2/l;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235976
    move-object v5, p1

    .line 17235977
    check-cast v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17235979
    sget-object p1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v6, "\u62c9\u53d6\u89c6\u9891\u6570\u636e\u6210\u529f\uff0ctaskId="

    .line 17235985
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    iget-object v6, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235996
    move-result-object v4

    .line 17235997
    const/4 v10, 0x0

    .line 17235998
    new-array v6, v10, [Ljava/lang/Object;

    .line 17236000
    const/4 v7, 0x4

    .line 17236001
    invoke-virtual {p1, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    const/4 p1, 0x0

    .line 17236005
    if-eqz v1, :cond_3d

    .line 17236007
    sget-object v1, Lfr2/a;->b:Lfr2/a$a;

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    const-string v1, "local_exec_timeout"

    .line 17236014
    invoke-static {v1}, Lfr2/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    move-result-object v1

    .line 17236018
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236020
    if-eqz v4, :cond_39

    .line 17236022
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v4, p1

    .line 17236026
    :goto_3a
    invoke-virtual {v0, v4, v1}, Lhg2/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    :cond_3d
    new-instance v1, Lhg2/g0;

    .line 17236031
    const/4 v6, 0x0

    .line 17236032
    const/4 v7, 0x0

    .line 17236033
    const/4 v8, 0x0

    .line 17236034
    const/16 v9, 0xc

    .line 17236036
    move-object v4, v1

    .line 17236037
    invoke-direct/range {v4 .. v9}, Lhg2/g0;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17236040
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236042
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236044
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    iget-object v3, v1, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17236049
    if-eqz v3, :cond_59

    .line 17236051
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236053
    if-eqz v3, :cond_59

    .line 17236055
    iget-object p1, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236057
    :cond_59
    iput-object p1, v0, Lhg2/e;->y:Ljava/lang/String;

    .line 17236059
    invoke-virtual {v0}, Lhg2/e;->e()V

    .line 17236062
    iput-object v1, v0, Lhg2/e;->A:Lhg2/g0;

    .line 17236064
    iget-boolean p1, v0, Lfg2/a;->n:Z

    .line 17236066
    iput-boolean p1, v1, Lfg2/b;->a:Z

    .line 17236068
    iget-object p1, v0, Lhg2/e;->H:Lhg2/f;

    .line 17236070
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236073
    const/high16 p1, 0x42c80000    # 100.0f

    .line 17236075
    iput p1, v0, Lfg2/a;->j:F

    .line 17236077
    sget-object p1, Lcom/dragon/community/generate/asynctask/TaskStatus;->PULL_DATA_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236079
    invoke-virtual {v0, p1}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17236082
    iget-object p1, v0, Lhg2/e;->D:Lhg2/f0;

    .line 17236084
    iget-object v3, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236086
    iget-object v3, v3, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236088
    iput-object v3, p1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236093
    move-result-wide v6

    .line 17236094
    iget-wide v8, p1, Lhg2/f0;->g:J

    .line 17236096
    sub-long/2addr v6, v8

    .line 17236097
    iput-wide v6, p1, Lhg2/f0;->h:J

    .line 17236099
    new-instance v3, Lcr2/b;

    .line 17236101
    iget-object v6, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236103
    invoke-virtual {v6}, Lfg2/a;->b()Lhr2/c;

    .line 17236106
    move-result-object v6

    .line 17236107
    invoke-direct {v3, v6}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 17236110
    iget-object v6, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236112
    invoke-virtual {v3, v6}, Lcr2/b;->f(Lhg2/e;)V

    .line 17236115
    const-string v6, "fetch"

    .line 17236117
    invoke-virtual {v3, v6}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17236120
    invoke-virtual {v3, v10}, Lcr2/b;->setResult(I)V

    .line 17236123
    iget-wide v6, p1, Lhg2/f0;->h:J

    .line 17236125
    invoke-virtual {v3, v6, v7}, Lcr2/b;->h(J)V

    .line 17236128
    iget-wide v6, p1, Lhg2/f0;->d:J

    .line 17236130
    iget-wide v8, p1, Lhg2/f0;->f:J

    .line 17236132
    add-long/2addr v6, v8

    .line 17236133
    iget-wide v8, p1, Lhg2/f0;->h:J

    .line 17236135
    add-long/2addr v6, v8

    .line 17236136
    const-wide/16 v8, 0x0

    .line 17236138
    cmp-long v11, v6, v8

    .line 17236140
    if-lez v11, :cond_b9

    .line 17236142
    iget-object v11, v3, Lte2/a;->a:Lhr2/c;

    .line 17236144
    const-string v12, "total_duration"

    .line 17236146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-virtual {v11, v6, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    :cond_b9
    cmp-long v6, v4, v8

    .line 17236155
    if-lez v6, :cond_c8

    .line 17236157
    iget-object v6, v3, Lte2/a;->a:Lhr2/c;

    .line 17236159
    const-string v7, "cover_load_duration"

    .line 17236161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236164
    move-result-object v4

    .line 17236165
    invoke-virtual {v6, v4, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    :cond_c8
    iget-object v4, v3, Lte2/a;->a:Lhr2/c;

    .line 17236170
    const-string v5, "cover_load_result"

    .line 17236172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v4, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    iget-object v2, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236181
    iget-object v2, v2, Lfg2/a;->h:Ljava/lang/String;

    .line 17236183
    invoke-virtual {v3, v2}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 17236186
    iget-object v2, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236188
    iget-object v2, v2, Lhg2/e;->y:Ljava/lang/String;

    .line 17236190
    iget-object v4, v3, Lte2/a;->a:Lhr2/c;

    .line 17236192
    const-string v5, "vid"

    .line 17236194
    invoke-virtual {v4, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    invoke-virtual {v3}, Lcr2/b;->g()V

    .line 17236200
    iget-object p1, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236202
    const/4 v2, 0x1

    .line 17236203
    invoke-static {p1, v2}, Lhg2/f0;->a(Lhg2/e;Z)V

    .line 17236206
    iget-object p1, v0, Lfg2/a;->u:Ljava/util/Set;

    .line 17236208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236211
    move-result-object p1

    .line 17236212
    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236215
    move-result v2

    .line 17236216
    if-eqz v2, :cond_104

    .line 17236218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    move-result-object v2

    .line 17236222
    check-cast v2, Lfg2/c;

    .line 17236224
    invoke-interface {v2, v1}, Lfg2/c;->e(Lfg2/b;)V

    .line 17236227
    goto :goto_f4

    .line 17236228
    :cond_104
    sget-object p1, Lhg2/b;->a:Lhg2/b;

    .line 17236230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236235
    sget-object p1, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17236237
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236240
    move-result-object p1

    .line 17236241
    const-string v2, ""

    .line 17236243
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    :goto_116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_135

    .line 17236252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    check-cast v3, Lhg2/c;

    .line 17236261
    invoke-interface {v3, v0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17236264
    move-result v4

    .line 17236265
    if-nez v4, :cond_12c

    .line 17236267
    goto :goto_116

    .line 17236268
    :cond_12c
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236271
    invoke-interface {v3, v0, v1}, Lhg2/c;->b(Lhg2/e;Lhg2/g0;)V

    .line 17236274
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236276
    goto :goto_116

    .line 17236277
    :cond_135
    iput-boolean v10, v0, Lfg2/a;->o:Z

    .line 17236279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lhg2/l;->a:Lhg2/e;

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lhg2/l;->b:Z

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lhg2/l;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lhg2/l;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235975
    .line 17235976
    move-object v5, p1

    .line 17235977
    check-cast v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17235978
    .line 17235979
    sget-object p1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235980
    .line 17235981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string v6, "\u62c9\u53d6\u89c6\u9891\u6570\u636e\u6210\u529f\uff0ctaskId="

    .line 17235984
    .line 17235985
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v6, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    const/4 v10, 0x0

    .line 17235998
    new-array v6, v10, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    const/4 v7, 0x4

    .line 17236001
    invoke-virtual {p1, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    const/4 p1, 0x0

    .line 17236005
    if-eqz v1, :cond_3d

    .line 17236006
    .line 17236007
    sget-object v1, Lfr2/a;->b:Lfr2/a$a;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v1, "local_exec_timeout"

    .line 17236013
    .line 17236014
    invoke-static {v1}, Lfr2/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236019
    .line 17236020
    if-eqz v4, :cond_39

    .line 17236021
    .line 17236022
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236023
    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v4, p1

    .line 17236026
    :goto_3a
    invoke-virtual {v0, v4, v1}, Lhg2/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    new-instance v1, Lhg2/g0;

    .line 17236030
    .line 17236031
    const/4 v6, 0x0

    .line 17236032
    const/4 v7, 0x0

    .line 17236033
    const/4 v8, 0x0

    .line 17236034
    const/16 v9, 0xc

    .line 17236035
    .line 17236036
    move-object v4, v1

    .line 17236037
    invoke-direct/range {v4 .. v9}, Lhg2/g0;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236041
    .line 17236042
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236043
    .line 17236044
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v3, v1, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17236048
    .line 17236049
    if-eqz v3, :cond_59

    .line 17236050
    .line 17236051
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236052
    .line 17236053
    if-eqz v3, :cond_59

    .line 17236054
    .line 17236055
    iget-object p1, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236056
    .line 17236057
    :cond_59
    iput-object p1, v0, Lhg2/e;->y:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Lhg2/e;->e()V

    .line 17236060
    .line 17236061
    .line 17236062
    iput-object v1, v0, Lhg2/e;->A:Lhg2/g0;

    .line 17236063
    .line 17236064
    iget-boolean p1, v0, Lfg2/a;->n:Z

    .line 17236065
    .line 17236066
    iput-boolean p1, v1, Lfg2/b;->a:Z

    .line 17236067
    .line 17236068
    iget-object p1, v0, Lhg2/e;->H:Lhg2/f;

    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236071
    .line 17236072
    .line 17236073
    const/high16 p1, 0x42c80000    # 100.0f

    .line 17236074
    .line 17236075
    iput p1, v0, Lfg2/a;->j:F

    .line 17236076
    .line 17236077
    sget-object p1, Lcom/dragon/community/generate/asynctask/TaskStatus;->PULL_DATA_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236078
    .line 17236079
    invoke-virtual {v0, p1}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object p1, v0, Lhg2/e;->D:Lhg2/f0;

    .line 17236083
    .line 17236084
    iget-object v3, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236085
    .line 17236086
    iget-object v3, v3, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236087
    .line 17236088
    iput-object v3, p1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236089
    .line 17236090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-wide v6

    .line 17236094
    iget-wide v8, p1, Lhg2/f0;->g:J

    .line 17236095
    .line 17236096
    sub-long/2addr v6, v8

    .line 17236097
    iput-wide v6, p1, Lhg2/f0;->h:J

    .line 17236098
    .line 17236099
    new-instance v3, Lcr2/b;

    .line 17236100
    .line 17236101
    iget-object v6, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236102
    .line 17236103
    invoke-virtual {v6}, Lfg2/a;->b()Lhr2/c;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v6

    .line 17236107
    invoke-direct {v3, v6}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v6, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236111
    .line 17236112
    invoke-virtual {v3, v6}, Lcr2/b;->f(Lhg2/e;)V

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v6, "fetch"

    .line 17236116
    .line 17236117
    invoke-virtual {v3, v6}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v3, v10}, Lcr2/b;->setResult(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-wide v6, p1, Lhg2/f0;->h:J

    .line 17236124
    .line 17236125
    invoke-virtual {v3, v6, v7}, Lcr2/b;->h(J)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-wide v6, p1, Lhg2/f0;->d:J

    .line 17236129
    .line 17236130
    iget-wide v8, p1, Lhg2/f0;->f:J

    .line 17236131
    .line 17236132
    add-long/2addr v6, v8

    .line 17236133
    iget-wide v8, p1, Lhg2/f0;->h:J

    .line 17236134
    .line 17236135
    add-long/2addr v6, v8

    .line 17236136
    const-wide/16 v8, 0x0

    .line 17236137
    .line 17236138
    cmp-long v11, v6, v8

    .line 17236139
    .line 17236140
    if-lez v11, :cond_b9

    .line 17236141
    .line 17236142
    iget-object v11, v3, Lte2/a;->a:Lhr2/c;

    .line 17236143
    .line 17236144
    const-string v12, "total_duration"

    .line 17236145
    .line 17236146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-virtual {v11, v6, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    cmp-long v6, v4, v8

    .line 17236154
    .line 17236155
    if-lez v6, :cond_c8

    .line 17236156
    .line 17236157
    iget-object v6, v3, Lte2/a;->a:Lhr2/c;

    .line 17236158
    .line 17236159
    const-string v7, "cover_load_duration"

    .line 17236160
    .line 17236161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    invoke-virtual {v6, v4, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    iget-object v4, v3, Lte2/a;->a:Lhr2/c;

    .line 17236169
    .line 17236170
    const-string v5, "cover_load_result"

    .line 17236171
    .line 17236172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v4, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v2, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236180
    .line 17236181
    iget-object v2, v2, Lfg2/a;->h:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v2}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v2, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236187
    .line 17236188
    iget-object v2, v2, Lhg2/e;->y:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-object v4, v3, Lte2/a;->a:Lhr2/c;

    .line 17236191
    .line 17236192
    const-string v5, "vid"

    .line 17236193
    .line 17236194
    invoke-virtual {v4, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v3}, Lcr2/b;->g()V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object p1, p1, Lhg2/f0;->a:Lhg2/e;

    .line 17236201
    .line 17236202
    const/4 v2, 0x1

    .line 17236203
    invoke-static {p1, v2}, Lhg2/f0;->a(Lhg2/e;Z)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object p1, v0, Lfg2/a;->u:Ljava/util/Set;

    .line 17236207
    .line 17236208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    if-eqz v2, :cond_104

    .line 17236217
    .line 17236218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    check-cast v2, Lfg2/c;

    .line 17236223
    .line 17236224
    invoke-interface {v2, v1}, Lfg2/c;->e(Lfg2/b;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_f4

    .line 17236228
    :cond_104
    sget-object p1, Lhg2/b;->a:Lhg2/b;

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236234
    .line 17236235
    sget-object p1, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    const-string v2, ""

    .line 17236242
    .line 17236243
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :goto_116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_135

    .line 17236251
    .line 17236252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    check-cast v3, Lhg2/c;

    .line 17236260
    .line 17236261
    invoke-interface {v3, v0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v4

    .line 17236265
    if-nez v4, :cond_12c

    .line 17236266
    .line 17236267
    goto :goto_116

    .line 17236268
    :cond_12c
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-interface {v3, v0, v1}, Lhg2/c;->b(Lhg2/e;Lhg2/g0;)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236275
    .line 17236276
    goto :goto_116

    .line 17236277
    :cond_135
    iput-boolean v10, v0, Lfg2/a;->o:Z

    .line 17236278
    .line 17236279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    .line 17236281
    return-object p1
.end method


