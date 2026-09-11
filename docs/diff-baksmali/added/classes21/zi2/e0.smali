.class public final synthetic Lzi2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/e0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-boolean p2, p0, Lzi2/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzi2/e0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262146
    iget-boolean v1, p0, Lzi2/e0;->b:Z

    .line 262148
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T:Z

    .line 262150
    if-ne v2, v1, :cond_9

    .line 262152
    goto :goto_2b

    .line 262153
    :cond_9
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T:Z

    .line 262155
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v1, :cond_1d

    .line 262160
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 262167
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c0(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Z)V

    .line 262172
    goto :goto_2b

    .line 262173
    :cond_1d
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262181
    move-result-object v1

    .line 262182
    const/4 v3, 0x0

    .line 262183
    const/4 v4, 0x4

    .line 262184
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V

    .line 262187
    :goto_2b
    return-void
.end method
