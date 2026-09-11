## classes21/com/dragon/read/base/ssconfig/template/TemplateItem.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/TemplateItem;->configId:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/TemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/TemplateItem;->configId:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/TemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33619974
    .line 33619975
    return-void
.end method


