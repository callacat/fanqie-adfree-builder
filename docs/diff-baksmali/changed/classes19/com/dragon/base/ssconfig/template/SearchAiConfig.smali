## classes19/com/dragon/base/ssconfig/template/SearchAiConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8b936

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->Companion:Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;

    .line 262158
    const/16 v0, 0x8

    .line 262160
    sput v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->$stable:I

    .line 262162
    const-class v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;

    .line 262164
    const-class v1, Lcom/dragon/base/ssconfig/template/ISearchAiConfig;

    .line 262166
    const-string v2, "search_ai_config"

    .line 262168
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262171
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/4 v6, 0x0

    .line 262176
    const/4 v7, 0x0

    .line 262177
    const/4 v8, 0x0

    .line 262178
    const/16 v9, 0x1f

    .line 262180
    const/4 v10, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v10}, Lcom/dragon/base/ssconfig/template/SearchAiConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->DEFAULT:Lcom/dragon/base/ssconfig/template/SearchAiConfig;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8b936

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->Companion:Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    sput v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->$stable:I

    .line 262161
    .line 262162
    const-class v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;

    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/base/ssconfig/template/ISearchAiConfig;

    .line 262165
    .line 262166
    const-string v2, "search_ai_config"

    .line 262167
    .line 262168
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/4 v6, 0x0

    .line 262176
    const/4 v7, 0x0

    .line 262177
    const/4 v8, 0x0

    .line 262178
    const/16 v9, 0x1f

    .line 262179
    .line 262180
    const/4 v10, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v10}, Lcom/dragon/base/ssconfig/template/SearchAiConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->DEFAULT:Lcom/dragon/base/ssconfig/template/SearchAiConfig;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->imMsgThinkCssUrl:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->presetColorConfigThink:Ljava/util/Map;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->imMsgAnswerCssUrl:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->presetColorConfigAnswer:Ljava/util/Map;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->textFieldPlaceholder:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->imMsgThinkCssUrl:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->presetColorConfigThink:Ljava/util/Map;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->imMsgAnswerCssUrl:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->presetColorConfigAnswer:Ljava/util/Map;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->textFieldPlaceholder:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_6

    .line 117702660
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_search_ai_think.css"

    .line 117702662
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117702664
    if-eqz p7, :cond_10

    .line 117702666
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->Companion:Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;

    .line 117702668
    invoke-virtual {p2}, Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;->defaultPresetColorConfigThink()Ljava/util/Map;

    .line 117702671
    move-result-object p2

    .line 117702672
    :cond_10
    move-object p7, p2

    .line 117702673
    and-int/lit8 p2, p6, 0x4

    .line 117702675
    if-eqz p2, :cond_17

    .line 117702677
    const-string p3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_search_ai_answer.css"

    .line 117702679
    :cond_17
    move-object v0, p3

    .line 117702680
    and-int/lit8 p2, p6, 0x8

    .line 117702682
    if-eqz p2, :cond_22

    .line 117702684
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->Companion:Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;

    .line 117702686
    invoke-virtual {p2}, Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;->defaultPresetColorConfigAnswer()Ljava/util/Map;

    .line 117702689
    move-result-object p4

    .line 117702690
    :cond_22
    move-object v1, p4

    .line 117702691
    and-int/lit8 p2, p6, 0x10

    .line 117702693
    if-eqz p2, :cond_28

    .line 117702695
    const/4 p5, 0x0

    .line 117702696
    :cond_28
    move-object v2, p5

    .line 117702697
    move-object p2, p0

    .line 117702698
    move-object p3, p1

    .line 117702699
    move-object p4, p7

    .line 117702700
    move-object p5, v0

    .line 117702701
    move-object p6, v1

    .line 117702702
    move-object p7, v2

    .line 117702703
    invoke-direct/range {p2 .. p7}, Lcom/dragon/base/ssconfig/template/SearchAiConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 117702706
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_6

    .line 117702659
    .line 117702660
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_search_ai_think.css"

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    .line 117702664
    if-eqz p7, :cond_10

    .line 117702665
    .line 117702666
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->Companion:Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;

    .line 117702667
    .line 117702668
    invoke-virtual {p2}, Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;->defaultPresetColorConfigThink()Ljava/util/Map;

    .line 117702669
    .line 117702670
    .line 117702671
    move-result-object p2

    .line 117702672
    :cond_10
    move-object p7, p2

    .line 117702673
    and-int/lit8 p2, p6, 0x4

    .line 117702674
    .line 117702675
    if-eqz p2, :cond_17

    .line 117702676
    .line 117702677
    const-string p3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_search_ai_answer.css"

    .line 117702678
    .line 117702679
    :cond_17
    move-object v0, p3

    .line 117702680
    and-int/lit8 p2, p6, 0x8

    .line 117702681
    .line 117702682
    if-eqz p2, :cond_22

    .line 117702683
    .line 117702684
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->Companion:Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;

    .line 117702685
    .line 117702686
    invoke-virtual {p2}, Lcom/dragon/base/ssconfig/template/SearchAiConfig$Companion;->defaultPresetColorConfigAnswer()Ljava/util/Map;

    .line 117702687
    .line 117702688
    .line 117702689
    move-result-object p4

    .line 117702690
    :cond_22
    move-object v1, p4

    .line 117702691
    and-int/lit8 p2, p6, 0x10

    .line 117702692
    .line 117702693
    if-eqz p2, :cond_28

    .line 117702694
    .line 117702695
    const/4 p5, 0x0

    .line 117702696
    :cond_28
    move-object v2, p5

    .line 117702697
    move-object p2, p0

    .line 117702698
    move-object p3, p1

    .line 117702699
    move-object p4, p7

    .line 117702700
    move-object p5, v0

    .line 117702701
    move-object p6, v1

    .line 117702702
    move-object p7, v2

    .line 117702703
    invoke-direct/range {p2 .. p7}, Lcom/dragon/base/ssconfig/template/SearchAiConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 117702704
    .line 117702705
    .line 117702706
    return-void
.end method


