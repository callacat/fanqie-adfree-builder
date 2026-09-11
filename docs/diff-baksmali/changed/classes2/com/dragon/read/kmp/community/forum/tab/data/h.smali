## classes2/com/dragon/read/kmp/community/forum/tab/data/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/forum/tab/data/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/forum/tab/data/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/kmp/community/forum/tab/data/b;",
            ">;",
            "Lcom/dragon/read/kmp/community/forum/tab/data/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a:Lkotlin/jvm/functions/Function0;

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 33882123
    new-instance v1, Lt55/g;

    .line 33882125
    const-string v2, "BookshelfForumTabRequestHelper"

    .line 33882127
    invoke-direct {v1, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882130
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->c:Lt55/g;

    .line 33882132
    if-eqz p2, :cond_19

    .line 33882134
    iget v1, p2, Lcom/dragon/read/kmp/community/forum/tab/data/a;->b:I

    .line 33882136
    goto :goto_21

    .line 33882137
    :cond_19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 33882143
    iget v1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->g:I

    .line 33882145
    :goto_21
    iput v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 33882147
    if-eqz p2, :cond_28

    .line 33882149
    iget-boolean v1, p2, Lcom/dragon/read/kmp/community/forum/tab/data/a;->d:Z

    .line 33882151
    goto :goto_30

    .line 33882152
    :cond_28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 33882158
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->h:Z

    .line 33882160
    :goto_30
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    if-eqz p2, :cond_4e

    .line 33882165
    iget-object p2, p2, Lcom/dragon/read/kmp/community/forum/tab/data/a;->c:Ljava/lang/String;

    .line 33882167
    if-eqz p2, :cond_4e

    .line 33882169
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_41

    .line 33882175
    const/4 v2, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    :goto_42
    if-eqz v2, :cond_4c

    .line 33882180
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882183
    move-result-object p2

    .line 33882184
    check-cast p2, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 33882186
    iget-object p2, p2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->f:Ljava/lang/String;

    .line 33882188
    :cond_4c
    if-nez p2, :cond_61

    .line 33882190
    :cond_4e
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 33882196
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->f:Ljava/lang/String;

    .line 33882198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882201
    move-result p2

    .line 33882202
    if-nez p2, :cond_5d

    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    :cond_5d
    if-eqz v0, :cond_60

    .line 33882207
    const/4 p1, 0x0

    .line 33882208
    :cond_60
    move-object p2, p1

    .line 33882209
    :cond_61
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/forum/tab/data/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/kmp/community/forum/tab/data/b;",
            ">;",
            "Lcom/dragon/read/kmp/community/forum/tab/data/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a:Lkotlin/jvm/functions/Function0;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 33882122
    .line 33882123
    new-instance v1, Lt55/g;

    .line 33882124
    .line 33882125
    const-string v2, "BookshelfForumTabRequestHelper"

    .line 33882126
    .line 33882127
    invoke-direct {v1, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->c:Lt55/g;

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_19

    .line 33882133
    .line 33882134
    iget v1, p2, Lcom/dragon/read/kmp/community/forum/tab/data/a;->b:I

    .line 33882135
    .line 33882136
    goto :goto_21

    .line 33882137
    :cond_19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 33882142
    .line 33882143
    iget v1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->g:I

    .line 33882144
    .line 33882145
    :goto_21
    iput v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_28

    .line 33882148
    .line 33882149
    iget-boolean v1, p2, Lcom/dragon/read/kmp/community/forum/tab/data/a;->d:Z

    .line 33882150
    .line 33882151
    goto :goto_30

    .line 33882152
    :cond_28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 33882157
    .line 33882158
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->h:Z

    .line 33882159
    .line 33882160
    :goto_30
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 33882161
    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    if-eqz p2, :cond_4e

    .line 33882164
    .line 33882165
    iget-object p2, p2, Lcom/dragon/read/kmp/community/forum/tab/data/a;->c:Ljava/lang/String;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_4e

    .line 33882168
    .line 33882169
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_41

    .line 33882174
    .line 33882175
    const/4 v2, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    :goto_42
    if-eqz v2, :cond_4c

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    check-cast p2, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 33882185
    .line 33882186
    iget-object p2, p2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->f:Ljava/lang/String;

    .line 33882187
    .line 33882188
    :cond_4c
    if-nez p2, :cond_61

    .line 33882189
    .line 33882190
    :cond_4e
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 33882195
    .line 33882196
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->f:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    if-nez p2, :cond_5d

    .line 33882203
    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    :cond_5d
    if-eqz v0, :cond_60

    .line 33882206
    .line 33882207
    const/4 p1, 0x0

    .line 33882208
    :cond_60
    move-object p2, p1

    .line 33882209
    :cond_61
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 33882210
    .line 33882211
    return-void
.end method


.method public final a(Lci5/b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lci5/b;)Lio/reactivex/Observable;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17170438
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17170444
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170452
    move-result v3

    .line 17170453
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->d:J

    .line 17170455
    iget v6, v0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17170457
    int-to-long v6, v6

    .line 17170458
    iget-object v15, v0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17170460
    iget-object v14, v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->e:Ljava/lang/Integer;

    .line 17170462
    iget-boolean v8, v1, Lci5/b;->a:Z

    .line 17170464
    if-eqz v8, :cond_25

    .line 17170466
    sget-object v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    sget-object v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17170471
    :goto_27
    iget v13, v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->i:Ljava/lang/String;

    .line 17170475
    sget-object v8, Lbm3/a;->a:Lbm3/a;

    .line 17170477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17170483
    move-result-object v30

    .line 17170484
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17170487
    move-result-object v29

    .line 17170488
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170491
    move-result-object v32

    .line 17170492
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_47

    .line 17170498
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    :goto_48
    move-object/from16 v33, v3

    .line 17170506
    new-instance v3, Lqv0/t4;

    .line 17170508
    move-object v8, v3

    .line 17170509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    move-result-object v9

    .line 17170513
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170516
    move-result-object v10

    .line 17170517
    const-wide/16 v4, 0xa

    .line 17170519
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170522
    move-result-object v11

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    move-object v12, v4

    .line 17170525
    move v5, v13

    .line 17170526
    move-object v13, v4

    .line 17170527
    move-object v6, v14

    .line 17170528
    move-object v14, v4

    .line 17170529
    move-object v7, v15

    .line 17170530
    move-object v15, v4

    .line 17170531
    const/16 v16, 0x0

    .line 17170533
    const/16 v19, 0x0

    .line 17170535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v20

    .line 17170539
    const/16 v21, 0x0

    .line 17170541
    const/16 v22, 0x0

    .line 17170543
    const/16 v23, 0x0

    .line 17170545
    const/16 v24, 0x0

    .line 17170547
    const/16 v25, 0x0

    .line 17170549
    const/16 v26, 0x0

    .line 17170551
    const/16 v27, 0x0

    .line 17170553
    const/16 v28, 0x0

    .line 17170555
    const/16 v31, 0x0

    .line 17170557
    const/16 v34, 0x0

    .line 17170559
    const/16 v35, 0x0

    .line 17170561
    const/16 v36, 0x0

    .line 17170563
    const/16 v38, 0x0

    .line 17170565
    const/16 v39, 0x0

    .line 17170567
    const/16 v40, 0x0

    .line 17170569
    const/16 v41, 0x0

    .line 17170571
    const/16 v42, 0x0

    .line 17170573
    const v43, -0x2101008

    .line 17170576
    const v44, -0x6000001

    .line 17170579
    const v45, -0x14001

    .line 17170582
    const v46, 0x7ffffdf

    .line 17170585
    move-object/from16 v17, v7

    .line 17170587
    move-object/from16 v18, v6

    .line 17170589
    move-object/from16 v37, v2

    .line 17170591
    invoke-direct/range {v8 .. v46}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17170594
    new-instance v2, Lci5/c;

    .line 17170596
    invoke-direct {v2, v3}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17170599
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170601
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17170604
    move-result-object v2

    .line 17170605
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/data/d;

    .line 17170607
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/community/forum/tab/data/d;-><init>(Lci5/b;Lcom/dragon/read/kmp/community/forum/tab/data/h;)V

    .line 17170610
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/data/e;

    .line 17170612
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/forum/tab/data/e;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/d;)V

    .line 17170615
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170618
    move-result-object v1

    .line 17170619
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/data/f;

    .line 17170621
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/forum/tab/data/f;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/h;)V

    .line 17170624
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/data/g;

    .line 17170626
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/forum/tab/data/g;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/f;)V

    .line 17170629
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170632
    move-result-object v1

    .line 17170633
    const-string v2, ""

    .line 17170635
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lci5/b;)Lio/reactivex/Observable;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17170443
    .line 17170444
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->d:J

    .line 17170454
    .line 17170455
    iget v6, v0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17170456
    .line 17170457
    int-to-long v6, v6

    .line 17170458
    iget-object v15, v0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v14, v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->e:Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    iget-boolean v8, v1, Lci5/b;->a:Z

    .line 17170463
    .line 17170464
    if-eqz v8, :cond_25

    .line 17170465
    .line 17170466
    sget-object v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    sget-object v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17170470
    .line 17170471
    :goto_27
    iget v13, v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17170472
    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->i:Ljava/lang/String;

    .line 17170474
    .line 17170475
    sget-object v8, Lbm3/a;->a:Lbm3/a;

    .line 17170476
    .line 17170477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v30

    .line 17170484
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v29

    .line 17170488
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v32

    .line 17170492
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_47

    .line 17170497
    .line 17170498
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    :goto_48
    move-object/from16 v33, v3

    .line 17170505
    .line 17170506
    new-instance v3, Lqv0/t4;

    .line 17170507
    .line 17170508
    move-object v8, v3

    .line 17170509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v10

    .line 17170517
    const-wide/16 v4, 0xa

    .line 17170518
    .line 17170519
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v11

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    move-object v12, v4

    .line 17170525
    move v5, v13

    .line 17170526
    move-object v13, v4

    .line 17170527
    move-object v6, v14

    .line 17170528
    move-object v14, v4

    .line 17170529
    move-object v7, v15

    .line 17170530
    move-object v15, v4

    .line 17170531
    const/16 v16, 0x0

    .line 17170532
    .line 17170533
    const/16 v19, 0x0

    .line 17170534
    .line 17170535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v20

    .line 17170539
    const/16 v21, 0x0

    .line 17170540
    .line 17170541
    const/16 v22, 0x0

    .line 17170542
    .line 17170543
    const/16 v23, 0x0

    .line 17170544
    .line 17170545
    const/16 v24, 0x0

    .line 17170546
    .line 17170547
    const/16 v25, 0x0

    .line 17170548
    .line 17170549
    const/16 v26, 0x0

    .line 17170550
    .line 17170551
    const/16 v27, 0x0

    .line 17170552
    .line 17170553
    const/16 v28, 0x0

    .line 17170554
    .line 17170555
    const/16 v31, 0x0

    .line 17170556
    .line 17170557
    const/16 v34, 0x0

    .line 17170558
    .line 17170559
    const/16 v35, 0x0

    .line 17170560
    .line 17170561
    const/16 v36, 0x0

    .line 17170562
    .line 17170563
    const/16 v38, 0x0

    .line 17170564
    .line 17170565
    const/16 v39, 0x0

    .line 17170566
    .line 17170567
    const/16 v40, 0x0

    .line 17170568
    .line 17170569
    const/16 v41, 0x0

    .line 17170570
    .line 17170571
    const/16 v42, 0x0

    .line 17170572
    .line 17170573
    const v43, -0x2101008

    .line 17170574
    .line 17170575
    .line 17170576
    const v44, -0x6000001

    .line 17170577
    .line 17170578
    .line 17170579
    const v45, -0x14001

    .line 17170580
    .line 17170581
    .line 17170582
    const v46, 0x7ffffdf

    .line 17170583
    .line 17170584
    .line 17170585
    move-object/from16 v17, v7

    .line 17170586
    .line 17170587
    move-object/from16 v18, v6

    .line 17170588
    .line 17170589
    move-object/from16 v37, v2

    .line 17170590
    .line 17170591
    invoke-direct/range {v8 .. v46}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v2, Lci5/c;

    .line 17170595
    .line 17170596
    invoke-direct {v2, v3}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170600
    .line 17170601
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/data/d;

    .line 17170606
    .line 17170607
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/community/forum/tab/data/d;-><init>(Lci5/b;Lcom/dragon/read/kmp/community/forum/tab/data/h;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/data/e;

    .line 17170611
    .line 17170612
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/forum/tab/data/e;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/d;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/data/f;

    .line 17170620
    .line 17170621
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/forum/tab/data/f;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/h;)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/data/g;

    .line 17170625
    .line 17170626
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/forum/tab/data/g;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/f;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    const-string v2, ""

    .line 17170634
    .line 17170635
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-object v1
.end method


