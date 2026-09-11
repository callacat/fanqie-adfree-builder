.class public final synthetic Lzi2/t1;
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

    iput-object p1, p0, Lzi2/t1;->a:Lzi2/b2;

    iput-object p2, p0, Lzi2/t1;->b:Liq2/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzi2/t1;->a:Lzi2/b2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzi2/t1;->b:Liq2/g;

    .line 262147
    .line 262148
    sget-object v2, Lxp2/d;->a:Lxp2/d;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lxp2/d;->b(Liq2/g;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_1c

    .line 262158
    .line 262159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    new-array v1, v0, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const-string v2, "DDanmakuVideoDanmakuView"

    .line 262165
    .line 262166
    const-string v3, "[reply] ignore action before fake danmaku id replaced"

    .line 262167
    .line 262168
    invoke-static {v2, v3, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_37

    .line 262172
    :cond_1c
    iget-object v2, v0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 262173
    .line 262174
    const-string v3, "reply_danmu"

    .line 262175
    .line 262176
    invoke-virtual {v2, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g(Liq2/g;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v2, v0, Lzi2/b2;->b:Landroid/content/Context;

    .line 262180
    .line 262181
    invoke-static {v2, v3}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    new-instance v4, Lzi2/p1;

    .line 262186
    .line 262187
    invoke-direct {v4, v1, v0, v2}, Lzi2/p1;-><init>(Liq2/g;Lzi2/b2;Landroid/content/Context;)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v0, Lzi2/q1;

    .line 262191
    .line 262192
    invoke-direct {v0, v4}, Lzi2/q1;-><init>(Lzi2/p1;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262196
    .line 262197
    .line 262198
    const/4 v0, 0x1

    .line 262199
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method
