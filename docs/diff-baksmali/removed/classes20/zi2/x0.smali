.class public final synthetic Lzi2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Liq2/g;

.field public final synthetic c:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lzi2/u0;Liq2/g;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/x0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzi2/x0;->b:Liq2/g;

    iput-object p3, p0, Lzi2/x0;->c:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/x0;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lzi2/x0;->b:Liq2/g;

    .line 196611
    .line 196612
    iget-object v2, p0, Lzi2/x0;->c:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v1, Liq2/g;->a:Lwn2/t;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lcom/dragon/community/api/danmaku/a$b;->i(Lwn2/t;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
