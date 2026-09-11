## classes16/com/bytedance/common/jato/view/dump/RenderInfoDump.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8191d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->values()[Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8191d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->values()[Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 262152
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 262154
    const/16 v1, 0xa

    .line 262156
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 262159
    new-instance v0, Landroid/graphics/Rect;

    .line 262161
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262166
    const-wide/16 v1, 0x0

    .line 262168
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262176
    new-instance v0, Lcom/bytedance/common/jato/view/dump/RenderInfoDump$a;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 262153
    .line 262154
    const/16 v1, 0xa

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Landroid/graphics/Rect;

    .line 262160
    .line 262161
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262165
    .line 262166
    const-wide/16 v1, 0x0

    .line 262167
    .line 262168
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/common/jato/view/dump/RenderInfoDump$a;

    .line 262177
    .line 262178
    return-void
.end method


