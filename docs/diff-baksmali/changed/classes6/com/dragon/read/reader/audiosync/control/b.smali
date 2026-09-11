## classes6/com/dragon/read/reader/audiosync/control/b.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aefc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/audiosync/control/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/audiosync/control/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196623
    const/16 v1, 0xa

    .line 196625
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/b;->b:Landroid/util/LruCache;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aefc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/audiosync/control/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/audiosync/control/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 196620
    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196622
    .line 196623
    const/16 v1, 0xa

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/b;->b:Landroid/util/LruCache;

    .line 196629
    .line 196630
    return-void
.end method


.method public static g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_37

    .line 17039367
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_37

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039392
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039394
    if-eqz v2, :cond_14

    .line 17039396
    move-object v2, v1

    .line 17039397
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039399
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039406
    move-result-object v2

    .line 17039407
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039409
    if-ne v2, v3, :cond_14

    .line 17039411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    goto :goto_14

    .line 17039415
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_37

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_37

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039391
    .line 17039392
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_14

    .line 17039395
    .line 17039396
    move-object v2, v1

    .line 17039397
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039408
    .line 17039409
    if-ne v2, v3, :cond_14

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_14

    .line 17039415
    :cond_37
    return-object v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262146
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-boolean v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 262156
    if-nez v2, :cond_1f

    .line 262158
    sget-object v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 262160
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 262162
    if-nez v3, :cond_16

    .line 262164
    const-string v3, ""

    .line 262166
    :cond_16
    iget v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 262168
    int-to-long v4, v0

    .line 262169
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d(JLjava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-boolean v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 262155
    .line 262156
    if-nez v2, :cond_1f

    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 262159
    .line 262160
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    if-nez v3, :cond_16

    .line 262163
    .line 262164
    const-string v3, ""

    .line 262165
    .line 262166
    :cond_16
    iget v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 262167
    .line 262168
    int-to-long v4, v0

    .line 262169
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d(JLjava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/audiosync/control/b;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/audiosync/control/b;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Observable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p2

    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 33882119
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v2, ""

    .line 33882125
    if-nez v1, :cond_17

    .line 33882127
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    return-object v0

    .line 33882135
    :cond_17
    new-instance v14, Lmf3/c;

    .line 33882137
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882140
    move-result-object v3

    .line 33882141
    iget-object v4, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882143
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 33882145
    if-nez v3, :cond_25

    .line 33882147
    move-object v5, v2

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v5, v3

    .line 33882150
    :goto_26
    iget v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 33882152
    int-to-long v6, v3

    .line 33882153
    const/4 v8, 0x0

    .line 33882154
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882157
    move-result v9

    .line 33882158
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 33882160
    if-nez v3, :cond_33

    .line 33882162
    move-object v3, v2

    .line 33882163
    :cond_33
    invoke-static {v3, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33882166
    move-result-object v10

    .line 33882167
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 33882169
    if-nez v3, :cond_3c

    .line 33882171
    move-object v3, v2

    .line 33882172
    :cond_3c
    invoke-static {v3, v0}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33882175
    move-result-object v11

    .line 33882176
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 33882178
    if-nez v1, :cond_45

    .line 33882180
    move-object v1, v2

    .line 33882181
    :cond_45
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33882184
    move-result v12

    .line 33882185
    const-string v13, "TtsSyncDataProvider#getCurrentChapterAudioSyncBlock"

    .line 33882187
    move-object v3, v14

    .line 33882188
    invoke-direct/range {v3 .. v13}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33882191
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 33882198
    invoke-virtual {v1, v14}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 33882201
    move-result-object v1

    .line 33882202
    new-instance v3, Le46/l0;

    .line 33882204
    invoke-direct {v3, v0}, Le46/l0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882207
    new-instance v0, Le46/m0;

    .line 33882209
    invoke-direct {v0, v3}, Le46/m0;-><init>(Le46/l0;)V

    .line 33882212
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882215
    move-result-object v0

    .line 33882216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Observable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p2

    .line 33882113
    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v2, ""

    .line 33882124
    .line 33882125
    if-nez v1, :cond_17

    .line 33882126
    .line 33882127
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-object v0

    .line 33882135
    :cond_17
    new-instance v14, Lmf3/c;

    .line 33882136
    .line 33882137
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    iget-object v4, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 33882144
    .line 33882145
    if-nez v3, :cond_25

    .line 33882146
    .line 33882147
    move-object v5, v2

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v5, v3

    .line 33882150
    :goto_26
    iget v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 33882151
    .line 33882152
    int-to-long v6, v3

    .line 33882153
    const/4 v8, 0x0

    .line 33882154
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v9

    .line 33882158
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 33882159
    .line 33882160
    if-nez v3, :cond_33

    .line 33882161
    .line 33882162
    move-object v3, v2

    .line 33882163
    :cond_33
    invoke-static {v3, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v10

    .line 33882167
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 33882168
    .line 33882169
    if-nez v3, :cond_3c

    .line 33882170
    .line 33882171
    move-object v3, v2

    .line 33882172
    :cond_3c
    invoke-static {v3, v0}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v11

    .line 33882176
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 33882177
    .line 33882178
    if-nez v1, :cond_45

    .line 33882179
    .line 33882180
    move-object v1, v2

    .line 33882181
    :cond_45
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v12

    .line 33882185
    const-string v13, "TtsSyncDataProvider#getCurrentChapterAudioSyncBlock"

    .line 33882186
    .line 33882187
    move-object v3, v14

    .line 33882188
    invoke-direct/range {v3 .. v13}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v14}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    new-instance v3, Le46/l0;

    .line 33882203
    .line 33882204
    invoke-direct {v3, v0}, Le46/l0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882205
    .line 33882206
    .line 33882207
    new-instance v0, Le46/m0;

    .line 33882208
    .line 33882209
    invoke-direct {v0, v3}, Le46/m0;-><init>(Le46/l0;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-object v0
.end method


.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lio/reactivex/Observable;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object/from16 v0, p2

    .line 117768194
    move-object/from16 v12, p4

    .line 117768196
    move-object/from16 v13, p7

    .line 117768198
    move-object/from16 v1, p1

    .line 117768200
    invoke-static {v1, v0, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768203
    new-instance v14, Lmf3/c;

    .line 117768205
    const/4 v6, 0x0

    .line 117768206
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 117768209
    move-result v7

    .line 117768210
    invoke-static {v12, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 117768213
    move-result-object v8

    .line 117768214
    invoke-static {v12, v0}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 117768217
    move-result-object v9

    .line 117768218
    invoke-static {v12, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 117768221
    move-result v10

    .line 117768222
    const-string v11, "TtsSyncDataProvider#getTargetChapterAudioSyncBlock"

    .line 117768224
    move-object v1, v14

    .line 117768225
    move-object/from16 v2, p3

    .line 117768227
    move-object/from16 v3, p4

    .line 117768229
    move-wide/from16 v4, p5

    .line 117768231
    invoke-direct/range {v1 .. v11}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117768234
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 117768236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768239
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 117768241
    invoke-virtual {v1, v14}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 117768244
    move-result-object v1

    .line 117768245
    new-instance v2, Le46/p0;

    .line 117768247
    move-object/from16 v3, p8

    .line 117768249
    invoke-direct {v2, v12, v3, v13, v0}, Le46/p0;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 117768252
    new-instance v0, Le46/q0;

    .line 117768254
    invoke-direct {v0, v2}, Le46/q0;-><init>(Le46/p0;)V

    .line 117768257
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117768260
    move-result-object v0

    .line 117768261
    const-string v1, ""

    .line 117768263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768266
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lio/reactivex/Observable;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object/from16 v0, p2

    .line 117768193
    .line 117768194
    move-object/from16 v12, p4

    .line 117768195
    .line 117768196
    move-object/from16 v13, p7

    .line 117768197
    .line 117768198
    move-object/from16 v1, p1

    .line 117768199
    .line 117768200
    invoke-static {v1, v0, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768201
    .line 117768202
    .line 117768203
    new-instance v14, Lmf3/c;

    .line 117768204
    .line 117768205
    const/4 v6, 0x0

    .line 117768206
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 117768207
    .line 117768208
    .line 117768209
    move-result v7

    .line 117768210
    invoke-static {v12, v0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 117768211
    .line 117768212
    .line 117768213
    move-result-object v8

    .line 117768214
    invoke-static {v12, v0}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object v9

    .line 117768218
    invoke-static {v12, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 117768219
    .line 117768220
    .line 117768221
    move-result v10

    .line 117768222
    const-string v11, "TtsSyncDataProvider#getTargetChapterAudioSyncBlock"

    .line 117768223
    .line 117768224
    move-object v1, v14

    .line 117768225
    move-object/from16 v2, p3

    .line 117768226
    .line 117768227
    move-object/from16 v3, p4

    .line 117768228
    .line 117768229
    move-wide/from16 v4, p5

    .line 117768230
    .line 117768231
    invoke-direct/range {v1 .. v11}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117768232
    .line 117768233
    .line 117768234
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 117768235
    .line 117768236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768237
    .line 117768238
    .line 117768239
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 117768240
    .line 117768241
    invoke-virtual {v1, v14}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object v1

    .line 117768245
    new-instance v2, Le46/p0;

    .line 117768246
    .line 117768247
    move-object/from16 v3, p8

    .line 117768248
    .line 117768249
    invoke-direct {v2, v12, v3, v13, v0}, Le46/p0;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 117768250
    .line 117768251
    .line 117768252
    new-instance v0, Le46/q0;

    .line 117768253
    .line 117768254
    invoke-direct {v0, v2}, Le46/q0;-><init>(Le46/p0;)V

    .line 117768255
    .line 117768256
    .line 117768257
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117768258
    .line 117768259
    .line 117768260
    move-result-object v0

    .line 117768261
    const-string v1, ""

    .line 117768262
    .line 117768263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768264
    .line 117768265
    .line 117768266
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/audiosync/control/b;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/audiosync/control/b;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final e(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lv56/a1;->b:Lv56/a1;

    .line 17104902
    invoke-virtual {p1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, ""

    .line 17104908
    if-eqz p1, :cond_15

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17104912
    if-nez v2, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    move-object v5, v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    move-object v5, v1

    .line 17104918
    :goto_16
    if-eqz p1, :cond_1c

    .line 17104920
    iget v2, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 17104922
    int-to-long v2, v2

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-wide/16 v2, 0x0

    .line 17104926
    :goto_1e
    move-wide v6, v2

    .line 17104927
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_67

    .line 17104933
    if-eqz p1, :cond_38

    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104937
    if-eqz v2, :cond_38

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v2

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-lez v2, :cond_34

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-ne v2, v3, :cond_38

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-nez v0, :cond_3b

    .line 17104954
    goto :goto_67

    .line 17104955
    :cond_3b
    new-instance v0, Lmf3/c;

    .line 17104957
    iget-object v4, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    iget-boolean v9, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->m:Z

    .line 17104962
    const/4 v10, 0x0

    .line 17104963
    const/4 v11, 0x0

    .line 17104964
    const/4 v12, 0x0

    .line 17104965
    const-string v13, "BookNavigator"

    .line 17104967
    move-object v3, v0

    .line 17104968
    invoke-direct/range {v3 .. v13}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104971
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104973
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Le46/n0;

    .line 17104983
    invoke-direct {v0}, Le46/n0;-><init>()V

    .line 17104986
    new-instance v2, Le46/o0;

    .line 17104988
    invoke-direct {v2, v0}, Le46/o0;-><init>(Le46/n0;)V

    .line 17104991
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    return-object p1

    .line 17104999
    :cond_67
    :goto_67
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
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
    sget-object p1, Lv56/a1;->b:Lv56/a1;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_15

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-nez v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    move-object v5, v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    move-object v5, v1

    .line 17104918
    :goto_16
    if-eqz p1, :cond_1c

    .line 17104919
    .line 17104920
    iget v2, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 17104921
    .line 17104922
    int-to-long v2, v2

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-wide/16 v2, 0x0

    .line 17104925
    .line 17104926
    :goto_1e
    move-wide v6, v2

    .line 17104927
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_67

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_38

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_38

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-lez v2, :cond_34

    .line 17104945
    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-ne v2, v3, :cond_38

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-nez v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_67

    .line 17104955
    :cond_3b
    new-instance v0, Lmf3/c;

    .line 17104956
    .line 17104957
    iget-object v4, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    iget-boolean v9, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->m:Z

    .line 17104961
    .line 17104962
    const/4 v10, 0x0

    .line 17104963
    const/4 v11, 0x0

    .line 17104964
    const/4 v12, 0x0

    .line 17104965
    const-string v13, "BookNavigator"

    .line 17104966
    .line 17104967
    move-object v3, v0

    .line 17104968
    invoke-direct/range {v3 .. v13}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Le46/n0;

    .line 17104982
    .line 17104983
    invoke-direct {v0}, Le46/n0;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v2, Le46/o0;

    .line 17104987
    .line 17104988
    invoke-direct {v2, v0}, Le46/o0;-><init>(Le46/n0;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object p1

    .line 17104999
    :cond_67
    :goto_67
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object p1
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;JZLq86/b;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;JZLq86/b;)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/dragon/read/reader/audiosync/control/b;->b:Landroid/util/LruCache;

    .line 84082693
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082696
    move-result-object v0

    .line 84082697
    move-object v6, v0

    .line 84082698
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 84082700
    if-eqz v6, :cond_17

    .line 84082702
    const/4 v7, 0x1

    .line 84082703
    move-object v1, p6

    .line 84082704
    move-object v2, p1

    .line 84082705
    move-object v3, p2

    .line 84082706
    move-wide v4, p3

    .line 84082707
    move v8, p5

    .line 84082708
    invoke-interface/range {v1 .. v8}, Lq86/b;->b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V

    .line 84082711
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;JZLq86/b;)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/dragon/read/reader/audiosync/control/b;->b:Landroid/util/LruCache;

    .line 84082692
    .line 84082693
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v0

    .line 84082697
    move-object v6, v0

    .line 84082698
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 84082699
    .line 84082700
    if-eqz v6, :cond_17

    .line 84082701
    .line 84082702
    const/4 v7, 0x1

    .line 84082703
    move-object v1, p6

    .line 84082704
    move-object v2, p1

    .line 84082705
    move-object v3, p2

    .line 84082706
    move-wide v4, p3

    .line 84082707
    move v8, p5

    .line 84082708
    invoke-interface/range {v1 .. v8}, Lq86/b;->b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V

    .line 84082709
    .line 84082710
    .line 84082711
    :cond_17
    return-void
.end method


