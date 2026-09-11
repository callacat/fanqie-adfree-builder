## classes6/com/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, p0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 196620
    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, p0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 196626
    .line 196627
    return-void
.end method


