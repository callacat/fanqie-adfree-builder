## classes16/com/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;->params:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;->params:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 131081
    .line 131082
    return-void
.end method


.method public static create()Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;->params:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;-><init>(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;->params:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/BdpCpApiInvokeParam;-><init>(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public item(Ljava/lang/Object;)Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
[MOD-CHANGED]
.method public item(Ljava/lang/Object;)Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;->params:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842754
    const-string v1, "item"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public item(Ljava/lang/Object;)Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;->params:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842753
    .line 16842754
    const-string v1, "item"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public pageId(Ljava/lang/String;)Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
[MOD-CHANGED]
.method public pageId(Ljava/lang/String;)Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;->params:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842754
    const-string v1, "pageId"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public pageId(Ljava/lang/String;)Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;->params:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842753
    .line 16842754
    const-string v1, "pageId"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public type(Ljava/lang/Integer;)Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
[MOD-CHANGED]
.method public type(Ljava/lang/Integer;)Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;->params:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16908290
    const-string/jumbo v1, "type"

    .line 16908293
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public type(Ljava/lang/Integer;)Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/cpapi/apt/api/cpapi/builder/OnCustomDialogEventApiInvokeParamBuilder;->params:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16908289
    .line 16908290
    const-string/jumbo v1, "type"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


