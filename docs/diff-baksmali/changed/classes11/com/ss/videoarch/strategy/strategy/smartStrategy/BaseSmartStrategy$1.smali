## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;[Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;[Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;->val$result:[Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;[Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;->val$result:[Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 5

    .prologue
    .line 67239936
    if-eqz p3, :cond_b

    .line 67239938
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;->val$result:[Lorg/json/JSONObject;

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67239944
    move-result-object p3

    .line 67239945
    aput-object p3, p1, p2

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 5

    .prologue
    .line 67239936
    if-eqz p3, :cond_b

    .line 67239937
    .line 67239938
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;->val$result:[Lorg/json/JSONObject;

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p3

    .line 67239945
    aput-object p3, p1, p2

    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method


