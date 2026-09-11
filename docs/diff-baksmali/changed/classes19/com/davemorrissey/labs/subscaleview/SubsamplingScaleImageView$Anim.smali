## classes19/com/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x1f4

    .line 196613
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    .line 196618
    const/4 v1, 0x2

    .line 196619
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 196621
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    move-result-wide v0

    .line 196627
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, 0x1f4

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    .line 196617
    .line 196618
    const/4 v1, 0x2

    .line 196619
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 196620
    .line 196621
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 196622
    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


