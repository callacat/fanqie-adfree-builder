## classes20/com/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator.smali
# added=0 removed=0 changed=10

.method public synthetic constructor <init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;I)V
    .registers 16

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x8

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    if-eqz v0, :cond_8

    .line 67371014
    const/4 v7, 0x1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 v7, 0x0

    .line 67371017
    :goto_9
    and-int/lit8 v0, p4, 0x10

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v8, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v8, 0x0

    .line 67371024
    :goto_10
    and-int/lit8 v0, p4, 0x20

    .line 67371026
    if-eqz v0, :cond_16

    .line 67371028
    const/4 v9, 0x1

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 v9, 0x0

    .line 67371031
    :goto_17
    and-int/lit8 p4, p4, 0x40

    .line 67371033
    if-eqz p4, :cond_1e

    .line 67371035
    sget-object p4, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;->PANEL:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 p4, 0x0

    .line 67371039
    :goto_1f
    move-object v10, p4

    .line 67371040
    move-object v3, p0

    .line 67371041
    move-object v4, p1

    .line 67371042
    move-object v5, p2

    .line 67371043
    move-object v6, p3

    .line 67371044
    invoke-direct/range {v3 .. v10}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;-><init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;ZZZLcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;I)V
    .registers 16

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x8

    .line 67371009
    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    if-eqz v0, :cond_8

    .line 67371013
    .line 67371014
    const/4 v7, 0x1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 v7, 0x0

    .line 67371017
    :goto_9
    and-int/lit8 v0, p4, 0x10

    .line 67371018
    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v8, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v8, 0x0

    .line 67371024
    :goto_10
    and-int/lit8 v0, p4, 0x20

    .line 67371025
    .line 67371026
    if-eqz v0, :cond_16

    .line 67371027
    .line 67371028
    const/4 v9, 0x1

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 v9, 0x0

    .line 67371031
    :goto_17
    and-int/lit8 p4, p4, 0x40

    .line 67371032
    .line 67371033
    if-eqz p4, :cond_1e

    .line 67371034
    .line 67371035
    sget-object p4, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;->PANEL:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 67371036
    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 p4, 0x0

    .line 67371039
    :goto_1f
    move-object v10, p4

    .line 67371040
    move-object v3, p0

    .line 67371041
    move-object v4, p1

    .line 67371042
    move-object v5, p2

    .line 67371043
    move-object v6, p3

    .line 67371044
    invoke-direct/range {v3 .. v10}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;-><init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;ZZZLcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public constructor <init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;ZZZLcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V
