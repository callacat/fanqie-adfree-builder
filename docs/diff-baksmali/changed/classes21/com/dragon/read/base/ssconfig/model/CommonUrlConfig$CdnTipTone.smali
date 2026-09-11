## classes21/com/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->scene:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->concatUrlPrefix:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->concatUrlSuffix:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->scene:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->concatUrlPrefix:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->concatUrlSuffix:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


