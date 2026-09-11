## classes18/com/bytedance/reader_ad/readflow/rifle/WrappedTemplateData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData$QueryItem;Lcom/bytedance/reader_ad/readflow/rifle/LynxUserInfo;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData$QueryItem;Lcom/bytedance/reader_ad/readflow/rifle/LynxUserInfo;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData$QueryItem;",
            "Lcom/bytedance/reader_ad/readflow/rifle/LynxUserInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->theme:I

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->queryItems:Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData$QueryItem;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->userInfo:Lcom/bytedance/reader_ad/readflow/rifle/LynxUserInfo;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->rewardInfo:Ljava/lang/String;

    .line 84082699
    const-string p1, "fanqie_card"

    .line 84082701
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->scene:Ljava/lang/String;

    .line 84082703
    sget-object p1, Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;

    .line 84082705
    sget-object p2, Llb1/a;->a:Landroid/app/Application;

    .line 84082707
    invoke-interface {p1, p2}, Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;->getNetworkType(Landroid/content/Context;)I

    .line 84082710
    move-result p1

    .line 84082711
    iput p1, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->netWorkType:I

    .line 84082713
    iput-object p5, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->colorMap:Ljava/util/Map;

    .line 84082715
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData$QueryItem;Lcom/bytedance/reader_ad/readflow/rifle/LynxUserInfo;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData$QueryItem;",
            "Lcom/bytedance/reader_ad/readflow/rifle/LynxUserInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->theme:I

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->queryItems:Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData$QueryItem;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->userInfo:Lcom/bytedance/reader_ad/readflow/rifle/LynxUserInfo;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->rewardInfo:Ljava/lang/String;

    .line 84082698
    .line 84082699
    const-string p1, "fanqie_card"

    .line 84082700
    .line 84082701
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->scene:Ljava/lang/String;

    .line 84082702
    .line 84082703
    sget-object p1, Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;

    .line 84082704
    .line 84082705
    sget-object p2, Llb1/a;->a:Landroid/app/Application;

    .line 84082706
    .line 84082707
    invoke-interface {p1, p2}, Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;->getNetworkType(Landroid/content/Context;)I

    .line 84082708
    .line 84082709
    .line 84082710
    move-result p1

    .line 84082711
    iput p1, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->netWorkType:I

    .line 84082712
    .line 84082713
    iput-object p5, p0, Lcom/bytedance/reader_ad/readflow/rifle/WrappedTemplateData;->colorMap:Ljava/util/Map;

    .line 84082714
    .line 84082715
    return-void
.end method