[MOD-CHANGED]
.method public constructor <init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;ZZZLcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/a;",
            "Lkq2/f;",
            "Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e<",
            "TT;>;ZZZ",
            "Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768198
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 117768200
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b:Lkq2/f;

    .line 117768202
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 117768204
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->d:Z

    .line 117768206
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e:Z

    .line 117768208
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 117768210
    invoke-direct {p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;-><init>()V

    .line 117768213
    if-eqz p4, :cond_1d

    .line 117768215
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/c;

    .line 117768217
    invoke-direct {p3}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/c;-><init>()V

    .line 117768220
    goto :goto_22

    .line 117768221
    :cond_1d
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/d;

    .line 117768223
    invoke-direct {p3}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/d;-><init>()V

    .line 117768226
    :goto_22
    iput-object p3, p2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 117768228
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 117768230
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 117768232
    invoke-direct {p2, p1, p7}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;-><init>(Lkq2/a;Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V

    .line 117768235
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 117768237
    new-instance p2, Loq2/b;

    .line 117768239
    invoke-direct {p2, p1}, Loq2/b;-><init>(Lkq2/a;)V

    .line 117768242
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h:Loq2/b;

    .line 117768244
    new-instance p2, Lko2/h;

    .line 117768246
    invoke-virtual {p1}, Lkq2/a;->getType()Ljava/lang/String;

    .line 117768249
    move-result-object p3

    .line 117768250
    invoke-direct {p2, p3}, Lko2/h;-><init>(Ljava/lang/Object;)V

    .line 117768253
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 117768255
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;

    .line 117768257
    invoke-direct {p2, p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V

    .line 117768260
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->j:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;

    .line 117768262
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 117768264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768267
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 117768270
    move-result-object p2

    .line 117768271
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 117768273
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117768275
    const/4 p3, 0x0

    .line 117768276
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117768279
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117768281
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 117768283
    if-eqz p2, :cond_74

    .line 117768285
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 117768287
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768290
    move-result-object p1

    .line 117768291
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 117768293
    if-eqz p1, :cond_74

    .line 117768295
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 117768297
    if-eqz p1, :cond_74

    .line 117768299
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117768302
    move-result p1

    .line 117768303
    const/4 p2, 0x1

    .line 117768304
    xor-int/2addr p1, p2

    .line 117768305
    if-ne p1, p2, :cond_74

    .line 117768307
    const/4 p3, 0x1

    .line 117768308
    :cond_74
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 117768310
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;ZZZLcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/a;",
            "Lkq2/f;",
            "Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e<",
            "TT;>;ZZZ",
            "Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768196
    .line 117768197
    .line 117768198
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 117768199
    .line 117768200
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b:Lkq2/f;

    .line 117768201
    .line 117768202
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 117768203
    .line 117768204
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->d:Z

    .line 117768205
    .line 117768206
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e:Z

    .line 117768207
    .line 117768208
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 117768209
    .line 117768210
    invoke-direct {p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;-><init>()V

    .line 117768211
    .line 117768212
    .line 117768213
    if-eqz p4, :cond_1d

    .line 117768214
    .line 117768215
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/c;

    .line 117768216
    .line 117768217
    invoke-direct {p3}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/c;-><init>()V

    .line 117768218
    .line 117768219
    .line 117768220
    goto :goto_22

    .line 117768221
    :cond_1d
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/d;

    .line 117768222
    .line 117768223
    invoke-direct {p3}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/d;-><init>()V

    .line 117768224
    .line 117768225
    .line 117768226
    :goto_22
    iput-object p3, p2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 117768227
    .line 117768228
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 117768229
    .line 117768230
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 117768231
    .line 117768232
    invoke-direct {p2, p1, p7}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;-><init>(Lkq2/a;Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V

    .line 117768233
    .line 117768234
    .line 117768235
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 117768236
    .line 117768237
    new-instance p2, Loq2/b;

    .line 117768238
    .line 117768239
    invoke-direct {p2, p1}, Loq2/b;-><init>(Lkq2/a;)V

    .line 117768240
    .line 117768241
    .line 117768242
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h:Loq2/b;

    .line 117768243
    .line 117768244
    new-instance p2, Lko2/h;

    .line 117768245
    .line 117768246
    invoke-virtual {p1}, Lkq2/a;->getType()Ljava/lang/String;

    .line 117768247
    .line 117768248
    .line 117768249
    move-result-object p3

    .line 117768250
    invoke-direct {p2, p3}, Lko2/h;-><init>(Ljava/lang/Object;)V

    .line 117768251
    .line 117768252
    .line 117768253
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 117768254
    .line 117768255
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;

    .line 117768256
    .line 117768257
    invoke-direct {p2, p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V

    .line 117768258
    .line 117768259
    .line 117768260
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->j:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;

    .line 117768261
    .line 117768262
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 117768263
    .line 117768264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768265
    .line 117768266
    .line 117768267
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p2

    .line 117768271
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 117768272
    .line 117768273
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117768274
    .line 117768275
    const/4 p3, 0x0

    .line 117768276
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117768277
    .line 117768278
    .line 117768279
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117768280
    .line 117768281
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 117768282
    .line 117768283
    if-eqz p2, :cond_74

    .line 117768284
    .line 117768285
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 117768286
    .line 117768287
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768288
    .line 117768289
    .line 117768290
    move-result-object p1

    .line 117768291
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 117768292
    .line 117768293
    if-eqz p1, :cond_74

    .line 117768294
    .line 117768295
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 117768296
    .line 117768297
    if-eqz p1, :cond_74

    .line 117768298
    .line 117768299
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117768300
    .line 117768301
    .line 117768302
    move-result p1

    .line 117768303
    const/4 p2, 0x1

    .line 117768304
    xor-int/2addr p1, p2

    .line 117768305
    if-ne p1, p2, :cond_74

    .line 117768306
    .line 117768307
    const/4 p3, 0x1

    .line 117768308
    :cond_74
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 117768309
    .line 117768310
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->p:Z

    .line 17039375
    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17039381
    const-string v1, "yes"

    .line 17039383
    const-string v2, "no"

    .line 17039385
    if-eqz v0, :cond_1d

    .line 17039387
    move-object v0, v1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, v2

    .line 17039390
    :goto_1e
    const-string v3, "is_pre_word_comment"

    .line 17039392
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039399
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->p:Z

    .line 17039401
    if-eqz v0, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v1, v2

    .line 17039405
    :goto_2d
    const-string v0, "is_clean_pre_word"

    .line 17039407
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :cond_32
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->p:Z

    .line 17039374
    .line 17039375
    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17039380
    .line 17039381
    const-string v1, "yes"

    .line 17039382
    .line 17039383
    const-string v2, "no"

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1d

    .line 17039386
    .line 17039387
    move-object v0, v1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, v2

    .line 17039390
    :goto_1e
    const-string v3, "is_pre_word_comment"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_32

    .line 17039398
    .line 17039399
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->p:Z

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v1, v2

    .line 17039405
    :goto_2d
    const-string v0, "is_clean_pre_word"

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method


.method public final b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
[MOD-CHANGED]
.method public final b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b:Lkq2/f;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->j:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;

    .line 17170440
    invoke-interface {v1, v2}, Lkq2/f;->i(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;)V

    .line 17170443
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170445
    iget-object v1, v1, Lkq2/a;->H:Ltp2/a;

    .line 17170447
    invoke-interface {v1}, Ltp2/a;->x()Lxa2/b;

    .line 17170450
    move-result-object v1

    .line 17170451
    iget-boolean v1, v1, Lxa2/b;->a:Z

    .line 17170453
    new-instance v2, Lxa2/e;

    .line 17170455
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170457
    iget-object v4, v3, Lkq2/a;->x:Ljava/lang/String;

    .line 17170459
    iget-object v3, v3, Lkq2/a;->y:Ljava/lang/String;

    .line 17170461
    invoke-direct {v2, v4, v3}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 17170466
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 17170468
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170470
    iget-object v6, v5, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170472
    invoke-virtual {v5}, Lkq2/a;->e()Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170478
    iget-object v8, v7, Lkq2/a;->B:Ljava/lang/String;

    .line 17170480
    iget-boolean v7, v7, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17170482
    invoke-direct {v4, v6, v5, v8, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170485
    iput-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 17170487
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 17170489
    invoke-virtual {v3, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->h(ZLxa2/e;)Ljava/lang/Integer;

    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    if-eqz v1, :cond_51

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170499
    move-result v1

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    const/4 v6, 0x0

    .line 17170502
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onComposeCreate$1$1;

    .line 17170504
    invoke-direct {v7, p0, v1, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onComposeCreate$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;ILxa2/e;Lkotlin/coroutines/Continuation;)V

    .line 17170507
    const/4 v8, 0x3

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    move-object v4, p1

    .line 17170510
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170520
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170527
    move-result-wide v1

    .line 17170528
    iput-wide v1, p1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->c:J

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lko2/d;->l()V

    .line 17170537
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 17170539
    iget-object v1, p1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 17170541
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17170543
    if-nez v2, :cond_7a

    .line 17170545
    iget-object v1, v1, Lkq2/a;->H:Ltp2/a;

    .line 17170547
    invoke-interface {v1}, Ltp2/a;->g()Z

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    :cond_7a
    if-nez v0, :cond_7d

    .line 17170556
    goto :goto_8b

    .line 17170557
    :cond_7d
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170559
    invoke-virtual {p1, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b(Ljava/lang/String;)Lyb2/c;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    const-string v0, "show_danmu_edit_button"

    .line 17170568
    invoke-static {p1, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170571
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b:Lkq2/f;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->j:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;

    .line 17170439
    .line 17170440
    invoke-interface {v1, v2}, Lkq2/f;->i(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170444
    .line 17170445
    iget-object v1, v1, Lkq2/a;->H:Ltp2/a;

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Ltp2/a;->x()Lxa2/b;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iget-boolean v1, v1, Lxa2/b;->a:Z

    .line 17170452
    .line 17170453
    new-instance v2, Lxa2/e;

    .line 17170454
    .line 17170455
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170456
    .line 17170457
    iget-object v4, v3, Lkq2/a;->x:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v3, v3, Lkq2/a;->y:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-direct {v2, v4, v3}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 17170465
    .line 17170466
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 17170467
    .line 17170468
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170469
    .line 17170470
    iget-object v6, v5, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Lkq2/a;->e()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170477
    .line 17170478
    iget-object v8, v7, Lkq2/a;->B:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-boolean v7, v7, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17170481
    .line 17170482
    invoke-direct {v4, v6, v5, v8, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 17170486
    .line 17170487
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->h(ZLxa2/e;)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    if-eqz v1, :cond_51

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    const/4 v6, 0x0

    .line 17170502
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onComposeCreate$1$1;

    .line 17170503
    .line 17170504
    invoke-direct {v7, p0, v1, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onComposeCreate$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;ILxa2/e;Lkotlin/coroutines/Continuation;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v8, 0x3

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    move-object v4, p1

    .line 17170510
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v1

    .line 17170528
    iput-wide v1, p1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->c:J

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lko2/d;->l()V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 17170538
    .line 17170539
    iget-object v1, p1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 17170540
    .line 17170541
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17170542
    .line 17170543
    if-nez v2, :cond_7a

    .line 17170544
    .line 17170545
    iget-object v1, v1, Lkq2/a;->H:Ltp2/a;

    .line 17170546
    .line 17170547
    invoke-interface {v1}, Ltp2/a;->g()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170552
    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    :cond_7a
    if-nez v0, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_8b

    .line 17170557
    :cond_7d
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b(Ljava/lang/String;)Lyb2/c;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "show_danmu_edit_button"

    .line 17170567
    .line 17170568
    invoke-static {p1, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "[onComposeDestroy] report stay, isReply="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 327691
    invoke-virtual {v2}, Lkq2/a;->g()Z

    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const-string v0, "KmpDanmakuPublish"

    .line 327707
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e()V

    .line 327715
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 327717
    const/4 v1, 0x0

    .line 327718
    iput-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 327720
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 327725
    iput-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 327727
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 327735
    iget-wide v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->c:J

    .line 327737
    const-wide/16 v3, 0x0

    .line 327739
    cmp-long v5, v1, v3

    .line 327741
    if-nez v5, :cond_40

    .line 327743
    goto :goto_66

    .line 327744
    :cond_40
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327746
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327753
    move-result-wide v1

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 327757
    move-result-object v5

    .line 327758
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d:Ljava/lang/String;

    .line 327760
    const-string v7, "exit_type"

    .line 327762
    invoke-virtual {v5, v6, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    iget-wide v6, v0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->c:J

    .line 327767
    sub-long/2addr v1, v6

    .line 327768
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327771
    move-result-wide v1

    .line 327772
    invoke-virtual {v5, v1, v2}, Lko2/d;->q(J)V

    .line 327775
    const-string v1, "stay_comment_panel"

    .line 327777
    invoke-virtual {v5, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327780
    iput-wide v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->c:J

    .line 327782
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "[onComposeDestroy] report stay, isReply="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Lkq2/a;->g()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const-string v0, "KmpDanmakuPublish"

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    iput-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 327723
    .line 327724
    .line 327725
    iput-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 327734
    .line 327735
    iget-wide v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->c:J

    .line 327736
    .line 327737
    const-wide/16 v3, 0x0

    .line 327738
    .line 327739
    cmp-long v5, v1, v3

    .line 327740
    .line 327741
    if-nez v5, :cond_40

    .line 327742
    .line 327743
    goto :goto_66

    .line 327744
    :cond_40
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v1

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d:Ljava/lang/String;

    .line 327759
    .line 327760
    const-string v7, "exit_type"

    .line 327761
    .line 327762
    invoke-virtual {v5, v6, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-wide v6, v0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->c:J

    .line 327766
    .line 327767
    sub-long/2addr v1, v6

    .line 327768
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v1

    .line 327772
    invoke-virtual {v5, v1, v2}, Lko2/d;->q(J)V

    .line 327773
    .line 327774
    .line 327775
    const-string v1, "stay_comment_panel"

    .line 327776
    .line 327777
    invoke-virtual {v5, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    iput-wide v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->c:J

    .line 327781
    .line 327782
    :goto_66
    return-void
.end method


.method public final e(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "[onPublishFailed] isReply="

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 33882120
    const-string v3, "KmpDanmakuPublish"

    .line 33882122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882124
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 33882129
    invoke-virtual {v0}, Lkq2/a;->g()Z

    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v0, " fakeId="

    .line 33882138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {v3, v0, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882156
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e:Z

    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    if-eqz v0, :cond_37

    .line 33882161
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h:Loq2/b;

    .line 33882163
    const/4 v3, 0x4

    .line 33882164
    invoke-static {v0, v1, p1, v2, v3}, Loq2/b;->a(Loq2/b;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 33882167
    :cond_37
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 33882172
    move-result-object v6

    .line 33882173
    iget-boolean v7, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->n:Z

    .line 33882175
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/util/Map;

    .line 33882178
    move-result-object v8

    .line 33882179
    move-object v4, p1

    .line 33882180
    move-object v5, p2

    .line 33882181
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->c(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;ZLjava/util/Map;)V

    .line 33882184
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 33882186
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 33882188
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 33882190
    invoke-interface {p2, v0, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->f(Lkq2/a;Ljava/lang/String;)V

    .line 33882193
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 33882195
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->e(Ljava/lang/Throwable;)V

    .line 33882198
    iput-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 33882200
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 33882202
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V
    :try_end_5d
    .catchall {:try_start_6 .. :try_end_5d} :catchall_63

    .line 33882205
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882207
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33882210
    return-void

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882214
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33882217
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "[onPublishFailed] isReply="

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 33882119
    .line 33882120
    const-string v3, "KmpDanmakuPublish"

    .line 33882121
    .line 33882122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Lkq2/a;->g()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v0, " fakeId="

    .line 33882137
    .line 33882138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v3, v0, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e:Z

    .line 33882157
    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    if-eqz v0, :cond_37

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h:Loq2/b;

    .line 33882162
    .line 33882163
    const/4 v3, 0x4

    .line 33882164
    invoke-static {v0, v1, p1, v2, v3}, Loq2/b;->a(Loq2/b;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v6

    .line 33882173
    iget-boolean v7, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->n:Z

    .line 33882174
    .line 33882175
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/util/Map;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v8

    .line 33882179
    move-object v4, p1

    .line 33882180
    move-object v5, p2

    .line 33882181
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->c(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;ZLjava/util/Map;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 33882185
    .line 33882186
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 33882187
    .line 33882188
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-interface {p2, v0, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->f(Lkq2/a;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 33882194
    .line 33882195
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->e(Ljava/lang/Throwable;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iput-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V
    :try_end_5d
    .catchall {:try_start_6 .. :try_end_5d} :catchall_63

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882206
    .line 33882207
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882213
    .line 33882214
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33882215
    .line 33882216
    .line 33882217
    throw p1
.end method


.method public final f(Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;J)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 50790406
    invoke-interface {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790409
    move-result-object v1

    .line 50790410
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 50790412
    invoke-interface {v2, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790415
    move-result-object v2

    .line 50790416
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 50790418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790420
    const-string v5, "[onPublishSuccess] isReply="

    .line 50790422
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790427
    invoke-virtual {v5}, Lkq2/a;->g()Z

    .line 50790430
    move-result v5

    .line 50790431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790434
    const-string v5, " commentId="

    .line 50790436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790439
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790442
    const-string v5, " fakeId="

    .line 50790444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790447
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 50790449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790455
    move-result-object v4

    .line 50790456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    const-string v3, "KmpDanmakuPublish"

    .line 50790461
    invoke-static {v3, v4}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790464
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e:Z

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    const/4 v5, 0x1

    .line 50790468
    if-eqz v3, :cond_4c

    .line 50790470
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h:Loq2/b;

    .line 50790472
    const/4 v6, 0x2

    .line 50790473
    invoke-static {v3, v5, v4, v1, v6}, Loq2/b;->a(Loq2/b;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 50790476
    :cond_4c
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 50790478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 50790484
    move-result v3

    .line 50790485
    const/4 v6, 0x3

    .line 50790486
    if-eqz v3, :cond_6c

    .line 50790488
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790490
    iget-object p1, p1, Lkq2/a;->H:Ltp2/a;

    .line 50790492
    invoke-interface {p1}, Ltp2/a;->p()Z

    .line 50790495
    move-result p1

    .line 50790496
    if-nez p1, :cond_cd

    .line 50790498
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790500
    iget-object p1, p1, Lkq2/a;->G:Lkq2/g;

    .line 50790502
    iget-object p1, p1, Lkq2/g;->f:Ljava/lang/String;

    .line 50790504
    invoke-static {p3, p4, v6, p1}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 50790507
    goto :goto_cd

    .line 50790508
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50790511
    move-result-object v3

    .line 50790512
    if-eqz v3, :cond_75

    .line 50790514
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    move-object v3, v4

    .line 50790518
    :goto_76
    if-eqz v3, :cond_94

    .line 50790520
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 50790522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 50790527
    iget-boolean v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 50790529
    if-nez v3, :cond_84

    .line 50790531
    goto :goto_94

    .line 50790532
    :cond_84
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->i(Z)V

    .line 50790535
    sget-object v3, Lqp2/h;->a:Lqp2/h;

    .line 50790537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    sget-object v3, Lqp2/h;->c:Lzp2/e;

    .line 50790542
    iget-object v3, v3, Lzp2/e;->a:Lzp2/c;

    .line 50790544
    invoke-interface {v3, v0}, Lzp2/c;->c(Z)V

    .line 50790547
    const/4 v0, 0x1

    .line 50790548
    :cond_94
    :goto_94
    if-eqz v0, :cond_9d

    .line 50790550
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790552
    iget-object v0, v0, Lkq2/a;->G:Lkq2/g;

    .line 50790554
    iget-object v0, v0, Lkq2/g;->i:Ljava/lang/String;

    .line 50790556
    goto :goto_ac

    .line 50790557
    :cond_9d
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790559
    instance-of v3, v0, Lkq2/h;

    .line 50790561
    if-eqz v3, :cond_a8

    .line 50790563
    iget-object v0, v0, Lkq2/a;->G:Lkq2/g;

    .line 50790565
    iget-object v0, v0, Lkq2/g;->c:Ljava/lang/String;

    .line 50790567
    goto :goto_ac

    .line 50790568
    :cond_a8
    iget-object v0, v0, Lkq2/a;->G:Lkq2/g;

    .line 50790570
    iget-object v0, v0, Lkq2/g;->b:Ljava/lang/String;

    .line 50790572
    :goto_ac
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790574
    iget-object v3, v3, Lkq2/a;->H:Ltp2/a;

    .line 50790576
    invoke-interface {v3}, Ltp2/a;->p()Z

    .line 50790579
    move-result v3

    .line 50790580
    if-eqz v3, :cond_bf

    .line 50790582
    sget-object p3, Lmb2/s;->a:Lmb2/s;

    .line 50790584
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 50790590
    goto :goto_c2

    .line 50790591
    :cond_bf
    invoke-static {p3, p4, v6, v0}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 50790594
    :goto_c2
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 50790596
    iget-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790598
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 50790600
    invoke-interface {p3, p4, p1, p2, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->a(Lkq2/a;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;)V

    .line 50790603
    iput-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 50790605
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 50790607
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50790610
    move-result-object p3

    .line 50790611
    iget-boolean p4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->n:Z

    .line 50790613
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/util/Map;

    .line 50790616
    move-result-object v0

    .line 50790617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    invoke-static {v1, v2, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790623
    const-string v3, "click_publish"

    .line 50790625
    iput-object v3, p1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d:Ljava/lang/String;

    .line 50790627
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 50790630
    move-result-object v3

    .line 50790631
    invoke-virtual {v3, v1}, Lko2/d;->o(Ljava/lang/String;)V

    .line 50790634
    const-string v1, "success"

    .line 50790636
    invoke-virtual {v3, v1}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 50790639
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 50790641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 50790647
    move-result v1

    .line 50790648
    if-eqz v1, :cond_fd

    .line 50790650
    const-string v1, "1"

    .line 50790652
    goto :goto_ff

    .line 50790653
    :cond_fd
    const-string v1, "0"

    .line 50790655
    :goto_ff
    invoke-virtual {v3, v1}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 50790658
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 50790660
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;->DIRECT:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 50790662
    if-ne p1, v1, :cond_12f

    .line 50790664
    iget-object p1, p2, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 50790666
    new-instance p2, Ljava/util/ArrayList;

    .line 50790668
    const/16 p3, 0xa

    .line 50790670
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790673
    move-result p3

    .line 50790674
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790680
    move-result-object p1

    .line 50790681
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790684
    move-result p3

    .line 50790685
    if-eqz p3, :cond_12b

    .line 50790687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790690
    move-result-object p3

    .line 50790691
    check-cast p3, Lgo2/j;

    .line 50790693
    iget-object p3, p3, Lgo2/j;->b:Ljava/lang/String;

    .line 50790695
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790698
    goto :goto_119

    .line 50790699
    :cond_12b
    invoke-virtual {v3, p2}, Lqp2/i;->E(Ljava/util/List;)V

    .line 50790702
    goto :goto_140

    .line 50790703
    :cond_12f
    invoke-static {p3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 50790706
    move-result-object p1

    .line 50790707
    invoke-virtual {v3, p1}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 50790710
    invoke-virtual {v3, p4}, Lqp2/i;->F(Z)V

    .line 50790713
    if-eqz v0, :cond_140

    .line 50790715
    iget-object p1, v3, Lko2/a;->a:Lyb2/c;

    .line 50790717
    invoke-virtual {p1, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50790720
    :cond_140
    :goto_140
    invoke-virtual {v3}, Lqp2/i;->w()V

    .line 50790723
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->d:Z

    .line 50790725
    if-eqz p1, :cond_151

    .line 50790727
    sget-object p1, Lgo2/f;->a:Lgo2/f;

    .line 50790729
    sget-object p2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 50790731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    invoke-static {p2}, Lgo2/f;->h(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)V

    .line 50790737
    :cond_151
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790739
    iput-boolean v5, p1, Lkq2/a;->N:Z

    .line 50790741
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 50790743
    if-eqz p2, :cond_161

    .line 50790745
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 50790747
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790750
    move-result-object p1

    .line 50790751
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 50790753
    :cond_161
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 50790755
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 50790758
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b:Lkq2/f;

    .line 50790760
    invoke-interface {p1}, Lkq2/f;->dismissDialog()V

    .line 50790763
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 50790405
    .line 50790406
    invoke-interface {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v1

    .line 50790410
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 50790411
    .line 50790412
    invoke-interface {v2, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 50790417
    .line 50790418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    const-string v5, "[onPublishSuccess] isReply="

    .line 50790421
    .line 50790422
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790426
    .line 50790427
    invoke-virtual {v5}, Lkq2/a;->g()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v5

    .line 50790431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    .line 50790434
    const-string v5, " commentId="

    .line 50790435
    .line 50790436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    .line 50790442
    const-string v5, " fakeId="

    .line 50790443
    .line 50790444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790445
    .line 50790446
    .line 50790447
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 50790448
    .line 50790449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v4

    .line 50790456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    const-string v3, "KmpDanmakuPublish"

    .line 50790460
    .line 50790461
    invoke-static {v3, v4}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e:Z

    .line 50790465
    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    const/4 v5, 0x1

    .line 50790468
    if-eqz v3, :cond_4c

    .line 50790469
    .line 50790470
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h:Loq2/b;

    .line 50790471
    .line 50790472
    const/4 v6, 0x2

    .line 50790473
    invoke-static {v3, v5, v4, v1, v6}, Loq2/b;->a(Loq2/b;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 50790474
    .line 50790475
    .line 50790476
    :cond_4c
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 50790477
    .line 50790478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v3

    .line 50790485
    const/4 v6, 0x3

    .line 50790486
    if-eqz v3, :cond_6c

    .line 50790487
    .line 50790488
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790489
    .line 50790490
    iget-object p1, p1, Lkq2/a;->H:Ltp2/a;

    .line 50790491
    .line 50790492
    invoke-interface {p1}, Ltp2/a;->p()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result p1

    .line 50790496
    if-nez p1, :cond_cd

    .line 50790497
    .line 50790498
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790499
    .line 50790500
    iget-object p1, p1, Lkq2/a;->G:Lkq2/g;

    .line 50790501
    .line 50790502
    iget-object p1, p1, Lkq2/g;->f:Ljava/lang/String;

    .line 50790503
    .line 50790504
    invoke-static {p3, p4, v6, p1}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    goto :goto_cd

    .line 50790508
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v3

    .line 50790512
    if-eqz v3, :cond_75

    .line 50790513
    .line 50790514
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50790515
    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    move-object v3, v4

    .line 50790518
    :goto_76
    if-eqz v3, :cond_94

    .line 50790519
    .line 50790520
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 50790521
    .line 50790522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    .line 50790524
    .line 50790525
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 50790526
    .line 50790527
    iget-boolean v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 50790528
    .line 50790529
    if-nez v3, :cond_84

    .line 50790530
    .line 50790531
    goto :goto_94

    .line 50790532
    :cond_84
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->i(Z)V

    .line 50790533
    .line 50790534
    .line 50790535
    sget-object v3, Lqp2/h;->a:Lqp2/h;

    .line 50790536
    .line 50790537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    sget-object v3, Lqp2/h;->c:Lzp2/e;

    .line 50790541
    .line 50790542
    iget-object v3, v3, Lzp2/e;->a:Lzp2/c;

    .line 50790543
    .line 50790544
    invoke-interface {v3, v0}, Lzp2/c;->c(Z)V

    .line 50790545
    .line 50790546
    .line 50790547
    const/4 v0, 0x1

    .line 50790548
    :cond_94
    :goto_94
    if-eqz v0, :cond_9d

    .line 50790549
    .line 50790550
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790551
    .line 50790552
    iget-object v0, v0, Lkq2/a;->G:Lkq2/g;

    .line 50790553
    .line 50790554
    iget-object v0, v0, Lkq2/g;->i:Ljava/lang/String;

    .line 50790555
    .line 50790556
    goto :goto_ac

    .line 50790557
    :cond_9d
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790558
    .line 50790559
    instance-of v3, v0, Lkq2/h;

    .line 50790560
    .line 50790561
    if-eqz v3, :cond_a8

    .line 50790562
    .line 50790563
    iget-object v0, v0, Lkq2/a;->G:Lkq2/g;

    .line 50790564
    .line 50790565
    iget-object v0, v0, Lkq2/g;->c:Ljava/lang/String;

    .line 50790566
    .line 50790567
    goto :goto_ac

    .line 50790568
    :cond_a8
    iget-object v0, v0, Lkq2/a;->G:Lkq2/g;

    .line 50790569
    .line 50790570
    iget-object v0, v0, Lkq2/g;->b:Ljava/lang/String;

    .line 50790571
    .line 50790572
    :goto_ac
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790573
    .line 50790574
    iget-object v3, v3, Lkq2/a;->H:Ltp2/a;

    .line 50790575
    .line 50790576
    invoke-interface {v3}, Ltp2/a;->p()Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v3

    .line 50790580
    if-eqz v3, :cond_bf

    .line 50790581
    .line 50790582
    sget-object p3, Lmb2/s;->a:Lmb2/s;

    .line 50790583
    .line 50790584
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    goto :goto_c2

    .line 50790591
    :cond_bf
    invoke-static {p3, p4, v6, v0}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    :goto_c2
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 50790595
    .line 50790596
    iget-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790597
    .line 50790598
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 50790599
    .line 50790600
    invoke-interface {p3, p4, p1, p2, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->a(Lkq2/a;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    iput-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 50790604
    .line 50790605
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 50790606
    .line 50790607
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p3

    .line 50790611
    iget-boolean p4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->n:Z

    .line 50790612
    .line 50790613
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/util/Map;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v0

    .line 50790617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-static {v1, v2, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    const-string v3, "click_publish"

    .line 50790624
    .line 50790625
    iput-object v3, p1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d:Ljava/lang/String;

    .line 50790626
    .line 50790627
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v3

    .line 50790631
    invoke-virtual {v3, v1}, Lko2/d;->o(Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    const-string v1, "success"

    .line 50790635
    .line 50790636
    invoke-virtual {v3, v1}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 50790640
    .line 50790641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v1

    .line 50790648
    if-eqz v1, :cond_fd

    .line 50790649
    .line 50790650
    const-string v1, "1"

    .line 50790651
    .line 50790652
    goto :goto_ff

    .line 50790653
    :cond_fd
    const-string v1, "0"

    .line 50790654
    .line 50790655
    :goto_ff
    invoke-virtual {v3, v1}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 50790659
    .line 50790660
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;->DIRECT:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 50790661
    .line 50790662
    if-ne p1, v1, :cond_12f

    .line 50790663
    .line 50790664
    iget-object p1, p2, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 50790665
    .line 50790666
    new-instance p2, Ljava/util/ArrayList;

    .line 50790667
    .line 50790668
    const/16 p3, 0xa

    .line 50790669
    .line 50790670
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p3

    .line 50790674
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p1

    .line 50790681
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result p3

    .line 50790685
    if-eqz p3, :cond_12b

    .line 50790686
    .line 50790687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p3

    .line 50790691
    check-cast p3, Lgo2/j;

    .line 50790692
    .line 50790693
    iget-object p3, p3, Lgo2/j;->b:Ljava/lang/String;

    .line 50790694
    .line 50790695
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790696
    .line 50790697
    .line 50790698
    goto :goto_119

    .line 50790699
    :cond_12b
    invoke-virtual {v3, p2}, Lqp2/i;->E(Ljava/util/List;)V

    .line 50790700
    .line 50790701
    .line 50790702
    goto :goto_140

    .line 50790703
    :cond_12f
    invoke-static {p3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    invoke-virtual {v3, p1}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v3, p4}, Lqp2/i;->F(Z)V

    .line 50790711
    .line 50790712
    .line 50790713
    if-eqz v0, :cond_140

    .line 50790714
    .line 50790715
    iget-object p1, v3, Lko2/a;->a:Lyb2/c;

    .line 50790716
    .line 50790717
    invoke-virtual {p1, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50790718
    .line 50790719
    .line 50790720
    :cond_140
    :goto_140
    invoke-virtual {v3}, Lqp2/i;->w()V

    .line 50790721
    .line 50790722
    .line 50790723
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->d:Z

    .line 50790724
    .line 50790725
    if-eqz p1, :cond_151

    .line 50790726
    .line 50790727
    sget-object p1, Lgo2/f;->a:Lgo2/f;

    .line 50790728
    .line 50790729
    sget-object p2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 50790730
    .line 50790731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-static {p2}, Lgo2/f;->h(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)V

    .line 50790735
    .line 50790736
    .line 50790737
    :cond_151
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 50790738
    .line 50790739
    iput-boolean v5, p1, Lkq2/a;->N:Z

    .line 50790740
    .line 50790741
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 50790742
    .line 50790743
    if-eqz p2, :cond_161

    .line 50790744
    .line 50790745
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 50790746
    .line 50790747
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object p1

    .line 50790751
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 50790752
    .line 50790753
    :cond_161
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 50790754
    .line 50790755
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 50790756
    .line 50790757
    .line 50790758
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b:Lkq2/f;

    .line 50790759
    .line 50790760
    invoke-interface {p1}, Lkq2/f;->dismissDialog()V

    .line 50790761
    .line 50790762
    .line 50790763
    return-void
.end method


.method public final g(Lcom/dragon/community/kmp/publish/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 33816578
    iget-object v0, v0, Lkq2/a;->H:Ltp2/a;

    .line 33816580
    invoke-interface {v0}, Ltp2/a;->p()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_d

    .line 33816586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816588
    return-object p1

    .line 33816589
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816592
    move-result-object v0

    .line 33816593
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;-><init>(Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 33816599
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    if-ne p1, p2, :cond_22

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lkq2/a;->H:Ltp2/a;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Ltp2/a;->p()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_d

    .line 33816585
    .line 33816586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816587
    .line 33816588
    return-object p1

    .line 33816589
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;

    .line 33816594
    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;-><init>(Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    if-ne p1, p2, :cond_22

    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public final h(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17235982
    move-result v3

    .line 17235983
    const-string v5, "KmpDanmakuPublish"

    .line 17235985
    if-nez v3, :cond_30

    .line 17235987
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17235989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235991
    const-string v4, "[tryStartPublish] duplicate publish ignored, isReply="

    .line 17235993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17235998
    invoke-virtual {v4}, Lkq2/a;->g()Z

    .line 17236001
    move-result v4

    .line 17236002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v5, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    return v2

    .line 17236016
    :cond_30
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17236018
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236020
    const-string v7, "[onPublishStart] isReply="

    .line 17236022
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17236027
    invoke-virtual {v7}, Lkq2/a;->g()Z

    .line 17236030
    move-result v7

    .line 17236031
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236034
    const-string v7, " bookId="

    .line 17236036
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17236041
    iget-object v7, v7, Lkq2/a;->x:Ljava/lang/String;

    .line 17236043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    const-string v7, " itemId="

    .line 17236048
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17236053
    iget-object v7, v7, Lkq2/a;->y:Ljava/lang/String;

    .line 17236055
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    const-string v7, " textLen="

    .line 17236060
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    iget-object v7, v1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17236065
    const/4 v8, 0x0

    .line 17236066
    if-eqz v7, :cond_6d

    .line 17236068
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236071
    move-result v7

    .line 17236072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236075
    move-result-object v7

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v7, v8

    .line 17236078
    :goto_6e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236081
    const-string v7, " asyncOpt="

    .line 17236083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17236088
    iget-object v7, v7, Lkq2/a;->H:Ltp2/a;

    .line 17236090
    invoke-interface {v7}, Ltp2/a;->p()Z

    .line 17236093
    move-result v7

    .line 17236094
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {v5, v6}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 17236109
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 17236112
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 17236114
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 17236117
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e:Z

    .line 17236119
    if-eqz v3, :cond_104

    .line 17236121
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h:Loq2/b;

    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236128
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236135
    move-result-wide v13

    .line 17236136
    sget-object v5, Lxp2/c;->a:Lxp2/c;

    .line 17236138
    iget-object v6, v3, Loq2/b;->a:Lkq2/a;

    .line 17236140
    iget-object v9, v6, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17236142
    new-instance v10, Lxp2/c$a;

    .line 17236144
    iget-object v6, v3, Loq2/b;->a:Lkq2/a;

    .line 17236146
    iget-object v7, v6, Lkq2/a;->x:Ljava/lang/String;

    .line 17236148
    iget-object v11, v6, Lkq2/a;->y:Ljava/lang/String;

    .line 17236150
    iget-boolean v12, v6, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236152
    invoke-virtual {v6}, Lkq2/a;->e()Ljava/lang/String;

    .line 17236155
    move-result-object v19

    .line 17236156
    const/16 v20, 0x0

    .line 17236158
    iget-object v6, v3, Loq2/b;->a:Lkq2/a;

    .line 17236160
    iget-object v6, v6, Lkq2/a;->H:Ltp2/a;

    .line 17236162
    invoke-interface {v6}, Ltp2/a;->p()Z

    .line 17236165
    move-result v21

    .line 17236166
    move-object v15, v10

    .line 17236167
    move/from16 v16, v12

    .line 17236169
    move-object/from16 v17, v7

    .line 17236171
    move-object/from16 v18, v11

    .line 17236173
    invoke-direct/range {v15 .. v21}, Lxp2/c$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236176
    iget-object v3, v3, Loq2/b;->a:Lkq2/a;

    .line 17236178
    iget-object v3, v3, Lkq2/a;->F:Lkotlin/jvm/functions/Function0;

    .line 17236180
    if-eqz v3, :cond_fb

    .line 17236182
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236185
    move-result-object v3

    .line 17236186
    check-cast v3, Ljava/lang/Number;

    .line 17236188
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236191
    move-result-wide v6

    .line 17236192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236199
    move-result-wide v6

    .line 17236200
    const-wide/16 v11, 0x0

    .line 17236202
    cmp-long v15, v6, v11

    .line 17236204
    if-ltz v15, :cond_f0

    .line 17236206
    const/4 v6, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v6, 0x0

    .line 17236209
    :goto_f1
    if-eqz v6, :cond_f4

    .line 17236211
    move-object v8, v3

    .line 17236212
    :cond_f4
    if-eqz v8, :cond_fb

    .line 17236214
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236217
    move-result-wide v6

    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const-wide/16 v6, -0x1

    .line 17236221
    :goto_fd
    move-wide v11, v6

    .line 17236222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static/range {v9 .. v14}, Lxp2/c;->g(Lyb2/c;Lxp2/c$a;JJ)V

    .line 17236228
    :cond_104
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 17236230
    iget-object v5, v3, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 17236232
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;->DIRECT:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 17236234
    if-ne v5, v6, :cond_12f

    .line 17236236
    new-instance v5, Lko2/d;

    .line 17236238
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 17236240
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17236242
    invoke-direct {v5, v6}, Lko2/d;-><init>(Lyb2/c;)V

    .line 17236245
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 17236247
    invoke-virtual {v6}, Lkq2/a;->getType()Ljava/lang/String;

    .line 17236250
    move-result-object v6

    .line 17236251
    invoke-virtual {v5, v6}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17236254
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 17236256
    iget-boolean v3, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236261
    move-result-object v3

    .line 17236262
    const-string v6, "if_full_screen"

    .line 17236264
    invoke-virtual {v5, v3, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    invoke-virtual {v5}, Lko2/d;->i()V

    .line 17236270
    goto :goto_136

    .line 17236271
    :cond_12f
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 17236274
    move-result-object v3

    .line 17236275
    invoke-virtual {v3}, Lko2/d;->i()V

    .line 17236278
    :goto_136
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17236280
    if-nez v3, :cond_143

    .line 17236282
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17236284
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236287
    move-result v1

    .line 17236288
    xor-int/2addr v1, v4

    .line 17236289
    if-eqz v1, :cond_144

    .line 17236291
    :cond_143
    const/4 v2, 0x1

    .line 17236292
    :cond_144
    iput-boolean v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17236294
    return v4
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v3

    .line 17235983
    const-string v5, "KmpDanmakuPublish"

    .line 17235984
    .line 17235985
    if-nez v3, :cond_30

    .line 17235986
    .line 17235987
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17235988
    .line 17235989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    const-string v4, "[tryStartPublish] duplicate publish ignored, isReply="

    .line 17235992
    .line 17235993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17235997
    .line 17235998
    invoke-virtual {v4}, Lkq2/a;->g()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v4

    .line 17236002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v5, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    return v2

    .line 17236016
    :cond_30
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17236017
    .line 17236018
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    const-string v7, "[onPublishStart] isReply="

    .line 17236021
    .line 17236022
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17236026
    .line 17236027
    invoke-virtual {v7}, Lkq2/a;->g()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v7

    .line 17236031
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v7, " bookId="

    .line 17236035
    .line 17236036
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17236040
    .line 17236041
    iget-object v7, v7, Lkq2/a;->x:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v7, " itemId="

    .line 17236047
    .line 17236048
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17236052
    .line 17236053
    iget-object v7, v7, Lkq2/a;->y:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v7, " textLen="

    .line 17236059
    .line 17236060
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v7, v1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17236064
    .line 17236065
    const/4 v8, 0x0

    .line 17236066
    if-eqz v7, :cond_6d

    .line 17236067
    .line 17236068
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v7

    .line 17236072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v7

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v7, v8

    .line 17236078
    :goto_6e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v7, " asyncOpt="

    .line 17236082
    .line 17236083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17236087
    .line 17236088
    iget-object v7, v7, Lkq2/a;->H:Ltp2/a;

    .line 17236089
    .line 17236090
    invoke-interface {v7}, Ltp2/a;->p()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v7

    .line 17236094
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v5, v6}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 17236113
    .line 17236114
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 17236115
    .line 17236116
    .line 17236117
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e:Z

    .line 17236118
    .line 17236119
    if-eqz v3, :cond_104

    .line 17236120
    .line 17236121
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h:Loq2/b;

    .line 17236122
    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236127
    .line 17236128
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-wide v13

    .line 17236136
    sget-object v5, Lxp2/c;->a:Lxp2/c;

    .line 17236137
    .line 17236138
    iget-object v6, v3, Loq2/b;->a:Lkq2/a;

    .line 17236139
    .line 17236140
    iget-object v9, v6, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17236141
    .line 17236142
    new-instance v10, Lxp2/c$a;

    .line 17236143
    .line 17236144
    iget-object v6, v3, Loq2/b;->a:Lkq2/a;

    .line 17236145
    .line 17236146
    iget-object v7, v6, Lkq2/a;->x:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iget-object v11, v6, Lkq2/a;->y:Ljava/lang/String;

    .line 17236149
    .line 17236150
    iget-boolean v12, v6, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236151
    .line 17236152
    invoke-virtual {v6}, Lkq2/a;->e()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v19

    .line 17236156
    const/16 v20, 0x0

    .line 17236157
    .line 17236158
    iget-object v6, v3, Loq2/b;->a:Lkq2/a;

    .line 17236159
    .line 17236160
    iget-object v6, v6, Lkq2/a;->H:Ltp2/a;

    .line 17236161
    .line 17236162
    invoke-interface {v6}, Ltp2/a;->p()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v21

    .line 17236166
    move-object v15, v10

    .line 17236167
    move/from16 v16, v12

    .line 17236168
    .line 17236169
    move-object/from16 v17, v7

    .line 17236170
    .line 17236171
    move-object/from16 v18, v11

    .line 17236172
    .line 17236173
    invoke-direct/range {v15 .. v21}, Lxp2/c$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v3, v3, Loq2/b;->a:Lkq2/a;

    .line 17236177
    .line 17236178
    iget-object v3, v3, Lkq2/a;->F:Lkotlin/jvm/functions/Function0;

    .line 17236179
    .line 17236180
    if-eqz v3, :cond_fb

    .line 17236181
    .line 17236182
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    check-cast v3, Ljava/lang/Number;

    .line 17236187
    .line 17236188
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v6

    .line 17236192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-wide v6

    .line 17236200
    const-wide/16 v11, 0x0

    .line 17236201
    .line 17236202
    cmp-long v15, v6, v11

    .line 17236203
    .line 17236204
    if-ltz v15, :cond_f0

    .line 17236205
    .line 17236206
    const/4 v6, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v6, 0x0

    .line 17236209
    :goto_f1
    if-eqz v6, :cond_f4

    .line 17236210
    .line 17236211
    move-object v8, v3

    .line 17236212
    :cond_f4
    if-eqz v8, :cond_fb

    .line 17236213
    .line 17236214
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v6

    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const-wide/16 v6, -0x1

    .line 17236220
    .line 17236221
    :goto_fd
    move-wide v11, v6

    .line 17236222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static/range {v9 .. v14}, Lxp2/c;->g(Lyb2/c;Lxp2/c$a;JJ)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 17236229
    .line 17236230
    iget-object v5, v3, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 17236231
    .line 17236232
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;->DIRECT:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 17236233
    .line 17236234
    if-ne v5, v6, :cond_12f

    .line 17236235
    .line 17236236
    new-instance v5, Lko2/d;

    .line 17236237
    .line 17236238
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 17236239
    .line 17236240
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17236241
    .line 17236242
    invoke-direct {v5, v6}, Lko2/d;-><init>(Lyb2/c;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 17236246
    .line 17236247
    invoke-virtual {v6}, Lkq2/a;->getType()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v6

    .line 17236251
    invoke-virtual {v5, v6}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 17236255
    .line 17236256
    iget-boolean v3, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236257
    .line 17236258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    const-string v6, "if_full_screen"

    .line 17236263
    .line 17236264
    invoke-virtual {v5, v3, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v5}, Lko2/d;->i()V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_136

    .line 17236271
    :cond_12f
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    invoke-virtual {v3}, Lko2/d;->i()V

    .line 17236276
    .line 17236277
    .line 17236278
    :goto_136
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17236279
    .line 17236280
    if-nez v3, :cond_143

    .line 17236281
    .line 17236282
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17236283
    .line 17236284
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v1

    .line 17236288
    xor-int/2addr v1, v4

    .line 17236289
    if-eqz v1, :cond_144

    .line 17236290
    .line 17236291
    :cond_143
    const/4 v2, 0x1

    .line 17236292
    :cond_144
    iput-boolean v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17236293
    .line 17236294
    return v4
.end method


