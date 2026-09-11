## classes/com/bytedance/ies/web/jsbridge2/TimeLineEventSummary.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method


