.class public final Lzi2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;IF)V
    .registers 4

    iput-object p1, p0, Lzi2/e1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput p2, p0, Lzi2/e1;->b:I

    iput p3, p0, Lzi2/e1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/e1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget v1, p0, Lzi2/e1;->b:I

    .line 196616
    iget v2, p0, Lzi2/e1;->c:F

    .line 196618
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->A(ILjava/lang/Float;)V

    .line 196625
    :cond_11
    return-void
.end method
