.class public final Lzi2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Lye7/a;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V
    .registers 3

    iput-object p1, p0, Lzi2/g1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/g1;->b:Lye7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/g1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196611
    .line 196612
    iget-object v1, p0, Lzi2/g1;->b:Lye7/a;

    .line 196613
    .line 196614
    sget v2, Lxe7/e;->n:I

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/16 v3, 0x3eb

    .line 196618
    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lzi2/g1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1f

    .line 196631
    .line 196632
    iget-object v0, p0, Lzi2/g1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196633
    .line 196634
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
