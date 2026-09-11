## classes3/qf4/s.smali
# added=0 removed=0 changed=23

.method public static u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_15

    .line 33816582
    const-string v1, "status"

    .line 33816584
    if-eqz p1, :cond_10

    .line 33816586
    const-string p1, "listen_and_read"

    .line 33816588
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816591
    goto :goto_15

    .line 33816592
    :cond_10
    const-string p1, "read"

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_2b

    .line 33816607
    const-string v1, "enter_from"

    .line 33816609
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_15

    .line 33816581
    .line 33816582
    const-string v1, "status"

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_10

    .line 33816585
    .line 33816586
    const-string p1, "listen_and_read"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_15

    .line 33816592
    :cond_10
    const-string p1, "read"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_2b

    .line 33816606
    .line 33816607
    const-string v1, "enter_from"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->a(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->a(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->getAudioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->getAudioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;JZIIIIIILjava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;JZIIIIIILjava/lang/String;)Lio/reactivex/Observable;
    .registers 26

    .prologue
    .line 184877056
    move-object v2, p2

    .line 184877057
    const/4 v5, 0x0

    .line 184877058
    sget-object v11, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 184877060
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 184877063
    move-result-object v0

    .line 184877064
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 184877067
    move-result-object v0

    .line 184877068
    move-object v1, p1

    .line 184877069
    invoke-virtual {v0, p1}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 184877072
    move-result-object v0

    .line 184877073
    new-instance v12, Lmf3/c;

    .line 184877075
    invoke-static {p2, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 184877078
    move-result-object v7

    .line 184877079
    invoke-static {p2, v0}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 184877082
    move-result-object v8

    .line 184877083
    if-eqz v0, :cond_23

    .line 184877085
    invoke-static {p2, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 184877088
    move-result v0

    .line 184877089
    move v9, v0

    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    const/4 v0, 0x0

    .line 184877092
    const/4 v9, 0x0

    .line 184877093
    :goto_25
    move-object v0, v12

    .line 184877094
    move-object v1, p1

    .line 184877095
    move-object v2, p2

    .line 184877096
    move-wide/from16 v3, p3

    .line 184877098
    move/from16 v6, p5

    .line 184877100
    move-object/from16 v10, p12

    .line 184877102
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 184877105
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 184877108
    move-result-object v0

    .line 184877109
    new-instance v8, Lc46/a;

    .line 184877111
    move-object v1, v8

    .line 184877112
    move/from16 v2, p6

    .line 184877114
    move/from16 v3, p7

    .line 184877116
    move/from16 v4, p8

    .line 184877118
    move/from16 v5, p9

    .line 184877120
    move/from16 v6, p10

    .line 184877122
    move/from16 v7, p11

    .line 184877124
    invoke-direct/range {v1 .. v7}, Lc46/a;-><init>(IIIIII)V

    .line 184877127
    invoke-interface {v0, v12, v8}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->h(Lmf3/c;Lc46/a;)Lio/reactivex/Observable;

    .line 184877130
    move-result-object v0

    .line 184877131
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;JZIIIIIILjava/lang/String;)Lio/reactivex/Observable;
    .registers 26

    .prologue
    .line 184877056
    move-object v2, p2

    .line 184877057
    const/4 v5, 0x0

    .line 184877058
    sget-object v11, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 184877059
    .line 184877060
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 184877061
    .line 184877062
    .line 184877063
    move-result-object v0

    .line 184877064
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 184877065
    .line 184877066
    .line 184877067
    move-result-object v0

    .line 184877068
    move-object v1, p1

    .line 184877069
    invoke-virtual {v0, p1}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 184877070
    .line 184877071
    .line 184877072
    move-result-object v0

    .line 184877073
    new-instance v12, Lmf3/c;

    .line 184877074
    .line 184877075
    invoke-static {p2, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 184877076
    .line 184877077
    .line 184877078
    move-result-object v7

    .line 184877079
    invoke-static {p2, v0}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 184877080
    .line 184877081
    .line 184877082
    move-result-object v8

    .line 184877083
    if-eqz v0, :cond_23

    .line 184877084
    .line 184877085
    invoke-static {p2, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 184877086
    .line 184877087
    .line 184877088
    move-result v0

    .line 184877089
    move v9, v0

    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    const/4 v0, 0x0

    .line 184877092
    const/4 v9, 0x0

    .line 184877093
    :goto_25
    move-object v0, v12

    .line 184877094
    move-object v1, p1

    .line 184877095
    move-object v2, p2

    .line 184877096
    move-wide/from16 v3, p3

    .line 184877097
    .line 184877098
    move/from16 v6, p5

    .line 184877099
    .line 184877100
    move-object/from16 v10, p12

    .line 184877101
    .line 184877102
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 184877103
    .line 184877104
    .line 184877105
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 184877106
    .line 184877107
    .line 184877108
    move-result-object v0

    .line 184877109
    new-instance v8, Lc46/a;

    .line 184877110
    .line 184877111
    move-object v1, v8

    .line 184877112
    move/from16 v2, p6

    .line 184877113
    .line 184877114
    move/from16 v3, p7

    .line 184877115
    .line 184877116
    move/from16 v4, p8

    .line 184877117
    .line 184877118
    move/from16 v5, p9

    .line 184877119
    .line 184877120
    move/from16 v6, p10

    .line 184877121
    .line 184877122
    move/from16 v7, p11

    .line 184877123
    .line 184877124
    invoke-direct/range {v1 .. v7}, Lc46/a;-><init>(IIIIII)V

    .line 184877125
    .line 184877126
    .line 184877127
    invoke-interface {v0, v12, v8}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->h(Lmf3/c;Lc46/a;)Lio/reactivex/Observable;

    .line 184877128
    .line 184877129
    .line 184877130
    move-result-object v0

    .line 184877131
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_2b

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_2b

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v2, Lqf4/l;

    .line 262176
    invoke-direct {v2, v1}, Lqf4/l;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262179
    new-instance v3, Lqf4/m;

    .line 262181
    invoke-direct {v3, v1}, Lqf4/m;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262184
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lqf4/l;Lqf4/m;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_2b

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_2b

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v2, Lqf4/l;

    .line 262175
    .line 262176
    invoke-direct {v2, v1}, Lqf4/l;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v3, Lqf4/m;

    .line 262180
    .line 262181
    invoke-direct {v3, v1}, Lqf4/m;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lqf4/l;Lqf4/m;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final d(Lau5/d0;II)V
[MOD-CHANGED]
.method public final d(Lau5/d0;II)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lqf4/n;

    .line 50528258
    invoke-direct {v0, p1, p2, p3}, Lqf4/n;-><init>(Lau5/d0;II)V

    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_14

    .line 50528267
    new-instance p1, Lqf4/o;

    .line 50528269
    invoke-direct {p1, v0}, Lqf4/o;-><init>(Lqf4/n;)V

    .line 50528272
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-virtual {v0}, Lqf4/n;->invoke()Ljava/lang/Object;

    .line 50528279
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lau5/d0;II)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lqf4/n;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p2, p3}, Lqf4/n;-><init>(Lau5/d0;II)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_14

    .line 50528266
    .line 50528267
    new-instance p1, Lqf4/o;

    .line 50528268
    .line 50528269
    invoke-direct {p1, v0}, Lqf4/o;-><init>(Lqf4/n;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-virtual {v0}, Lqf4/n;->invoke()Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/ReaderSentencePart;Lcom/dragon/read/rpc/model/ReaderSentencePart;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/ReaderSentencePart;Lcom/dragon/read/rpc/model/ReaderSentencePart;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_c

    .line 33751043
    const-class v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751045
    invoke-static {v1, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p2, v0

    .line 33751053
    :goto_d
    if-eqz p1, :cond_18

    .line 33751055
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751057
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    move-object v0, p1

    .line 33751062
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751064
    :cond_18
    invoke-static {p2, v0}, Lcom/dragon/read/reader/utils/x1;->k(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/ReaderSentencePart;Lcom/dragon/read/rpc/model/ReaderSentencePart;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_c

    .line 33751042
    .line 33751043
    const-class v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751044
    .line 33751045
    invoke-static {v1, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p2, v0

    .line 33751053
    :goto_d
    if-eqz p1, :cond_18

    .line 33751054
    .line 33751055
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751056
    .line 33751057
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    move-object v0, p1

    .line 33751062
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751063
    .line 33751064
    :cond_18
    invoke-static {p2, v0}, Lcom/dragon/read/reader/utils/x1;->k(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


.method public final f(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lcom/dragon/read/rpc/model/ReaderPointV2;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lcom/dragon/read/rpc/model/ReaderPointV2;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lra4/a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039373
    new-instance v0, Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 17039375
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReaderPointV2;-><init>()V

    .line 17039378
    iget v1, p1, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17039380
    iput v1, v0, Lcom/dragon/read/rpc/model/ReaderPointV2;->startContainerIndex:I

    .line 17039382
    iget v1, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17039384
    iput v1, v0, Lcom/dragon/read/rpc/model/ReaderPointV2;->startElementIndex:I

    .line 17039386
    iget p1, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17039388
    iput p1, v0, Lcom/dragon/read/rpc/model/ReaderPointV2;->startElementOffset:I

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lcom/dragon/read/rpc/model/ReaderPointV2;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lra4/a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039372
    .line 17039373
    new-instance v0, Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReaderPointV2;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget v1, p1, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17039379
    .line 17039380
    iput v1, v0, Lcom/dragon/read/rpc/model/ReaderPointV2;->startContainerIndex:I

    .line 17039381
    .line 17039382
    iget v1, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17039383
    .line 17039384
    iput v1, v0, Lcom/dragon/read/rpc/model/ReaderPointV2;->startElementIndex:I

    .line 17039385
    .line 17039386
    iget p1, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17039387
    .line 17039388
    iput p1, v0, Lcom/dragon/read/rpc/model/ReaderPointV2;->startElementOffset:I

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return-object v0
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ld86/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ld86/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final h(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final i(Ljava/lang/String;Ljava/util/List;Lnf4/f;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/util/List;Lnf4/f;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lqf4/q;

    .line 50462725
    invoke-direct {v0}, Lqf4/q;-><init>()V

    .line 50462728
    invoke-static {v0, p3, p1, p2}, Ld86/q;->d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/util/List;Lnf4/f;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lqf4/q;

    .line 50462724
    .line 50462725
    invoke-direct {v0}, Lqf4/q;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0, p3, p1, p2}, Ld86/q;->d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->h:Ljava/lang/String;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->l:Ljava/lang/String;

    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->h:Ljava/lang/String;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public final k(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Ld86/q;->a:I

    .line 33685506
    new-instance v0, Ld86/s;

    .line 33685508
    invoke-direct {v0, p1, p2}, Ld86/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33685511
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Ld86/q;->a:I

    .line 33685505
    .line 33685506
    new-instance v0, Ld86/s;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1, p2}, Ld86/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final l(Lcom/dragon/reader/lib/ReaderClient;)Lqf4/t;
[MOD-CHANGED]
.method public final l(Lcom/dragon/reader/lib/ReaderClient;)Lqf4/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lqf4/t;

    .line 16908294
    invoke-direct {v0, p1}, Lqf4/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/reader/lib/ReaderClient;)Lqf4/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lqf4/t;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lqf4/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Ld86/q;->a:I

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, "_chapter_read_progress_"

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 33882141
    move-result-object p1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_2f

    .line 33882153
    new-instance v0, Lcom/dragon/read/progress/ChapterProgress;

    .line 33882155
    invoke-direct {v0, p2}, Lcom/dragon/read/progress/ChapterProgress;-><init>(Ljava/lang/String;)V

    .line 33882158
    goto :goto_37

    .line 33882159
    :cond_2f
    const-class v1, Lcom/dragon/read/progress/ChapterProgress;

    .line 33882161
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lcom/dragon/read/progress/ChapterProgress;

    .line 33882167
    :goto_37
    const/16 v1, 0x64

    .line 33882169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object v1

    .line 33882173
    iput-object v1, v0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 33882175
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Ld86/q;->a:I

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "_chapter_read_progress_"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_2f

    .line 33882152
    .line 33882153
    new-instance v0, Lcom/dragon/read/progress/ChapterProgress;

    .line 33882154
    .line 33882155
    invoke-direct {v0, p2}, Lcom/dragon/read/progress/ChapterProgress;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_37

    .line 33882159
    :cond_2f
    const-class v1, Lcom/dragon/read/progress/ChapterProgress;

    .line 33882160
    .line 33882161
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lcom/dragon/read/progress/ChapterProgress;

    .line 33882166
    .line 33882167
    :goto_37
    const/16 v1, 0x64

    .line 33882168
    .line 33882169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    iput-object v1, v0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_47

    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v1, ""

    .line 33882155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882161
    move-result-object v1

    .line 33882162
    instance-of v1, v1, Lcom/dragon/read/reader/paid/s;

    .line 33882164
    if-eqz v1, :cond_3e

    .line 33882166
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    new-instance v0, Ln87/l;

    .line 33882176
    invoke-direct {v0}, Ln87/l;-><init>()V

    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    invoke-virtual {p1, p2, v1, v0}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_47

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v1, ""

    .line 33882154
    .line 33882155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    instance-of v1, v1, Lcom/dragon/read/reader/paid/s;

    .line 33882163
    .line 33882164
    if-eqz v1, :cond_3e

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    new-instance v0, Ln87/l;

    .line 33882175
    .line 33882176
    invoke-direct {v0}, Ln87/l;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    invoke-virtual {p1, p2, v1, v0}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method


.method public final o(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lcom/dragon/read/rpc/model/ReaderPoint;
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lcom/dragon/read/rpc/model/ReaderPoint;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lra4/a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17039371
    if-ltz v0, :cond_23

    .line 17039373
    iget v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17039375
    if-ltz v0, :cond_23

    .line 17039377
    new-instance v0, Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReaderPoint;-><init>()V

    .line 17039382
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17039384
    iput v1, v0, Lcom/dragon/read/rpc/model/ReaderPoint;->isTitle:I

    .line 17039386
    iget v1, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17039388
    iput v1, v0, Lcom/dragon/read/rpc/model/ReaderPoint;->para:I

    .line 17039390
    iget p1, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17039392
    iput p1, v0, Lcom/dragon/read/rpc/model/ReaderPoint;->paraOff:I

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lcom/dragon/read/rpc/model/ReaderPoint;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lra4/a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17039370
    .line 17039371
    if-ltz v0, :cond_23

    .line 17039372
    .line 17039373
    iget v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17039374
    .line 17039375
    if-ltz v0, :cond_23

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReaderPoint;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17039383
    .line 17039384
    iput v1, v0, Lcom/dragon/read/rpc/model/ReaderPoint;->isTitle:I

    .line 17039385
    .line 17039386
    iget v1, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17039387
    .line 17039388
    iput v1, v0, Lcom/dragon/read/rpc/model/ReaderPoint;->para:I

    .line 17039389
    .line 17039390
    iget p1, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17039391
    .line 17039392
    iput p1, v0, Lcom/dragon/read/rpc/model/ReaderPoint;->paraOff:I

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return-object v0
.end method


.method public final p(Ljava/lang/String;Ljava/util/List;Lnh3/v1;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/util/List;Lnh3/v1;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_a

    .line 50528265
    return-void

    .line 50528266
    :cond_a
    new-instance v0, Lqf4/r;

    .line 50528268
    invoke-direct {v0}, Lqf4/r;-><init>()V

    .line 50528271
    invoke-static {v0, p3, p1, p2}, Ld86/q;->d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/util/List;Lnh3/v1;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    new-instance v0, Lqf4/r;

    .line 50528267
    .line 50528268
    invoke-direct {v0}, Lqf4/r;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {v0, p3, p1, p2}, Ld86/q;->d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final q(Lcom/dragon/reader/lib/ReaderClient$a;)Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final q(Lcom/dragon/reader/lib/ReaderClient$a;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lw86/z0;

    .line 17039366
    invoke-direct {v0}, Lw86/z0;-><init>()V

    .line 17039369
    iput-object v0, p1, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 17039371
    new-instance v0, Lw86/l1;

    .line 17039373
    invoke-direct {v0}, Lw86/l1;-><init>()V

    .line 17039376
    iput-object v0, p1, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 17039378
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->k()Lr56/b0;

    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p1, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 17039390
    new-instance v0, Lw86/c3;

    .line 17039392
    invoke-direct {v0}, Lw86/c3;-><init>()V

    .line 17039395
    iput-object v0, p1, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient$a;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, ""

    .line 17039403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/reader/lib/ReaderClient$a;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lw86/z0;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lw86/z0;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p1, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 17039370
    .line 17039371
    new-instance v0, Lw86/l1;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lw86/l1;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p1, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->k()Lr56/b0;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p1, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 17039389
    .line 17039390
    new-instance v0, Lw86/c3;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Lw86/c3;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p1, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient$a;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1
.end method


.method public final r(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lqf4/p;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lqf4/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33685512
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lqf4/p;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lqf4/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final s(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Ld86/q;->a:I

    .line 67239938
    new-instance v0, Ld86/r;

    .line 67239940
    invoke-direct {v0, p3, p4, p1, p2}, Ld86/r;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67239943
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Ld86/q;->a:I

    .line 67239937
    .line 67239938
    new-instance v0, Ld86/r;

    .line 67239939
    .line 67239940
    invoke-direct {v0, p3, p4, p1, p2}, Ld86/r;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_24

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_24

    .line 262170
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_24

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_24

    .line 262169
    .line 262170
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final updateRelativeBook(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final updateRelativeBook(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lvw3/v0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateRelativeBook(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lvw3/v0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


