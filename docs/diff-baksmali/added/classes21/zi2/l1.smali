.class public final Lzi2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;I)V
    .registers 3

    iput-object p1, p0, Lzi2/l1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput p2, p0, Lzi2/l1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzi2/l1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 131076
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 131078
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 131080
    iget v1, p0, Lzi2/l1;->b:I

    .line 131082
    invoke-virtual {v0, v1}, Lxe7/d$h;->b(I)V

    .line 131085
    return-void
.end method
