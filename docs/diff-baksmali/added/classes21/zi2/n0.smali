.class public final synthetic Lzi2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/n0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/n0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 196612
    invoke-interface {v0}, Lkf7/e;->getController()Lxe7/e;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 196618
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 196620
    iget v0, v0, Lxe7/d$h;->c:I

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
