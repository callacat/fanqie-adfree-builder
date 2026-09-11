.class public final synthetic Lxj2/f;
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

    iput-object p1, p0, Lxj2/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lxj2/f;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-object p3, p0, Lxj2/f;->c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lxj2/f;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxj2/f;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262147
    .line 262148
    iget-object v2, p0, Lxj2/f;->c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 262149
    .line 262150
    sget-object v3, Lvj2/p;->a:Lvj2/p;

    .line 262151
    .line 262152
    iget-object v4, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-boolean v6, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->e:Z

    .line 262157
    .line 262158
    iget-boolean v7, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 262159
    .line 262160
    iget-object v8, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 262161
    .line 262162
    const-string v9, "comment_panel"

    .line 262163
    .line 262164
    iget-object v10, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->o:Lzi2/r;

    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-object v2, v4

    .line 262170
    move-object v3, v5

    .line 262171
    move v4, v6

    .line 262172
    move v5, v7

    .line 262173
    move-object v6, v8

    .line 262174
    move-object v7, v9

    .line 262175
    move-object v8, v10

    .line 262176
    invoke-static/range {v0 .. v8}, Lvj2/p;->a(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
