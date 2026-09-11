.class public final synthetic Lxj2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxj2/i;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    iput-object p1, p0, Lxj2/i;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lxj2/i;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxj2/i;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x3

    .line 196616
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 196620
    .line 196621
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 196625
    .line 196626
    .line 196627
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 196628
    .line 196629
    invoke-virtual {v2, v0}, Lqp2/i;->C(I)V

    .line 196630
    .line 196631
    .line 196632
    const-string v0, "delete_comment"

    .line 196633
    .line 196634
    invoke-virtual {v2, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v2
.end method
