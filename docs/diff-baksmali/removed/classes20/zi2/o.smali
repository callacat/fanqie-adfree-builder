.class public final synthetic Lzi2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Lej2/b;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/o;->b:Lej2/b;

    iput-object p3, p0, Lzi2/o;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lzi2/o;->b:Lej2/b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lzi2/o;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196613
    .line 196614
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196615
    .line 196616
    if-eqz v3, :cond_17

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196620
    .line 196621
    new-instance v2, Lwa2/c;

    .line 196622
    .line 196623
    const-string v4, "danmaku_nps_dialog"

    .line 196624
    .line 196625
    invoke-direct {v2, v3, v4}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->F(Lej2/b;)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method
