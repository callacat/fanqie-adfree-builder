## classes19/com/dragon/base/ssconfig/template/EngineNetReport.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8b824

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->a:Lcom/dragon/base/ssconfig/template/EngineNetReport$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/EngineNetReport;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IEngineNetReport;

    .line 262161
    const-string v2, "engine_net_report_v649"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/EngineNetReport;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/base/ssconfig/template/EngineNetReport;-><init>(ZIIILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->b:Lcom/dragon/base/ssconfig/template/EngineNetReport;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8b824

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->a:Lcom/dragon/base/ssconfig/template/EngineNetReport$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/EngineNetReport;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IEngineNetReport;

    .line 262160
    .line 262161
    const-string v2, "engine_net_report_v649"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/EngineNetReport;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/base/ssconfig/template/EngineNetReport;-><init>(ZIIILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->b:Lcom/dragon/base/ssconfig/template/EngineNetReport;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZIIILjava/lang/String;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(ZIIILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->enable:Z

    .line 100859912
    iput p2, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->sampleInterval:I

    .line 100859914
    iput p3, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->maxSampleCount:I

    .line 100859916
    iput p4, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->updateInterval:I

    .line 100859918
    iput-object p5, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->networkQualityString:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->bitRateOptFunction:Lcom/google/gson/JsonObject;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->enable:Z

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->sampleInterval:I

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->maxSampleCount:I

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->updateInterval:I

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->networkQualityString:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/base/ssconfig/template/EngineNetReport;->bitRateOptFunction:Lcom/google/gson/JsonObject;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZIIILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_5

    .line 134479876
    const/4 p1, 0x1

    .line 134479877
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134479879
    const/16 v0, 0x1f4

    .line 134479881
    if-eqz p8, :cond_e

    .line 134479883
    const/16 p8, 0x1f4

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move p8, p2

    .line 134479887
    :goto_f
    and-int/lit8 p2, p7, 0x4

    .line 134479889
    if-eqz p2, :cond_18

    .line 134479891
    const/16 p3, 0x64

    .line 134479893
    const/16 v1, 0x64

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v1, p3

    .line 134479897
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 134479899
    if-eqz p2, :cond_1e

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move v0, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p2, p7, 0x10

    .line 134479905
    if-eqz p2, :cond_25

    .line 134479907
    const-string p5, "0.520772,-0.008099,0.037295,0.066246,0.005454,-6.254407,0.012406,-0.01532,0.238079,-0.288351,-0.204715,0.216908,-0.592452,-0.897513,-0.202074,0.138978"

    .line 134479909
    :cond_25
    move-object v2, p5

    .line 134479910
    and-int/lit8 p2, p7, 0x20

    .line 134479912
    if-eqz p2, :cond_2f

    .line 134479914
    new-instance p6, Lcom/google/gson/JsonObject;

    .line 134479916
    invoke-direct {p6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 134479919
    :cond_2f
    move-object v3, p6

    .line 134479920
    move-object p2, p0

    .line 134479921
    move p3, p1

    .line 134479922
    move p4, p8

    .line 134479923
    move p5, v1

    .line 134479924
    move p6, v0

    .line 134479925
    move-object p7, v2

    .line 134479926
    move-object p8, v3

    .line 134479927
    invoke-direct/range {p2 .. p8}, Lcom/dragon/base/ssconfig/template/EngineNetReport;-><init>(ZIIILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 134479930
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_5

    .line 134479875
    .line 134479876
    const/4 p1, 0x1

    .line 134479877
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134479878
    .line 134479879
    const/16 v0, 0x1f4

    .line 134479880
    .line 134479881
    if-eqz p8, :cond_e

    .line 134479882
    .line 134479883
    const/16 p8, 0x1f4

    .line 134479884
    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move p8, p2

    .line 134479887
    :goto_f
    and-int/lit8 p2, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p2, :cond_18

    .line 134479890
    .line 134479891
    const/16 p3, 0x64

    .line 134479892
    .line 134479893
    const/16 v1, 0x64

    .line 134479894
    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v1, p3

    .line 134479897
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 134479898
    .line 134479899
    if-eqz p2, :cond_1e

    .line 134479900
    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move v0, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p2, p7, 0x10

    .line 134479904
    .line 134479905
    if-eqz p2, :cond_25

    .line 134479906
    .line 134479907
    const-string p5, "0.520772,-0.008099,0.037295,0.066246,0.005454,-6.254407,0.012406,-0.01532,0.238079,-0.288351,-0.204715,0.216908,-0.592452,-0.897513,-0.202074,0.138978"

    .line 134479908
    .line 134479909
    :cond_25
    move-object v2, p5

    .line 134479910
    and-int/lit8 p2, p7, 0x20

    .line 134479911
    .line 134479912
    if-eqz p2, :cond_2f

    .line 134479913
    .line 134479914
    new-instance p6, Lcom/google/gson/JsonObject;

    .line 134479915
    .line 134479916
    invoke-direct {p6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 134479917
    .line 134479918
    .line 134479919
    :cond_2f
    move-object v3, p6

    .line 134479920
    move-object p2, p0

    .line 134479921
    move p3, p1

    .line 134479922
    move p4, p8

    .line 134479923
    move p5, v1

    .line 134479924
    move p6, v0

    .line 134479925
    move-object p7, v2

    .line 134479926
    move-object p8, v3

    .line 134479927
    invoke-direct/range {p2 .. p8}, Lcom/dragon/base/ssconfig/template/EngineNetReport;-><init>(ZIIILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 134479928
    .line 134479929
    .line 134479930
    return-void
.end method


