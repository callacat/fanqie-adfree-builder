.class public final synthetic Ls17/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljf/g$c;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17039363
    .line 17039364
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sput-object p1, Lcom/dragon/read/video/editor/post/c;->g:Ljf/g$c;

    .line 17039372
    .line 17039373
    sput-object v1, Lcom/dragon/read/video/editor/post/c;->f:Ljava/util/Map;

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->e:Lio/reactivex/subjects/AsyncSubject;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->e:Lio/reactivex/subjects/AsyncSubject;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->k:Lio/reactivex/SingleEmitter;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    sput-object p1, Lcom/dragon/read/video/editor/post/c;->k:Lio/reactivex/SingleEmitter;

    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method
