## classes16/com/bytedance/caijing/sdk/infra/base/event/CJReporterServiceImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V
[MOD-CHANGED]
.method public reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67371013
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67371015
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67371017
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    const-string v1, "ICJReporter"

    .line 67371025
    const-string v3, ""

    .line 67371027
    invoke-static {v1, v3, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67371030
    move-result-object v4

    .line 67371031
    const/4 v7, 0x0

    .line 67371032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    move-object v5, p1

    .line 67371036
    move-object v6, p2

    .line 67371037
    move-wide v8, p3

    .line 67371038
    move/from16 v10, p5

    .line 67371040
    invoke-static/range {v4 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67371012
    .line 67371013
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67371014
    .line 67371015
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67371016
    .line 67371017
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v1, "ICJReporter"

    .line 67371024
    .line 67371025
    const-string v3, ""

    .line 67371026
    .line 67371027
    invoke-static {v1, v3, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v4

    .line 67371031
    const/4 v7, 0x0

    .line 67371032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371033
    .line 67371034
    .line 67371035
    move-object v5, p1

    .line 67371036
    move-object v6, p2

    .line 67371037
    move-wide v8, p3

    .line 67371038
    move/from16 v10, p5

    .line 67371039
    .line 67371040
    invoke-static/range {v4 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public reportCJBizModuleStart(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportCJBizModuleStart(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33751046
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 33751048
    if-nez p2, :cond_f

    .line 33751050
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751052
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751055
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    const-string v1, ""

    .line 33751060
    invoke-static {p1, v1, v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->g(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public reportCJBizModuleStart(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 33751047
    .line 33751048
    if-nez p2, :cond_f

    .line 33751049
    .line 33751050
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v1, ""

    .line 33751059
    .line 33751060
    invoke-static {p1, v1, v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->g(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public reportMonitorEvent(Ljava/lang/String;Ljava/util/Map;JZ)V
[MOD-CHANGED]
.method public reportMonitorEvent(Ljava/lang/String;Ljava/util/Map;JZ)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67371013
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67371015
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67371017
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    const-string v1, "ICJReporter"

    .line 67371025
    const-string v3, ""

    .line 67371027
    invoke-static {v1, v3, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67371030
    move-result-object v4

    .line 67371031
    const/4 v7, 0x0

    .line 67371032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    move-object v5, p1

    .line 67371036
    move-object v6, p2

    .line 67371037
    move-wide v8, p3

    .line 67371038
    move/from16 v10, p5

    .line 67371040
    invoke-static/range {v4 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public reportMonitorEvent(Ljava/lang/String;Ljava/util/Map;JZ)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67371012
    .line 67371013
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67371014
    .line 67371015
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67371016
    .line 67371017
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v1, "ICJReporter"

    .line 67371024
    .line 67371025
    const-string v3, ""

    .line 67371026
    .line 67371027
    invoke-static {v1, v3, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v4

    .line 67371031
    const/4 v7, 0x0

    .line 67371032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371033
    .line 67371034
    .line 67371035
    move-object v5, p1

    .line 67371036
    move-object v6, p2

    .line 67371037
    move-wide v8, p3

    .line 67371038
    move/from16 v10, p5

    .line 67371039
    .line 67371040
    invoke-static/range {v4 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


