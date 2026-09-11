.class public final Lzf3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf3/f0$a;
    }
.end annotation


# static fields
.field public static final a:Lzf3/f0;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/dragon/read/rpc/model/AudioPlayData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x900cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzf3/f0;

    invoke-direct {v0}, Lzf3/f0;-><init>()V

    sput-object v0, Lzf3/f0;->a:Lzf3/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 34013186
    const-string v1, ""

    .line 34013188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013194
    move-result-object v0

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013199
    move-result v3

    .line 34013200
    if-eqz v3, :cond_10e

    .line 34013202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013205
    move-result-object v3

    .line 34013206
    add-int/lit8 v4, v2, 0x1

    .line 34013208
    if-gez v2, :cond_1d

    .line 34013210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013213
    :cond_1d
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013215
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013217
    iget-object v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34013219
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013222
    move-result v3

    .line 34013223
    if-eqz v3, :cond_10b

    .line 34013225
    iget-object v3, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 34013227
    new-instance v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013229
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 34013232
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34013234
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013236
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 34013238
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34013240
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 34013242
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013244
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013246
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013248
    iget-boolean v7, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->useSquarePic:Z

    .line 34013250
    if-eqz v7, :cond_45

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    move-object v6, v1

    .line 34013254
    :goto_46
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013256
    iget v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 34013258
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013261
    move-result-object v6

    .line 34013262
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013264
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 34013266
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34013268
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->lengthType:Ljava/lang/String;

    .line 34013270
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 34013272
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->tagList:Ljava/util/List;

    .line 34013274
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->toTagString(Ljava/util/List;)Ljava/lang/String;

    .line 34013277
    move-result-object v6

    .line 34013278
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34013280
    iget v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->ttsStatus:I

    .line 34013282
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013285
    move-result-object v6

    .line 34013286
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34013288
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->abstraction:Ljava/lang/String;

    .line 34013290
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013292
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->exclusive:Ljava/lang/String;

    .line 34013294
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34013296
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->iconTag:Ljava/lang/String;

    .line 34013298
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34013300
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 34013302
    const-string v7, "0"

    .line 34013304
    const-string v8, "1"

    .line 34013306
    if-eqz v6, :cond_7e

    .line 34013308
    move-object v6, v7

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    move-object v6, v8

    .line 34013311
    :goto_7f
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013313
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013315
    if-eqz v6, :cond_87

    .line 34013317
    move-object v6, v8

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    move-object v6, v7

    .line 34013320
    :goto_88
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 34013322
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 34013324
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34013326
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->useSquarePic:Z

    .line 34013328
    if-eqz v6, :cond_94

    .line 34013330
    move-object v6, v8

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v6, v7

    .line 34013333
    :goto_95
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 34013335
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 34013337
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->haveSttResource:Z

    .line 34013339
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->listenCount:Ljava/lang/String;

    .line 34013341
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 34013343
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->score:Ljava/lang/String;

    .line 34013345
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013347
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 34013349
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 34013351
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34013353
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34013355
    iget-wide v9, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->coinPrice:J

    .line 34013357
    iput-wide v9, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->coinPrice:J

    .line 34013359
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->showPrice:Z

    .line 34013361
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->showPrice:Z

    .line 34013363
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->price:Ljava/lang/String;

    .line 34013365
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->price:Ljava/lang/String;

    .line 34013367
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->authorizeType:Ljava/lang/String;

    .line 34013369
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 34013371
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->platform:Ljava/lang/String;

    .line 34013373
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 34013375
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->showVipIcon:Z

    .line 34013377
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 34013379
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->audioEnableRandomPlay:Z

    .line 34013381
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioEnableRandomPlay:Z

    .line 34013383
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 34013385
    if-eqz v6, :cond_dd

    .line 34013387
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 34013390
    move-result v6

    .line 34013391
    if-nez v6, :cond_dd

    .line 34013393
    new-instance v6, Ljava/util/HashMap;

    .line 34013395
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34013398
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 34013400
    iget-object v9, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 34013402
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013405
    :cond_dd
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 34013407
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 34013409
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34013411
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34013413
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 34013415
    if-eqz v6, :cond_ea

    .line 34013417
    move-object v7, v8

    .line 34013418
    :cond_ea
    iput-object v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 34013420
    iget v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->seriesCount:I

    .line 34013422
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013425
    move-result-object v6

    .line 34013426
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013428
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34013430
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 34013432
    iget-wide v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->firstOnlineTime:J

    .line 34013434
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013437
    move-result-object v6

    .line 34013438
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstOnlineTime:Ljava/lang/String;

    .line 34013440
    iget-wide v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 34013442
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->aiVideoAspectRatio:D

    .line 34013444
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->pdfEpubBookId:Ljava/lang/String;

    .line 34013446
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 34013448
    invoke-interface {v3, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    :cond_10b
    move v2, v4

    .line 34013452
    goto/16 :goto_c

    .line 34013454
    :cond_10e
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/subjects/ReplaySubject;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-boolean v1, Lzf3/f0;->c:Z

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v1, :cond_3f

    .line 33816585
    sget-object v1, Lzf3/f0;->b:Ljava/lang/String;

    .line 33816587
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_3f

    .line 33816593
    sget-object v1, Lzf3/f0;->b:Ljava/lang/String;

    .line 33816595
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_3f

    .line 33816601
    sget-object v1, Lzf3/f0;->d:Lio/reactivex/subjects/ReplaySubject;

    .line 33816603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v4, "consumeOngoingPlay bookId="

    .line 33816607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    const-string p0, ", chapterId="

    .line 33816615
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p0

    .line 33816625
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816627
    const-string v3, "experience"

    .line 33816629
    const-string v4, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 33816631
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    sput-object v2, Lzf3/f0;->b:Ljava/lang/String;

    .line 33816636
    sput-boolean v0, Lzf3/f0;->c:Z

    .line 33816638
    return-object v1

    .line 33816639
    :cond_3f
    return-object v2
.end method

.method public static c(Lcom/dragon/read/reader/speech/AudioLaunchArgs;Lio/reactivex/ObservableEmitter;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882115
    const-string v1, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 33882117
    const-string v2, "fetchAudioPageInfo"

    .line 33882119
    const-string v3, "experience"

    .line 33882121
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33882128
    iget-boolean v2, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 33882130
    iget-object v3, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 33882132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882135
    move-result v3

    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    xor-int/2addr v3, v4

    .line 33882138
    iget-boolean v5, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 33882140
    iget-boolean v6, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 33882142
    iget-object p0, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 33882144
    new-instance v7, Llf3/j;

    .line 33882146
    invoke-direct {v7, v0, v1}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    iput-boolean v2, v7, Llf3/j;->c:Z

    .line 33882151
    iput-boolean v4, v7, Llf3/j;->e:Z

    .line 33882153
    iput-boolean v3, v7, Llf3/j;->f:Z

    .line 33882155
    iput-boolean v5, v7, Llf3/j;->d:Z

    .line 33882157
    iput-boolean v6, v7, Llf3/j;->g:Z

    .line 33882159
    iput-object p0, v7, Llf3/j;->h:Ljava/lang/String;

    .line 33882161
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33882163
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f(Llf3/j;)Lio/reactivex/Observable;

    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882174
    move-result-object p0

    .line 33882175
    new-instance v0, Lzf3/e;

    .line 33882177
    invoke-direct {v0, p1}, Lzf3/e;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 33882180
    new-instance v1, Lzf3/f;

    .line 33882182
    invoke-direct {v1, v0}, Lzf3/f;-><init>(Lzf3/e;)V

    .line 33882185
    new-instance v0, Lzf3/g;

    .line 33882187
    invoke-direct {v0, p1}, Lzf3/g;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 33882190
    new-instance p1, Lzf3/h;

    .line 33882192
    invoke-direct {p1, v0}, Lzf3/h;-><init>(Lzf3/g;)V

    .line 33882195
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882198
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17039362
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    const-string v2, "experience"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const-string v4, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039380
    const-string p0, "getTargetAudioPageBookInfo \u4f7f\u7528\u5185\u5b58\u7f13\u5b58"

    .line 17039382
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039384
    invoke-static {v2, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    sget-object v0, Lm56/k;->a:Lm56/k;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p0}, Lm56/k;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039396
    move-result-object p0

    .line 17039397
    if-eqz p0, :cond_33

    .line 17039399
    const-string v0, "getTargetAudioPageBookInfo \u4f7f\u7528\u6587\u4ef6\u7f13\u5b58"

    .line 17039401
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039403
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    invoke-static {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0

    .line 17039411
    :cond_33
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33882114
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_e

    .line 33882121
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882124
    move-result-object v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, v1

    .line 33882127
    :goto_f
    const-string v2, "experience"

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const-string v4, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 33882132
    if-eqz v0, :cond_1e

    .line 33882134
    const-string p0, "getTargetCatalogCache \u4f7f\u7528\u5185\u5b58\u7f13\u5b58"

    .line 33882136
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882138
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    return-object v0

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 33882144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882147
    move-result-object v5

    .line 33882148
    const-string v6, ""

    .line 33882150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->c()Ljf3/a;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-interface {v0, p0, p1}, Ljf3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljf3/i;

    .line 33882164
    move-result-object p0

    .line 33882165
    if-eqz p0, :cond_3c

    .line 33882167
    invoke-static {p0}, Ljf3/j;->a(Ljf3/i;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882170
    move-result-object p0

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p0, v1

    .line 33882173
    :goto_3d
    if-eqz p0, :cond_47

    .line 33882175
    const-string p1, "getTargetCatalogCache \u4f7f\u7528\u78c1\u76d8\u7f13\u5b58"

    .line 33882177
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882179
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    return-object p0

    .line 33882183
    :cond_47
    return-object v1
.end method

.method public static g(JLjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50593792
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 50593794
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50593801
    move-result-object v2

    .line 50593802
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 50593805
    move-result-wide v3

    .line 50593806
    invoke-static {v3, v4}, Lkg3/m;->e(J)Z

    .line 50593809
    move-result v5

    .line 50593810
    if-eqz v5, :cond_2c

    .line 50593812
    invoke-virtual {v0}, Lhg3/f;->h()Z

    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_2c

    .line 50593818
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    move-result p2

    .line 50593822
    if-eqz p2, :cond_2c

    .line 50593824
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593827
    move-result p2

    .line 50593828
    if-eqz p2, :cond_2c

    .line 50593830
    cmp-long p2, v3, p0

    .line 50593832
    if-nez p2, :cond_2c

    .line 50593834
    const/4 p0, 0x1

    .line 50593835
    return p0

    .line 50593836
    :cond_2c
    const/4 p0, 0x0

    .line 50593837
    return p0
.end method

.method public static h(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_8

    .line 50593794
    sget-object v0, Lzf3/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593800
    :cond_8
    :try_start_8
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-static {v0, p0, p1}, Lky7/g;->e(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_1c

    .line 50593809
    if-eqz p2, :cond_1b

    .line 50593811
    new-instance p0, Lzf3/q;

    .line 50593813
    invoke-direct {p0}, Lzf3/q;-><init>()V

    .line 50593816
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593819
    :cond_1b
    return-void

    .line 50593820
    :catchall_1c
    move-exception p0

    .line 50593821
    if-eqz p2, :cond_27

    .line 50593823
    new-instance p1, Lzf3/q;

    .line 50593825
    invoke-direct {p1}, Lzf3/q;-><init>()V

    .line 50593828
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593831
    :cond_27
    throw p0
.end method

.method public static i(Ljava/lang/Throwable;Z)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/16 v2, -0x66

    .line 33947655
    const-string v3, "request_batch_play_error"

    .line 33947657
    if-nez v0, :cond_23

    .line 33947659
    invoke-static {v2}, Lgg3/u;->b(I)V

    .line 33947662
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 33947664
    sget v0, Lnk3/d0;->a:I

    .line 33947666
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    const/4 p0, 0x1

    .line 33947670
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947673
    move-result-object p0

    .line 33947674
    const-string v0, "net_error"

    .line 33947676
    const-string v4, "no network"

    .line 33947678
    invoke-static {v0, v4, v2, p0}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 33947681
    goto/16 :goto_bd

    .line 33947683
    :cond_23
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    .line 33947685
    const/16 v4, -0x65

    .line 33947687
    if-eqz v0, :cond_3e

    .line 33947689
    move-object v0, p0

    .line 33947690
    check-cast v0, Lcom/bytedance/rpc/RpcException;

    .line 33947692
    iget v0, v0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 33947694
    invoke-static {v0}, Lgg3/u;->b(I)V

    .line 33947697
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 33947699
    invoke-static {v0, p0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 33947702
    invoke-static {}, Lt53/d;->d()Z

    .line 33947705
    move-result p0

    .line 33947706
    if-eqz p0, :cond_bb

    .line 33947708
    goto/16 :goto_bd

    .line 33947710
    :cond_3e
    instance-of v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947712
    if-eqz v0, :cond_b3

    .line 33947714
    move-object v0, p0

    .line 33947715
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947717
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947720
    move-result v2

    .line 33947721
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33947724
    move-result-object v0

    .line 33947725
    if-eqz v0, :cond_50

    .line 33947727
    move-object v3, v0

    .line 33947728
    :cond_50
    invoke-static {v2}, Lgg3/u;->b(I)V

    .line 33947731
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 33947733
    invoke-static {v0, p0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 33947736
    const/16 p0, 0x6e

    .line 33947738
    if-ne v2, p0, :cond_5f

    .line 33947740
    const/16 v2, -0x69

    .line 33947742
    goto :goto_bd

    .line 33947743
    :cond_5f
    sget-object p0, Lcom/dragon/read/rpc/model/ReaderApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947745
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947748
    move-result p0

    .line 33947749
    if-ne v2, p0, :cond_68

    .line 33947751
    goto :goto_8f

    .line 33947752
    :cond_68
    sget-object p0, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947757
    move-result p0

    .line 33947758
    if-ne v2, p0, :cond_71

    .line 33947760
    goto :goto_a5

    .line 33947761
    :cond_71
    sget-object p0, Lcom/dragon/read/rpc/model/ReaderApiERR;->TOO_MANY_STREAM_TASK:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947766
    move-result p0

    .line 33947767
    if-ne v2, p0, :cond_7c

    .line 33947769
    const/16 v2, -0x193

    .line 33947771
    goto :goto_bd

    .line 33947772
    :cond_7c
    sget-object p0, Lcom/dragon/read/rpc/model/ReaderApiERR;->AUDIO_TONE_REOMVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947777
    move-result p0

    .line 33947778
    if-ne v2, p0, :cond_87

    .line 33947780
    const/16 v2, -0x6a

    .line 33947782
    goto :goto_bd

    .line 33947783
    :cond_87
    sget-object p0, Lcom/dragon/read/rpc/model/ReaderApiERR;->NOVEL_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947785
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947788
    move-result p0

    .line 33947789
    if-ne v2, p0, :cond_92

    .line 33947791
    :goto_8f
    const/16 v2, -0x68

    .line 33947793
    goto :goto_bd

    .line 33947794
    :cond_92
    sget-object p0, Lcom/dragon/read/rpc/model/ReaderApiERR;->QUERY_CHAPTER_LOCK_ERROR:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947796
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947799
    move-result p0

    .line 33947800
    if-ne v2, p0, :cond_9d

    .line 33947802
    const/16 v2, -0x196

    .line 33947804
    goto :goto_bd

    .line 33947805
    :cond_9d
    sget-object p0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 33947807
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 33947810
    move-result p0

    .line 33947811
    if-ne v2, p0, :cond_a8

    .line 33947813
    :goto_a5
    const/16 v2, -0x12d

    .line 33947815
    goto :goto_bd

    .line 33947816
    :cond_a8
    sget-object p0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 33947818
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 33947821
    move-result p0

    .line 33947822
    if-ne v2, p0, :cond_bb

    .line 33947824
    const/16 v2, -0x133

    .line 33947826
    goto :goto_bd

    .line 33947827
    :cond_b3
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 33947829
    invoke-static {v0, p0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 33947832
    invoke-static {v4}, Lgg3/u;->b(I)V

    .line 33947835
    :cond_bb
    const/16 v2, -0x65

    .line 33947837
    :goto_bd
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947839
    const-string v0, "request batch play error, errorCode = "

    .line 33947841
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947844
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947847
    const-string v0, ", msg = "

    .line 33947849
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947858
    move-result-object p0

    .line 33947859
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947861
    const-string v1, "experience"

    .line 33947863
    const-string v4, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 33947865
    invoke-static {v1, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947868
    invoke-static {v2, v3, p1}, Lzf3/f0;->h(ILjava/lang/String;Z)V

    .line 33947871
    sget-object p0, Lky7/g;->e:Lky7/g;

    .line 33947873
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947876
    const/4 p0, 0x0

    .line 33947877
    const/16 p1, 0x65

    .line 33947879
    invoke-static {p0, p1}, Lky7/g;->k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33947882
    const/16 p1, 0x12d

    .line 33947884
    invoke-static {p0, p1}, Lky7/g;->p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33947887
    return-void
.end method

.method public static j(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;Lcom/dragon/read/reader/speech/AudioLaunchArgs;JZLio/reactivex/ObservableEmitter;)V
    .registers 35

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v4, p2

    .line 101187588
    move-wide/from16 v2, p3

    .line 101187590
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 101187592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187595
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 101187598
    move-result-object v0

    .line 101187599
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->entryUnify:Z

    .line 101187601
    if-eqz v0, :cond_20

    .line 101187603
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 101187605
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 101187607
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187610
    move-result-object v5

    .line 101187611
    iget-object v6, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 101187613
    invoke-virtual {v0, v6, v5}, Lnk3/l;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 101187616
    :cond_20
    const/4 v5, 0x0

    .line 101187617
    const-string v6, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 101187619
    const-string v7, "experience"

    .line 101187621
    if-nez p5, :cond_78

    .line 101187623
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 101187625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187628
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 101187630
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 101187632
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187635
    move-result-object v8

    .line 101187636
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 101187639
    move-result-object v0

    .line 101187640
    if-nez v0, :cond_78

    .line 101187642
    iget-object v0, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 101187644
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 101187647
    move-result-object v0

    .line 101187648
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101187650
    const-string v9, "\u6dfb\u52a0ToneInfo\u7f13\u5b58\u5230\u78c1\u76d8\u7f13\u5b58\uff1a"

    .line 101187652
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187655
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 101187657
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101187660
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187663
    move-result-object v8

    .line 101187664
    new-array v9, v5, [Ljava/lang/Object;

    .line 101187666
    invoke-static {v7, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187669
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 101187671
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187674
    move-result-object v8

    .line 101187675
    invoke-static {v0, v8, v5}, Lmk3/u0;->k(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;Z)V

    .line 101187678
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 101187681
    move-result-object v0

    .line 101187682
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->check_cache_valid:Z

    .line 101187684
    if-eqz v0, :cond_78

    .line 101187686
    const-string v0, "addToneInfoCache onGetToneInfo"

    .line 101187688
    new-array v8, v5, [Ljava/lang/Object;

    .line 101187690
    invoke-static {v7, v6, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187693
    iget-object v0, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 101187695
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 101187697
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187700
    move-result-object v8

    .line 101187701
    invoke-static {v0, v8}, Lmk3/u0;->j(Lcom/dragon/read/rpc/model/BookToneInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 101187704
    :cond_78
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 101187706
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187709
    move-result-object v0

    .line 101187710
    iget-wide v13, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 101187712
    iget-object v8, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 101187714
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187717
    move-result v8

    .line 101187718
    const/4 v9, 0x1

    .line 101187719
    xor-int/lit8 v15, v8, 0x1

    .line 101187721
    const-string v8, "updateAudioProgress, saveProgress="

    .line 101187723
    const-string v12, "\u64ad\u653e\u5668\u8fdb\u5ea6\u540c\u6b65\u7ed9\u9605\u8bfb\u5668\u8017\u65f6\uff1a"

    .line 101187725
    :try_start_8d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187728
    move-result-wide v23

    .line 101187729
    sget-object v10, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 101187731
    const-string v11, "audio_page_play_adapter3_update_audio_progress"

    .line 101187733
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    invoke-static {v0, v11}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 101187739
    move-result-object v11

    .line 101187740
    if-eqz v11, :cond_13d

    .line 101187742
    iget-object v10, v11, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101187744
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101187746
    if-ne v10, v9, :cond_13d

    .line 101187748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187751
    move-result-object v9

    .line 101187752
    iget v10, v11, Lau5/h;->k:I

    .line 101187754
    const/4 v5, -0x1

    .line 101187755
    if-eq v10, v5, :cond_f5

    .line 101187757
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 101187759
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 101187762
    move-result-object v10

    .line 101187763
    invoke-virtual {v11}, Lau5/h;->a()Ljava/lang/String;

    .line 101187766
    move-result-object v5

    .line 101187767
    iget v9, v11, Lau5/h;->k:I

    .line 101187769
    iget v2, v11, Lau5/h;->l:I

    .line 101187771
    const/16 v18, -0x1

    .line 101187773
    iget v3, v11, Lau5/h;->m:I

    .line 101187775
    iget v1, v11, Lau5/h;->n:I

    .line 101187777
    iget v4, v11, Lau5/h;->o:I

    .line 101187779
    const-string v22, "AudioPageInfo#tryRefreshProgressWithReadProgress"

    .line 101187781
    move-object/from16 v26, v11

    .line 101187783
    move-object v11, v0

    .line 101187784
    move-object/from16 v27, v12

    .line 101187786
    move-object v12, v5

    .line 101187787
    move/from16 v16, v9

    .line 101187789
    move/from16 v17, v2

    .line 101187791
    move/from16 v19, v3

    .line 101187793
    move/from16 v20, v1

    .line 101187795
    move/from16 v21, v4

    .line 101187797
    invoke-interface/range {v10 .. v22}, Ljl3/g;->b(Ljava/lang/String;Ljava/lang/String;JZIIIIIILjava/lang/String;)Lio/reactivex/Observable;

    .line 101187800
    move-result-object v1

    .line 101187801
    new-instance v2, Lzf3/r;

    .line 101187803
    invoke-direct {v2}, Lzf3/r;-><init>()V

    .line 101187806
    new-instance v3, Lzf3/s;

    .line 101187808
    invoke-direct {v3, v2}, Lzf3/s;-><init>(Lzf3/r;)V

    .line 101187811
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101187814
    move-result-object v1

    .line 101187815
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 101187818
    move-result-object v1

    .line 101187819
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 101187822
    move-result-object v1

    .line 101187823
    move-object v9, v1

    .line 101187824
    check-cast v9, Ljava/lang/Integer;

    .line 101187826
    goto :goto_f9

    .line 101187827
    :catchall_f3
    move-exception v0

    .line 101187828
    goto :goto_15a

    .line 101187829
    :cond_f5
    move-object/from16 v26, v11

    .line 101187831
    move-object/from16 v27, v12

    .line 101187833
    :goto_f9
    if-eqz v9, :cond_13f

    .line 101187835
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101187838
    move-result v1

    .line 101187839
    int-to-long v1, v1

    .line 101187840
    const-wide/16 v3, -0x1

    .line 101187842
    cmp-long v5, v1, v3

    .line 101187844
    if-eqz v5, :cond_13f

    .line 101187846
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 101187848
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 101187851
    move-result-object v2

    .line 101187852
    invoke-virtual/range {v26 .. v26}, Lau5/h;->a()Ljava/lang/String;

    .line 101187855
    move-result-object v3

    .line 101187856
    const-string v4, ""

    .line 101187858
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187861
    invoke-interface {v2, v0, v3}, Lve3/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101187864
    move-result v15

    .line 101187865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187867
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187870
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187876
    move-result-object v2

    .line 101187877
    const/4 v3, 0x0

    .line 101187878
    new-array v4, v3, [Ljava/lang/Object;

    .line 101187880
    invoke-static {v7, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187883
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 101187886
    move-result-object v10

    .line 101187887
    invoke-virtual/range {v26 .. v26}, Lau5/h;->a()Ljava/lang/String;

    .line 101187890
    move-result-object v14

    .line 101187891
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101187894
    move-result v12

    .line 101187895
    const/4 v13, 0x1

    .line 101187896
    move-object v11, v0

    .line 101187897
    invoke-interface/range {v10 .. v15}, Lve3/i;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 101187900
    goto :goto_13f

    .line 101187901
    :cond_13d
    move-object/from16 v27, v12

    .line 101187903
    :cond_13f
    :goto_13f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187905
    move-object/from16 v1, v27

    .line 101187907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187913
    move-result-wide v1

    .line 101187914
    sub-long v1, v1, v23

    .line 101187916
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101187919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187922
    move-result-object v0

    .line 101187923
    const/4 v1, 0x0

    .line 101187924
    new-array v2, v1, [Ljava/lang/Object;

    .line 101187926
    invoke-static {v7, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_159
    .catchall {:try_start_8d .. :try_end_159} :catchall_f3

    .line 101187929
    goto :goto_172

    .line 101187930
    :goto_15a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101187932
    const-string v2, "\u64ad\u653e\u5668\u8fdb\u5ea6\u540c\u6b65\u7ed9\u9605\u8bfb\u5668\u5931\u8d25\uff0cerror="

    .line 101187934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187937
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101187940
    move-result-object v0

    .line 101187941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187947
    move-result-object v0

    .line 101187948
    const/4 v1, 0x0

    .line 101187949
    new-array v2, v1, [Ljava/lang/Object;

    .line 101187951
    invoke-static {v7, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187954
    :goto_172
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 101187956
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 101187959
    move-result-object v1

    .line 101187960
    move-object/from16 v2, p1

    .line 101187962
    invoke-interface {v1, v2}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 101187965
    move-result v1

    .line 101187966
    if-eqz v1, :cond_23c

    .line 101187968
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 101187971
    move-result-object v0

    .line 101187972
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 101187975
    move-result-object v0

    .line 101187976
    move-object/from16 v4, p2

    .line 101187978
    iget-boolean v1, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 101187980
    iget-object v2, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 101187982
    const-wide/16 v8, 0x0

    .line 101187984
    if-eqz v2, :cond_19d

    .line 101187986
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101187989
    move-result-object v2

    .line 101187990
    if-eqz v2, :cond_19d

    .line 101187992
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101187995
    move-result-wide v2

    .line 101187996
    goto :goto_19e

    .line 101187997
    :cond_19d
    move-wide v2, v8

    .line 101187998
    :goto_19e
    iget-boolean v5, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 101188000
    move-object/from16 v10, p0

    .line 101188002
    iget-wide v11, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 101188004
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101188007
    move-result-object v11

    .line 101188008
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101188011
    move-result v11

    .line 101188012
    const-string v12, " data.ItemId:"

    .line 101188014
    const-string v13, "\u76f8\u540c\u4e66\u7c4d\u4e0d\u6ee1\u8db3\u8d77\u64ad\u6761\u4ef6currentPlayChapterId "

    .line 101188016
    if-eqz v11, :cond_1e5

    .line 101188018
    if-nez v1, :cond_1e5

    .line 101188020
    cmp-long v11, v2, v8

    .line 101188022
    if-nez v11, :cond_1e5

    .line 101188024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188026
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188032
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188035
    iget-wide v8, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 101188037
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188040
    const-string v3, " forceStartPlay:"

    .line 101188042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188045
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188051
    move-result-object v1

    .line 101188052
    const/4 v2, 0x0

    .line 101188053
    new-array v3, v2, [Ljava/lang/Object;

    .line 101188055
    invoke-static {v7, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188058
    sget-object v1, Lzf3/s0;->a:Lzf3/s0;

    .line 101188060
    const-string v2, "same_book_not_force"

    .line 101188062
    move-wide/from16 v8, p3

    .line 101188064
    invoke-virtual {v1, v8, v9, v2}, Lzf3/s0;->insert(JLjava/lang/String;)V

    .line 101188067
    const/4 v1, 0x1

    .line 101188068
    goto :goto_1e8

    .line 101188069
    :cond_1e5
    move-wide/from16 v8, p3

    .line 101188071
    const/4 v1, 0x0

    .line 101188072
    :goto_1e8
    iget-wide v2, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 101188074
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101188077
    move-result-object v2

    .line 101188078
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101188081
    move-result v2

    .line 101188082
    if-nez v2, :cond_222

    .line 101188084
    if-nez v5, :cond_222

    .line 101188086
    sget-object v1, Lzf3/s0;->a:Lzf3/s0;

    .line 101188088
    const-string v2, "same_book_not_auto_play"

    .line 101188090
    invoke-virtual {v1, v8, v9, v2}, Lzf3/s0;->insert(JLjava/lang/String;)V

    .line 101188093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188095
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188101
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188104
    iget-wide v2, v10, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 101188106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188109
    const-string v0, " isAutoPlay:"

    .line 101188111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188120
    move-result-object v0

    .line 101188121
    const/4 v2, 0x0

    .line 101188122
    new-array v1, v2, [Ljava/lang/Object;

    .line 101188124
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188127
    const/16 v25, 0x1

    .line 101188129
    goto :goto_225

    .line 101188130
    :cond_222
    const/4 v2, 0x0

    .line 101188131
    move/from16 v25, v1

    .line 101188133
    :goto_225
    const-string v0, "\u76f8\u540c\u4e66\u7c4d\u8d77\u64ad"

    .line 101188135
    new-array v1, v2, [Ljava/lang/Object;

    .line 101188137
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188140
    move-object/from16 v1, p0

    .line 101188142
    move-wide/from16 v2, p3

    .line 101188144
    move-object/from16 v4, p2

    .line 101188146
    move/from16 v5, p5

    .line 101188148
    move-object/from16 v6, p6

    .line 101188150
    move/from16 v7, v25

    .line 101188152
    invoke-static/range {v1 .. v7}, Lzf3/f0;->n(Lcom/dragon/read/rpc/model/AudioPlayData;JLcom/dragon/read/reader/speech/AudioLaunchArgs;ZLio/reactivex/ObservableEmitter;Z)V

    .line 101188155
    goto :goto_27d

    .line 101188156
    :cond_23c
    move-object/from16 v10, p0

    .line 101188158
    move-object/from16 v4, p2

    .line 101188160
    move-wide/from16 v8, p3

    .line 101188162
    iget-boolean v0, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 101188164
    if-nez v0, :cond_265

    .line 101188166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188168
    const-string v2, "\u4e0d\u540c\u4e66\u7c4d\u4e0d\u6ee1\u8db3\u8d77\u64ad\u6761\u4ef6 isAutoPlay:"

    .line 101188170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188179
    move-result-object v1

    .line 101188180
    const/4 v2, 0x0

    .line 101188181
    new-array v3, v2, [Ljava/lang/Object;

    .line 101188183
    invoke-static {v7, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188186
    sget-object v1, Lzf3/s0;->a:Lzf3/s0;

    .line 101188188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188191
    const-string v1, "diff_book_not_auto_play"

    .line 101188193
    invoke-static {v8, v9, v1}, Lzf3/s0;->c(JLjava/lang/String;)V

    .line 101188196
    goto :goto_266

    .line 101188197
    :cond_265
    const/4 v2, 0x0

    .line 101188198
    :goto_266
    const-string v1, "\u4e0d\u540c\u4e66\u7c4d\u8d77\u64ad"

    .line 101188200
    new-array v2, v2, [Ljava/lang/Object;

    .line 101188202
    invoke-static {v7, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188205
    const/4 v1, 0x1

    .line 101188206
    xor-int/lit8 v7, v0, 0x1

    .line 101188208
    move-object/from16 v1, p0

    .line 101188210
    move-wide/from16 v2, p3

    .line 101188212
    move-object/from16 v4, p2

    .line 101188214
    move/from16 v5, p5

    .line 101188216
    move-object/from16 v6, p6

    .line 101188218
    invoke-static/range {v1 .. v7}, Lzf3/f0;->n(Lcom/dragon/read/rpc/model/AudioPlayData;JLcom/dragon/read/reader/speech/AudioLaunchArgs;ZLio/reactivex/ObservableEmitter;Z)V

    .line 101188221
    :goto_27d
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "stage"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-object p0, Lyx7/c;->b:Ljava/lang/String;

    .line 33816593
    const-string v1, "event"

    .line 33816595
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    const-string p0, "msg"

    .line 33816600
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const-string p0, "batch_play_hit_cache_event"

    .line 33816605
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816608
    return-void
.end method

.method public static l(Ljava/lang/String;Lra4/b;ZLjava/lang/String;JJLjava/lang/String;Lzf3/f0$a;)V
    .registers 26

    .prologue
    .line 134545408
    move-wide/from16 v10, p4

    .line 134545410
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_START_QUICK_PLAY_REQUEST:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 134545412
    invoke-static {v0}, Lyx7/c;->g(Lyx7/a;)V

    .line 134545415
    const-string v0, "is_hit_play_info"

    .line 134545417
    const-string v1, "0"

    .line 134545419
    invoke-static {v0, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545422
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    .line 134545424
    const-string v12, ""

    .line 134545426
    if-nez p3, :cond_16

    .line 134545428
    move-object v1, v12

    .line 134545429
    goto :goto_18

    .line 134545430
    :cond_16
    move-object/from16 v1, p3

    .line 134545432
    :goto_18
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134545435
    move-result-object v2

    .line 134545436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545439
    const/4 v0, 0x0

    .line 134545440
    const/4 v3, 0x1

    .line 134545441
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 134545444
    sget-object v1, Lzf3/s0;->a:Lzf3/s0;

    .line 134545446
    const-string v2, "start_request_combine_play_info"

    .line 134545448
    invoke-virtual {v1, v10, v11, v2}, Lzf3/s0;->insert(JLjava/lang/String;)V

    .line 134545451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134545454
    move-result-wide v13

    .line 134545455
    sget-object v1, Lzf3/u0;->a:Lzf3/u0;

    .line 134545457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545460
    move-object/from16 v6, p0

    .line 134545462
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545465
    new-instance v15, Lzf3/t0;

    .line 134545467
    move-object v0, v15

    .line 134545468
    move-wide/from16 v1, p6

    .line 134545470
    move-wide/from16 v3, p4

    .line 134545472
    move-object/from16 v5, p1

    .line 134545474
    move-object/from16 v7, p3

    .line 134545476
    move-object/from16 v8, p8

    .line 134545478
    move/from16 v9, p2

    .line 134545480
    invoke-direct/range {v0 .. v9}, Lzf3/t0;-><init>(JJLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134545483
    invoke-static {v15}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 134545486
    move-result-object v0

    .line 134545487
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134545490
    move-result-object v1

    .line 134545491
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134545494
    move-result-object v0

    .line 134545495
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 134545498
    move-result-object v8

    .line 134545499
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545502
    new-instance v9, Lzf3/t;

    .line 134545504
    move-object v0, v9

    .line 134545505
    move-wide v1, v13

    .line 134545506
    move-wide/from16 v5, p6

    .line 134545508
    move-object/from16 v7, p9

    .line 134545510
    invoke-direct/range {v0 .. v7}, Lzf3/t;-><init>(JJJLzf3/f0$a;)V

    .line 134545513
    new-instance v0, Lzf3/u;

    .line 134545515
    invoke-direct {v0, v9}, Lzf3/u;-><init>(Lzf3/t;)V

    .line 134545518
    new-instance v1, Lzf3/v;

    .line 134545520
    move-object/from16 v2, p9

    .line 134545522
    invoke-direct {v1, v10, v11, v2}, Lzf3/v;-><init>(JLzf3/f0$a;)V

    .line 134545525
    new-instance v2, Lzf3/x;

    .line 134545527
    invoke-direct {v2, v1}, Lzf3/x;-><init>(Lzf3/v;)V

    .line 134545530
    invoke-virtual {v8, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134545533
    return-void
.end method

.method public static m(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170438
    const-string v2, "startPlay use simply play"

    .line 17170440
    const-string v3, "experience"

    .line 17170442
    const-string v4, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 17170444
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17170449
    sput-object v1, Lzf3/f0;->b:Ljava/lang/String;

    .line 17170451
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 17170453
    sput-boolean v1, Lzf3/f0;->c:Z

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    sput-object v1, Lzf3/f0;->e:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    invoke-static {v1}, Lio/reactivex/subjects/ReplaySubject;->createWithSize(I)Lio/reactivex/subjects/ReplaySubject;

    .line 17170462
    move-result-object v2

    .line 17170463
    const-string v5, ""

    .line 17170465
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    sput-object v2, Lzf3/f0;->d:Lio/reactivex/subjects/ReplaySubject;

    .line 17170470
    iget-object v6, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17170472
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170475
    move-result v6

    .line 17170476
    if-eqz v6, :cond_b2

    .line 17170478
    const-string v6, "startPlay local book"

    .line 17170480
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170482
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    sget-object v3, Lzf3/z0;->a:Lzf3/z0;

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    new-instance v0, Llf3/j;

    .line 17170495
    iget-object v3, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17170497
    iget-object v4, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17170499
    invoke-direct {v0, v3, v4}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    iget-boolean v3, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17170504
    iput-boolean v3, v0, Llf3/j;->c:Z

    .line 17170506
    iget-boolean v3, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17170508
    iput-boolean v3, v0, Llf3/j;->d:Z

    .line 17170510
    iput-boolean v1, v0, Llf3/j;->e:Z

    .line 17170512
    iget-object v3, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17170514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v3

    .line 17170518
    xor-int/2addr v1, v3

    .line 17170519
    iput-boolean v1, v0, Llf3/j;->f:Z

    .line 17170521
    iget-boolean v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 17170523
    iput-boolean v1, v0, Llf3/j;->g:Z

    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 17170527
    iput-object v1, v0, Llf3/j;->h:Ljava/lang/String;

    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17170531
    iput-object v1, v0, Llf3/j;->i:Ljava/lang/String;

    .line 17170533
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170535
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f(Llf3/j;)Lio/reactivex/Observable;

    .line 17170538
    move-result-object v0

    .line 17170539
    new-instance v1, Lzf3/v0;

    .line 17170541
    invoke-direct {v1}, Lzf3/v0;-><init>()V

    .line 17170544
    new-instance v3, Lzf3/w0;

    .line 17170546
    invoke-direct {v3, v1}, Lzf3/w0;-><init>(Lzf3/v0;)V

    .line 17170549
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170552
    move-result-object v0

    .line 17170553
    new-instance v1, Lzf3/x0;

    .line 17170555
    invoke-direct {v1, p0}, Lzf3/x0;-><init>(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17170558
    new-instance p0, Lzf3/y0;

    .line 17170560
    invoke-direct {p0, v1}, Lzf3/y0;-><init>(Lzf3/x0;)V

    .line 17170563
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170566
    move-result-object p0

    .line 17170567
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170577
    move-result-object p0

    .line 17170578
    new-instance v0, Lzf3/a;

    .line 17170580
    invoke-direct {v0, v2}, Lzf3/a;-><init>(Lio/reactivex/subjects/ReplaySubject;)V

    .line 17170583
    new-instance v1, Lzf3/l;

    .line 17170585
    invoke-direct {v1, v0}, Lzf3/l;-><init>(Lzf3/a;)V

    .line 17170588
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170591
    move-result-object p0

    .line 17170592
    new-instance v0, Lzf3/w;

    .line 17170594
    invoke-direct {v0, v2}, Lzf3/w;-><init>(Lio/reactivex/subjects/ReplaySubject;)V

    .line 17170597
    new-instance v1, Lzf3/y;

    .line 17170599
    invoke-direct {v1, v0}, Lzf3/y;-><init>(Lzf3/w;)V

    .line 17170602
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170605
    move-result-object p0

    .line 17170606
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    return-object p0

    .line 17170610
    :cond_b2
    new-instance v0, Lzf3/z;

    .line 17170612
    invoke-direct {v0, p0}, Lzf3/z;-><init>(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17170615
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170626
    move-result-object p0

    .line 17170627
    new-instance v0, Lzf3/a0;

    .line 17170629
    invoke-direct {v0, v2}, Lzf3/a0;-><init>(Lio/reactivex/subjects/ReplaySubject;)V

    .line 17170632
    new-instance v1, Lzf3/b0;

    .line 17170634
    invoke-direct {v1, v0}, Lzf3/b0;-><init>(Lzf3/a0;)V

    .line 17170637
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170640
    move-result-object p0

    .line 17170641
    new-instance v0, Lzf3/c0;

    .line 17170643
    invoke-direct {v0, v2}, Lzf3/c0;-><init>(Lio/reactivex/subjects/ReplaySubject;)V

    .line 17170646
    new-instance v1, Lzf3/d0;

    .line 17170648
    invoke-direct {v1, v0}, Lzf3/d0;-><init>(Lzf3/c0;)V

    .line 17170651
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170654
    move-result-object p0

    .line 17170655
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170658
    return-object p0
.end method

.method public static n(Lcom/dragon/read/rpc/model/AudioPlayData;JLcom/dragon/read/reader/speech/AudioLaunchArgs;ZLio/reactivex/ObservableEmitter;Z)V
    .registers 17

    .prologue
    .line 100925440
    move-object v4, p3

    .line 100925441
    iget-object v3, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 100925443
    move-object v2, p0

    .line 100925444
    iget-wide v0, v2, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 100925446
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925449
    move-result-object v0

    .line 100925450
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 100925452
    invoke-virtual {v1, v0}, Lig3/a;->h(Ljava/lang/String;)V

    .line 100925455
    new-instance v9, Lzf3/i;

    .line 100925457
    move-object v0, v9

    .line 100925458
    move/from16 v1, p6

    .line 100925460
    move v5, p4

    .line 100925461
    move-wide v6, p1

    .line 100925462
    move-object v8, p5

    .line 100925463
    invoke-direct/range {v0 .. v8}, Lzf3/i;-><init>(ZLcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;Lcom/dragon/read/reader/speech/AudioLaunchArgs;ZJLio/reactivex/ObservableEmitter;)V

    .line 100925466
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 100925469
    move-result-object v0

    .line 100925470
    new-instance v1, Lzf3/j;

    .line 100925472
    move-object v2, p5

    .line 100925473
    invoke-direct {v1, p5}, Lzf3/j;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 100925476
    new-instance v2, Lzf3/k;

    .line 100925478
    invoke-direct {v2, v1}, Lzf3/k;-><init>(Lzf3/j;)V

    .line 100925481
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 100925484
    move-result-object v0

    .line 100925485
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 100925488
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Lcom/dragon/read/rpc/model/AudioPlayData;
    .registers 22

    .prologue
    .line 117899264
    move-object v1, p2

    .line 117899265
    move-object/from16 v2, p5

    .line 117899267
    move-object/from16 v3, p7

    .line 117899269
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 117899271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899274
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 117899277
    move-result-object v0

    .line 117899278
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->check_cache_valid:Z

    .line 117899280
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899283
    move-result-object v4

    .line 117899284
    invoke-static {v4, p2, v0}, Llk3/h;->d(Ljava/lang/Long;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 117899287
    move-result-object v0

    .line 117899288
    const-string v4, "experience"

    .line 117899290
    const/4 v5, 0x0

    .line 117899291
    const-string v6, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 117899293
    const/4 v7, 0x0

    .line 117899294
    if-eqz v0, :cond_35

    .line 117899296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117899298
    const-string v9, "\u83b7\u53d6\u5230PlayInfo\u7f13\u5b58:"

    .line 117899300
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899303
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899309
    move-result-object v8

    .line 117899310
    new-array v9, v5, [Ljava/lang/Object;

    .line 117899312
    invoke-static {v4, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899315
    move-object v8, v0

    .line 117899316
    goto :goto_36

    .line 117899317
    :cond_35
    move-object v8, v7

    .line 117899318
    :goto_36
    if-eqz v8, :cond_3a

    .line 117899320
    if-eqz p8, :cond_9a

    .line 117899322
    :cond_3a
    :try_start_3a
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 117899324
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 117899327
    move-result-object v0

    .line 117899328
    move-wide/from16 v9, p3

    .line 117899330
    invoke-interface {v0, v9, v10, p2}, Lte4/d;->a(JLjava/lang/String;)Lio/reactivex/Single;

    .line 117899333
    move-result-object v0

    .line 117899334
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 117899337
    move-result-object v0

    .line 117899338
    check-cast v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 117899340
    invoke-virtual {v0}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->a()Z

    .line 117899343
    move-result v9

    .line 117899344
    if-nez v9, :cond_5a

    .line 117899346
    const-string v0, "getDownloadPlayInfo \u4e0b\u8f7d\u6570\u636e\u65e0\u6548"

    .line 117899348
    new-array v9, v5, [Ljava/lang/Object;

    .line 117899350
    invoke-static {v4, v6, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899353
    goto :goto_83

    .line 117899354
    :cond_5a
    new-instance v9, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 117899356
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/AudioPlayInfoData;-><init>()V

    .line 117899359
    iput-boolean v5, v9, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 117899361
    iget-object v10, v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->mainUrl:Ljava/lang/String;

    .line 117899363
    iput-object v10, v9, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 117899365
    iget-object v10, v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->backupUrl:Ljava/lang/String;

    .line 117899367
    iput-object v10, v9, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 117899369
    iget-boolean v10, v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->isEncrypt:Z

    .line 117899371
    iput-boolean v10, v9, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 117899373
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->encryptionKey:Ljava/lang/String;

    .line 117899375
    iput-object v0, v9, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 117899377
    iput-boolean v5, v9, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 117899379
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 117899381
    invoke-direct {v0, v9}, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;-><init>(Lcom/dragon/read/rpc/model/AudioPlayInfoData;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_78} :catch_79

    .line 117899384
    goto :goto_84

    .line 117899385
    :catch_79
    move-exception v0

    .line 117899386
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117899389
    move-result-object v0

    .line 117899390
    new-array v9, v5, [Ljava/lang/Object;

    .line 117899392
    invoke-static {v4, v6, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899395
    :goto_83
    move-object v0, v7

    .line 117899396
    :goto_84
    if-eqz v0, :cond_9a

    .line 117899398
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117899400
    const-string v9, "\u83b7\u53d6\u5230PlayInfo\u7f13\u5b58: \u4f7f\u7528\u4e0b\u8f7d\u7f13\u5b58"

    .line 117899402
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899405
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899411
    move-result-object v8

    .line 117899412
    new-array v9, v5, [Ljava/lang/Object;

    .line 117899414
    invoke-static {v4, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899417
    move-object v8, v0

    .line 117899418
    :cond_9a
    const-string v0, ""

    .line 117899420
    if-nez v8, :cond_ab

    .line 117899422
    const-string v1, "\u83b7\u53d6\u4e0d\u5230PlayInfo\u7f13\u5b58"

    .line 117899424
    new-array v2, v5, [Ljava/lang/Object;

    .line 117899426
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899429
    const-string v1, "play_info"

    .line 117899431
    invoke-static {v1, v0}, Lzf3/f0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899434
    return-object v7

    .line 117899435
    :cond_ab
    if-nez v3, :cond_ba

    .line 117899437
    const-string v1, "\u83b7\u53d6\u5230\u771f\u4eba\u6709\u58f0PlayInfo\u7f13\u5b58\uff0c\u4f46\u662f\u6ca1\u6709\u83b7\u53d6\u5230catalog\u7f13\u5b58"

    .line 117899439
    new-array v2, v5, [Ljava/lang/Object;

    .line 117899441
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899444
    const-string v1, "audio_catalog"

    .line 117899446
    invoke-static {v1, v0}, Lzf3/f0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899449
    return-object v7

    .line 117899450
    :cond_ba
    if-nez p6, :cond_c9

    .line 117899452
    const-string v1, "\u83b7\u53d6\u5230\u771f\u4eba\u6709\u58f0PlayInfo\u7f13\u5b58\uff0c\u4f46\u662f\u6ca1\u6709\u83b7\u53d6\u5230RelativeToneModel\u7f13\u5b58"

    .line 117899454
    new-array v2, v5, [Ljava/lang/Object;

    .line 117899456
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899459
    const-string v1, "tone_info"

    .line 117899461
    invoke-static {v1, v0}, Lzf3/f0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899464
    return-object v7

    .line 117899465
    :cond_c9
    if-nez v2, :cond_d8

    .line 117899467
    const-string v1, "\u83b7\u53d6\u5230\u771f\u4eba\u6709\u58f0PlayInfo\u7f13\u5b58\uff0c\u4f46\u662f\u6ca1\u6709\u83b7\u53d6\u5230AudioPageBookInfo\u7f13\u5b58"

    .line 117899469
    new-array v2, v5, [Ljava/lang/Object;

    .line 117899471
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899474
    const-string v1, "book_info"

    .line 117899476
    invoke-static {v1, v0}, Lzf3/f0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899479
    return-object v7

    .line 117899480
    :cond_d8
    :try_start_d8
    new-instance v0, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 117899482
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioPlayData;-><init>()V

    .line 117899485
    iget v9, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 117899487
    iput v9, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->index:I

    .line 117899489
    new-instance v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 117899491
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;-><init>()V

    .line 117899494
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 117899496
    iget-object v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 117899498
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 117899500
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 117899502
    iput-boolean v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isEncrypt:Z

    .line 117899504
    iget-object v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 117899506
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 117899508
    iget-object v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 117899510
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 117899512
    iget-object v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 117899514
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 117899516
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 117899518
    iput-boolean v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->canStreamTts:Z

    .line 117899520
    iget-object v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->quality:Lcom/dragon/read/rpc/model/ToneQuality;

    .line 117899522
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->quality:Lcom/dragon/read/rpc/model/ToneQuality;

    .line 117899524
    iget-object v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 117899526
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 117899528
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEnd:Z

    .line 117899530
    iput-boolean v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isEnd:Z

    .line 117899532
    iget-object v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->taskId:Ljava/lang/String;

    .line 117899534
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->taskId:Ljava/lang/String;

    .line 117899536
    iget-wide v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 117899538
    iput-wide v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->indate:J

    .line 117899540
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 117899542
    iput-boolean v11, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isVideo:Z

    .line 117899544
    iget-object v10, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->vid:Ljava/lang/String;

    .line 117899546
    iput-object v10, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 117899548
    iput-object v9, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 117899550
    const-wide/16 v9, 0x0

    .line 117899552
    move-object v11, p1

    .line 117899553
    invoke-static {p1, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 117899556
    move-result-wide v11

    .line 117899557
    iput-wide v11, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 117899559
    invoke-static {p2, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 117899562
    move-result-wide v9

    .line 117899563
    iput-wide v9, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 117899565
    iget-wide v8, v8, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->toneId:J

    .line 117899567
    iput-wide v8, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 117899569
    invoke-static/range {p6 .. p6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 117899572
    move-result-object v1

    .line 117899573
    sget-object v8, Lzf3/f0;->a:Lzf3/f0;

    .line 117899575
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117899578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899581
    invoke-static {v1, v2}, Lzf3/f0;->a(Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 117899584
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 117899586
    instance-of v1, v3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 117899588
    if-eqz v1, :cond_165

    .line 117899590
    move-object v1, v3

    .line 117899591
    check-cast v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 117899593
    new-instance v2, Lcom/dragon/read/rpc/model/AdditionalItemData;

    .line 117899595
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/AdditionalItemData;-><init>()V

    .line 117899598
    iget-object v3, v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 117899600
    iput-object v3, v2, Lcom/dragon/read/rpc/model/AdditionalItemData;->dataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 117899602
    iget-object v3, v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->queryKey:Ljava/lang/String;

    .line 117899604
    iput-object v3, v2, Lcom/dragon/read/rpc/model/AdditionalItemData;->audioQueryKey:Ljava/lang/String;

    .line 117899606
    iget-object v3, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 117899608
    iput-object v3, v2, Lcom/dragon/read/rpc/model/AdditionalItemData;->posterUrl:Ljava/lang/String;

    .line 117899610
    iget-object v3, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 117899612
    iput-object v3, v2, Lcom/dragon/read/rpc/model/AdditionalItemData;->title:Ljava/lang/String;

    .line 117899614
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 117899616
    iput-object v1, v2, Lcom/dragon/read/rpc/model/AdditionalItemData;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 117899618
    iput-object v2, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->additionalItemData:Lcom/dragon/read/rpc/model/AdditionalItemData;

    .line 117899620
    goto :goto_16b

    .line 117899621
    :cond_165
    invoke-static/range {p7 .. p7}, Lcom/dragon/read/component/download/model/a;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 117899624
    move-result-object v1

    .line 117899625
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->itemData:Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_16b} :catch_16d

    .line 117899627
    :goto_16b
    move-object v7, v0

    .line 117899628
    goto :goto_180

    .line 117899629
    :catch_16d
    move-exception v0

    .line 117899630
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117899633
    move-result-object v1

    .line 117899634
    new-array v2, v5, [Ljava/lang/Object;

    .line 117899636
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899639
    const-string v1, "create_play_data_fail"

    .line 117899641
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117899644
    move-result-object v0

    .line 117899645
    invoke-static {v1, v0}, Lzf3/f0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899648
    :goto_180
    return-object v7
.end method