.method public final getOffset()I
[MOD-CHANGED]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_20

    .line 262149
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->g:Z

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_1f

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 262156
    if-eqz v0, :cond_1b

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->a:Ljava/util/List;

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    move-result v0

    .line 262166
    xor-int/2addr v0, v1

    .line 262167
    if-ne v0, v1, :cond_1b

    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_20

    .line 262148
    .line 262149
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->g:Z

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_1f

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1b

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->a:Ljava/util/List;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    xor-int/2addr v0, v1

    .line 262167
    if-ne v0, v1, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v1
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final m(Lci5/b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final m(Lci5/b;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p1, Lci5/b;->a:Z

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    iget v3, p1, Lci5/b;->f:I

    .line 17104907
    if-nez v3, :cond_1b

    .line 17104909
    iput v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17104911
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17104916
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->g:Z

    .line 17104918
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a(Lci5/b;)Lio/reactivex/Observable;

    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    if-eqz v1, :cond_5a

    .line 17104925
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->g:Z

    .line 17104927
    if-nez v0, :cond_5a

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 17104931
    if-eqz v0, :cond_5a

    .line 17104933
    iget v1, p1, Lci5/b;->f:I

    .line 17104935
    if-eqz v1, :cond_5a

    .line 17104937
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->g:Z

    .line 17104939
    iget p1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->b:I

    .line 17104941
    iput p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17104943
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->d:Z

    .line 17104945
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->c:Ljava/lang/String;

    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17104951
    sget p1, Lrv0/d;->a:I

    .line 17104953
    new-instance p1, Lci5/d;

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->a:Ljava/util/List;

    .line 17104959
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104962
    move-result-object v1

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 17104965
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->b:I

    .line 17104967
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->c:Ljava/lang/String;

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    const/16 v5, 0x8

    .line 17104972
    move-object v0, p1

    .line 17104973
    invoke-direct/range {v0 .. v5}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17104976
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, ""

    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a(Lci5/b;)Lio/reactivex/Observable;

    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lci5/b;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lci5/b;->a:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    iget v3, p1, Lci5/b;->f:I

    .line 17104906
    .line 17104907
    if-nez v3, :cond_1b

    .line 17104908
    .line 17104909
    iput v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17104910
    .line 17104911
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->g:Z

    .line 17104917
    .line 17104918
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a(Lci5/b;)Lio/reactivex/Observable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    if-eqz v1, :cond_5a

    .line 17104924
    .line 17104925
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->g:Z

    .line 17104926
    .line 17104927
    if-nez v0, :cond_5a

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_5a

    .line 17104932
    .line 17104933
    iget v1, p1, Lci5/b;->f:I

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_5a

    .line 17104936
    .line 17104937
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->g:Z

    .line 17104938
    .line 17104939
    iget p1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->b:I

    .line 17104940
    .line 17104941
    iput p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17104942
    .line 17104943
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->d:Z

    .line 17104944
    .line 17104945
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 17104946
    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->c:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17104950
    .line 17104951
    sget p1, Lrv0/d;->a:I

    .line 17104952
    .line 17104953
    new-instance p1, Lci5/d;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->a:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 17104964
    .line 17104965
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->b:I

    .line 17104966
    .line 17104967
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/tab/data/a;->c:Ljava/lang/String;

    .line 17104968
    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    const/16 v5, 0x8

    .line 17104971
    .line 17104972
    move-object v0, p1

    .line 17104973
    invoke-direct/range {v0 .. v5}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, ""

    .line 17104981
    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a(Lci5/b;)Lio/reactivex/Observable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    iget v2, v1, Lcom/dragon/read/kmp/community/forum/tab/data/a;->b:I

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;->g:I

    .line 327697
    :goto_11
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 327699
    if-eqz v1, :cond_18

    .line 327701
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/forum/tab/data/a;->d:Z

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;->h:Z

    .line 327706
    :goto_1a
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 327708
    const/4 v2, 0x1

    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v1, :cond_33

    .line 327712
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/a;->c:Ljava/lang/String;

    .line 327714
    if-eqz v1, :cond_33

    .line 327716
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327719
    move-result v4

    .line 327720
    if-nez v4, :cond_2c

    .line 327722
    const/4 v4, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v4, 0x0

    .line 327725
    :goto_2d
    if-eqz v4, :cond_31

    .line 327727
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;->f:Ljava/lang/String;

    .line 327729
    :cond_31
    if-nez v1, :cond_41

    .line 327731
    :cond_33
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;->f:Ljava/lang/String;

    .line 327733
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :goto_3d
    if-eqz v2, :cond_40

    .line 327743
    const/4 v0, 0x0

    .line 327744
    :cond_40
    move-object v1, v0

    .line 327745
    :cond_41
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 327747
    iput-boolean v3, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->g:Z

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->b:Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    iget v2, v1, Lcom/dragon/read/kmp/community/forum/tab/data/a;->b:I

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;->g:I

    .line 327696
    .line 327697
    :goto_11
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 327698
    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/forum/tab/data/a;->d:Z

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;->h:Z

    .line 327705
    .line 327706
    :goto_1a
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v1, :cond_33

    .line 327711
    .line 327712
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/a;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    if-eqz v1, :cond_33

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-nez v4, :cond_2c

    .line 327721
    .line 327722
    const/4 v4, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v4, 0x0

    .line 327725
    :goto_2d
    if-eqz v4, :cond_31

    .line 327726
    .line 327727
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;->f:Ljava/lang/String;

    .line 327728
    .line 327729
    :cond_31
    if-nez v1, :cond_41

    .line 327730
    .line 327731
    :cond_33
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;->f:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :goto_3d
    if-eqz v2, :cond_40

    .line 327742
    .line 327743
    const/4 v0, 0x0

    .line 327744
    :cond_40
    move-object v1, v0

    .line 327745
    :cond_41
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-boolean v3, p0, Lcom/dragon/read/kmp/community/forum/tab/data/h;->g:Z

    .line 327748
    .line 327749
    return-void
.end method


