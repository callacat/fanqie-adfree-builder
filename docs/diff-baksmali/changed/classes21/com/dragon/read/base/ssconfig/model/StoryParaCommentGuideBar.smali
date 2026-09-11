## classes21/com/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string/jumbo v0, "\u66f4\u65b0"

    .line 196614
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->header:Ljava/lang/String;

    .line 196616
    const-string/jumbo v0, "\u65b0\u529f\u80fd\u4e0a\u7ebf\uff0c\u77ed\u6545\u4e8b\u652f\u6301\u53d1\u6bb5\u8bc4"

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->title:Ljava/lang/String;

    .line 196621
    const-string v0, "dragon1967://webview?hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F688b0813a559830882950b18%3FappType%3Ddragon%26magic_page_no%3D1"

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->schema:Ljava/lang/String;

    .line 196625
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
    const-string/jumbo v0, "\u66f4\u65b0"

    .line 196612
    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->header:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string/jumbo v0, "\u65b0\u529f\u80fd\u4e0a\u7ebf\uff0c\u77ed\u6545\u4e8b\u652f\u6301\u53d1\u6bb5\u8bc4"

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->title:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v0, "dragon1967://webview?hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F688b0813a559830882950b18%3FappType%3Ddragon%26magic_page_no%3D1"

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/StoryParaCommentGuideBar;->schema:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


