## classes10/com/ss/android/ad/splash/core/model/compliance/FullPeriod.smali
# added=0 removed=0 changed=4

.method public constructor <init>(FJJ)V
[MOD-CHANGED]
.method public constructor <init>(FJJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->periodSlideDistance:F

    .line 50462725
    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->start:J

    .line 50462727
    iput-wide p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->end:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FJJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->periodSlideDistance:F

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->start:J

    .line 50462726
    .line 50462727
    iput-wide p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->end:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getEnd()J
[MOD-CHANGED]
.method public final getEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->end:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->end:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPeriodSlideDistance()F
[MOD-CHANGED]
.method public final getPeriodSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->periodSlideDistance:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPeriodSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->periodSlideDistance:F

    .line 1
    .line 2
    return v0
.end method


.method public final getStart()J
[MOD-CHANGED]
.method public final getStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->start:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->start:J

    .line 1
    .line 2
    return-wide v0
.end method


