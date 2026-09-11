## classes19/com/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;->resourceType:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;->popupModel:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;->redirecttoModel:Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;->resourceType:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;->popupModel:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;->redirecttoModel:Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x1

    .line 84082690
    if-eqz p4, :cond_6

    .line 84082692
    const-string p1, ""

    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;)V

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_6

    .line 84082691
    .line 84082692
    const-string p1, ""

    .line 84082693
    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method


