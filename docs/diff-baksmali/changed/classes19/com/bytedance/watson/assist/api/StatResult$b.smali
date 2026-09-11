## classes19/com/bytedance/watson/assist/api/StatResult$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->a:J

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->b:J

    .line 196617
    const/high16 v0, -0x40800000    # -1.0f

    .line 196619
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->c:F

    .line 196621
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->d:F

    .line 196623
    const/4 v1, -0x1

    .line 196624
    iput v1, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->e:I

    .line 196626
    iput v1, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->f:I

    .line 196628
    iput v1, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->g:I

    .line 196630
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->h:F

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->a:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->b:J

    .line 196616
    .line 196617
    const/high16 v0, -0x40800000    # -1.0f

    .line 196618
    .line 196619
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->c:F

    .line 196620
    .line 196621
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->d:F

    .line 196622
    .line 196623
    const/4 v1, -0x1

    .line 196624
    iput v1, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->e:I

    .line 196625
    .line 196626
    iput v1, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->f:I

    .line 196627
    .line 196628
    iput v1, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->g:I

    .line 196629
    .line 196630
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult$b;->h:F

    .line 196631
    .line 196632
    return-void
.end method


