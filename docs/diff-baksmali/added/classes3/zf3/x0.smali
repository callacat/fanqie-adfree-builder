.class public final synthetic Lzf3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/x0;->a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lzf3/x0;->a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    sget-object v3, Lzf3/z0;->a:Lzf3/z0;

    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    new-instance v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17039387
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17039390
    if-nez v1, :cond_21

    .line 17039392
    move-object v1, v2

    .line 17039393
    :cond_21
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v2, p1

    .line 17039400
    :goto_28
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17039403
    iget-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 17039405
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m(Z)V

    .line 17039412
    iget-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 17039414
    iput-boolean p1, v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 17039416
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039418
    invoke-virtual {p1, v3}, Lhg3/f;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method
