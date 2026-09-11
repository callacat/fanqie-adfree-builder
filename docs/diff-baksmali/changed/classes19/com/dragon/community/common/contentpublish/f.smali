## classes19/com/dragon/community/common/contentpublish/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 16973833
    const-string p1, "ContentPublish"

    .line 16973835
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973841
    new-instance p1, Lgd2/p;

    .line 16973843
    invoke-direct {p1}, Lgd2/p;-><init>()V

    .line 16973846
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/f;->g:Lkotlin/Lazy;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 16973832
    .line 16973833
    const-string p1, "ContentPublish"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973840
    .line 16973841
    new-instance p1, Lgd2/p;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Lgd2/p;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/f;->g:Lkotlin/Lazy;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public static c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;->c(J)V

    .line 17039371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039374
    move-result-wide v0

    .line 17039375
    iput-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    iget-wide v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 17039384
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "input_total_time"

    .line 17039390
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    iget-wide v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "max_input_word_count"

    .line 17039401
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 17039406
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3e

    .line 17039412
    iget-object p0, p0, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 17039414
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039417
    const-string v1, "copy_source_comment_id"

    .line 17039419
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039422
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;->c(J)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v0

    .line 17039375
    iput-wide v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-wide v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "input_total_time"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-wide v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "max_input_word_count"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3e

    .line 17039411
    .line 17039412
    iget-object p0, p0, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const-string v1, "copy_source_comment_id"

    .line 17039418
    .line 17039419
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-object v0
.end method


