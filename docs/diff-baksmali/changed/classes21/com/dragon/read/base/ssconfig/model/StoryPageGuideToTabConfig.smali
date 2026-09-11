## classes21/com/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "img_story_tab_guide_light_v705.png"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->guideLightImageName:Ljava/lang/String;

    .line 196615
    const-string v0, "img_story_tab_guide_dark_v705.png"

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->guideDarkImageName:Ljava/lang/String;

    .line 196619
    const-string/jumbo v0, "\u53bb\u300c\u77ed\u7bc7\u300d\u67e5\u770b\u66f4\u591a\u7cbe\u5f69\u5185\u5bb9"

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->guideText:Ljava/lang/String;

    .line 196624
    const-string/jumbo v0, "sslocal://main?tabName=bookmall&tab_type=103&need_refresh=1&source_type=64"

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->guideSchema:Ljava/lang/String;

    .line 196629
    const/4 v0, 0x2

    .line 196630
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->maxShowTimesInTotal:I

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->maxShowTimesPerDay:I

    .line 196635
    const-string v0, "1"

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->expKey:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "img_story_tab_guide_light_v705.png"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->guideLightImageName:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "img_story_tab_guide_dark_v705.png"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->guideDarkImageName:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string/jumbo v0, "\u53bb\u300c\u77ed\u7bc7\u300d\u67e5\u770b\u66f4\u591a\u7cbe\u5f69\u5185\u5bb9"

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->guideText:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string/jumbo v0, "sslocal://main?tabName=bookmall&tab_type=103&need_refresh=1&source_type=64"

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->guideSchema:Ljava/lang/String;

    .line 196628
    .line 196629
    const/4 v0, 0x2

    .line 196630
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->maxShowTimesInTotal:I

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->maxShowTimesPerDay:I

    .line 196634
    .line 196635
    const-string v0, "1"

    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryPageGuideToTabConfig;->expKey:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


