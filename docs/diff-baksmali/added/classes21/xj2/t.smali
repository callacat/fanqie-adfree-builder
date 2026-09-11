.class public final synthetic Lxj2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/t;->a:Landroid/view/View;

    iput-object p2, p0, Lxj2/t;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lxj2/t;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lxj2/t;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v2, v2, [I

    .line 262151
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262154
    new-instance v3, Landroid/graphics/RectF;

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aget v4, v2, v4

    .line 262159
    int-to-float v5, v4

    .line 262160
    const/4 v6, 0x1

    .line 262161
    aget v7, v2, v6

    .line 262163
    int-to-float v7, v7

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262167
    move-result v8

    .line 262168
    add-int/2addr v4, v8

    .line 262169
    int-to-float v4, v4

    .line 262170
    aget v2, v2, v6

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262175
    move-result v0

    .line 262176
    add-int/2addr v2, v0

    .line 262177
    int-to-float v0, v2

    .line 262178
    invoke-direct {v3, v5, v7, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262181
    iput-object v3, v1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->v:Landroid/graphics/RectF;

    .line 262183
    return-void
.end method
