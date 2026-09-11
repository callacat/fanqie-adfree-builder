.class public final synthetic Lxj2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/o;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxj2/o;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->p:Lio/reactivex/disposables/Disposable;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->p:Lio/reactivex/disposables/Disposable;

    .line 262155
    .line 262156
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->h:Landroid/view/View;

    .line 262157
    .line 262158
    if-eqz v2, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->h:Landroid/view/View;

    .line 262164
    .line 262165
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->i:Landroid/view/animation/Animation;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->q:Z

    .line 262169
    .line 262170
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->k:Lzi2/s;

    .line 262173
    .line 262174
    if-eqz v1, :cond_29

    .line 262175
    .line 262176
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->s:Z

    .line 262177
    .line 262178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v1, v2}, Lzi2/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v1, 0x1

    .line 262186
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->s:Z

    .line 262187
    .line 262188
    return-void
.end method
