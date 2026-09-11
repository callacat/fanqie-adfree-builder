.class public final synthetic Lzi2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lzi2/d0;->a:Z

    iput-object p1, p0, Lzi2/d0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lzi2/d0;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lzi2/d0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196611
    .line 196612
    new-instance v2, Lwa2/c;

    .line 196613
    .line 196614
    const-string v3, "danmaku_activity_web_dialog"

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v2, v4, v3}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v1, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method
