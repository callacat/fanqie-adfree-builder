## classes18/com/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8de1a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;

    .line 262157
    const-class v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 262159
    const-class v1, Lcom/dragon/read/appwidget/experiment/IXiaomiWelfareTaskWidgetSupport;

    .line 262161
    const-string/jumbo v2, "xiaomi_welfare_task_widget_support_v717"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/16 v9, 0x1f

    .line 262176
    const/4 v10, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;-><init>(Ljava/lang/String;ZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->b:Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8de1a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/appwidget/experiment/IXiaomiWelfareTaskWidgetSupport;

    .line 262160
    .line 262161
    const-string/jumbo v2, "xiaomi_welfare_task_widget_support_v717"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/16 v9, 0x1f

    .line 262175
    .line 262176
    const/4 v10, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;-><init>(Ljava/lang/String;ZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->b:Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZZIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZIZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->widgetName:Ljava/lang/String;

    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowGuide:Z

    .line 84082699
    iput-boolean p3, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowGuideDialog:Z

    .line 84082701
    iput p4, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->guideDialogStyle:I

    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowTask:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZIZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->widgetName:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowGuide:Z

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowGuideDialog:Z

    .line 84082700
    .line 84082701
    iput p4, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->guideDialogStyle:I

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;->isShowTask:Z

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_6

    .line 117702660
    const-string p1, ""

    .line 117702662
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117702664
    const/4 v0, 0x0

    .line 117702665
    if-eqz p7, :cond_d

    .line 117702667
    const/4 p7, 0x0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    if-eqz p2, :cond_14

    .line 117702674
    const/4 v1, 0x0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702681
    const/4 v2, 0x0

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move v2, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702686
    if-eqz p2, :cond_21

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move v0, p5

    .line 117702690
    :goto_22
    move-object p2, p0

    .line 117702691
    move-object p3, p1

    .line 117702692
    move p4, p7

    .line 117702693
    move p5, v1

    .line 117702694
    move p6, v2

    .line 117702695
    move p7, v0

    .line 117702696
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;-><init>(Ljava/lang/String;ZZIZ)V

    .line 117702699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_6

    .line 117702659
    .line 117702660
    const-string p1, ""

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    .line 117702664
    const/4 v0, 0x0

    .line 117702665
    if-eqz p7, :cond_d

    .line 117702666
    .line 117702667
    const/4 p7, 0x0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p2, :cond_14

    .line 117702673
    .line 117702674
    const/4 v1, 0x0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702680
    .line 117702681
    const/4 v2, 0x0

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move v2, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p2, :cond_21

    .line 117702687
    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move v0, p5

    .line 117702690
    :goto_22
    move-object p2, p0

    .line 117702691
    move-object p3, p1

    .line 117702692
    move p4, p7

    .line 117702693
    move p5, v1

    .line 117702694
    move p6, v2

    .line 117702695
    move p7, v0

    .line 117702696
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/appwidget/experiment/XiaomiWelfareTaskWidgetSupport;-><init>(Ljava/lang/String;ZZIZ)V

    .line 117702697
    .line 117702698
    .line 117702699
    return-void
.end method


