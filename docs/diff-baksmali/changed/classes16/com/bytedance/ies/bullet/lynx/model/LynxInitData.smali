## classes16/com/bytedance/ies/bullet/lynx/model/LynxInitData.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->mData:Lcom/lynx/tasm/TemplateData;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->mData:Lcom/lynx/tasm/TemplateData;

    .line 131085
    .line 131086
    return-void
.end method


.method public final getTemplateData()Lcom/lynx/tasm/TemplateData;
[MOD-CHANGED]
.method public final getTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->mData:Lcom/lynx/tasm/TemplateData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->mData:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 33685510
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p2

    .line 33685514
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->mData:Lcom/lynx/tasm/TemplateData;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->tryTransformUnsupportedData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->mData:Lcom/lynx/tasm/TemplateData;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


