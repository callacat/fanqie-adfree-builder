.class public final synthetic Lzi2/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzi2/b2;

.field public final synthetic b:Liq2/g;


# direct methods
.method public synthetic constructor <init>(Lzi2/b2;Liq2/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/w1;->a:Lzi2/b2;

    iput-object p2, p0, Lzi2/w1;->b:Liq2/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lzi2/w1;->a:Lzi2/b2;

    .line 262146
    iget-object v1, p0, Lzi2/w1;->b:Liq2/g;

    .line 262148
    iget-object v2, v0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 262150
    const-string v3, "danmu_more"

    .line 262152
    invoke-virtual {v2, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g(Liq2/g;Ljava/lang/String;)V

    .line 262155
    new-instance v5, Lcom/dragon/community/impl/danmaku/data/d;

    .line 262157
    invoke-direct {v5, v1}, Lcom/dragon/community/impl/danmaku/data/d;-><init>(Liq2/g;)V

    .line 262160
    iget-boolean v1, v1, Liq2/g;->N:Z

    .line 262162
    invoke-virtual {v5, v1}, Lcom/dragon/community/impl/danmaku/data/d;->e(Z)V

    .line 262165
    sget-object v1, Lcom/dragon/community/impl/danmaku/dialog/k0;->a:Lcom/dragon/community/impl/danmaku/dialog/k0;

    .line 262167
    iget-object v4, v0, Lzi2/b2;->b:Landroid/content/Context;

    .line 262169
    iget-object v2, v0, Lzi2/b2;->l:Ljava/lang/String;

    .line 262171
    const-string v3, ""

    .line 262173
    if-nez v2, :cond_21

    .line 262175
    move-object v6, v3

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v6, v2

    .line 262178
    :goto_22
    iget-object v2, v0, Lzi2/b2;->m:Ljava/lang/String;

    .line 262180
    if-nez v2, :cond_28

    .line 262182
    move-object v7, v3

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v7, v2

    .line 262185
    :goto_29
    iget-object v2, v0, Lzi2/b2;->a:Lcom/dragon/community/api/danmaku/a$b;

    .line 262187
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a$b;->getReportParams()Lorg/json/JSONObject;

    .line 262190
    move-result-object v8

    .line 262191
    iget-boolean v9, v0, Lzi2/b2;->c:Z

    .line 262193
    const/4 v10, 0x0

    .line 262194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    invoke-static/range {v4 .. v10}, Lcom/dragon/community/impl/danmaku/dialog/k0;->a(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/content/DialogInterface$OnDismissListener;)V

    .line 262200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262202
    return-object v0
.end method
