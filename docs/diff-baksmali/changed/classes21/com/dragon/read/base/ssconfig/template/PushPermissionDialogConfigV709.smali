## classes21/com/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8f552

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPushPermissionDialogConfigV709;

    .line 262161
    const-string v2, "push_permission_dialog_config_v709"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;

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
    const/16 v9, 0x1f

    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;-><init>(ZLjava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->b:Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8f552

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPushPermissionDialogConfigV709;

    .line 262160
    .line 262161
    const-string v2, "push_permission_dialog_config_v709"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;

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
    const/16 v9, 0x1f

    .line 262174
    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;-><init>(ZLjava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->b:Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/model/PushGuideDialogParams;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/model/PushGuideDialogParams;",
            ">;",
            "Lcom/dragon/read/component/biz/model/PushGuideDialogParams;",
            "Lcom/dragon/read/component/biz/model/PushGuideDialogParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->isSupportTaskEnable:Z

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->customDialogTaskTextParams:Ljava/util/Map;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->googleDialogTaskTextParams:Ljava/util/Map;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->defaultCustomDialogTaskTextParams:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->defaultGoogleDialogTaskTextParams:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/model/PushGuideDialogParams;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/model/PushGuideDialogParams;",
            ">;",
            "Lcom/dragon/read/component/biz/model/PushGuideDialogParams;",
            "Lcom/dragon/read/component/biz/model/PushGuideDialogParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->isSupportTaskEnable:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->customDialogTaskTextParams:Ljava/util/Map;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->googleDialogTaskTextParams:Ljava/util/Map;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->defaultCustomDialogTaskTextParams:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->defaultGoogleDialogTaskTextParams:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    if-eqz p7, :cond_e

    .line 117702665
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 117702667
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117702670
    :cond_e
    move-object p7, p2

    .line 117702671
    and-int/lit8 p2, p6, 0x4

    .line 117702673
    if-eqz p2, :cond_18

    .line 117702675
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 117702677
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117702680
    :cond_18
    move-object v0, p3

    .line 117702681
    and-int/lit8 p2, p6, 0x8

    .line 117702683
    const/4 p3, 0x0

    .line 117702684
    if-eqz p2, :cond_20

    .line 117702686
    move-object v1, p3

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move-object v1, p4

    .line 117702689
    :goto_21
    and-int/lit8 p2, p6, 0x10

    .line 117702691
    if-eqz p2, :cond_27

    .line 117702693
    move-object v2, p3

    .line 117702694
    goto :goto_28

    .line 117702695
    :cond_27
    move-object v2, p5

    .line 117702696
    :goto_28
    move-object p2, p0

    .line 117702697
    move p3, p1

    .line 117702698
    move-object p4, p7

    .line 117702699
    move-object p5, v0

    .line 117702700
    move-object p6, v1

    .line 117702701
    move-object p7, v2

    .line 117702702
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;-><init>(ZLjava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V

    .line 117702705
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    if-eqz p7, :cond_e

    .line 117702664
    .line 117702665
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 117702666
    .line 117702667
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117702668
    .line 117702669
    .line 117702670
    :cond_e
    move-object p7, p2

    .line 117702671
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_18

    .line 117702674
    .line 117702675
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 117702676
    .line 117702677
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117702678
    .line 117702679
    .line 117702680
    :cond_18
    move-object v0, p3

    .line 117702681
    and-int/lit8 p2, p6, 0x8

    .line 117702682
    .line 117702683
    const/4 p3, 0x0

    .line 117702684
    if-eqz p2, :cond_20

    .line 117702685
    .line 117702686
    move-object v1, p3

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move-object v1, p4

    .line 117702689
    :goto_21
    and-int/lit8 p2, p6, 0x10

    .line 117702690
    .line 117702691
    if-eqz p2, :cond_27

    .line 117702692
    .line 117702693
    move-object v2, p3

    .line 117702694
    goto :goto_28

    .line 117702695
    :cond_27
    move-object v2, p5

    .line 117702696
    :goto_28
    move-object p2, p0

    .line 117702697
    move p3, p1

    .line 117702698
    move-object p4, p7

    .line 117702699
    move-object p5, v0

    .line 117702700
    move-object p6, v1

    .line 117702701
    move-object p7, v2

    .line 117702702
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;-><init>(ZLjava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V

    .line 117702703
    .line 117702704
    .line 117702705
    return-void
.end method


