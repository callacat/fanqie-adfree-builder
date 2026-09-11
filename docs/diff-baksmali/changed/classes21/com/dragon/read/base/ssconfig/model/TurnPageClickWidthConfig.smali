## classes21/com/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e703

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;

    .line 196616
    const v1, 0x3eaaaaab

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;-><init>(F)V

    .line 196622
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;->a:Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e703

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;

    .line 196615
    .line 196616
    const v1, 0x3eaaaaab

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;-><init>(F)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;->a:Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    cmpg-float v0, p1, v0

    .line 16908294
    if-gtz v0, :cond_c

    .line 16908296
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;->a:Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;

    .line 16908298
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;->widthRatio:F

    .line 16908300
    :cond_c
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;->widthRatio:F

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    cmpg-float v0, p1, v0

    .line 16908293
    .line 16908294
    if-gtz v0, :cond_c

    .line 16908295
    .line 16908296
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;->a:Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;

    .line 16908297
    .line 16908298
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;->widthRatio:F

    .line 16908299
    .line 16908300
    :cond_c
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/TurnPageClickWidthConfig;->widthRatio:F

    .line 16908301
    .line 16908302
    return-void
.end method


