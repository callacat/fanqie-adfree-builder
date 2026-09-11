.class public final Lzf3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf3/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x900d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzf3/r0;

    invoke-direct {v0}, Lzf3/r0;-><init>()V

    sput-object v0, Lzf3/r0;->a:Lzf3/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/AudioPlayRequest;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50659339
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->y()Ljava/util/List;

    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50659353
    move-result-object v2

    .line 50659354
    iput-object v2, p0, Lcom/dragon/read/rpc/model/AudioPlayRequest;->recentUserToneIds:Ljava/util/List;

    .line 50659356
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659358
    const-string v2, "fill recentUserToneIds, bookId:"

    .line 50659360
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string p1, ", scene:"

    .line 50659368
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string p1, ", size:"

    .line 50659376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659382
    move-result p1

    .line 50659383
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p1, ", ids:"

    .line 50659388
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p0

    .line 50659398
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659400
    const-string p2, "experience"

    .line 50659402
    const-string v0, "DECOUPLING_PLAY | PlayManager | AUDIO_PLAY_REQUEST_TONE_HELPER"

    .line 50659404
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    return-void
.end method
