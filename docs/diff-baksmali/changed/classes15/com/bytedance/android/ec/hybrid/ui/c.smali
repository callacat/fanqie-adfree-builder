## classes15/com/bytedance/android/ec/hybrid/ui/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const-wide/16 v5, 0x0

    .line 131078
    const-wide/16 v7, 0x0

    .line 131080
    const/4 v9, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/ui/c;-><init>(IIIIJJI)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const-wide/16 v5, 0x0

    .line 131077
    .line 131078
    const-wide/16 v7, 0x0

    .line 131079
    .line 131080
    const/4 v9, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/ui/c;-><init>(IIIIJJI)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(IIIIJJI)V
[MOD-CHANGED]
.method public constructor <init>(IIIIJJI)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->a:I

    .line 117637125
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->b:I

    .line 117637127
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->c:I

    .line 117637129
    iput p4, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->d:I

    .line 117637131
    iput-wide p5, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->e:J

    .line 117637133
    iput-wide p7, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->f:J

    .line 117637135
    iput p9, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->g:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIJJI)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->a:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->b:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->c:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->d:I

    .line 117637130
    .line 117637131
    iput-wide p5, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->e:J

    .line 117637132
    .line 117637133
    iput-wide p7, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->f:J

    .line 117637134
    .line 117637135
    iput p9, p0, Lcom/bytedance/android/ec/hybrid/ui/c;->g:I

    .line 117637136
    .line 117637137
    return-void
.end method


