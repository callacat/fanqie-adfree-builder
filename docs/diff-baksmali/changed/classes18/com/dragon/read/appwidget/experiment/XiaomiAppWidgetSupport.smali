## classes18/com/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8de16

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 262157
    const-class v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262159
    const-class v1, Lcom/dragon/read/appwidget/experiment/IXiaomiAppWidgetSupport;

    .line 262161
    const-string/jumbo v2, "xiaomi_app_widget_support_v705"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

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
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/16 v11, 0x7f

    .line 262178
    const/4 v12, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;-><init>(ZLjava/util/List;ZILcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->b:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8de16

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/appwidget/experiment/IXiaomiAppWidgetSupport;

    .line 262160
    .line 262161
    const-string/jumbo v2, "xiaomi_app_widget_support_v705"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

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
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/16 v11, 0x7f

    .line 262177
    .line 262178
    const/4 v12, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;-><init>(ZLjava/util/List;ZILcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->b:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;ZILcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ZILcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZI",
            "Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-boolean p1, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isEnable:Z

    .line 117637129
    iput-object p2, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->supportWidget:Ljava/util/List;

    .line 117637131
    iput-boolean p3, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowGuideDialog:Z

    .line 117637133
    iput p4, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->guideDialogStyle:I

    .line 117637135
    iput-object p5, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->multiGenreGuide:Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;

    .line 117637137
    iput-boolean p6, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowFirstStart:Z

    .line 117637139
    iput-boolean p7, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowColdStartGuide:Z

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ZILcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZI",
            "Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-boolean p1, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isEnable:Z

    .line 117637128
    .line 117637129
    iput-object p2, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->supportWidget:Ljava/util/List;

    .line 117637130
    .line 117637131
    iput-boolean p3, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowGuideDialog:Z

    .line 117637132
    .line 117637133
    iput p4, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->guideDialogStyle:I

    .line 117637134
    .line 117637135
    iput-object p5, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->multiGenreGuide:Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;

    .line 117637136
    .line 117637137
    iput-boolean p6, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowFirstStart:Z

    .line 117637138
    .line 117637139
    iput-boolean p7, p0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowColdStartGuide:Z

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ZILcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ZILcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_11

    .line 151257100
    new-instance p2, Ljava/util/ArrayList;

    .line 151257102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 151257105
    :cond_11
    move-object v1, p2

    .line 151257106
    and-int/lit8 p1, p8, 0x4

    .line 151257108
    if-eqz p1, :cond_18

    .line 151257110
    const/4 v2, 0x0

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    move v2, p3

    .line 151257113
    :goto_19
    and-int/lit8 p1, p8, 0x8

    .line 151257115
    if-eqz p1, :cond_1f

    .line 151257117
    const/4 v3, 0x0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move v3, p4

    .line 151257120
    :goto_20
    and-int/lit8 p1, p8, 0x10

    .line 151257122
    if-eqz p1, :cond_25

    .line 151257124
    const/4 p5, 0x0

    .line 151257125
    :cond_25
    move-object v4, p5

    .line 151257126
    and-int/lit8 p1, p8, 0x20

    .line 151257128
    if-eqz p1, :cond_2c

    .line 151257130
    const/4 v5, 0x0

    .line 151257131
    goto :goto_2d

    .line 151257132
    :cond_2c
    move v5, p6

    .line 151257133
    :goto_2d
    and-int/lit8 p1, p8, 0x40

    .line 151257135
    if-eqz p1, :cond_33

    .line 151257137
    const/4 p8, 0x0

    .line 151257138
    goto :goto_34

    .line 151257139
    :cond_33
    move p8, p7

    .line 151257140
    :goto_34
    move-object p1, p0

    .line 151257141
    move p2, p9

    .line 151257142
    move-object p3, v1

    .line 151257143
    move p4, v2

    .line 151257144
    move p5, v3

    .line 151257145
    move-object p6, v4

    .line 151257146
    move p7, v5

    .line 151257147
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;-><init>(ZLjava/util/List;ZILcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;ZZ)V

    .line 151257150
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ZILcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_11

    .line 151257099
    .line 151257100
    new-instance p2, Ljava/util/ArrayList;

    .line 151257101
    .line 151257102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 151257103
    .line 151257104
    .line 151257105
    :cond_11
    move-object v1, p2

    .line 151257106
    and-int/lit8 p1, p8, 0x4

    .line 151257107
    .line 151257108
    if-eqz p1, :cond_18

    .line 151257109
    .line 151257110
    const/4 v2, 0x0

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    move v2, p3

    .line 151257113
    :goto_19
    and-int/lit8 p1, p8, 0x8

    .line 151257114
    .line 151257115
    if-eqz p1, :cond_1f

    .line 151257116
    .line 151257117
    const/4 v3, 0x0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move v3, p4

    .line 151257120
    :goto_20
    and-int/lit8 p1, p8, 0x10

    .line 151257121
    .line 151257122
    if-eqz p1, :cond_25

    .line 151257123
    .line 151257124
    const/4 p5, 0x0

    .line 151257125
    :cond_25
    move-object v4, p5

    .line 151257126
    and-int/lit8 p1, p8, 0x20

    .line 151257127
    .line 151257128
    if-eqz p1, :cond_2c

    .line 151257129
    .line 151257130
    const/4 v5, 0x0

    .line 151257131
    goto :goto_2d

    .line 151257132
    :cond_2c
    move v5, p6

    .line 151257133
    :goto_2d
    and-int/lit8 p1, p8, 0x40

    .line 151257134
    .line 151257135
    if-eqz p1, :cond_33

    .line 151257136
    .line 151257137
    const/4 p8, 0x0

    .line 151257138
    goto :goto_34

    .line 151257139
    :cond_33
    move p8, p7

    .line 151257140
    :goto_34
    move-object p1, p0

    .line 151257141
    move p2, p9

    .line 151257142
    move-object p3, v1

    .line 151257143
    move p4, v2

    .line 151257144
    move p5, v3

    .line 151257145
    move-object p6, v4

    .line 151257146
    move p7, v5

    .line 151257147
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;-><init>(ZLjava/util/List;ZILcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;ZZ)V

    .line 151257148
    .line 151257149
    .line 151257150
    return-void
.end method


