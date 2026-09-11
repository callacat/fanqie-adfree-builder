.class public final synthetic Lzi2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Lej2/b;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/n;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/n;->b:Lej2/b;

    iput-object p3, p0, Lzi2/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzi2/n;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lzi2/n;->b:Lej2/b;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lzi2/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_1d

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039378
    .line 17039379
    new-instance v2, Lwa2/c;

    .line 17039380
    .line 17039381
    const-string v4, "danmaku_nps_dialog"

    .line 17039382
    .line 17039383
    invoke-direct {v2, v3, v4}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->G(Lej2/b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    const/4 p1, 0x1

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method
