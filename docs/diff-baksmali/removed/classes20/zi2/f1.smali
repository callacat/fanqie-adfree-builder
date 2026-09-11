.class public final Lzi2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi2/f1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/f1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    new-instance v2, Lzi2/f1$a;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Lzi2/f1$a;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->x()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method
