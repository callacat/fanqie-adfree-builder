.class public final Lzi2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    iput-object p1, p0, Lzi2/m1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzi2/m1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->O:Z

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->u()Z

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method
