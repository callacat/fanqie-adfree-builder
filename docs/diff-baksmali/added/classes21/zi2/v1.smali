.class public final synthetic Lzi2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzi2/b2;

.field public final synthetic b:Liq2/g;

.field public final synthetic c:Lcom/dragon/community/kmp_video_danmaku/engine/e;


# direct methods
.method public synthetic constructor <init>(Lzi2/b2;Liq2/g;Lcom/dragon/community/kmp_video_danmaku/engine/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/v1;->a:Lzi2/b2;

    iput-object p2, p0, Lzi2/v1;->b:Liq2/g;

    iput-object p3, p0, Lzi2/v1;->c:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzi2/v1;->a:Lzi2/b2;

    .line 262146
    iget-object v1, p0, Lzi2/v1;->b:Liq2/g;

    .line 262148
    iget-object v2, p0, Lzi2/v1;->c:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 262150
    sget-object v3, Lxp2/d;->a:Lxp2/d;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lxp2/d;->b(Liq2/g;)Z

    .line 262158
    move-result v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v1, :cond_1e

    .line 262162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    new-array v0, v3, [Ljava/lang/Object;

    .line 262166
    const-string v1, "DDanmakuVideoDanmakuView"

    .line 262168
    const-string v2, "[delete] ignore action before fake danmaku id replaced"

    .line 262170
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    goto :goto_39

    .line 262174
    :cond_1e
    iget-object v0, v0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/l;

    .line 262184
    invoke-direct {v1, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/l;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 262187
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i:Lzi2/x1;

    .line 262189
    if-eqz v0, :cond_35

    .line 262191
    const-string v2, "delete_danmu"

    .line 262193
    invoke-virtual {v0, v2, v1}, Lzi2/x1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    goto :goto_38

    .line 262197
    :cond_35
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/engine/l;->invoke()Ljava/lang/Object;

    .line 262200
    :goto_38
    const/4 v3, 0x1

    .line 262201
    :goto_39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
