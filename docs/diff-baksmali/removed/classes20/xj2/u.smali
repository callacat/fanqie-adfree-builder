.class public final synthetic Lxj2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lxj2/u;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-object p3, p0, Lxj2/u;->c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lxj2/u;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxj2/u;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 196611
    .line 196612
    iget-object v2, p0, Lxj2/u;->c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 196613
    .line 196614
    sget-object v3, Lvj2/p;->a:Lvj2/p;

    .line 196615
    .line 196616
    iget-object v4, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-boolean v6, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 196621
    .line 196622
    iget-object v7, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 196623
    .line 196624
    const-string v8, "default_digg_source"

    .line 196625
    .line 196626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    move-object v2, v4

    .line 196630
    move-object v3, v5

    .line 196631
    move-object v4, v8

    .line 196632
    move-object v5, v7

    .line 196633
    invoke-static/range {v0 .. v6}, Lvj2/p;->b(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method
