.class public final synthetic Lxj2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxj2/x;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    iput-object p1, p0, Lxj2/x;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxj2/x;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxj2/x;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->l:Lzi2/t;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lzi2/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
