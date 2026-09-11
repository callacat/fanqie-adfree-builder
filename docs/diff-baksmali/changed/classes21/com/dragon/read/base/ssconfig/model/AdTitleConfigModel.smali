## classes21/com/dragon/read/base/ssconfig/model/AdTitleConfigModel.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8e389

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 196616
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-string/jumbo v3, "\u5e7f\u544a\u662f\u4e3a\u4e86\u66f4\u597d\u5730\u652f\u6301\u6b63\u7248"

    .line 196622
    invoke-direct {v1, v2, v3, v2}, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;-><init>(ILjava/lang/String;I)V

    .line 196625
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;

    .line 196627
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;-><init>(ILjava/lang/String;)V

    .line 196630
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;-><init>(Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;)V

    .line 196633
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->a:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8e389

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-string/jumbo v3, "\u5e7f\u544a\u662f\u4e3a\u4e86\u66f4\u597d\u5730\u652f\u6301\u6b63\u7248"

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v1, v2, v3, v2}, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;-><init>(ILjava/lang/String;I)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;

    .line 196626
    .line 196627
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;-><init>(ILjava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;-><init>(Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->a:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->middleAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->frontAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->middleAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->frontAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;

    .line 33619974
    .line 33619975
    return-void
.end method


