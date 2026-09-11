## classes2/hg3/c0.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhg3/c0;

    .line 196616
    invoke-direct {v0}, Lhg3/c0;-><init>()V

    .line 196619
    sput-object v0, Lhg3/c0;->a:Lhg3/c0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReaderProgressSyncHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lhg3/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 196632
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 196635
    sput-object v0, Lhg3/c0;->d:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhg3/c0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhg3/c0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhg3/c0;->a:Lhg3/c0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReaderProgressSyncHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lhg3/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lhg3/c0;->d:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 196636
    .line 196637
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget v2, Lbf3/e$a;->a:I

    .line 17235976
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17235981
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17235984
    move-result-object v3

    .line 17235985
    invoke-interface {v3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235988
    move-result-object v3

    .line 17235989
    if-nez v3, :cond_18

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    iget-boolean v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17235994
    const-string v5, ""

    .line 17235996
    const/4 v6, 0x1

    .line 17235997
    const-string v7, "experience"

    .line 17235999
    const-string v8, " chapterId:"

    .line 17236001
    if-eqz v4, :cond_f4

    .line 17236003
    sget-object v3, Lhg3/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236005
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v9, "\u66f4\u65b0Tts\u542c\u4e66\u8fdb\u5ea6 bookId:"

    .line 17236009
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    iget-object v9, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    iget-object v8, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236022
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v4

    .line 17236029
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236031
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-static {v7, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    sget-object v3, Lhg3/c0;->a:Lhg3/c0;

    .line 17236040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236050
    move-result-object v2

    .line 17236051
    if-eqz v2, :cond_178

    .line 17236053
    iget-boolean v3, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17236055
    xor-int/2addr v3, v6

    .line 17236056
    if-eqz v3, :cond_5c

    .line 17236058
    goto/16 :goto_178

    .line 17236060
    :cond_5c
    sget-object v3, Lhg3/c0;->b:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236062
    if-eqz v3, :cond_7c

    .line 17236064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236067
    iget-wide v3, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17236069
    iget v6, v0, Lif3/d;->d:I

    .line 17236071
    int-to-long v6, v6

    .line 17236072
    cmp-long v8, v3, v6

    .line 17236074
    if-gtz v8, :cond_7c

    .line 17236076
    sget-object v3, Lhg3/c0;->b:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236078
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236081
    iget-wide v3, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17236083
    iget v6, v0, Lif3/d;->d:I

    .line 17236085
    int-to-long v6, v6

    .line 17236086
    cmp-long v8, v3, v6

    .line 17236088
    if-ltz v8, :cond_7c

    .line 17236090
    goto/16 :goto_178

    .line 17236092
    :cond_7c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236094
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236101
    move-result-object v4

    .line 17236102
    iget-object v6, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17236104
    invoke-virtual {v4, v6}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17236107
    move-result-object v4

    .line 17236108
    new-instance v15, Lmf3/c;

    .line 17236110
    iget-object v7, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17236112
    iget-object v8, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236114
    iget v6, v0, Lif3/d;->c:I

    .line 17236116
    int-to-long v9, v6

    .line 17236117
    const/4 v11, 0x0

    .line 17236118
    iget-boolean v12, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 17236120
    invoke-static {v8, v4}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236123
    move-result-object v13

    .line 17236124
    iget-object v6, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236126
    invoke-static {v6, v4}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236129
    move-result-object v14

    .line 17236130
    if-eqz v4, :cond_aa

    .line 17236132
    iget-object v1, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236134
    invoke-static {v1, v4}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236137
    move-result v1

    .line 17236138
    :cond_aa
    const-string v16, "ReaderProgressSyncHelper#updateProgress"

    .line 17236140
    move-object v6, v15

    .line 17236141
    move-object v4, v15

    .line 17236142
    move v15, v1

    .line 17236143
    invoke-direct/range {v6 .. v16}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236146
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-interface {v1, v4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236161
    move-result-object v1

    .line 17236162
    sget-object v3, Lhg3/c0;->d:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236164
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236167
    move-result-object v1

    .line 17236168
    new-instance v3, Lhg3/y;

    .line 17236170
    invoke-direct {v3, v0, v2}, Lhg3/y;-><init>(Lif3/d;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17236173
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    new-instance v3, Lhg3/z;

    .line 17236182
    invoke-direct {v3}, Lhg3/z;-><init>()V

    .line 17236185
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236196
    move-result-object v1

    .line 17236197
    new-instance v2, Lhg3/a0;

    .line 17236199
    invoke-direct {v2, v0}, Lhg3/a0;-><init>(Lif3/d;)V

    .line 17236202
    new-instance v0, Lhg3/b0;

    .line 17236204
    invoke-direct {v0, v2}, Lhg3/b0;-><init>(Lhg3/a0;)V

    .line 17236207
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236210
    goto/16 :goto_178

    .line 17236212
    :cond_f4
    iget-boolean v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 17236214
    if-nez v3, :cond_178

    .line 17236216
    sget-object v3, Lhg3/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236220
    const-string v9, "\u66f4\u65b0\u771f\u4eba\u6709\u58f0\u542c\u4e66\u8fdb\u5ea6 bookId:"

    .line 17236222
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    iget-object v9, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17236227
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    iget-object v8, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236235
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    move-result-object v4

    .line 17236242
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236244
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236247
    move-result-object v3

    .line 17236248
    invoke-static {v7, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    sget-object v3, Lhg3/c0;->a:Lhg3/c0;

    .line 17236253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236263
    move-result-object v2

    .line 17236264
    iget v3, v0, Lif3/d;->d:I

    .line 17236266
    add-int/2addr v3, v6

    .line 17236267
    int-to-float v3, v3

    .line 17236268
    iget v4, v0, Lif3/d;->e:I

    .line 17236270
    int-to-float v4, v4

    .line 17236271
    div-float/2addr v3, v4

    .line 17236272
    const/16 v4, 0x64

    .line 17236274
    int-to-float v4, v4

    .line 17236275
    mul-float v3, v3, v4

    .line 17236277
    float-to-int v3, v3

    .line 17236278
    if-nez v3, :cond_139

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move v6, v3

    .line 17236282
    :goto_13a
    new-instance v3, Lau5/h;

    .line 17236284
    iget-object v8, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17236286
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236288
    iget-object v10, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236290
    if-eqz v2, :cond_148

    .line 17236292
    iget v1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17236294
    move v11, v1

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v11, 0x0

    .line 17236297
    :goto_149
    if-eqz v2, :cond_152

    .line 17236299
    iget-object v1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17236301
    if-nez v1, :cond_150

    .line 17236303
    goto :goto_152

    .line 17236304
    :cond_150
    move-object v12, v1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    :goto_152
    move-object v12, v5

    .line 17236307
    :goto_153
    const/4 v13, 0x0

    .line 17236308
    const/4 v14, 0x0

    .line 17236309
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236311
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236318
    move-result-wide v15

    .line 17236319
    int-to-float v1, v6

    .line 17236320
    move-object v7, v3

    .line 17236321
    move/from16 v17, v1

    .line 17236323
    invoke-direct/range {v7 .. v17}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 17236326
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236328
    iget v2, v0, Lif3/d;->d:I

    .line 17236330
    iget v0, v0, Lif3/d;->e:I

    .line 17236332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    const-string v1, "onRealSoundPlayProgressChanged"

    .line 17236337
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/progress/j;->s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236340
    move-result-object v0

    .line 17236341
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236344
    :cond_178
    :goto_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget v2, Lbf3/e$a;->a:I

    .line 17235975
    .line 17235976
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    invoke-interface {v3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    if-nez v3, :cond_18

    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    iget-boolean v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17235993
    .line 17235994
    const-string v5, ""

    .line 17235995
    .line 17235996
    const/4 v6, 0x1

    .line 17235997
    const-string v7, "experience"

    .line 17235998
    .line 17235999
    const-string v8, " chapterId:"

    .line 17236000
    .line 17236001
    if-eqz v4, :cond_f4

    .line 17236002
    .line 17236003
    sget-object v3, Lhg3/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236004
    .line 17236005
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v9, "\u66f4\u65b0Tts\u542c\u4e66\u8fdb\u5ea6 bookId:"

    .line 17236008
    .line 17236009
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v9, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v8, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-static {v7, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    sget-object v3, Lhg3/c0;->a:Lhg3/c0;

    .line 17236039
    .line 17236040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    if-eqz v2, :cond_178

    .line 17236052
    .line 17236053
    iget-boolean v3, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17236054
    .line 17236055
    xor-int/2addr v3, v6

    .line 17236056
    if-eqz v3, :cond_5c

    .line 17236057
    .line 17236058
    goto/16 :goto_178

    .line 17236059
    .line 17236060
    :cond_5c
    sget-object v3, Lhg3/c0;->b:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236061
    .line 17236062
    if-eqz v3, :cond_7c

    .line 17236063
    .line 17236064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-wide v3, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17236068
    .line 17236069
    iget v6, v0, Lif3/d;->d:I

    .line 17236070
    .line 17236071
    int-to-long v6, v6

    .line 17236072
    cmp-long v8, v3, v6

    .line 17236073
    .line 17236074
    if-gtz v8, :cond_7c

    .line 17236075
    .line 17236076
    sget-object v3, Lhg3/c0;->b:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236077
    .line 17236078
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-wide v3, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17236082
    .line 17236083
    iget v6, v0, Lif3/d;->d:I

    .line 17236084
    .line 17236085
    int-to-long v6, v6

    .line 17236086
    cmp-long v8, v3, v6

    .line 17236087
    .line 17236088
    if-ltz v8, :cond_7c

    .line 17236089
    .line 17236090
    goto/16 :goto_178

    .line 17236091
    .line 17236092
    :cond_7c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236093
    .line 17236094
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    iget-object v6, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v4, v6}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    new-instance v15, Lmf3/c;

    .line 17236109
    .line 17236110
    iget-object v7, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iget-object v8, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget v6, v0, Lif3/d;->c:I

    .line 17236115
    .line 17236116
    int-to-long v9, v6

    .line 17236117
    const/4 v11, 0x0

    .line 17236118
    iget-boolean v12, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 17236119
    .line 17236120
    invoke-static {v8, v4}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v13

    .line 17236124
    iget-object v6, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-static {v6, v4}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v14

    .line 17236130
    if-eqz v4, :cond_aa

    .line 17236131
    .line 17236132
    iget-object v1, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-static {v1, v4}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    :cond_aa
    const-string v16, "ReaderProgressSyncHelper#updateProgress"

    .line 17236139
    .line 17236140
    move-object v6, v15

    .line 17236141
    move-object v4, v15

    .line 17236142
    move v15, v1

    .line 17236143
    invoke-direct/range {v6 .. v16}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-interface {v1, v4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    sget-object v3, Lhg3/c0;->d:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236163
    .line 17236164
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    new-instance v3, Lhg3/y;

    .line 17236169
    .line 17236170
    invoke-direct {v3, v0, v2}, Lhg3/y;-><init>(Lif3/d;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v3, Lhg3/z;

    .line 17236181
    .line 17236182
    invoke-direct {v3}, Lhg3/z;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    new-instance v2, Lhg3/a0;

    .line 17236198
    .line 17236199
    invoke-direct {v2, v0}, Lhg3/a0;-><init>(Lif3/d;)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v0, Lhg3/b0;

    .line 17236203
    .line 17236204
    invoke-direct {v0, v2}, Lhg3/b0;-><init>(Lhg3/a0;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236208
    .line 17236209
    .line 17236210
    goto/16 :goto_178

    .line 17236211
    .line 17236212
    :cond_f4
    iget-boolean v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 17236213
    .line 17236214
    if-nez v3, :cond_178

    .line 17236215
    .line 17236216
    sget-object v3, Lhg3/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236217
    .line 17236218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    const-string v9, "\u66f4\u65b0\u771f\u4eba\u6709\u58f0\u542c\u4e66\u8fdb\u5ea6 bookId:"

    .line 17236221
    .line 17236222
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v9, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v8, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    invoke-static {v7, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object v3, Lhg3/c0;->a:Lhg3/c0;

    .line 17236252
    .line 17236253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v2

    .line 17236264
    iget v3, v0, Lif3/d;->d:I

    .line 17236265
    .line 17236266
    add-int/2addr v3, v6

    .line 17236267
    int-to-float v3, v3

    .line 17236268
    iget v4, v0, Lif3/d;->e:I

    .line 17236269
    .line 17236270
    int-to-float v4, v4

    .line 17236271
    div-float/2addr v3, v4

    .line 17236272
    const/16 v4, 0x64

    .line 17236273
    .line 17236274
    int-to-float v4, v4

    .line 17236275
    mul-float v3, v3, v4

    .line 17236276
    .line 17236277
    float-to-int v3, v3

    .line 17236278
    if-nez v3, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move v6, v3

    .line 17236282
    :goto_13a
    new-instance v3, Lau5/h;

    .line 17236283
    .line 17236284
    iget-object v8, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17236285
    .line 17236286
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236287
    .line 17236288
    iget-object v10, v0, Lif3/d;->b:Ljava/lang/String;

    .line 17236289
    .line 17236290
    if-eqz v2, :cond_148

    .line 17236291
    .line 17236292
    iget v1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17236293
    .line 17236294
    move v11, v1

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v11, 0x0

    .line 17236297
    :goto_149
    if-eqz v2, :cond_152

    .line 17236298
    .line 17236299
    iget-object v1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17236300
    .line 17236301
    if-nez v1, :cond_150

    .line 17236302
    .line 17236303
    goto :goto_152

    .line 17236304
    :cond_150
    move-object v12, v1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    :goto_152
    move-object v12, v5

    .line 17236307
    :goto_153
    const/4 v13, 0x0

    .line 17236308
    const/4 v14, 0x0

    .line 17236309
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236310
    .line 17236311
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-wide v15

    .line 17236319
    int-to-float v1, v6

    .line 17236320
    move-object v7, v3

    .line 17236321
    move/from16 v17, v1

    .line 17236322
    .line 17236323
    invoke-direct/range {v7 .. v17}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 17236324
    .line 17236325
    .line 17236326
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236327
    .line 17236328
    iget v2, v0, Lif3/d;->d:I

    .line 17236329
    .line 17236330
    iget v0, v0, Lif3/d;->e:I

    .line 17236331
    .line 17236332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    .line 17236334
    .line 17236335
    const-string v1, "onRealSoundPlayProgressChanged"

    .line 17236336
    .line 17236337
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/progress/j;->s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    :goto_178
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


