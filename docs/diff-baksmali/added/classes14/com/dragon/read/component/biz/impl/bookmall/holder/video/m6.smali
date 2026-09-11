.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/dragon/read/rpc/model/RecFilterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91970

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->a:I

    .line 17039365
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039367
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039372
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039374
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039379
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds$a;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const-string/jumbo p1, "video_tab_refresh_filter_ids_v633"

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds;

    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds;

    .line 17039400
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds;->filterMaxSize:I

    .line 17039402
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->d:I

    .line 17039404
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/dragon/read/rpc/model/RecFilterInfo;)V
    .registers 5

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->a:I

    .line 50659330
    if-ne v0, p1, :cond_6

    .line 50659332
    const/4 p1, 0x1

    .line 50659333
    goto :goto_7

    .line 50659334
    :cond_6
    const/4 p1, 0x0

    .line 50659335
    :goto_7
    if-nez p1, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    if-eqz p2, :cond_32

    .line 50659340
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->d:I

    .line 50659342
    if-nez p1, :cond_11

    .line 50659344
    goto :goto_32

    .line 50659345
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659347
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_1e

    .line 50659353
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659355
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 50659358
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659360
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 50659363
    move-result p1

    .line 50659364
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->d:I

    .line 50659366
    if-lt p1, v0, :cond_2d

    .line 50659368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659370
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659375
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50659378
    :cond_32
    :goto_32
    if-nez p3, :cond_35

    .line 50659380
    goto :goto_5b

    .line 50659381
    :cond_35
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->d:I

    .line 50659383
    if-nez p1, :cond_3a

    .line 50659385
    goto :goto_5b

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659388
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_47

    .line 50659394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659396
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 50659399
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659401
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 50659404
    move-result p1

    .line 50659405
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->d:I

    .line 50659407
    if-lt p1, p2, :cond_56

    .line 50659409
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659411
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50659414
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659416
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50659419
    :goto_5b
    return-void
.end method
