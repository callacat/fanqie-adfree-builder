## classes18/com/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->queryItems:Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->channel:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->sceneTag:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->aid:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->colorMap:Ljava/util/Map;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->updateVersionCode:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->queryItems:Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->channel:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->sceneTag:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->aid:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->colorMap:Ljava/util/Map;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;->updateVersionCode:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


