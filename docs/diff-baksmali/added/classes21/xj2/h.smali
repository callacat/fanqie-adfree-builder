.class public final synthetic Lxj2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/a;

.field public final synthetic c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/community/impl/danmaku/data/a;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;ZLcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxj2/h;->a:Z

    iput-object p2, p0, Lxj2/h;->b:Lcom/dragon/community/impl/danmaku/data/a;

    iput-object p3, p0, Lxj2/h;->c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    iput-boolean p4, p0, Lxj2/h;->d:Z

    iput-object p5, p0, Lxj2/h;->e:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lxj2/h;->a:Z

    .line 262146
    iget-object v1, p0, Lxj2/h;->b:Lcom/dragon/community/impl/danmaku/data/a;

    .line 262148
    iget-object v2, p0, Lxj2/h;->c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 262150
    iget-boolean v3, p0, Lxj2/h;->d:Z

    .line 262152
    iget-object v4, p0, Lxj2/h;->e:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;

    .line 262154
    if-eqz v0, :cond_2d

    .line 262156
    instance-of v0, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262158
    if-eqz v0, :cond_2d

    .line 262160
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget-object v0, Lxp2/d;->a:Lxp2/d;

    .line 262167
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v1}, Lxp2/d;->b(Liq2/g;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    const/4 v0, 0x0

    .line 262179
    new-array v1, v0, [Ljava/lang/Object;

    .line 262181
    const-string v2, "DanmakuPopupWindow"

    .line 262183
    const-string v3, "ignore action before fake danmaku id replaced"

    .line 262185
    invoke-static {v2, v3, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    goto :goto_33

    .line 262189
    :cond_2d
    iput-boolean v3, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->s:Z

    .line 262191
    invoke-interface {v4}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;->onClick()V

    .line 262194
    const/4 v0, 0x1

    .line 262195
    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method
