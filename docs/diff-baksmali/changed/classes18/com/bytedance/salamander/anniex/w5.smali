## classes18/com/bytedance/salamander/anniex/w5.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/forest/delegates/ReportDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/forest/delegates/ReportDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final customReport(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public final customReport(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 151257088
    move-object v0, p1

    .line 151257089
    move-object v1, p2

    .line 151257090
    move-object v2, p3

    .line 151257091
    move-object v3, p6

    .line 151257092
    move-object/from16 v4, p7

    .line 151257094
    move-object/from16 v5, p8

    .line 151257096
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257099
    if-eqz p5, :cond_1e

    .line 151257101
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151257104
    move-result-object v1

    .line 151257105
    move-object v2, p2

    .line 151257106
    move-object v3, p5

    .line 151257107
    move-object v4, p3

    .line 151257108
    move-object v5, p4

    .line 151257109
    move-object v6, p6

    .line 151257110
    move-object/from16 v7, p7

    .line 151257112
    move-object/from16 v8, p8

    .line 151257114
    invoke-static/range {v1 .. v8}, Lcom/bytedance/salamander/anniex/w1;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151257117
    goto :goto_2f

    .line 151257118
    :cond_1e
    if-eqz p4, :cond_2f

    .line 151257120
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151257123
    move-result-object v4

    .line 151257124
    move-object v2, p2

    .line 151257125
    move-object v3, p4

    .line 151257126
    move-object v5, p6

    .line 151257127
    move-object/from16 v6, p7

    .line 151257129
    move-object/from16 v7, p8

    .line 151257131
    move-object v8, p3

    .line 151257132
    invoke-static/range {v2 .. v8}, Lcom/bytedance/salamander/anniex/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 151257135
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final customReport(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 151257088
    move-object v0, p1

    .line 151257089
    move-object v1, p2

    .line 151257090
    move-object v2, p3

    .line 151257091
    move-object v3, p6

    .line 151257092
    move-object/from16 v4, p7

    .line 151257093
    .line 151257094
    move-object/from16 v5, p8

    .line 151257095
    .line 151257096
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257097
    .line 151257098
    .line 151257099
    if-eqz p5, :cond_1e

    .line 151257100
    .line 151257101
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151257102
    .line 151257103
    .line 151257104
    move-result-object v1

    .line 151257105
    move-object v2, p2

    .line 151257106
    move-object v3, p5

    .line 151257107
    move-object v4, p3

    .line 151257108
    move-object v5, p4

    .line 151257109
    move-object v6, p6

    .line 151257110
    move-object/from16 v7, p7

    .line 151257111
    .line 151257112
    move-object/from16 v8, p8

    .line 151257113
    .line 151257114
    invoke-static/range {v1 .. v8}, Lcom/bytedance/salamander/anniex/w1;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151257115
    .line 151257116
    .line 151257117
    goto :goto_2f

    .line 151257118
    :cond_1e
    if-eqz p4, :cond_2f

    .line 151257119
    .line 151257120
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151257121
    .line 151257122
    .line 151257123
    move-result-object v4

    .line 151257124
    move-object v2, p2

    .line 151257125
    move-object v3, p4

    .line 151257126
    move-object v5, p6

    .line 151257127
    move-object/from16 v6, p7

    .line 151257128
    .line 151257129
    move-object/from16 v7, p8

    .line 151257130
    .line 151257131
    move-object v8, p3

    .line 151257132
    invoke-static/range {v2 .. v8}, Lcom/bytedance/salamander/anniex/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 151257133
    .line 151257134
    .line 151257135
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final onReportResult(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final onReportResult(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string/jumbo p4, "rl_container_uuid"

    .line 67371014
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371017
    move-result-object v0

    .line 67371018
    if-nez v0, :cond_d

    .line 67371020
    return-void

    .line 67371021
    :cond_d
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    move-result-object p3

    .line 67371025
    sget-object p4, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 67371027
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371030
    invoke-virtual {p4, p3}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 67371033
    move-result p4

    .line 67371034
    if-nez p4, :cond_1d

    .line 67371036
    return-void

    .line 67371037
    :cond_1d
    check-cast p3, Ljava/lang/String;

    .line 67371039
    sget-object p4, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 67371041
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371044
    sget-object p4, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 67371046
    invoke-virtual {p4, p3}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 67371049
    move-result-object p3

    .line 67371050
    new-instance p4, Ljava/util/HashMap;

    .line 67371052
    invoke-direct {p4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67371055
    invoke-virtual {p3, p1, p4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportResult(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string/jumbo p4, "rl_container_uuid"

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    if-nez v0, :cond_d

    .line 67371019
    .line 67371020
    return-void

    .line 67371021
    :cond_d
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    sget-object p4, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 67371026
    .line 67371027
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p4, p3}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p4

    .line 67371034
    if-nez p4, :cond_1d

    .line 67371035
    .line 67371036
    return-void

    .line 67371037
    :cond_1d
    check-cast p3, Ljava/lang/String;

    .line 67371038
    .line 67371039
    sget-object p4, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 67371040
    .line 67371041
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    .line 67371043
    .line 67371044
    sget-object p4, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 67371045
    .line 67371046
    invoke-virtual {p4, p3}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p3

    .line 67371050
    new-instance p4, Ljava/util/HashMap;

    .line 67371051
    .line 67371052
    invoke-direct {p4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {p3, p1, p4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


