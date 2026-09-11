## classes14/com/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 131083
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 131082
    .line 131083
    return-void
.end method


