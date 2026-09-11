## classes4/com/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 131074
    new-instance v1, Ltj4/m;

    .line 131076
    invoke-direct {v1, v0}, Ltj4/m;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 131079
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->j:Ltj4/m;

    .line 131081
    const-wide/16 v2, 0x12c

    .line 131083
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131086
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 131073
    .line 131074
    new-instance v1, Ltj4/m;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Ltj4/m;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 131077
    .line 131078
    .line 131079
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->j:Ltj4/m;

    .line 131080
    .line 131081
    const-wide/16 v2, 0x12c

    .line 131082
    .line 131083
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131084
    .line 131085
    .line 131086
    const/4 v0, 0x0

    .line 131087
    return v0
.end method


