.class public final Lzi2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/community/impl/danmaku/report/b;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;)V
    .registers 3

    iput-object p1, p0, Lzi2/j1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    const-string p1, "release"

    iput-object p1, p0, Lzi2/j1;->b:Ljava/lang/String;

    iput-object p2, p0, Lzi2/j1;->c:Lcom/dragon/community/impl/danmaku/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzi2/j1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 131075
    .line 131076
    iget-object v1, p0, Lzi2/j1;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v2, p0, Lzi2/j1;->c:Lcom/dragon/community/impl/danmaku/report/b;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
