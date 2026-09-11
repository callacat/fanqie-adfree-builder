## classes6/oz5/j$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loz5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Loz5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$e;->a:Loz5/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loz5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$e;->a:Loz5/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Loz5/j$e;->a:Loz5/j;

    .line 67371010
    iget-object v0, v0, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v2, "serviceName: "

    .line 67371016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    const-string v2, ", duration: "

    .line 67371024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371030
    const-string v2, ", logExtr: "

    .line 67371032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object v1

    .line 67371042
    const/4 v2, 0x0

    .line 67371043
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371045
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371048
    move-result-object v0

    .line 67371049
    const-string v3, "growth"

    .line 67371051
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371054
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Loz5/j$e;->a:Loz5/j;

    .line 67371009
    .line 67371010
    iget-object v0, v0, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371011
    .line 67371012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v2, "serviceName: "

    .line 67371015
    .line 67371016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string v2, ", duration: "

    .line 67371023
    .line 67371024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string v2, ", logExtr: "

    .line 67371031
    .line 67371032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v1

    .line 67371042
    const/4 v2, 0x0

    .line 67371043
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371044
    .line 67371045
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v0

    .line 67371049
    const-string v3, "growth"

    .line 67371050
    .line 67371051
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


