.class public final synthetic Lxj2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

.field public final synthetic c:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lxj2/g;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    iput-object p2, p0, Lxj2/g;->c:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lxj2/g;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxj2/g;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 262147
    .line 262148
    iget-object v2, p0, Lxj2/g;->c:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262149
    .line 262150
    new-instance v3, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x3

    .line 262154
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v4, v1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v4, "reply_danmu"

    .line 262166
    .line 262167
    invoke-virtual {v3, v4}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-boolean v5, v1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 262171
    .line 262172
    invoke-virtual {v3, v5}, Lqp2/i;->C(I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v3}, Lqp2/i;->v()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0, v4}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    new-instance v4, Lxj2/r;

    .line 262183
    .line 262184
    invoke-direct {v4, v0, v2, v1}, Lxj2/r;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v0, Lxj2/s;

    .line 262188
    .line 262189
    invoke-direct {v0, v4}, Lxj2/s;-><init>(Lxj2/r;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
