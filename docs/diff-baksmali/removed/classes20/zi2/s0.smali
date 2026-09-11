.class public final synthetic Lzi2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/s0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/s0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzi2/s0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lzi2/s0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
