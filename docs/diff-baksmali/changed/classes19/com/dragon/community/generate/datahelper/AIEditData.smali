## classes19/com/dragon/community/generate/datahelper/AIEditData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/generate/datahelper/AIEditData;->configData:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/generate/datahelper/AIEditData;->openParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/generate/datahelper/AIEditData;->currentStata:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/generate/datahelper/AIEditData;->configData:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/generate/datahelper/AIEditData;->openParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/generate/datahelper/AIEditData;->currentStata:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 50462731
    .line 50462732
    return-void
.end method


