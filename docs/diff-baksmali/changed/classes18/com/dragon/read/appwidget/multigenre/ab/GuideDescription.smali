## classes18/com/dragon/read/appwidget/multigenre/ab/GuideDescription.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/ab/GuideDescription;->maxTimesAtLaunch:I

    .line 131078
    const/4 v0, 0x7

    .line 131079
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/ab/GuideDescription;->minShowDayInterval:I

    .line 131081
    const/4 v0, 0x2

    .line 131082
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/ab/GuideDescription;->totalShowTime:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/ab/GuideDescription;->maxTimesAtLaunch:I

    .line 131077
    .line 131078
    const/4 v0, 0x7

    .line 131079
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/ab/GuideDescription;->minShowDayInterval:I

    .line 131080
    .line 131081
    const/4 v0, 0x2

    .line 131082
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/ab/GuideDescription;->totalShowTime:I

    .line 131083
    .line 131084
    return-void
.end method


