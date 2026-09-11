## classes10/com/ss/android/ad/splash/core/splash/ComplianceStyleConfig.smali
# added=0 removed=0 changed=12

.method private constructor <init>(FFFFZFILjava/lang/String;IJ)V
[MOD-CHANGED]
.method private constructor <init>(FFFFZFILjava/lang/String;IJ)V
    .registers 12

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput p1, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showWidth:F

    .line 167968773
    iput p2, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showHeight:F

    .line 167968775
    iput p3, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->splashWidth:F

    .line 167968777
    iput p4, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->splashHeight:F

    .line 167968779
    iput-boolean p5, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showBanner:Z

    .line 167968781
    iput p6, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->bannerHeight:F

    .line 167968783
    iput p7, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->labelPosition:I

    .line 167968785
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->traceTag:Ljava/lang/String;

    .line 167968787
    iput p9, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->extraBtnBottomMargin:I

    .line 167968789
    iput-wide p10, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->cid:J

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(FFFFZFILjava/lang/String;IJ)V
    .registers 12

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput p1, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showWidth:F

    .line 167968772
    .line 167968773
    iput p2, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showHeight:F

    .line 167968774
    .line 167968775
    iput p3, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->splashWidth:F

    .line 167968776
    .line 167968777
    iput p4, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->splashHeight:F

    .line 167968778
    .line 167968779
    iput-boolean p5, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showBanner:Z

    .line 167968780
    .line 167968781
    iput p6, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->bannerHeight:F

    .line 167968782
    .line 167968783
    iput p7, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->labelPosition:I

    .line 167968784
    .line 167968785
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->traceTag:Ljava/lang/String;

    .line 167968786
    .line 167968787
    iput p9, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->extraBtnBottomMargin:I

    .line 167968788
    .line 167968789
    iput-wide p10, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->cid:J

    .line 167968790
    .line 167968791
    return-void
.end method


.method private constructor <init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;)V
    .registers 14

    .prologue
    .line 17039360
    iget v1, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->a:F

    .line 17039362
    iget v2, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->b:F

    .line 17039364
    iget v3, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->c:F

    .line 17039366
    iget v4, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->d:F

    .line 17039368
    iget-boolean v5, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->e:Z

    .line 17039370
    iget v6, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->f:F

    .line 17039372
    iget v7, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->g:I

    .line 17039374
    iget-object v8, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->h:Ljava/lang/String;

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    iget-wide v10, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->i:J

    .line 17039379
    move-object v0, p0

    .line 17039380
    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;-><init>(FFFFZFILjava/lang/String;IJ)V

    .line 17039383
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;)V
    .registers 14

    .prologue
    .line 17039360
    iget v1, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->a:F

    .line 17039361
    .line 17039362
    iget v2, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->b:F

    .line 17039363
    .line 17039364
    iget v3, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->c:F

    .line 17039365
    .line 17039366
    iget v4, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->d:F

    .line 17039367
    .line 17039368
    iget-boolean v5, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->e:Z

    .line 17039369
    .line 17039370
    iget v6, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->f:F

    .line 17039371
    .line 17039372
    iget v7, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->g:I

    .line 17039373
    .line 17039374
    iget-object v8, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->h:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    iget-wide v10, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->i:J

    .line 17039378
    .line 17039379
    move-object v0, p0

    .line 17039380
    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;-><init>(FFFFZFILjava/lang/String;IJ)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void
.end method


.method public final getBannerHeight()F
[MOD-CHANGED]
.method public final getBannerHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->bannerHeight:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBannerHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->bannerHeight:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCid()J
[MOD-CHANGED]
.method public final getCid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->cid:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->cid:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getExtraBtnBottomMargin()I
[MOD-CHANGED]
.method public final getExtraBtnBottomMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->extraBtnBottomMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExtraBtnBottomMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->extraBtnBottomMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLabelPosition()I
[MOD-CHANGED]
.method public final getLabelPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->labelPosition:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLabelPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->labelPosition:I

    .line 1
    .line 2
    return v0
.end method


.method public final getShowBanner()Z
[MOD-CHANGED]
.method public final getShowBanner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showBanner:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowBanner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showBanner:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShowHeight()F
[MOD-CHANGED]
.method public final getShowHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showHeight:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showHeight:F

    .line 1
    .line 2
    return v0
.end method


.method public final getShowWidth()F
[MOD-CHANGED]
.method public final getShowWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->showWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSplashHeight()F
[MOD-CHANGED]
.method public final getSplashHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->splashHeight:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSplashHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->splashHeight:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSplashWidth()F
[MOD-CHANGED]
.method public final getSplashWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->splashWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSplashWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->splashWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public final getTraceTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTraceTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->traceTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTraceTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->traceTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


