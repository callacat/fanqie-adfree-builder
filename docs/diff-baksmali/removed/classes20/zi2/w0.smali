.class public final synthetic Lzi2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liq2/g;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Liq2/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzi2/w0;->a:Liq2/g;

    iput-object p1, p0, Lzi2/w0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzi2/w0;->a:Liq2/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lzi2/w0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131075
    .line 131076
    iget-object v0, v0, Liq2/g;->a:Lwn2/t;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 131081
    .line 131082
    invoke-interface {v1, v0}, Lcom/dragon/community/api/danmaku/a$b;->i(Lwn2/t;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
