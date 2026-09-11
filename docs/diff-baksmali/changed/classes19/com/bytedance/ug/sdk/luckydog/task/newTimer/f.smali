## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 67371016
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 67371018
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->f:Lorg/json/JSONObject;

    .line 67371020
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67371022
    new-instance p3, Lez1/a;

    .line 67371024
    invoke-direct {p3, p4}, Lez1/a;-><init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V

    .line 67371027
    new-instance v5, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 67371029
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67371031
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->f:Lorg/json/JSONObject;

    .line 67371033
    invoke-direct {v5, v0, v1, p3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;-><init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lez1/a;)V

    .line 67371036
    iput-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 67371038
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->a:Lez1/a;

    .line 67371040
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67371042
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 67371044
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 67371046
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67371048
    move-object v0, v6

    .line 67371049
    move-object v4, p3

    .line 67371050
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lez1/a;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;)V

    .line 67371053
    new-instance v0, Lgz1/b;

    .line 67371055
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;

    .line 67371057
    invoke-direct {v1, p0, v6, p3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;Lez1/a;)V

    .line 67371060
    invoke-direct {v0, p1, p2, p4, v1}, Lgz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;)V

    .line 67371063
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->c:Lgz1/b;

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->f:Lorg/json/JSONObject;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67371021
    .line 67371022
    new-instance p3, Lez1/a;

    .line 67371023
    .line 67371024
    invoke-direct {p3, p4}, Lez1/a;-><init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V

    .line 67371025
    .line 67371026
    .line 67371027
    new-instance v5, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 67371028
    .line 67371029
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67371030
    .line 67371031
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->f:Lorg/json/JSONObject;

    .line 67371032
    .line 67371033
    invoke-direct {v5, v0, v1, p3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;-><init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lez1/a;)V

    .line 67371034
    .line 67371035
    .line 67371036
    iput-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 67371037
    .line 67371038
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->a:Lez1/a;

    .line 67371039
    .line 67371040
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67371041
    .line 67371042
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->d:Ljava/lang/String;

    .line 67371043
    .line 67371044
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->e:Ljava/lang/String;

    .line 67371045
    .line 67371046
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67371047
    .line 67371048
    move-object v0, v6

    .line 67371049
    move-object v4, p3

    .line 67371050
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lez1/a;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;)V

    .line 67371051
    .line 67371052
    .line 67371053
    new-instance v0, Lgz1/b;

    .line 67371054
    .line 67371055
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;

    .line 67371056
    .line 67371057
    invoke-direct {v1, p0, v6, p3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;Lez1/a;)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-direct {v0, p1, p2, p4, v1}, Lgz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;)V

    .line 67371061
    .line 67371062
    .line 67371063
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/f;->c:Lgz1/b;

    .line 67371064
    .line 67371065
    return-void
.end method


