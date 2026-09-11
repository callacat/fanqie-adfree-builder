.class public final Lzi2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Lej2/b;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzi2/a1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33619970
    iput-object p2, p0, Lzi2/a1;->b:Lej2/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzi2/a1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131074
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q:Lzi2/a1;

    .line 131076
    if-eq v1, p0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q:Lzi2/a1;

    .line 131082
    iget-object v1, p0, Lzi2/a1;->b:Lej2/b;

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->G(Lej2/b;)V

    .line 131087
    return-void
.end method
