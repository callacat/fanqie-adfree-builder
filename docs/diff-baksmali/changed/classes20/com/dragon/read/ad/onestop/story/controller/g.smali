## classes20/com/dragon/read/ad/onestop/story/controller/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9ca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/g$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "StoryAdFeedBackSnackBarHelper"

    .line 196620
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9ca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/g$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "StoryAdFeedBackSnackBarHelper"

    .line 196619
    .line 196620
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method


