.class public final synthetic Lzi2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lzi2/y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039362
    check-cast p1, Lye7/a;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    instance-of v0, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_1b

    .line 17039377
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039381
    iget-boolean p1, p1, Liq2/g;->t:Z

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    if-ne p1, v0, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method