.method public static g(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZI)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZI)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v4, 0x0

    .line 67502081
    const/4 v6, 0x4

    .line 67502082
    and-int/2addr p3, v6

    .line 67502083
    const/4 v7, 0x0

    .line 67502084
    if-eqz p3, :cond_8

    .line 67502086
    const/4 v5, 0x0

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    move v5, p2

    .line 67502089
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502095
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/f;->a(Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 67502098
    move-result p2

    .line 67502099
    if-nez p2, :cond_17

    .line 67502101
    goto/16 :goto_8e

    .line 67502103
    :cond_17
    iget-boolean p2, p0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 67502105
    if-eqz p2, :cond_24

    .line 67502107
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 67502109
    if-eqz p2, :cond_22

    .line 67502111
    invoke-interface {p2}, Lmt5/r;->b()V

    .line 67502114
    :cond_22
    iput-boolean v7, p0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 67502116
    :cond_24
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 67502118
    invoke-virtual {p2}, Lld2/b;->g()Z

    .line 67502121
    move-result p2

    .line 67502122
    if-eqz p2, :cond_8a

    .line 67502124
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 67502126
    iget-object p2, p2, Lld2/b;->b:Ljava/util/List;

    .line 67502128
    new-instance p3, Ljava/util/ArrayList;

    .line 67502130
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67502133
    move-object v1, p2

    .line 67502134
    check-cast v1, Ljava/util/ArrayList;

    .line 67502136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502139
    move-result-object p2

    .line 67502140
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502143
    move-result v0

    .line 67502144
    if-eqz v0, :cond_56

    .line 67502146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502149
    move-result-object v0

    .line 67502150
    check-cast v0, Lld2/a;

    .line 67502152
    invoke-virtual {v0}, Lld2/a;->f()Z

    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_3c

    .line 67502158
    iget-object v2, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67502160
    if-nez v2, :cond_3c

    .line 67502162
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502165
    goto :goto_3c

    .line 67502166
    :cond_56
    new-instance p2, Lgd2/c0;

    .line 67502168
    move-object v0, p2

    .line 67502169
    move-object v2, p0

    .line 67502170
    move-object v3, p1

    .line 67502171
    invoke-direct/range {v0 .. v5}, Lgd2/c0;-><init>(Ljava/util/List;Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZZ)V

    .line 67502174
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502178
    const-string v2, "\u591a\u56fe\u573a\u666f\uff0c\u9700\u8981\u4e0a\u4f20\u7684\u672c\u5730\u56fe\u6570\u91cf="

    .line 67502180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502183
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67502186
    move-result v2

    .line 67502187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502193
    move-result-object v1

    .line 67502194
    new-array v2, v7, [Ljava/lang/Object;

    .line 67502196
    invoke-virtual {v0, v6, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502199
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502202
    move-result v0

    .line 67502203
    if-eqz v0, :cond_81

    .line 67502205
    invoke-virtual {p2}, Lgd2/c0;->invoke()Ljava/lang/Object;

    .line 67502208
    goto :goto_8e

    .line 67502209
    :cond_81
    new-instance v0, Lgd2/q;

    .line 67502211
    invoke-direct {v0, p3, p0, p2, p1}, Lgd2/q;-><init>(Ljava/util/List;Lcom/dragon/community/common/contentpublish/f;Lgd2/c0;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 67502214
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 67502217
    goto :goto_8e

    .line 67502218
    :cond_8a
    const/4 p2, 0x0

    .line 67502219
    invoke-virtual {p0, p1, v4, v5, p2}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67502222
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZI)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v4, 0x0

    .line 67502081
    const/4 v6, 0x4

    .line 67502082
    and-int/2addr p3, v6

    .line 67502083
    const/4 v7, 0x0

    .line 67502084
    if-eqz p3, :cond_8

    .line 67502085
    .line 67502086
    const/4 v5, 0x0

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    move v5, p2

    .line 67502089
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/f;->a(Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p2

    .line 67502099
    if-nez p2, :cond_17

    .line 67502100
    .line 67502101
    goto/16 :goto_8e

    .line 67502102
    .line 67502103
    :cond_17
    iget-boolean p2, p0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 67502104
    .line 67502105
    if-eqz p2, :cond_24

    .line 67502106
    .line 67502107
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 67502108
    .line 67502109
    if-eqz p2, :cond_22

    .line 67502110
    .line 67502111
    invoke-interface {p2}, Lmt5/r;->b()V

    .line 67502112
    .line 67502113
    .line 67502114
    :cond_22
    iput-boolean v7, p0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 67502115
    .line 67502116
    :cond_24
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 67502117
    .line 67502118
    invoke-virtual {p2}, Lld2/b;->g()Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p2

    .line 67502122
    if-eqz p2, :cond_8a

    .line 67502123
    .line 67502124
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 67502125
    .line 67502126
    iget-object p2, p2, Lld2/b;->b:Ljava/util/List;

    .line 67502127
    .line 67502128
    new-instance p3, Ljava/util/ArrayList;

    .line 67502129
    .line 67502130
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67502131
    .line 67502132
    .line 67502133
    move-object v1, p2

    .line 67502134
    check-cast v1, Ljava/util/ArrayList;

    .line 67502135
    .line 67502136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p2

    .line 67502140
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v0

    .line 67502144
    if-eqz v0, :cond_56

    .line 67502145
    .line 67502146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v0

    .line 67502150
    check-cast v0, Lld2/a;

    .line 67502151
    .line 67502152
    invoke-virtual {v0}, Lld2/a;->f()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_3c

    .line 67502157
    .line 67502158
    iget-object v2, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67502159
    .line 67502160
    if-nez v2, :cond_3c

    .line 67502161
    .line 67502162
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    goto :goto_3c

    .line 67502166
    :cond_56
    new-instance p2, Lgd2/c0;

    .line 67502167
    .line 67502168
    move-object v0, p2

    .line 67502169
    move-object v2, p0

    .line 67502170
    move-object v3, p1

    .line 67502171
    invoke-direct/range {v0 .. v5}, Lgd2/c0;-><init>(Ljava/util/List;Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZZ)V

    .line 67502172
    .line 67502173
    .line 67502174
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502175
    .line 67502176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    const-string v2, "\u591a\u56fe\u573a\u666f\uff0c\u9700\u8981\u4e0a\u4f20\u7684\u672c\u5730\u56fe\u6570\u91cf="

    .line 67502179
    .line 67502180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v2

    .line 67502187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v1

    .line 67502194
    new-array v2, v7, [Ljava/lang/Object;

    .line 67502195
    .line 67502196
    invoke-virtual {v0, v6, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v0

    .line 67502203
    if-eqz v0, :cond_81

    .line 67502204
    .line 67502205
    invoke-virtual {p2}, Lgd2/c0;->invoke()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_8e

    .line 67502209
    :cond_81
    new-instance v0, Lgd2/q;

    .line 67502210
    .line 67502211
    invoke-direct {v0, p3, p0, p2, p1}, Lgd2/q;-><init>(Ljava/util/List;Lcom/dragon/community/common/contentpublish/f;Lgd2/c0;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_8e

    .line 67502218
    :cond_8a
    const/4 p2, 0x0

    .line 67502219
    invoke-virtual {p0, p1, v4, v5, p2}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :goto_8e
    return-void
.end method


.method public a(Lcom/dragon/community/common/contentpublish/a$e;)Z
[MOD-CHANGED]
.method public a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    :cond_f
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    xor-int/lit8 p1, v0, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    :cond_f
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    xor-int/lit8 p1, v0, 0x1

    .line 16973841
    .line 16973842
    return p1
.end method


.method public b()Ljava/lang/String;
[MOD-CHANGED]
.method public b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const/4 v2, 0x6

    .line 131078
    const-string v3, "\u4e0a\u4f20\u89c6\u9891\u9700\u8981\u91cd\u5199\u65b9\u6cd5\u4e3a source \u8d4b\u503c"

    .line 131080
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const/4 v2, 0x6

    .line 131078
    const-string v3, "\u4e0a\u4f20\u89c6\u9891\u9700\u8981\u91cd\u5199\u65b9\u6cd5\u4e3a source \u8d4b\u503c"

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


.method public h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
[MOD-CHANGED]
.method public h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-virtual {p0, p1, p2, p4}, Lcom/dragon/community/common/contentpublish/f;->d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;

    .line 67371015
    move-result-object p2

    .line 67371016
    new-instance p4, Lgd2/u;

    .line 67371018
    invoke-direct {p4, p0, p1, p3}, Lgd2/u;-><init>(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 67371021
    new-instance p3, Lgd2/v;

    .line 67371023
    invoke-direct {p3, p4}, Lgd2/v;-><init>(Lgd2/u;)V

    .line 67371026
    new-instance p4, Lgd2/w;

    .line 67371028
    invoke-direct {p4, p0, p1}, Lgd2/w;-><init>(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 67371031
    new-instance p1, Lgd2/x;

    .line 67371033
    invoke-direct {p1, p4}, Lgd2/x;-><init>(Lgd2/w;)V

    .line 67371036
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371039
    move-result-object p1

    .line 67371040
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/f;->f:Lio/reactivex/disposables/Disposable;

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p0, p1, p2, p4}, Lcom/dragon/community/common/contentpublish/f;->d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p2

    .line 67371016
    new-instance p4, Lgd2/u;

    .line 67371017
    .line 67371018
    invoke-direct {p4, p0, p1, p3}, Lgd2/u;-><init>(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 67371019
    .line 67371020
    .line 67371021
    new-instance p3, Lgd2/v;

    .line 67371022
    .line 67371023
    invoke-direct {p3, p4}, Lgd2/v;-><init>(Lgd2/u;)V

    .line 67371024
    .line 67371025
    .line 67371026
    new-instance p4, Lgd2/w;

    .line 67371027
    .line 67371028
    invoke-direct {p4, p0, p1}, Lgd2/w;-><init>(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 67371029
    .line 67371030
    .line 67371031
    new-instance p1, Lgd2/x;

    .line 67371032
    .line 67371033
    invoke-direct {p1, p4}, Lgd2/x;-><init>(Lgd2/w;)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/f;->f:Lio/reactivex/disposables/Disposable;

    .line 67371041
    .line 67371042
    return-void
.end method


.method public final k(Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170443
    iget-object v1, v1, Lld2/a;->e:Ljava/lang/String;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v1, v2

    .line 17170447
    :goto_f
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v5, "uploadVideo, selectVideoFilePath:"

    .line 17170453
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v4

    .line 17170463
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170465
    const/4 v6, 0x4

    .line 17170466
    invoke-virtual {v3, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    if-eqz v1, :cond_31

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170475
    move-result v4

    .line 17170476
    if-nez v4, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 17170482
    :goto_32
    if-eqz v4, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 17170487
    if-nez v4, :cond_53

    .line 17170489
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 17170500
    if-eqz v4, :cond_51

    .line 17170502
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 17170505
    move-result-object v4

    .line 17170506
    if-eqz v4, :cond_51

    .line 17170508
    new-instance v2, Lib6/h2;

    .line 17170510
    invoke-direct {v2}, Lib6/h2;-><init>()V

    .line 17170513
    :cond_51
    iput-object v2, p0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 17170515
    :cond_53
    iput-boolean v3, p0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 17170517
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 17170519
    if-eqz v2, :cond_94

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/f;->b()Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    new-instance v4, Lcom/dragon/community/common/contentpublish/f$a;

    .line 17170527
    invoke-direct {v4, p0, p1, v1}, Lcom/dragon/community/common/contentpublish/f$a;-><init>(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;Ljava/lang/String;)V

    .line 17170530
    invoke-interface {v2, v1, v3, v4}, Lmt5/r;->a(Ljava/lang/String;Ljava/lang/String;Lmt5/r$f;)Lio/reactivex/Single;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v1, Lgd2/y;

    .line 17170552
    invoke-direct {v1, p0}, Lgd2/y;-><init>(Lcom/dragon/community/common/contentpublish/f;)V

    .line 17170555
    new-instance v3, Lgd2/z;

    .line 17170557
    invoke-direct {v3, v1}, Lgd2/z;-><init>(Lgd2/y;)V

    .line 17170560
    new-instance v1, Lgd2/a0;

    .line 17170562
    invoke-direct {v1}, Lgd2/a0;-><init>()V

    .line 17170565
    new-instance v4, Lgd2/b0;

    .line 17170567
    invoke-direct {v4, v1}, Lgd2/b0;-><init>(Lgd2/a0;)V

    .line 17170570
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    invoke-interface {v2, p1}, Lmt5/r;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17170580
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lld2/a;->e:Ljava/lang/String;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v1, v2

    .line 17170447
    :goto_f
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170448
    .line 17170449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v5, "uploadVideo, selectVideoFilePath:"

    .line 17170452
    .line 17170453
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    const/4 v6, 0x4

    .line 17170466
    invoke-virtual {v3, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    if-eqz v1, :cond_31

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-nez v4, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 17170482
    :goto_32
    if-eqz v4, :cond_35

    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 17170486
    .line 17170487
    if-nez v4, :cond_53

    .line 17170488
    .line 17170489
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_51

    .line 17170501
    .line 17170502
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    if-eqz v4, :cond_51

    .line 17170507
    .line 17170508
    new-instance v2, Lib6/h2;

    .line 17170509
    .line 17170510
    invoke-direct {v2}, Lib6/h2;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iput-object v2, p0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 17170514
    .line 17170515
    :cond_53
    iput-boolean v3, p0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 17170516
    .line 17170517
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_94

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/f;->b()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    new-instance v4, Lcom/dragon/community/common/contentpublish/f$a;

    .line 17170526
    .line 17170527
    invoke-direct {v4, p0, p1, v1}, Lcom/dragon/community/common/contentpublish/f$a;-><init>(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface {v2, v1, v3, v4}, Lmt5/r;->a(Ljava/lang/String;Ljava/lang/String;Lmt5/r$f;)Lio/reactivex/Single;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v1, Lgd2/y;

    .line 17170551
    .line 17170552
    invoke-direct {v1, p0}, Lgd2/y;-><init>(Lcom/dragon/community/common/contentpublish/f;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v3, Lgd2/z;

    .line 17170556
    .line 17170557
    invoke-direct {v3, v1}, Lgd2/z;-><init>(Lgd2/y;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v1, Lgd2/a0;

    .line 17170561
    .line 17170562
    invoke-direct {v1}, Lgd2/a0;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v4, Lgd2/b0;

    .line 17170566
    .line 17170567
    invoke-direct {v4, v1}, Lgd2/b0;-><init>(Lgd2/a0;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {v2, p1}, Lmt5/r;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method


