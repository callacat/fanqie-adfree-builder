## classes9/com/dragon/ugceditor/lib/core/model/ToolBarItem$Style.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZF)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->color:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->background:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->gradientBgColor:Ljava/util/List;

    .line 117637129
    iput-object p4, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->activeBackground:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->disableBackground:Ljava/lang/String;

    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->enableAlpha:Z

    .line 117637135
    iput p7, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->alpha:F

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZF)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->color:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->background:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->gradientBgColor:Ljava/util/List;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->activeBackground:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->disableBackground:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->enableAlpha:Z

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->alpha:F

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    move-object v2, v0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    if-eqz p1, :cond_22

    .line 151257121
    goto :goto_23

    .line 151257122
    :cond_22
    move-object v0, p5

    .line 151257123
    :goto_23
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    if-eqz p1, :cond_2a

    .line 151257127
    const/4 p6, 0x0

    .line 151257128
    const/4 v4, 0x0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move v4, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    if-eqz p1, :cond_34

    .line 151257135
    const/high16 p7, -0x40800000    # -1.0f

    .line 151257137
    const/high16 p8, -0x40800000    # -1.0f

    .line 151257139
    goto :goto_35

    .line 151257140
    :cond_34
    move p8, p7

    .line 151257141
    :goto_35
    move-object p1, p0

    .line 151257142
    move-object p2, p9

    .line 151257143
    move-object p3, v1

    .line 151257144
    move-object p4, v2

    .line 151257145
    move-object p5, v3

    .line 151257146
    move-object p6, v0

    .line 151257147
    move p7, v4

    .line 151257148
    invoke-direct/range {p1 .. p8}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 151257151
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

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
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    move-object v2, v0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_22

    .line 151257120
    .line 151257121
    goto :goto_23

    .line 151257122
    :cond_22
    move-object v0, p5

    .line 151257123
    :goto_23
    and-int/lit8 p1, p8, 0x20

    .line 151257124
    .line 151257125
    if-eqz p1, :cond_2a

    .line 151257126
    .line 151257127
    const/4 p6, 0x0

    .line 151257128
    const/4 v4, 0x0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move v4, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_34

    .line 151257134
    .line 151257135
    const/high16 p7, -0x40800000    # -1.0f

    .line 151257136
    .line 151257137
    const/high16 p8, -0x40800000    # -1.0f

    .line 151257138
    .line 151257139
    goto :goto_35

    .line 151257140
    :cond_34
    move p8, p7

    .line 151257141
    :goto_35
    move-object p1, p0

    .line 151257142
    move-object p2, p9

    .line 151257143
    move-object p3, v1

    .line 151257144
    move-object p4, v2

    .line 151257145
    move-object p5, v3

    .line 151257146
    move-object p6, v0

    .line 151257147
    move p7, v4

    .line 151257148
    invoke-direct/range {p1 .. p8}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 151257149
    .line 151257150
    .line 151257151
    return-void
.end method


.method public final getActiveBackground()Ljava/lang/String;
[MOD-CHANGED]
.method public final getActiveBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->activeBackground:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActiveBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->activeBackground:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAlpha()F
[MOD-CHANGED]
.method public final getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->alpha:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->alpha:F

    .line 1
    .line 2
    return v0
.end method


.method public final getBackground()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->background:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->background:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->color:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->color:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableBackground()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDisableBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->disableBackground:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->disableBackground:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAlpha()Z
[MOD-CHANGED]
.method public final getEnableAlpha()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->enableAlpha:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAlpha()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->enableAlpha:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGradientBgColor()Ljava/util/List;
[MOD-CHANGED]
.method public final getGradientBgColor()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->gradientBgColor:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGradientBgColor()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->gradientBgColor:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


