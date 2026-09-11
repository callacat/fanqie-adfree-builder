.class public final Loq3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq3/e;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/rpc/model/UserConsumeStat;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9161e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "WatchingContentConsume"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Loq3/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/rpc/model/UserConsumeStat;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Loq3/p;->release()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Loq3/p;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v3, ""

    .line 17104918
    .line 17104919
    invoke-interface {v1, v3, v2}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-nez v1, :cond_2c

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    new-instance v1, Loq3/p$a;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p1, p0}, Loq3/p$a;-><init>(Lcom/dragon/read/rpc/model/UserConsumeStat;Loq3/p;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v0, v1}, Lof4/i0;->A(Lof4/z0;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_65

    .line 17104940
    :cond_2c
    iget-object p1, p0, Loq3/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v3, "start play, seriesId:"

    .line 17104945
    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v3, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, ", \u5f53\u524d\u96c6:"

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget v3, v1, Lby5/a;->x:I

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v3, ", \u5f53\u524d\u64ad\u653e\u603b\u65f6\u957f"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v3, v1, Lby5/a;->q:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v3, "deliver"

    .line 17104985
    .line 17104986
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget p1, v1, Lby5/a;->x:I

    .line 17104990
    .line 17104991
    iput p1, p0, Loq3/p;->c:I

    .line 17104992
    .line 17104993
    iget-object p1, v1, Lby5/a;->q:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iput-object p1, p0, Loq3/p;->d:Ljava/lang/String;

    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method

.method public final e()Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserConsumeStat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Loq3/p;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 393217
    .line 393218
    if-eqz v0, :cond_d3

    .line 393219
    .line 393220
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393221
    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 393227
    .line 393228
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    const-string v3, ""

    .line 393233
    .line 393234
    invoke-interface {v1, v3, v2}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    if-eqz v1, :cond_d3

    .line 393239
    .line 393240
    iget-object v2, p0, Loq3/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    .line 393242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    const-string v4, "consume end, seriesId:"

    .line 393245
    .line 393246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v4, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v4, ", \u5f53\u524d\u96c6:"

    .line 393255
    .line 393256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget v4, v1, Lby5/a;->x:I

    .line 393260
    .line 393261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v4, ", \u5f53\u524d\u96c6id:"

    .line 393265
    .line 393266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    iget-object v4, v1, Lby5/a;->g:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v4, ", \u5f53\u524d\u96c6index:"

    .line 393275
    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    iget-object v4, v1, Lby5/a;->g:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v4, ", \u5267\u96c6\u603b\u6570\uff1a"

    .line 393285
    .line 393286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    iget v4, v1, Lby5/a;->t:I

    .line 393290
    .line 393291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v4, ", \u5f53\u524d\u64ad\u653e\u603b\u65f6\u957f"

    .line 393295
    .line 393296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget-object v4, v1, Lby5/a;->q:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v4, ", "

    .line 393305
    .line 393306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    const/4 v4, 0x0

    .line 393314
    new-array v5, v4, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    const-string v6, "deliver"

    .line 393321
    .line 393322
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    iget v2, v1, Lby5/a;->x:I

    .line 393326
    .line 393327
    iget v3, p0, Loq3/p;->c:I

    .line 393328
    .line 393329
    sub-int/2addr v2, v3

    .line 393330
    iget-object v3, p0, Loq3/p;->d:Ljava/lang/String;

    .line 393331
    .line 393332
    const-wide/16 v7, 0x0

    .line 393333
    .line 393334
    invoke-static {v3, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v9

    .line 393338
    iget-object v3, v1, Lby5/a;->q:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-static {v3, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v11

    .line 393344
    sub-long/2addr v11, v9

    .line 393345
    cmp-long v3, v11, v7

    .line 393346
    .line 393347
    if-gez v3, :cond_86

    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-wide v7, v11

    .line 393351
    :goto_87
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 393352
    .line 393353
    iget-object v5, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v5}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v3

    .line 393362
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->addShelf:Z

    .line 393363
    .line 393364
    long-to-int v3, v7

    .line 393365
    div-int/lit16 v3, v3, 0x3e8

    .line 393366
    .line 393367
    iput v3, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->duration:I

    .line 393368
    .line 393369
    iput v2, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->count:I

    .line 393370
    .line 393371
    iget v2, v1, Lby5/a;->x:I

    .line 393372
    .line 393373
    iput v2, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->currentChapterNum:I

    .line 393374
    .line 393375
    iget-object v2, v1, Lby5/a;->g:Ljava/lang/String;

    .line 393376
    .line 393377
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->chapterId:Ljava/lang/String;

    .line 393378
    .line 393379
    iget v1, v1, Lby5/a;->t:I

    .line 393380
    .line 393381
    iput v1, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->totalChapterNum:I

    .line 393382
    .line 393383
    iget-object v1, p0, Loq3/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393384
    .line 393385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    const-string v3, "onConsumeDone, id:"

    .line 393388
    .line 393389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 393393
    .line 393394
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    const-string v3, ", consumeStat:"

    .line 393398
    .line 393399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v3

    .line 393406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v2

    .line 393413
    new-array v3, v4, [Ljava/lang/Object;

    .line 393414
    .line 393415
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393420
    .line 393421
    .line 393422
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    return-object v0

    .line 393427
    :cond_d3
    const/4 v0, 0x0

    .line 393428
    return-object v0
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Loq3/p;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Loq3/p;->c:I

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    iput-object v1, p0, Loq3/p;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v1, p0, Loq3/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-array v0, v0, [Ljava/lang/Object;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "deliver"

    .line 196627
    .line 196628
    const-string v3, "release watching content consume"

    .line 196629
    .line 196630
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
