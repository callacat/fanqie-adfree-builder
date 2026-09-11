## classes17/com/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJI)V
[MOD-CHANGED]
.method public constructor <init>(JJI)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->a:J

    .line 50462725
    iput-wide p3, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 50462727
    iput p5, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJI)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->a:J

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 50462726
    .line 50462727
    iput p5, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static a(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;J)Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;J)Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;
    .registers 9

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->a:J

    .line 33685506
    iget v5, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->c:I

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    new-instance p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 33685513
    move-object v0, p0

    .line 33685514
    move-wide v3, p1

    .line 33685515
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;-><init>(JJI)V

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;J)Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;
    .registers 9

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->a:J

    .line 33685505
    .line 33685506
    iget v5, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->c:I

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 33685512
    .line 33685513
    move-object v0, p0

    .line 33685514
    move-wide v3, p1

    .line 33685515
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;-><init>(JJI)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object p0
.end method


