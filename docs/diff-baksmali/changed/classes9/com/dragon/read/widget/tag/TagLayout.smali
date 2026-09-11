## classes9/com/dragon/read/widget/tag/TagLayout.smali
# added=0 removed=0 changed=61

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9fb4c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const v0, 0x7f0d002d

    .line 262153
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR:I

    .line 262155
    const/high16 v0, -0x80000000

    .line 262157
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 262159
    const v0, 0x7f0d002a

    .line 262162
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 262164
    const/16 v0, 0xc

    .line 262166
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_TEXT_SIZE:I

    .line 262168
    const v0, 0x7f020f6d

    .line 262171
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_RES_ID:I

    .line 262173
    const v0, 0x7f0d006a

    .line 262176
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_DARK:I

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9fb4c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const v0, 0x7f0d002d

    .line 262151
    .line 262152
    .line 262153
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR:I

    .line 262154
    .line 262155
    const/high16 v0, -0x80000000

    .line 262156
    .line 262157
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 262158
    .line 262159
    const v0, 0x7f0d002a

    .line 262160
    .line 262161
    .line 262162
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 262163
    .line 262164
    const/16 v0, 0xc

    .line 262165
    .line 262166
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_TEXT_SIZE:I

    .line 262167
    .line 262168
    const v0, 0x7f020f6d

    .line 262169
    .line 262170
    .line 262171
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_RES_ID:I

    .line 262172
    .line 262173
    const v0, 0x7f0d006a

    .line 262174
    .line 262175
    .line 262176
    sput v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_DARK:I

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR:I

    .line 17039365
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 17039367
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 17039369
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 17039371
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_TEXT_SIZE:I

    .line 17039373
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 17039378
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_RES_ID:I

    .line 17039380
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17039382
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_DARK:I

    .line 17039384
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 17039386
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 17039388
    const v0, 0x7f020f6e

    .line 17039391
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->pureColorDividerResId:I

    .line 17039393
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 17039397
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 17039399
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 17039401
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->lastTagEnableTruncate:Z

    .line 17039403
    const-string p1, ""

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR:I

    .line 17039364
    .line 17039365
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 17039366
    .line 17039367
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 17039368
    .line 17039369
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 17039370
    .line 17039371
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_TEXT_SIZE:I

    .line 17039372
    .line 17039373
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 17039377
    .line 17039378
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_RES_ID:I

    .line 17039379
    .line 17039380
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17039381
    .line 17039382
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_DARK:I

    .line 17039383
    .line 17039384
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 17039385
    .line 17039386
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 17039387
    .line 17039388
    const v0, 0x7f020f6e

    .line 17039389
    .line 17039390
    .line 17039391
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->pureColorDividerResId:I

    .line 17039392
    .line 17039393
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 17039396
    .line 17039397
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 17039398
    .line 17039399
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 17039400
    .line 17039401
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->lastTagEnableTruncate:Z

    .line 17039402
    .line 17039403
    const-string p1, ""

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR:I

    .line 33882117
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 33882119
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 33882121
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 33882123
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_TEXT_SIZE:I

    .line 33882125
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33882127
    const/4 p1, 0x1

    .line 33882128
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 33882130
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_RES_ID:I

    .line 33882132
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 33882134
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_DARK:I

    .line 33882136
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 33882138
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 33882140
    const p2, 0x7f020f6e

    .line 33882143
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->pureColorDividerResId:I

    .line 33882145
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 33882149
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 33882151
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 33882153
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->lastTagEnableTruncate:Z

    .line 33882155
    const-string p1, ""

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 33882159
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR:I

    .line 33882116
    .line 33882117
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 33882118
    .line 33882119
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 33882120
    .line 33882121
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 33882122
    .line 33882123
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_TEXT_SIZE:I

    .line 33882124
    .line 33882125
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33882126
    .line 33882127
    const/4 p1, 0x1

    .line 33882128
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 33882129
    .line 33882130
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_RES_ID:I

    .line 33882131
    .line 33882132
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 33882133
    .line 33882134
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_DARK:I

    .line 33882135
    .line 33882136
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 33882137
    .line 33882138
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 33882139
    .line 33882140
    const p2, 0x7f020f6e

    .line 33882141
    .line 33882142
    .line 33882143
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->pureColorDividerResId:I

    .line 33882144
    .line 33882145
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 33882148
    .line 33882149
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 33882150
    .line 33882151
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 33882152
    .line 33882153
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->lastTagEnableTruncate:Z

    .line 33882154
    .line 33882155
    const-string p1, ""

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 33882158
    .line 33882159
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR:I

    .line 50724869
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50724871
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 50724873
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50724875
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_TEXT_SIZE:I

    .line 50724877
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 50724879
    const/4 p1, 0x1

    .line 50724880
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 50724882
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_RES_ID:I

    .line 50724884
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 50724886
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_DARK:I

    .line 50724888
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 50724890
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 50724892
    const p2, 0x7f020f6e

    .line 50724895
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->pureColorDividerResId:I

    .line 50724897
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724899
    iput-object p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 50724901
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 50724903
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 50724905
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->lastTagEnableTruncate:Z

    .line 50724907
    const-string p1, ""

    .line 50724909
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 50724911
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR:I

    .line 50724868
    .line 50724869
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50724870
    .line 50724871
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 50724872
    .line 50724873
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50724874
    .line 50724875
    sget p1, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_TEXT_SIZE:I

    .line 50724876
    .line 50724877
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 50724878
    .line 50724879
    const/4 p1, 0x1

    .line 50724880
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 50724881
    .line 50724882
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_RES_ID:I

    .line 50724883
    .line 50724884
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 50724885
    .line 50724886
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_DARK:I

    .line 50724887
    .line 50724888
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 50724889
    .line 50724890
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 50724891
    .line 50724892
    const p2, 0x7f020f6e

    .line 50724893
    .line 50724894
    .line 50724895
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->pureColorDividerResId:I

    .line 50724896
    .line 50724897
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724898
    .line 50724899
    iput-object p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 50724900
    .line 50724901
    sget p2, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 50724902
    .line 50724903
    iput p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 50724904
    .line 50724905
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->lastTagEnableTruncate:Z

    .line 50724906
    .line 50724907
    const-string p1, ""

    .line 50724908
    .line 50724909
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 50724910
    .line 50724911
    return-void
.end method


.method private cleanSecondaryInfo(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private cleanSecondaryInfo(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17039381
    iget-object v2, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-nez v2, :cond_9

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method private cleanSecondaryInfo(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17039380
    .line 17039381
    iget-object v2, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-nez v2, :cond_9

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    return-object v0
.end method


.method private getDotView()Landroid/view/View;
[MOD-CHANGED]
.method private getDotView()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327689
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 327691
    if-nez v1, :cond_17

    .line 327693
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327695
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 327697
    iget v3, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 327699
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/base/depend/a;->k(IILandroid/view/View;)V

    .line 327702
    goto :goto_1c

    .line 327703
    :cond_17
    iget v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327708
    :goto_1c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327710
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v2

    .line 327714
    const/high16 v3, 0x40000000    # 2.0f

    .line 327716
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327719
    move-result v2

    .line 327720
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327727
    move-result v3

    .line 327728
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327731
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v2

    .line 327735
    const/high16 v3, 0x40800000    # 4.0f

    .line 327737
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327740
    move-result v2

    .line 327741
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327743
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327745
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDotView()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 327690
    .line 327691
    if-nez v1, :cond_17

    .line 327692
    .line 327693
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327694
    .line 327695
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 327696
    .line 327697
    iget v3, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 327698
    .line 327699
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/base/depend/a;->k(IILandroid/view/View;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_1c

    .line 327703
    :cond_17
    iget v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327706
    .line 327707
    .line 327708
    :goto_1c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const/high16 v3, 0x40000000    # 2.0f

    .line 327715
    .line 327716
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const/high16 v3, 0x40800000    # 4.0f

    .line 327736
    .line 327737
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327742
    .line 327743
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method


.method private getTagMinWidth(Lcom/dragon/read/widget/tag/SecondaryInfo;Landroid/text/TextPaint;)F
[MOD-CHANGED]
.method private getTagMinWidth(Lcom/dragon/read/widget/tag/SecondaryInfo;Landroid/text/TextPaint;)F
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33882114
    sget-object v1, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33882116
    if-ne v0, v1, :cond_3a

    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882120
    const-string v1, "\u4e07"

    .line 33882122
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882125
    move-result v0

    .line 33882126
    const/4 v1, -0x1

    .line 33882127
    if-ne v0, v1, :cond_19

    .line 33882129
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882131
    const-string v2, "\u4ebf"

    .line 33882133
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882136
    move-result v0

    .line 33882137
    :cond_19
    if-eq v0, v1, :cond_3a

    .line 33882139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882144
    iget-object p1, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882146
    add-int/lit8 v0, v0, 0x1

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string p1, "\u2026"

    .line 33882158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882168
    move-result p1

    .line 33882169
    return p1

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882173
    move-result-object p1

    .line 33882174
    const/high16 p2, 0x42100000    # 36.0f

    .line 33882176
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882179
    move-result p1

    .line 33882180
    int-to-float p1, p1

    .line 33882181
    return p1
.end method

[INNER-ORIGINAL]
.method private getTagMinWidth(Lcom/dragon/read/widget/tag/SecondaryInfo;Landroid/text/TextPaint;)F
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33882115
    .line 33882116
    if-ne v0, v1, :cond_3a

    .line 33882117
    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882119
    .line 33882120
    const-string v1, "\u4e07"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/4 v1, -0x1

    .line 33882127
    if-ne v0, v1, :cond_19

    .line 33882128
    .line 33882129
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882130
    .line 33882131
    const-string v2, "\u4ebf"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    :cond_19
    if-eq v0, v1, :cond_3a

    .line 33882138
    .line 33882139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p1, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882145
    .line 33882146
    add-int/lit8 v0, v0, 0x1

    .line 33882147
    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "\u2026"

    .line 33882157
    .line 33882158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    return p1

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const/high16 p2, 0x42100000    # 36.0f

    .line 33882175
    .line 33882176
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    int-to-float p1, p1

    .line 33882181
    return p1
.end method


.method private getTagTextView(Z)Landroid/widget/TextView;
[MOD-CHANGED]
.method private getTagTextView(Z)Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 17039364
    if-eqz v1, :cond_c

    .line 17039366
    int-to-float v0, v0

    .line 17039367
    invoke-static {v0}, Lwb3/a;->b(F)F

    .line 17039370
    move-result v0

    .line 17039371
    float-to-int v0, v0

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 17039379
    move-result-object v1

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 17039388
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039393
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 17039395
    if-nez v0, :cond_33

    .line 17039397
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039399
    if-eqz p1, :cond_2d

    .line 17039401
    const p1, 0x7f0d0038

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    iget p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 17039407
    :goto_2f
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 17039413
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039416
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getTagTextView(Z)Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_c

    .line 17039365
    .line 17039366
    int-to-float v0, v0

    .line 17039367
    invoke-static {v0}, Lwb3/a;->b(F)F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    float-to-int v0, v0

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 17039394
    .line 17039395
    if-nez v0, :cond_33

    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2d

    .line 17039400
    .line 17039401
    const p1, 0x7f0d0038

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    iget p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 17039406
    .line 17039407
    :goto_2f
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-object v1
.end method


.method private synthetic lambda$addTagAndDividersV3$0(Ljava/util/List;)V
[MOD-CHANGED]
.method private synthetic lambda$addTagAndDividersV3$0(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividersV3(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$addTagAndDividersV3$0(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividersV3(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static synthetic lambda$setClickableTags$1(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setClickableTags$1(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setClickableTags$1(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public addTagAndDividers(Ljava/util/List;)V
[MOD-CHANGED]
.method public addTagAndDividers(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addTagAndDividers(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50790407
    const-string v2, ""

    .line 50790409
    iput-object v2, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 50790411
    iget v2, v0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 50790413
    iget-boolean v3, v0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 50790415
    if-eqz v3, :cond_17

    .line 50790417
    int-to-float v2, v2

    .line 50790418
    invoke-static {v2}, Lwb3/a;->b(F)F

    .line 50790421
    move-result v2

    .line 50790422
    float-to-int v2, v2

    .line 50790423
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790428
    const/4 v5, 0x0

    .line 50790429
    :goto_1d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50790432
    move-result v6

    .line 50790433
    if-ge v5, v6, :cond_1cf

    .line 50790435
    move-object/from16 v6, p1

    .line 50790437
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790440
    move-result-object v7

    .line 50790441
    check-cast v7, Landroid/util/Pair;

    .line 50790443
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790445
    check-cast v8, Ljava/lang/CharSequence;

    .line 50790447
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790449
    check-cast v7, Ljava/lang/Boolean;

    .line 50790451
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790454
    move-result v7

    .line 50790455
    if-eqz v1, :cond_4a

    .line 50790457
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790460
    move-result v9

    .line 50790461
    if-ge v5, v9, :cond_4a

    .line 50790463
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790466
    move-result-object v9

    .line 50790467
    check-cast v9, Ljava/lang/Integer;

    .line 50790469
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790472
    move-result v9

    .line 50790473
    goto :goto_4c

    .line 50790474
    :cond_4a
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50790476
    :goto_4c
    if-eqz p3, :cond_52

    .line 50790478
    if-gez v9, :cond_52

    .line 50790480
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50790482
    :cond_52
    if-eqz v5, :cond_59

    .line 50790484
    const-string v10, "\u00b7"

    .line 50790486
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    :cond_59
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790492
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790495
    move-result-object v10

    .line 50790496
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 50790499
    move-result-object v10

    .line 50790500
    int-to-float v11, v2

    .line 50790501
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790504
    const/4 v11, 0x1

    .line 50790505
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 50790508
    iget-object v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 50790510
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790513
    iget-boolean v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 50790515
    if-nez v12, :cond_de

    .line 50790517
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tag/TagLayout;->isAdaptSkinByHand()Z

    .line 50790520
    move-result v12

    .line 50790521
    const/4 v13, 0x2

    .line 50790522
    if-eqz v12, :cond_a6

    .line 50790524
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790527
    move-result-object v12

    .line 50790528
    sget-object v14, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790530
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790533
    move-result-object v15

    .line 50790534
    if-eqz v7, :cond_8b

    .line 50790536
    iget v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move v4, v9

    .line 50790540
    :goto_8c
    invoke-virtual {v14, v4, v15}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 50790543
    move-result v4

    .line 50790544
    invoke-static {v12, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790547
    move-result v4

    .line 50790548
    iget v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 50790550
    if-ne v12, v11, :cond_9c

    .line 50790552
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790555
    goto :goto_eb

    .line 50790556
    :cond_9c
    if-ne v12, v13, :cond_eb

    .line 50790558
    if-eqz v7, :cond_eb

    .line 50790560
    iget v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790562
    invoke-virtual {v14, v4, v10}, Lcom/dragon/read/base/depend/a;->q(ILandroid/view/View;)V

    .line 50790565
    goto :goto_eb

    .line 50790566
    :cond_a6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790569
    move-result-object v4

    .line 50790570
    sget-object v12, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790572
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790575
    move-result-object v14

    .line 50790576
    if-eqz v7, :cond_b5

    .line 50790578
    iget v15, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    move v15, v9

    .line 50790582
    :goto_b6
    invoke-virtual {v12, v15, v14}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 50790585
    move-result v14

    .line 50790586
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790589
    move-result v4

    .line 50790590
    iget v14, v0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 50790592
    if-ne v14, v11, :cond_cc

    .line 50790594
    if-eqz v7, :cond_c7

    .line 50790596
    iget v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move v4, v9

    .line 50790600
    :goto_c8
    invoke-virtual {v12, v10, v4}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790603
    goto :goto_eb

    .line 50790604
    :cond_cc
    if-ne v14, v13, :cond_d4

    .line 50790606
    if-eqz v7, :cond_d4

    .line 50790608
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50790611
    goto :goto_eb

    .line 50790612
    :cond_d4
    if-eqz v7, :cond_d9

    .line 50790614
    iget v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move v4, v9

    .line 50790618
    :goto_da
    invoke-virtual {v12, v10, v4}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790621
    goto :goto_eb

    .line 50790622
    :cond_de
    iget v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 50790624
    sget v12, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 50790626
    if-eq v4, v12, :cond_e8

    .line 50790628
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790631
    goto :goto_eb

    .line 50790632
    :cond_e8
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790635
    :cond_eb
    :goto_eb
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790638
    const/high16 v4, 0x40800000    # 4.0f

    .line 50790640
    if-nez v5, :cond_fe

    .line 50790642
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790645
    move-result-object v8

    .line 50790646
    invoke-static {v8, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790649
    move-result v8

    .line 50790650
    const/4 v12, 0x0

    .line 50790651
    invoke-virtual {v10, v12, v12, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790654
    :cond_fe
    if-lez v5, :cond_1c1

    .line 50790656
    new-instance v8, Landroid/view/View;

    .line 50790658
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790661
    move-result-object v12

    .line 50790662
    invoke-direct {v8, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790665
    iget-boolean v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 50790667
    if-nez v12, :cond_154

    .line 50790669
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tag/TagLayout;->isAdaptSkinByHand()Z

    .line 50790672
    move-result v12

    .line 50790673
    if-eqz v12, :cond_14a

    .line 50790675
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790678
    move-result-object v12

    .line 50790679
    sget-object v13, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790681
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790684
    move-result-object v14

    .line 50790685
    if-eqz v7, :cond_121

    .line 50790687
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790689
    :cond_121
    invoke-virtual {v13, v9, v14}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 50790692
    move-result v7

    .line 50790693
    invoke-static {v12, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790696
    move-result v7

    .line 50790697
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790700
    move-result-object v9

    .line 50790701
    iget v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->pureColorDividerResId:I

    .line 50790703
    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790706
    move-result-object v9

    .line 50790707
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790710
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790713
    move-result-object v9

    .line 50790714
    if-eqz v9, :cond_183

    .line 50790716
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790719
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 50790721
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790723
    invoke-direct {v12, v7, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790726
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790729
    goto :goto_183

    .line 50790730
    :cond_14a
    sget-object v7, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790732
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 50790734
    iget v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 50790736
    invoke-virtual {v7, v9, v12, v8}, Lcom/dragon/read/base/depend/a;->k(IILandroid/view/View;)V

    .line 50790739
    goto :goto_183

    .line 50790740
    :cond_154
    iget v7, v0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 50790742
    sget v9, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 50790744
    if-eq v7, v9, :cond_15b

    .line 50790746
    goto :goto_183

    .line 50790747
    :cond_15b
    iget-object v7, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 50790749
    if-eqz v7, :cond_176

    .line 50790751
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790754
    move-result-object v7

    .line 50790755
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 50790757
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790760
    move-result-object v7

    .line 50790761
    iget-object v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 50790763
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790766
    move-result v9

    .line 50790767
    invoke-static {v7, v9}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 50790770
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790773
    goto :goto_183

    .line 50790774
    :cond_176
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790777
    move-result-object v7

    .line 50790778
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 50790780
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790783
    move-result-object v7

    .line 50790784
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790787
    :cond_183
    :goto_183
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790790
    move-result-object v7

    .line 50790791
    const/high16 v9, 0x40000000    # 2.0f

    .line 50790793
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790796
    move-result v7

    .line 50790797
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790800
    move-result-object v12

    .line 50790801
    invoke-static {v12, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790804
    move-result v9

    .line 50790805
    invoke-virtual {v0, v8, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50790808
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50790811
    move-result v7

    .line 50790812
    sub-int/2addr v7, v11

    .line 50790813
    if-ne v5, v7, :cond_1ac

    .line 50790815
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790818
    move-result-object v7

    .line 50790819
    invoke-static {v7, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790822
    move-result v4

    .line 50790823
    const/4 v7, 0x0

    .line 50790824
    invoke-virtual {v10, v4, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790827
    goto :goto_1c2

    .line 50790828
    :cond_1ac
    const/4 v7, 0x0

    .line 50790829
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790832
    move-result-object v8

    .line 50790833
    invoke-static {v8, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790836
    move-result v8

    .line 50790837
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790840
    move-result-object v9

    .line 50790841
    invoke-static {v9, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790844
    move-result v4

    .line 50790845
    invoke-virtual {v10, v8, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790848
    goto :goto_1c2

    .line 50790849
    :cond_1c1
    const/4 v7, 0x0

    .line 50790850
    :goto_1c2
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790856
    move-result-object v4

    .line 50790857
    iput-object v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 50790859
    add-int/lit8 v5, v5, 0x1

    .line 50790861
    goto/16 :goto_1d

    .line 50790863
    :cond_1cf
    return-void
.end method

[INNER-ORIGINAL]
.method public addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50790405
    .line 50790406
    .line 50790407
    const-string v2, ""

    .line 50790408
    .line 50790409
    iput-object v2, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 50790410
    .line 50790411
    iget v2, v0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 50790412
    .line 50790413
    iget-boolean v3, v0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 50790414
    .line 50790415
    if-eqz v3, :cond_17

    .line 50790416
    .line 50790417
    int-to-float v2, v2

    .line 50790418
    invoke-static {v2}, Lwb3/a;->b(F)F

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v2

    .line 50790422
    float-to-int v2, v2

    .line 50790423
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790424
    .line 50790425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790426
    .line 50790427
    .line 50790428
    const/4 v5, 0x0

    .line 50790429
    :goto_1d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v6

    .line 50790433
    if-ge v5, v6, :cond_1cf

    .line 50790434
    .line 50790435
    move-object/from16 v6, p1

    .line 50790436
    .line 50790437
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v7

    .line 50790441
    check-cast v7, Landroid/util/Pair;

    .line 50790442
    .line 50790443
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790444
    .line 50790445
    check-cast v8, Ljava/lang/CharSequence;

    .line 50790446
    .line 50790447
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790448
    .line 50790449
    check-cast v7, Ljava/lang/Boolean;

    .line 50790450
    .line 50790451
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v7

    .line 50790455
    if-eqz v1, :cond_4a

    .line 50790456
    .line 50790457
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v9

    .line 50790461
    if-ge v5, v9, :cond_4a

    .line 50790462
    .line 50790463
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v9

    .line 50790467
    check-cast v9, Ljava/lang/Integer;

    .line 50790468
    .line 50790469
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v9

    .line 50790473
    goto :goto_4c

    .line 50790474
    :cond_4a
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50790475
    .line 50790476
    :goto_4c
    if-eqz p3, :cond_52

    .line 50790477
    .line 50790478
    if-gez v9, :cond_52

    .line 50790479
    .line 50790480
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50790481
    .line 50790482
    :cond_52
    if-eqz v5, :cond_59

    .line 50790483
    .line 50790484
    const-string v10, "\u00b7"

    .line 50790485
    .line 50790486
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    :cond_59
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v10

    .line 50790496
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v10

    .line 50790500
    int-to-float v11, v2

    .line 50790501
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790502
    .line 50790503
    .line 50790504
    const/4 v11, 0x1

    .line 50790505
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 50790506
    .line 50790507
    .line 50790508
    iget-object v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 50790509
    .line 50790510
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790511
    .line 50790512
    .line 50790513
    iget-boolean v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 50790514
    .line 50790515
    if-nez v12, :cond_de

    .line 50790516
    .line 50790517
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tag/TagLayout;->isAdaptSkinByHand()Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v12

    .line 50790521
    const/4 v13, 0x2

    .line 50790522
    if-eqz v12, :cond_a6

    .line 50790523
    .line 50790524
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v12

    .line 50790528
    sget-object v14, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790529
    .line 50790530
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v15

    .line 50790534
    if-eqz v7, :cond_8b

    .line 50790535
    .line 50790536
    iget v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790537
    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move v4, v9

    .line 50790540
    :goto_8c
    invoke-virtual {v14, v4, v15}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v4

    .line 50790544
    invoke-static {v12, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v4

    .line 50790548
    iget v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 50790549
    .line 50790550
    if-ne v12, v11, :cond_9c

    .line 50790551
    .line 50790552
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790553
    .line 50790554
    .line 50790555
    goto :goto_eb

    .line 50790556
    :cond_9c
    if-ne v12, v13, :cond_eb

    .line 50790557
    .line 50790558
    if-eqz v7, :cond_eb

    .line 50790559
    .line 50790560
    iget v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790561
    .line 50790562
    invoke-virtual {v14, v4, v10}, Lcom/dragon/read/base/depend/a;->q(ILandroid/view/View;)V

    .line 50790563
    .line 50790564
    .line 50790565
    goto :goto_eb

    .line 50790566
    :cond_a6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v4

    .line 50790570
    sget-object v12, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790571
    .line 50790572
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v14

    .line 50790576
    if-eqz v7, :cond_b5

    .line 50790577
    .line 50790578
    iget v15, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790579
    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    move v15, v9

    .line 50790582
    :goto_b6
    invoke-virtual {v12, v15, v14}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v14

    .line 50790586
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v4

    .line 50790590
    iget v14, v0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 50790591
    .line 50790592
    if-ne v14, v11, :cond_cc

    .line 50790593
    .line 50790594
    if-eqz v7, :cond_c7

    .line 50790595
    .line 50790596
    iget v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790597
    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move v4, v9

    .line 50790600
    :goto_c8
    invoke-virtual {v12, v10, v4}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_eb

    .line 50790604
    :cond_cc
    if-ne v14, v13, :cond_d4

    .line 50790605
    .line 50790606
    if-eqz v7, :cond_d4

    .line 50790607
    .line 50790608
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_eb

    .line 50790612
    :cond_d4
    if-eqz v7, :cond_d9

    .line 50790613
    .line 50790614
    iget v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790615
    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move v4, v9

    .line 50790618
    :goto_da
    invoke-virtual {v12, v10, v4}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_eb

    .line 50790622
    :cond_de
    iget v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 50790623
    .line 50790624
    sget v12, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 50790625
    .line 50790626
    if-eq v4, v12, :cond_e8

    .line 50790627
    .line 50790628
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790629
    .line 50790630
    .line 50790631
    goto :goto_eb

    .line 50790632
    :cond_e8
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790633
    .line 50790634
    .line 50790635
    :cond_eb
    :goto_eb
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790636
    .line 50790637
    .line 50790638
    const/high16 v4, 0x40800000    # 4.0f

    .line 50790639
    .line 50790640
    if-nez v5, :cond_fe

    .line 50790641
    .line 50790642
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v8

    .line 50790646
    invoke-static {v8, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v8

    .line 50790650
    const/4 v12, 0x0

    .line 50790651
    invoke-virtual {v10, v12, v12, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    if-lez v5, :cond_1c1

    .line 50790655
    .line 50790656
    new-instance v8, Landroid/view/View;

    .line 50790657
    .line 50790658
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v12

    .line 50790662
    invoke-direct {v8, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790663
    .line 50790664
    .line 50790665
    iget-boolean v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 50790666
    .line 50790667
    if-nez v12, :cond_154

    .line 50790668
    .line 50790669
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tag/TagLayout;->isAdaptSkinByHand()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v12

    .line 50790673
    if-eqz v12, :cond_14a

    .line 50790674
    .line 50790675
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v12

    .line 50790679
    sget-object v13, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790680
    .line 50790681
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v14

    .line 50790685
    if-eqz v7, :cond_121

    .line 50790686
    .line 50790687
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 50790688
    .line 50790689
    :cond_121
    invoke-virtual {v13, v9, v14}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v7

    .line 50790693
    invoke-static {v12, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v7

    .line 50790697
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v9

    .line 50790701
    iget v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->pureColorDividerResId:I

    .line 50790702
    .line 50790703
    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v9

    .line 50790707
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v9

    .line 50790714
    if-eqz v9, :cond_183

    .line 50790715
    .line 50790716
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790717
    .line 50790718
    .line 50790719
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 50790720
    .line 50790721
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790722
    .line 50790723
    invoke-direct {v12, v7, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790727
    .line 50790728
    .line 50790729
    goto :goto_183

    .line 50790730
    :cond_14a
    sget-object v7, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790731
    .line 50790732
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 50790733
    .line 50790734
    iget v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 50790735
    .line 50790736
    invoke-virtual {v7, v9, v12, v8}, Lcom/dragon/read/base/depend/a;->k(IILandroid/view/View;)V

    .line 50790737
    .line 50790738
    .line 50790739
    goto :goto_183

    .line 50790740
    :cond_154
    iget v7, v0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 50790741
    .line 50790742
    sget v9, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 50790743
    .line 50790744
    if-eq v7, v9, :cond_15b

    .line 50790745
    .line 50790746
    goto :goto_183

    .line 50790747
    :cond_15b
    iget-object v7, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 50790748
    .line 50790749
    if-eqz v7, :cond_176

    .line 50790750
    .line 50790751
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v7

    .line 50790755
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 50790756
    .line 50790757
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v7

    .line 50790761
    iget-object v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 50790762
    .line 50790763
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v9

    .line 50790767
    invoke-static {v7, v9}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790771
    .line 50790772
    .line 50790773
    goto :goto_183

    .line 50790774
    :cond_176
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v7

    .line 50790778
    iget v9, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 50790779
    .line 50790780
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-object v7

    .line 50790784
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790785
    .line 50790786
    .line 50790787
    :cond_183
    :goto_183
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v7

    .line 50790791
    const/high16 v9, 0x40000000    # 2.0f

    .line 50790792
    .line 50790793
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790794
    .line 50790795
    .line 50790796
    move-result v7

    .line 50790797
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v12

    .line 50790801
    invoke-static {v12, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790802
    .line 50790803
    .line 50790804
    move-result v9

    .line 50790805
    invoke-virtual {v0, v8, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50790809
    .line 50790810
    .line 50790811
    move-result v7

    .line 50790812
    sub-int/2addr v7, v11

    .line 50790813
    if-ne v5, v7, :cond_1ac

    .line 50790814
    .line 50790815
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v7

    .line 50790819
    invoke-static {v7, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790820
    .line 50790821
    .line 50790822
    move-result v4

    .line 50790823
    const/4 v7, 0x0

    .line 50790824
    invoke-virtual {v10, v4, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790825
    .line 50790826
    .line 50790827
    goto :goto_1c2

    .line 50790828
    :cond_1ac
    const/4 v7, 0x0

    .line 50790829
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v8

    .line 50790833
    invoke-static {v8, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790834
    .line 50790835
    .line 50790836
    move-result v8

    .line 50790837
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object v9

    .line 50790841
    invoke-static {v9, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790842
    .line 50790843
    .line 50790844
    move-result v4

    .line 50790845
    invoke-virtual {v10, v8, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790846
    .line 50790847
    .line 50790848
    goto :goto_1c2

    .line 50790849
    :cond_1c1
    const/4 v7, 0x0

    .line 50790850
    :goto_1c2
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790851
    .line 50790852
    .line 50790853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790854
    .line 50790855
    .line 50790856
    move-result-object v4

    .line 50790857
    iput-object v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 50790858
    .line 50790859
    add-int/lit8 v5, v5, 0x1

    .line 50790860
    .line 50790861
    goto/16 :goto_1d

    .line 50790862
    .line 50790863
    :cond_1cf
    return-void
.end method


.method public addTagAndDividersV2(Ljava/util/List;)V
[MOD-CHANGED]
.method public addTagAndDividersV2(Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tag/TagLayout;->removeTagTextView()Ljava/util/Queue;

    .line 17235973
    move-result-object v1

    .line 17235974
    const-string v2, ""

    .line 17235976
    iput-object v2, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 17235978
    iget v3, v0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 17235980
    iget-boolean v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 17235982
    if-eqz v4, :cond_16

    .line 17235984
    int-to-float v3, v3

    .line 17235985
    invoke-static {v3}, Lwb3/a;->b(F)F

    .line 17235988
    move-result v3

    .line 17235989
    float-to-int v3, v3

    .line 17235990
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235992
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235995
    const/4 v5, 0x0

    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    :goto_1d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17236000
    move-result v7

    .line 17236001
    if-ge v6, v7, :cond_1ac

    .line 17236003
    move-object/from16 v7, p1

    .line 17236005
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236008
    move-result-object v8

    .line 17236009
    check-cast v8, Lcom/dragon/read/widget/tag/z;

    .line 17236011
    if-eqz v6, :cond_32

    .line 17236013
    const-string v9, "\u00b7"

    .line 17236015
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    :cond_32
    iget-object v9, v8, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 17236020
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236026
    move-result-object v9

    .line 17236027
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;

    .line 17236030
    move-result-object v9

    .line 17236031
    int-to-float v10, v3

    .line 17236032
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236035
    const/4 v10, 0x1

    .line 17236036
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 17236039
    iget-object v11, v0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 17236041
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236044
    iget v11, v0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 17236046
    sget v12, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 17236048
    if-ne v11, v12, :cond_59

    .line 17236050
    sget-object v11, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236052
    iget v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 17236054
    invoke-virtual {v11, v9, v12}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 17236057
    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236060
    move-result-object v11

    .line 17236061
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    iget-object v12, v8, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 17236066
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236069
    move-result v12

    .line 17236070
    if-nez v12, :cond_6a

    .line 17236072
    const/4 v12, 0x1

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v12, 0x0

    .line 17236075
    :goto_6b
    if-eqz v12, :cond_76

    .line 17236077
    new-instance v8, Landroid/text/SpannableString;

    .line 17236079
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236082
    move-object/from16 v16, v1

    .line 17236084
    goto/16 :goto_109

    .line 17236086
    :cond_76
    iget-object v12, v8, Lcom/dragon/read/widget/tag/z;->b:Ljava/util/List;

    .line 17236088
    if-nez v12, :cond_86

    .line 17236090
    new-instance v11, Landroid/text/SpannableString;

    .line 17236092
    iget-object v8, v8, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 17236094
    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236097
    move-object/from16 v16, v1

    .line 17236099
    move-object v8, v11

    .line 17236100
    goto/16 :goto_109

    .line 17236102
    :cond_86
    new-instance v12, Landroid/text/SpannableString;

    .line 17236104
    iget-object v13, v8, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 17236106
    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236109
    iget-object v13, v8, Lcom/dragon/read/widget/tag/z;->b:Ljava/util/List;

    .line 17236111
    if-eqz v13, :cond_106

    .line 17236113
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236116
    move-result v14

    .line 17236117
    if-nez v14, :cond_106

    .line 17236119
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object v13

    .line 17236123
    :goto_9b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    move-result v14

    .line 17236127
    if-eqz v14, :cond_106

    .line 17236129
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    move-result-object v14

    .line 17236133
    check-cast v14, Ljava/util/List;

    .line 17236135
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236138
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17236141
    move-result v15

    .line 17236142
    const/4 v10, 0x2

    .line 17236143
    if-lt v15, v10, :cond_ff

    .line 17236145
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236148
    move-result-object v10

    .line 17236149
    check-cast v10, Ljava/lang/Number;

    .line 17236151
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236154
    move-result v10

    .line 17236155
    const/4 v15, 0x1

    .line 17236156
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236159
    move-result-object v14

    .line 17236160
    check-cast v14, Ljava/lang/Number;

    .line 17236162
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17236165
    move-result v14

    .line 17236166
    add-int/2addr v14, v10

    .line 17236167
    sget-object v15, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236169
    iget v5, v8, Lcom/dragon/read/widget/tag/z;->a:I

    .line 17236171
    invoke-virtual {v15, v5, v11}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17236174
    move-result v5

    .line 17236175
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236178
    move-result-object v15

    .line 17236179
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236182
    move-result v5

    .line 17236183
    if-ltz v10, :cond_dd

    .line 17236185
    if-ge v10, v14, :cond_dd

    .line 17236187
    const/4 v15, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v15, 0x0

    .line 17236190
    :goto_de
    if-eqz v15, :cond_ff

    .line 17236192
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 17236195
    move-result v15

    .line 17236196
    if-gt v14, v15, :cond_ff

    .line 17236198
    iget-object v15, v8, Lcom/dragon/read/widget/tag/z;->c:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 17236200
    move-object/from16 v16, v1

    .line 17236202
    sget-object v1, Lcom/dragon/read/widget/tag/HighLightStyle;->BACKGROUND_HIGHLIGHT:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 17236204
    if-ne v15, v1, :cond_f4

    .line 17236206
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 17236208
    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 17236211
    goto :goto_f9

    .line 17236212
    :cond_f4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17236214
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236217
    :goto_f9
    const/16 v5, 0x21

    .line 17236219
    invoke-virtual {v12, v1, v10, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    move-object/from16 v16, v1

    .line 17236225
    :goto_101
    move-object/from16 v1, v16

    .line 17236227
    const/4 v5, 0x0

    .line 17236228
    const/4 v10, 0x1

    .line 17236229
    goto :goto_9b

    .line 17236230
    :cond_106
    move-object/from16 v16, v1

    .line 17236232
    move-object v8, v12

    .line 17236233
    :goto_109
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236236
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236238
    if-nez v6, :cond_11c

    .line 17236240
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236243
    move-result-object v5

    .line 17236244
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236247
    move-result v5

    .line 17236248
    const/4 v8, 0x0

    .line 17236249
    invoke-virtual {v9, v8, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236252
    :cond_11c
    if-lez v6, :cond_19c

    .line 17236254
    new-instance v5, Landroid/view/View;

    .line 17236256
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236259
    move-result-object v8

    .line 17236260
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236263
    iget-boolean v8, v0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 17236265
    if-nez v8, :cond_135

    .line 17236267
    sget-object v8, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236269
    iget v10, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17236271
    iget v11, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 17236273
    invoke-virtual {v8, v10, v11, v5}, Lcom/dragon/read/base/depend/a;->k(IILandroid/view/View;)V

    .line 17236276
    goto :goto_15d

    .line 17236277
    :cond_135
    iget-object v8, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 17236279
    if-eqz v8, :cond_150

    .line 17236281
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236284
    move-result-object v8

    .line 17236285
    iget v10, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17236287
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236290
    move-result-object v8

    .line 17236291
    iget-object v10, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 17236293
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236296
    move-result v10

    .line 17236297
    invoke-static {v8, v10}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17236300
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236303
    goto :goto_15d

    .line 17236304
    :cond_150
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236307
    move-result-object v8

    .line 17236308
    iget v10, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17236310
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236313
    move-result-object v8

    .line 17236314
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236317
    :goto_15d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236320
    move-result-object v8

    .line 17236321
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236323
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236326
    move-result v8

    .line 17236327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236330
    move-result-object v11

    .line 17236331
    invoke-static {v11, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236334
    move-result v10

    .line 17236335
    invoke-virtual {v0, v5, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236338
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17236341
    move-result v5

    .line 17236342
    const/4 v8, 0x1

    .line 17236343
    sub-int/2addr v5, v8

    .line 17236344
    if-ne v6, v5, :cond_187

    .line 17236346
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236349
    move-result-object v5

    .line 17236350
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236353
    move-result v1

    .line 17236354
    const/4 v5, 0x0

    .line 17236355
    invoke-virtual {v9, v1, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236358
    goto :goto_19d

    .line 17236359
    :cond_187
    const/4 v5, 0x0

    .line 17236360
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236363
    move-result-object v8

    .line 17236364
    invoke-static {v8, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236367
    move-result v8

    .line 17236368
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236371
    move-result-object v10

    .line 17236372
    invoke-static {v10, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236375
    move-result v1

    .line 17236376
    invoke-virtual {v9, v8, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    const/4 v5, 0x0

    .line 17236381
    :goto_19d
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236387
    move-result-object v1

    .line 17236388
    iput-object v1, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 17236390
    add-int/lit8 v6, v6, 0x1

    .line 17236392
    move-object/from16 v1, v16

    .line 17236394
    goto/16 :goto_1d

    .line 17236396
    :cond_1ac
    return-void
.end method

[INNER-ORIGINAL]
.method public addTagAndDividersV2(Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tag/TagLayout;->removeTagTextView()Ljava/util/Queue;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    iput-object v2, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget v3, v0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 17235979
    .line 17235980
    iget-boolean v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 17235981
    .line 17235982
    if-eqz v4, :cond_16

    .line 17235983
    .line 17235984
    int-to-float v3, v3

    .line 17235985
    invoke-static {v3}, Lwb3/a;->b(F)F

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    float-to-int v3, v3

    .line 17235990
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    const/4 v5, 0x0

    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    :goto_1d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v7

    .line 17236001
    if-ge v6, v7, :cond_1ac

    .line 17236002
    .line 17236003
    move-object/from16 v7, p1

    .line 17236004
    .line 17236005
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v8

    .line 17236009
    check-cast v8, Lcom/dragon/read/widget/tag/z;

    .line 17236010
    .line 17236011
    if-eqz v6, :cond_32

    .line 17236012
    .line 17236013
    const-string v9, "\u00b7"

    .line 17236014
    .line 17236015
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    iget-object v9, v8, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v9

    .line 17236027
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v9

    .line 17236031
    int-to-float v10, v3

    .line 17236032
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236033
    .line 17236034
    .line 17236035
    const/4 v10, 0x1

    .line 17236036
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v11, v0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 17236040
    .line 17236041
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget v11, v0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 17236045
    .line 17236046
    sget v12, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 17236047
    .line 17236048
    if-ne v11, v12, :cond_59

    .line 17236049
    .line 17236050
    sget-object v11, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236051
    .line 17236052
    iget v12, v0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 17236053
    .line 17236054
    invoke-virtual {v11, v9, v12}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v11

    .line 17236061
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v12, v8, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v12

    .line 17236070
    if-nez v12, :cond_6a

    .line 17236071
    .line 17236072
    const/4 v12, 0x1

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v12, 0x0

    .line 17236075
    :goto_6b
    if-eqz v12, :cond_76

    .line 17236076
    .line 17236077
    new-instance v8, Landroid/text/SpannableString;

    .line 17236078
    .line 17236079
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236080
    .line 17236081
    .line 17236082
    move-object/from16 v16, v1

    .line 17236083
    .line 17236084
    goto/16 :goto_109

    .line 17236085
    .line 17236086
    :cond_76
    iget-object v12, v8, Lcom/dragon/read/widget/tag/z;->b:Ljava/util/List;

    .line 17236087
    .line 17236088
    if-nez v12, :cond_86

    .line 17236089
    .line 17236090
    new-instance v11, Landroid/text/SpannableString;

    .line 17236091
    .line 17236092
    iget-object v8, v8, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236095
    .line 17236096
    .line 17236097
    move-object/from16 v16, v1

    .line 17236098
    .line 17236099
    move-object v8, v11

    .line 17236100
    goto/16 :goto_109

    .line 17236101
    .line 17236102
    :cond_86
    new-instance v12, Landroid/text/SpannableString;

    .line 17236103
    .line 17236104
    iget-object v13, v8, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v13, v8, Lcom/dragon/read/widget/tag/z;->b:Ljava/util/List;

    .line 17236110
    .line 17236111
    if-eqz v13, :cond_106

    .line 17236112
    .line 17236113
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v14

    .line 17236117
    if-nez v14, :cond_106

    .line 17236118
    .line 17236119
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v13

    .line 17236123
    :goto_9b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v14

    .line 17236127
    if-eqz v14, :cond_106

    .line 17236128
    .line 17236129
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v14

    .line 17236133
    check-cast v14, Ljava/util/List;

    .line 17236134
    .line 17236135
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v15

    .line 17236142
    const/4 v10, 0x2

    .line 17236143
    if-lt v15, v10, :cond_ff

    .line 17236144
    .line 17236145
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v10

    .line 17236149
    check-cast v10, Ljava/lang/Number;

    .line 17236150
    .line 17236151
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v10

    .line 17236155
    const/4 v15, 0x1

    .line 17236156
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v14

    .line 17236160
    check-cast v14, Ljava/lang/Number;

    .line 17236161
    .line 17236162
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v14

    .line 17236166
    add-int/2addr v14, v10

    .line 17236167
    sget-object v15, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236168
    .line 17236169
    iget v5, v8, Lcom/dragon/read/widget/tag/z;->a:I

    .line 17236170
    .line 17236171
    invoke-virtual {v15, v5, v11}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v15

    .line 17236179
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v5

    .line 17236183
    if-ltz v10, :cond_dd

    .line 17236184
    .line 17236185
    if-ge v10, v14, :cond_dd

    .line 17236186
    .line 17236187
    const/4 v15, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v15, 0x0

    .line 17236190
    :goto_de
    if-eqz v15, :cond_ff

    .line 17236191
    .line 17236192
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v15

    .line 17236196
    if-gt v14, v15, :cond_ff

    .line 17236197
    .line 17236198
    iget-object v15, v8, Lcom/dragon/read/widget/tag/z;->c:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 17236199
    .line 17236200
    move-object/from16 v16, v1

    .line 17236201
    .line 17236202
    sget-object v1, Lcom/dragon/read/widget/tag/HighLightStyle;->BACKGROUND_HIGHLIGHT:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 17236203
    .line 17236204
    if-ne v15, v1, :cond_f4

    .line 17236205
    .line 17236206
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 17236207
    .line 17236208
    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_f9

    .line 17236212
    :cond_f4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17236213
    .line 17236214
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236215
    .line 17236216
    .line 17236217
    :goto_f9
    const/16 v5, 0x21

    .line 17236218
    .line 17236219
    invoke-virtual {v12, v1, v10, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    move-object/from16 v16, v1

    .line 17236224
    .line 17236225
    :goto_101
    move-object/from16 v1, v16

    .line 17236226
    .line 17236227
    const/4 v5, 0x0

    .line 17236228
    const/4 v10, 0x1

    .line 17236229
    goto :goto_9b

    .line 17236230
    :cond_106
    move-object/from16 v16, v1

    .line 17236231
    .line 17236232
    move-object v8, v12

    .line 17236233
    :goto_109
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236237
    .line 17236238
    if-nez v6, :cond_11c

    .line 17236239
    .line 17236240
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v5

    .line 17236248
    const/4 v8, 0x0

    .line 17236249
    invoke-virtual {v9, v8, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    if-lez v6, :cond_19c

    .line 17236253
    .line 17236254
    new-instance v5, Landroid/view/View;

    .line 17236255
    .line 17236256
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v8

    .line 17236260
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-boolean v8, v0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 17236264
    .line 17236265
    if-nez v8, :cond_135

    .line 17236266
    .line 17236267
    sget-object v8, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236268
    .line 17236269
    iget v10, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17236270
    .line 17236271
    iget v11, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 17236272
    .line 17236273
    invoke-virtual {v8, v10, v11, v5}, Lcom/dragon/read/base/depend/a;->k(IILandroid/view/View;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_15d

    .line 17236277
    :cond_135
    iget-object v8, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    if-eqz v8, :cond_150

    .line 17236280
    .line 17236281
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v8

    .line 17236285
    iget v10, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17236286
    .line 17236287
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v8

    .line 17236291
    iget-object v10, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 17236292
    .line 17236293
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v10

    .line 17236297
    invoke-static {v8, v10}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_15d

    .line 17236304
    :cond_150
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v8

    .line 17236308
    iget v10, v0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17236309
    .line 17236310
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v8

    .line 17236314
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v8

    .line 17236321
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236322
    .line 17236323
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v8

    .line 17236327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v11

    .line 17236331
    invoke-static {v11, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v10

    .line 17236335
    invoke-virtual {v0, v5, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v5

    .line 17236342
    const/4 v8, 0x1

    .line 17236343
    sub-int/2addr v5, v8

    .line 17236344
    if-ne v6, v5, :cond_187

    .line 17236345
    .line 17236346
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v5

    .line 17236350
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v1

    .line 17236354
    const/4 v5, 0x0

    .line 17236355
    invoke-virtual {v9, v1, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236356
    .line 17236357
    .line 17236358
    goto :goto_19d

    .line 17236359
    :cond_187
    const/4 v5, 0x0

    .line 17236360
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v8

    .line 17236364
    invoke-static {v8, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v8

    .line 17236368
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v10

    .line 17236372
    invoke-static {v10, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v1

    .line 17236376
    invoke-virtual {v9, v8, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236377
    .line 17236378
    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    const/4 v5, 0x0

    .line 17236381
    :goto_19d
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v1

    .line 17236388
    iput-object v1, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 17236389
    .line 17236390
    add-int/lit8 v6, v6, 0x1

    .line 17236391
    .line 17236392
    move-object/from16 v1, v16

    .line 17236393
    .line 17236394
    goto/16 :goto_1d

    .line 17236395
    .line 17236396
    :cond_1ac
    return-void
.end method


.method public addTagAndDividersV3(Ljava/util/List;)V
[MOD-CHANGED]
.method public addTagAndDividersV3(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const-string v2, ""

    .line 17235974
    iput-object v2, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 17235976
    if-eqz v1, :cond_12d

    .line 17235978
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_12

    .line 17235984
    goto/16 :goto_12d

    .line 17235986
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17235989
    move-result v2

    .line 17235990
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 17235993
    move-result v3

    .line 17235994
    sub-int/2addr v2, v3

    .line 17235995
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 17235998
    move-result v3

    .line 17235999
    sub-int/2addr v2, v3

    .line 17236000
    if-gtz v2, :cond_31

    .line 17236002
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isLaidOut()Z

    .line 17236005
    move-result v2

    .line 17236006
    if-nez v2, :cond_30

    .line 17236008
    new-instance v2, Lcom/dragon/read/widget/tag/a1;

    .line 17236010
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/widget/tag/a1;-><init>(Lcom/dragon/read/widget/tag/TagLayout;Ljava/util/List;)V

    .line 17236013
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236016
    :cond_30
    return-void

    .line 17236017
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236020
    iget v3, v0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 17236022
    iget-boolean v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 17236024
    if-eqz v4, :cond_40

    .line 17236026
    int-to-float v3, v3

    .line 17236027
    invoke-static {v3}, Lwb3/a;->b(F)F

    .line 17236030
    move-result v3

    .line 17236031
    float-to-int v3, v3

    .line 17236032
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236035
    move-result-object v4

    .line 17236036
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236038
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236041
    move-result v4

    .line 17236042
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236045
    move-result-object v5

    .line 17236046
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236048
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236051
    move-result v5

    .line 17236052
    new-instance v6, Landroid/text/TextPaint;

    .line 17236054
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 17236057
    int-to-float v3, v3

    .line 17236058
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17236061
    move-result-object v7

    .line 17236062
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236065
    move-result-object v7

    .line 17236066
    const/4 v8, 0x2

    .line 17236067
    invoke-static {v8, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236070
    move-result v7

    .line 17236071
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17236074
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236076
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236079
    const/4 v9, 0x0

    .line 17236080
    const/4 v10, 0x0

    .line 17236081
    const/4 v11, 0x0

    .line 17236082
    const/4 v12, 0x0

    .line 17236083
    :goto_73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17236086
    move-result v13

    .line 17236087
    if-ge v10, v13, :cond_115

    .line 17236089
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236092
    move-result-object v13

    .line 17236093
    check-cast v13, Landroid/util/Pair;

    .line 17236095
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236097
    check-cast v14, Ljava/lang/CharSequence;

    .line 17236099
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236101
    check-cast v13, Ljava/lang/Boolean;

    .line 17236103
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236106
    move-result v13

    .line 17236107
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 17236110
    move-result v15

    .line 17236111
    invoke-virtual {v6, v14, v9, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17236114
    move-result v15

    .line 17236115
    float-to-double v8, v15

    .line 17236116
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 17236119
    move-result-wide v8

    .line 17236120
    double-to-int v8, v8

    .line 17236121
    if-nez v10, :cond_9d

    .line 17236123
    const/4 v9, 0x0

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move v9, v5

    .line 17236126
    :goto_9e
    add-int/2addr v9, v8

    .line 17236127
    add-int/2addr v9, v5

    .line 17236128
    if-nez v10, :cond_a4

    .line 17236130
    const/4 v8, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move v8, v4

    .line 17236133
    :goto_a5
    add-int/2addr v9, v8

    .line 17236134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236137
    move-result-object v8

    .line 17236138
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 17236141
    move-result-object v8

    .line 17236142
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236145
    const/4 v15, 0x1

    .line 17236146
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setLines(I)V

    .line 17236149
    const/4 v1, 0x0

    .line 17236150
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236153
    invoke-virtual {v0, v8, v13, v15}, Lcom/dragon/read/widget/tag/TagLayout;->applyTextColor(Landroid/widget/TextView;ZZ)V

    .line 17236156
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236159
    if-nez v10, :cond_e5

    .line 17236161
    const/4 v13, 0x0

    .line 17236162
    invoke-virtual {v8, v13, v13, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236165
    if-gt v9, v2, :cond_cf

    .line 17236167
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236170
    add-int/2addr v11, v9

    .line 17236171
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236174
    goto :goto_10d

    .line 17236175
    :cond_cf
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236177
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236180
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236182
    const/4 v3, -0x2

    .line 17236183
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236186
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236189
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236192
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236195
    move-object v12, v8

    .line 17236196
    goto :goto_115

    .line 17236197
    :cond_e5
    add-int/2addr v11, v9

    .line 17236198
    if-le v11, v2, :cond_e9

    .line 17236200
    goto :goto_115

    .line 17236201
    :cond_e9
    new-instance v9, Landroid/view/View;

    .line 17236203
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236206
    move-result-object v12

    .line 17236207
    invoke-direct {v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236210
    invoke-virtual {v0, v9}, Lcom/dragon/read/widget/tag/TagLayout;->applyDividerBackground(Landroid/view/View;)V

    .line 17236213
    invoke-virtual {v0, v9, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236216
    const/4 v9, 0x0

    .line 17236217
    invoke-virtual {v8, v5, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236220
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 17236226
    move-result v9

    .line 17236227
    if-lez v9, :cond_10a

    .line 17236229
    const-string v9, "\u00b7"

    .line 17236231
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    :cond_10a
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236237
    :goto_10d
    add-int/lit8 v10, v10, 0x1

    .line 17236239
    move-object/from16 v1, p1

    .line 17236241
    move-object v12, v8

    .line 17236242
    const/4 v9, 0x0

    .line 17236243
    goto/16 :goto_73

    .line 17236245
    :cond_115
    :goto_115
    if-eqz v12, :cond_127

    .line 17236247
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236250
    move-result v1

    .line 17236251
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17236254
    move-result v2

    .line 17236255
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17236258
    move-result v3

    .line 17236259
    const/4 v4, 0x0

    .line 17236260
    invoke-virtual {v12, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236263
    :cond_127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v1

    .line 17236267
    iput-object v1, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 17236269
    :cond_12d
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public addTagAndDividersV3(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const-string v2, ""

    .line 17235973
    .line 17235974
    iput-object v2, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_12d

    .line 17235977
    .line 17235978
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_12d

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    sub-int/2addr v2, v3

    .line 17235995
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    sub-int/2addr v2, v3

    .line 17236000
    if-gtz v2, :cond_31

    .line 17236001
    .line 17236002
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isLaidOut()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    if-nez v2, :cond_30

    .line 17236007
    .line 17236008
    new-instance v2, Lcom/dragon/read/widget/tag/a1;

    .line 17236009
    .line 17236010
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/widget/tag/a1;-><init>(Lcom/dragon/read/widget/tag/TagLayout;Ljava/util/List;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    return-void

    .line 17236017
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236018
    .line 17236019
    .line 17236020
    iget v3, v0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 17236021
    .line 17236022
    iget-boolean v4, v0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 17236023
    .line 17236024
    if-eqz v4, :cond_40

    .line 17236025
    .line 17236026
    int-to-float v3, v3

    .line 17236027
    invoke-static {v3}, Lwb3/a;->b(F)F

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v3

    .line 17236031
    float-to-int v3, v3

    .line 17236032
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236037
    .line 17236038
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v4

    .line 17236042
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236047
    .line 17236048
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    new-instance v6, Landroid/text/TextPaint;

    .line 17236053
    .line 17236054
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    int-to-float v3, v3

    .line 17236058
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v7

    .line 17236062
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    const/4 v8, 0x2

    .line 17236067
    invoke-static {v8, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v7

    .line 17236071
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    const/4 v9, 0x0

    .line 17236080
    const/4 v10, 0x0

    .line 17236081
    const/4 v11, 0x0

    .line 17236082
    const/4 v12, 0x0

    .line 17236083
    :goto_73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v13

    .line 17236087
    if-ge v10, v13, :cond_115

    .line 17236088
    .line 17236089
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v13

    .line 17236093
    check-cast v13, Landroid/util/Pair;

    .line 17236094
    .line 17236095
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236096
    .line 17236097
    check-cast v14, Ljava/lang/CharSequence;

    .line 17236098
    .line 17236099
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236100
    .line 17236101
    check-cast v13, Ljava/lang/Boolean;

    .line 17236102
    .line 17236103
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v13

    .line 17236107
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v15

    .line 17236111
    invoke-virtual {v6, v14, v9, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v15

    .line 17236115
    float-to-double v8, v15

    .line 17236116
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v8

    .line 17236120
    double-to-int v8, v8

    .line 17236121
    if-nez v10, :cond_9d

    .line 17236122
    .line 17236123
    const/4 v9, 0x0

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move v9, v5

    .line 17236126
    :goto_9e
    add-int/2addr v9, v8

    .line 17236127
    add-int/2addr v9, v5

    .line 17236128
    if-nez v10, :cond_a4

    .line 17236129
    .line 17236130
    const/4 v8, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move v8, v4

    .line 17236133
    :goto_a5
    add-int/2addr v9, v8

    .line 17236134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v8

    .line 17236142
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236143
    .line 17236144
    .line 17236145
    const/4 v15, 0x1

    .line 17236146
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setLines(I)V

    .line 17236147
    .line 17236148
    .line 17236149
    const/4 v1, 0x0

    .line 17236150
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v0, v8, v13, v15}, Lcom/dragon/read/widget/tag/TagLayout;->applyTextColor(Landroid/widget/TextView;ZZ)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236157
    .line 17236158
    .line 17236159
    if-nez v10, :cond_e5

    .line 17236160
    .line 17236161
    const/4 v13, 0x0

    .line 17236162
    invoke-virtual {v8, v13, v13, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236163
    .line 17236164
    .line 17236165
    if-gt v9, v2, :cond_cf

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236168
    .line 17236169
    .line 17236170
    add-int/2addr v11, v9

    .line 17236171
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_10d

    .line 17236175
    :cond_cf
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236176
    .line 17236177
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236181
    .line 17236182
    const/4 v3, -0x2

    .line 17236183
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    move-object v12, v8

    .line 17236196
    goto :goto_115

    .line 17236197
    :cond_e5
    add-int/2addr v11, v9

    .line 17236198
    if-le v11, v2, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_115

    .line 17236201
    :cond_e9
    new-instance v9, Landroid/view/View;

    .line 17236202
    .line 17236203
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v12

    .line 17236207
    invoke-direct {v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v0, v9}, Lcom/dragon/read/widget/tag/TagLayout;->applyDividerBackground(Landroid/view/View;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v0, v9, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236214
    .line 17236215
    .line 17236216
    const/4 v9, 0x0

    .line 17236217
    invoke-virtual {v8, v5, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v9

    .line 17236227
    if-lez v9, :cond_10a

    .line 17236228
    .line 17236229
    const-string v9, "\u00b7"

    .line 17236230
    .line 17236231
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    :goto_10d
    add-int/lit8 v10, v10, 0x1

    .line 17236238
    .line 17236239
    move-object/from16 v1, p1

    .line 17236240
    .line 17236241
    move-object v12, v8

    .line 17236242
    const/4 v9, 0x0

    .line 17236243
    goto/16 :goto_73

    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    if-eqz v12, :cond_127

    .line 17236246
    .line 17236247
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v1

    .line 17236251
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v2

    .line 17236255
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v3

    .line 17236259
    const/4 v4, 0x0

    .line 17236260
    invoke-virtual {v12, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    iput-object v1, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 17236268
    .line 17236269
    :cond_12d
    :goto_12d
    return-void
.end method


.method public applyDividerBackground(Landroid/view/View;)V
[MOD-CHANGED]
.method public applyDividerBackground(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 17039362
    if-nez v0, :cond_e

    .line 17039364
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039366
    iget v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17039368
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 17039370
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/base/depend/a;->k(IILandroid/view/View;)V

    .line 17039373
    goto :goto_36

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 17039376
    if-eqz v0, :cond_29

    .line 17039378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17039384
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    move-result v1

    .line 17039394
    invoke-static {v0, v1}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039404
    move-result-object v0

    .line 17039405
    iget v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17039407
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public applyDividerBackground(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_e

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17039367
    .line 17039368
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/base/depend/a;->k(IILandroid/view/View;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_36

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_29

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    invoke-static {v0, v1}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    iget v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 17039406
    .line 17039407
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public applyTextColor(Landroid/widget/TextView;ZZ)V
[MOD-CHANGED]
.method public applyTextColor(Landroid/widget/TextView;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 50593794
    if-nez v0, :cond_22

    .line 50593796
    const v0, 0x7f0d0038

    .line 50593799
    if-eqz p3, :cond_14

    .line 50593801
    sget-object p3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50593803
    if-eqz p2, :cond_e

    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    iget v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50593808
    :goto_10
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50593811
    goto :goto_3e

    .line 50593812
    :cond_14
    if-eqz p2, :cond_1c

    .line 50593814
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50593816
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50593819
    goto :goto_3e

    .line 50593820
    :cond_1c
    iget p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50593822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593825
    goto :goto_3e

    .line 50593826
    :cond_22
    iget p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 50593828
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 50593830
    if-eq p2, v0, :cond_2c

    .line 50593832
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593835
    goto :goto_3e

    .line 50593836
    :cond_2c
    if-eqz p3, :cond_39

    .line 50593838
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50593841
    move-result-object p2

    .line 50593842
    iget p3, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50593844
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593847
    move-result p2

    .line 50593848
    goto :goto_3b

    .line 50593849
    :cond_39
    iget p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50593851
    :goto_3b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593854
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public applyTextColor(Landroid/widget/TextView;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 50593793
    .line 50593794
    if-nez v0, :cond_22

    .line 50593795
    .line 50593796
    const v0, 0x7f0d0038

    .line 50593797
    .line 50593798
    .line 50593799
    if-eqz p3, :cond_14

    .line 50593800
    .line 50593801
    sget-object p3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    iget v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50593807
    .line 50593808
    :goto_10
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_3e

    .line 50593812
    :cond_14
    if-eqz p2, :cond_1c

    .line 50593813
    .line 50593814
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50593815
    .line 50593816
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_3e

    .line 50593820
    :cond_1c
    iget p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_3e

    .line 50593826
    :cond_22
    iget p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 50593827
    .line 50593828
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_COLOR_THEME:I

    .line 50593829
    .line 50593830
    if-eq p2, v0, :cond_2c

    .line 50593831
    .line 50593832
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_3e

    .line 50593836
    :cond_2c
    if-eqz p3, :cond_39

    .line 50593837
    .line 50593838
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    iget p3, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50593843
    .line 50593844
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p2

    .line 50593848
    goto :goto_3b

    .line 50593849
    :cond_39
    iget p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 50593850
    .line 50593851
    :goto_3b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593852
    .line 50593853
    .line 50593854
    :goto_3e
    return-void
.end method


.method public bindRankTags(Ljava/util/List;)V
[MOD-CHANGED]
.method public bindRankTags(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973830
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->lastTagEnableTruncate:Z

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/dragon/read/widget/tag/TagLayout$b;

    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/tag/TagLayout$b;-><init>(Lcom/dragon/read/widget/tag/TagLayout;Ljava/util/List;)V

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973848
    :cond_18
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public bindRankTags(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->lastTagEnableTruncate:Z

    .line 16973831
    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/dragon/read/widget/tag/TagLayout$b;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/tag/TagLayout$b;-><init>(Lcom/dragon/read/widget/tag/TagLayout;Ljava/util/List;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public changeColor(I)V
[MOD-CHANGED]
.method public changeColor(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_31

    .line 17039367
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039370
    move-result-object v1

    .line 17039371
    instance-of v2, v1, Landroid/widget/TextView;

    .line 17039373
    if-eqz v2, :cond_15

    .line 17039375
    check-cast v1, Landroid/widget/TextView;

    .line 17039377
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    goto :goto_2e

    .line 17039381
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039387
    goto :goto_2e

    .line 17039388
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039403
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039406
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    goto :goto_1

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public changeColor(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_31

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    instance-of v2, v1, Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_15

    .line 17039374
    .line 17039375
    check-cast v1, Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_2e

    .line 17039381
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_2e

    .line 17039388
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    .line 17039408
    goto :goto_1

    .line 17039409
    :cond_31
    return-void
.end method


.method public createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;
[MOD-CHANGED]
.method public createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;
[MOD-CHANGED]
.method public createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Landroid/widget/TextView;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_f

    .line 33816578
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_f

    .line 33816584
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/widget/TextView;

    .line 33816590
    goto :goto_1e

    .line 33816591
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->createTagViewDelegate:Lcom/dragon/read/widget/tag/TagLayout$c;

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816595
    invoke-interface {p2}, Lcom/dragon/read/widget/tag/TagLayout$c;->a()Landroid/widget/TextView;

    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    new-instance p2, Landroid/widget/TextView;

    .line 33816602
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33816605
    move-object p1, p2

    .line 33816606
    :goto_1e
    if-nez p1, :cond_21

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33816611
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Landroid/widget/TextView;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_f

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_f

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    goto :goto_1e

    .line 33816591
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->createTagViewDelegate:Lcom/dragon/read/widget/tag/TagLayout$c;

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_18

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Lcom/dragon/read/widget/tag/TagLayout$c;->a()Landroid/widget/TextView;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    new-instance p2, Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33816603
    .line 33816604
    .line 33816605
    move-object p1, p2

    .line 33816606
    :goto_1e
    if-nez p1, :cond_21

    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p1
.end method


.method public disableScale()Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public disableScale()Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public disableScale()Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public enableLastTagTruncate(Z)Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public enableLastTagTruncate(Z)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->lastTagEnableTruncate:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableLastTagTruncate(Z)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->lastTagEnableTruncate:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public getBookStatusString(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZZ)Ljava/util/List;
[MOD-CHANGED]
.method public getBookStatusString(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/a0;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279301
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279304
    move-result v1

    .line 84279305
    if-nez v1, :cond_e

    .line 84279307
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279310
    :cond_e
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->a:Ljava/util/List;

    .line 84279312
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279315
    move-result p2

    .line 84279316
    if-nez p2, :cond_3e

    .line 84279318
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->a:Ljava/util/List;

    .line 84279320
    const/4 v1, 0x0

    .line 84279321
    check-cast p2, Ljava/util/ArrayList;

    .line 84279323
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279326
    move-result-object p2

    .line 84279327
    check-cast p2, Ljava/lang/String;

    .line 84279329
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279332
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->a:Ljava/util/List;

    .line 84279334
    check-cast p2, Ljava/util/ArrayList;

    .line 84279336
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84279339
    move-result p2

    .line 84279340
    const/4 v1, 0x1

    .line 84279341
    if-le p2, v1, :cond_3e

    .line 84279343
    if-nez p3, :cond_3e

    .line 84279345
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->a:Ljava/util/List;

    .line 84279347
    check-cast p2, Ljava/util/ArrayList;

    .line 84279349
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279352
    move-result-object p2

    .line 84279353
    check-cast p2, Ljava/lang/String;

    .line 84279355
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279358
    :cond_3e
    if-nez p4, :cond_55

    .line 84279360
    iget p2, p1, Lcom/dragon/read/widget/tag/a0;->b:I

    .line 84279362
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->getBookCreationStatus(I)Ljava/lang/String;

    .line 84279365
    move-result-object p2

    .line 84279366
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279369
    move-result p2

    .line 84279370
    if-nez p2, :cond_55

    .line 84279372
    iget p2, p1, Lcom/dragon/read/widget/tag/a0;->b:I

    .line 84279374
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->getBookCreationStatus(I)Ljava/lang/String;

    .line 84279377
    move-result-object p2

    .line 84279378
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279381
    :cond_55
    if-nez p5, :cond_64

    .line 84279383
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->c:Ljava/lang/String;

    .line 84279385
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279388
    move-result p2

    .line 84279389
    if-nez p2, :cond_64

    .line 84279391
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->c:Ljava/lang/String;

    .line 84279393
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279396
    :cond_64
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->d:Ljava/lang/String;

    .line 84279398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279401
    move-result p2

    .line 84279402
    if-nez p2, :cond_71

    .line 84279404
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->d:Ljava/lang/String;

    .line 84279406
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279409
    :cond_71
    iget-boolean p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->showReadingNum:Z

    .line 84279411
    if-eqz p2, :cond_82

    .line 84279413
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->e:Ljava/lang/String;

    .line 84279415
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279418
    move-result p2

    .line 84279419
    if-nez p2, :cond_82

    .line 84279421
    iget-object p1, p1, Lcom/dragon/read/widget/tag/a0;->e:Ljava/lang/String;

    .line 84279423
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279426
    :cond_82
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookStatusString(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/a0;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279302
    .line 84279303
    .line 84279304
    move-result v1

    .line 84279305
    if-nez v1, :cond_e

    .line 84279306
    .line 84279307
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    :cond_e
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->a:Ljava/util/List;

    .line 84279311
    .line 84279312
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result p2

    .line 84279316
    if-nez p2, :cond_3e

    .line 84279317
    .line 84279318
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->a:Ljava/util/List;

    .line 84279319
    .line 84279320
    const/4 v1, 0x0

    .line 84279321
    check-cast p2, Ljava/util/ArrayList;

    .line 84279322
    .line 84279323
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object p2

    .line 84279327
    check-cast p2, Ljava/lang/String;

    .line 84279328
    .line 84279329
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->a:Ljava/util/List;

    .line 84279333
    .line 84279334
    check-cast p2, Ljava/util/ArrayList;

    .line 84279335
    .line 84279336
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84279337
    .line 84279338
    .line 84279339
    move-result p2

    .line 84279340
    const/4 v1, 0x1

    .line 84279341
    if-le p2, v1, :cond_3e

    .line 84279342
    .line 84279343
    if-nez p3, :cond_3e

    .line 84279344
    .line 84279345
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->a:Ljava/util/List;

    .line 84279346
    .line 84279347
    check-cast p2, Ljava/util/ArrayList;

    .line 84279348
    .line 84279349
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object p2

    .line 84279353
    check-cast p2, Ljava/lang/String;

    .line 84279354
    .line 84279355
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279356
    .line 84279357
    .line 84279358
    :cond_3e
    if-nez p4, :cond_55

    .line 84279359
    .line 84279360
    iget p2, p1, Lcom/dragon/read/widget/tag/a0;->b:I

    .line 84279361
    .line 84279362
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->getBookCreationStatus(I)Ljava/lang/String;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p2

    .line 84279366
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result p2

    .line 84279370
    if-nez p2, :cond_55

    .line 84279371
    .line 84279372
    iget p2, p1, Lcom/dragon/read/widget/tag/a0;->b:I

    .line 84279373
    .line 84279374
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->getBookCreationStatus(I)Ljava/lang/String;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p2

    .line 84279378
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    if-nez p5, :cond_64

    .line 84279382
    .line 84279383
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->c:Ljava/lang/String;

    .line 84279384
    .line 84279385
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279386
    .line 84279387
    .line 84279388
    move-result p2

    .line 84279389
    if-nez p2, :cond_64

    .line 84279390
    .line 84279391
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->c:Ljava/lang/String;

    .line 84279392
    .line 84279393
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279394
    .line 84279395
    .line 84279396
    :cond_64
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->d:Ljava/lang/String;

    .line 84279397
    .line 84279398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result p2

    .line 84279402
    if-nez p2, :cond_71

    .line 84279403
    .line 84279404
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->d:Ljava/lang/String;

    .line 84279405
    .line 84279406
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279407
    .line 84279408
    .line 84279409
    :cond_71
    iget-boolean p2, p0, Lcom/dragon/read/widget/tag/TagLayout;->showReadingNum:Z

    .line 84279410
    .line 84279411
    if-eqz p2, :cond_82

    .line 84279412
    .line 84279413
    iget-object p2, p1, Lcom/dragon/read/widget/tag/a0;->e:Ljava/lang/String;

    .line 84279414
    .line 84279415
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279416
    .line 84279417
    .line 84279418
    move-result p2

    .line 84279419
    if-nez p2, :cond_82

    .line 84279420
    .line 84279421
    iget-object p1, p1, Lcom/dragon/read/widget/tag/a0;->e:Ljava/lang/String;

    .line 84279422
    .line 84279423
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279424
    .line 84279425
    .line 84279426
    :cond_82
    return-object v0
.end method


.method public getBookStatusString(Lcom/dragon/read/widget/tag/a0;ZZZ)Ljava/util/List;
[MOD-CHANGED]
.method public getBookStatusString(Lcom/dragon/read/widget/tag/a0;ZZZ)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/a0;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const-string v2, ""

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move v3, p2

    .line 67239941
    move v4, p3

    .line 67239942
    move v5, p4

    .line 67239943
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 67239946
    move-result-object p1

    .line 67239947
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookStatusString(Lcom/dragon/read/widget/tag/a0;ZZZ)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/a0;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const-string v2, ""

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move v3, p2

    .line 67239941
    move v4, p3

    .line 67239942
    move v5, p4

    .line 67239943
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    return-object p1
.end method


.method public getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTextSize()I
[MOD-CHANGED]
.method public getTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 1
    .line 2
    return v0
.end method


.method public isAdaptSkinByHand()Z
[MOD-CHANGED]
.method public isAdaptSkinByHand()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->adaptSkinByHand:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAdaptSkinByHand()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->adaptSkinByHand:Z

    .line 1
    .line 2
    return v0
.end method


.method public removeTagTextView()Ljava/util/Queue;
[MOD-CHANGED]
.method public removeTagTextView()Ljava/util/Queue;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->useTextViewCache:Z

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 262151
    const/4 v0, 0x0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    .line 262155
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262158
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-ge v2, v1, :cond_25

    .line 262165
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262168
    move-result-object v3

    .line 262169
    instance-of v4, v3, Landroid/widget/TextView;

    .line 262171
    if-eqz v4, :cond_22

    .line 262173
    check-cast v3, Landroid/widget/TextView;

    .line 262175
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262178
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public removeTagTextView()Ljava/util/Queue;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->useTextViewCache:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-ge v2, v1, :cond_25

    .line 262164
    .line 262165
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    instance-of v4, v3, Landroid/widget/TextView;

    .line 262170
    .line 262171
    if-eqz v4, :cond_22

    .line 262172
    .line 262173
    check-cast v3, Landroid/widget/TextView;

    .line 262174
    .line 262175
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 262179
    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public resetDividerStatus()V
[MOD-CHANGED]
.method public resetDividerStatus()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_RES_ID:I

    .line 131074
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 131076
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_DARK:I

    .line 131078
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public resetDividerStatus()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_RES_ID:I

    .line 131073
    .line 131074
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 131075
    .line 131076
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_DIVIDER_DARK:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 131079
    .line 131080
    return-void
.end method


.method public resetHighlightTextColor()V
[MOD-CHANGED]
.method public resetHighlightTextColor()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 65538
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public resetHighlightTextColor()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 65537
    .line 65538
    iput v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 65539
    .line 65540
    return-void
.end method


.method public setAdaptSkinByHand(Z)V
[MOD-CHANGED]
.method public setAdaptSkinByHand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->adaptSkinByHand:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdaptSkinByHand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->adaptSkinByHand:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChangeListener(Lcom/dragon/read/widget/tag/TagLayout$d;)V
[MOD-CHANGED]
.method public setChangeListener(Lcom/dragon/read/widget/tag/TagLayout$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->listener:Lcom/dragon/read/widget/tag/TagLayout$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChangeListener(Lcom/dragon/read/widget/tag/TagLayout$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->listener:Lcom/dragon/read/widget/tag/TagLayout$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickableTags(Ljava/util/List;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setClickableTags(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947651
    if-eqz p1, :cond_e1

    .line 33947653
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_d

    .line 33947659
    goto/16 :goto_e1

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33947668
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947670
    iput-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 33947672
    iget v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33947674
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 33947676
    if-eqz v1, :cond_24

    .line 33947678
    int-to-float v0, v0

    .line 33947679
    invoke-static {v0}, Lwb3/a;->b(F)F

    .line 33947682
    move-result v0

    .line 33947683
    float-to-int v0, v0

    .line 33947684
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->createTagViewDelegate:Lcom/dragon/read/widget/tag/TagLayout$c;

    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-eqz v1, :cond_2e

    .line 33947689
    invoke-interface {v1}, Lcom/dragon/read/widget/tag/TagLayout$c;->a()Landroid/widget/TextView;

    .line 33947692
    move-result-object v1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v1, v2

    .line 33947695
    :goto_2f
    if-nez v1, :cond_39

    .line 33947697
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 33947704
    move-result-object v1

    .line 33947705
    :cond_39
    int-to-float v0, v0

    .line 33947706
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947709
    const/4 v0, 0x1

    .line 33947710
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33947713
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947715
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947718
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947720
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947723
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 33947725
    iget-object v0, v0, Lcom/dragon/read/widget/tag/h0;->a:Ljava/lang/String;

    .line 33947727
    const-string v3, "#FA6725"

    .line 33947729
    invoke-static {v0, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947732
    move-result v0

    .line 33947733
    iget-object v4, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 33947735
    iget-object v4, v4, Lcom/dragon/read/widget/tag/h0;->b:Ljava/lang/String;

    .line 33947737
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947739
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33947742
    move-result v4

    .line 33947743
    iget-object v6, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 33947745
    iget-object v6, v6, Lcom/dragon/read/widget/tag/h0;->c:Ljava/lang/String;

    .line 33947747
    invoke-static {v6, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947750
    move-result v3

    .line 33947751
    iget-object v6, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 33947753
    iget-object v6, v6, Lcom/dragon/read/widget/tag/h0;->d:Ljava/lang/String;

    .line 33947755
    invoke-static {v6, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33947758
    move-result v5

    .line 33947759
    const/high16 v6, 0x437f0000    # 255.0f

    .line 33947761
    mul-float v4, v4, v6

    .line 33947763
    float-to-int v4, v4

    .line 33947764
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947767
    move-result v0

    .line 33947768
    mul-float v5, v5, v6

    .line 33947770
    float-to-int v4, v5

    .line 33947771
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947774
    move-result v3

    .line 33947775
    iget-object p1, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 33947777
    sget-object v4, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 33947779
    if-ne p1, v4, :cond_ba

    .line 33947781
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947784
    move-result-object p1

    .line 33947785
    const/high16 v4, 0x40800000    # 4.0f

    .line 33947787
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33947794
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947797
    move-result-object p1

    .line 33947798
    const v4, 0x7f02140c

    .line 33947801
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33947812
    move-result-object p1

    .line 33947813
    iget-boolean v4, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 33947815
    if-nez v4, :cond_b3

    .line 33947817
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33947819
    invoke-virtual {v4}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33947822
    move-result v4

    .line 33947823
    if-eqz v4, :cond_b3

    .line 33947825
    move v4, v3

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    move v4, v0

    .line 33947828
    :goto_b4
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33947831
    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947834
    :cond_ba
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 33947836
    if-nez p1, :cond_c7

    .line 33947838
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33947840
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33947843
    move-result p1

    .line 33947844
    if-eqz p1, :cond_c7

    .line 33947846
    move v0, v3

    .line 33947847
    :cond_c7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947850
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947853
    move-result-object p1

    .line 33947854
    const-wide/16 v2, 0x1f4

    .line 33947856
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947858
    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947861
    move-result-object p1

    .line 33947862
    new-instance v0, Lcom/dragon/read/widget/tag/z0;

    .line 33947864
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/widget/tag/z0;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    .line 33947867
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947870
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947873
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickableTags(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947649
    .line 33947650
    .line 33947651
    if-eqz p1, :cond_e1

    .line 33947652
    .line 33947653
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_e1

    .line 33947660
    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33947667
    .line 33947668
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iput-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iget v0, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33947673
    .line 33947674
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_24

    .line 33947677
    .line 33947678
    int-to-float v0, v0

    .line 33947679
    invoke-static {v0}, Lwb3/a;->b(F)F

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    float-to-int v0, v0

    .line 33947684
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->createTagViewDelegate:Lcom/dragon/read/widget/tag/TagLayout$c;

    .line 33947685
    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-eqz v1, :cond_2e

    .line 33947688
    .line 33947689
    invoke-interface {v1}, Lcom/dragon/read/widget/tag/TagLayout$c;->a()Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v1, v2

    .line 33947695
    :goto_2f
    if-nez v1, :cond_39

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    :cond_39
    int-to-float v0, v0

    .line 33947706
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947707
    .line 33947708
    .line 33947709
    const/4 v0, 0x1

    .line 33947710
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947714
    .line 33947715
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v0, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 33947724
    .line 33947725
    iget-object v0, v0, Lcom/dragon/read/widget/tag/h0;->a:Ljava/lang/String;

    .line 33947726
    .line 33947727
    const-string v3, "#FA6725"

    .line 33947728
    .line 33947729
    invoke-static {v0, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    iget-object v4, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 33947734
    .line 33947735
    iget-object v4, v4, Lcom/dragon/read/widget/tag/h0;->b:Ljava/lang/String;

    .line 33947736
    .line 33947737
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947738
    .line 33947739
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    iget-object v6, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 33947744
    .line 33947745
    iget-object v6, v6, Lcom/dragon/read/widget/tag/h0;->c:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-static {v6, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    iget-object v6, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 33947752
    .line 33947753
    iget-object v6, v6, Lcom/dragon/read/widget/tag/h0;->d:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-static {v6, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v5

    .line 33947759
    const/high16 v6, 0x437f0000    # 255.0f

    .line 33947760
    .line 33947761
    mul-float v4, v4, v6

    .line 33947762
    .line 33947763
    float-to-int v4, v4

    .line 33947764
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    mul-float v5, v5, v6

    .line 33947769
    .line 33947770
    float-to-int v4, v5

    .line 33947771
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v3

    .line 33947775
    iget-object p1, p1, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 33947776
    .line 33947777
    sget-object v4, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 33947778
    .line 33947779
    if-ne p1, v4, :cond_ba

    .line 33947780
    .line 33947781
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    const/high16 v4, 0x40800000    # 4.0f

    .line 33947786
    .line 33947787
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const v4, 0x7f02140c

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    iget-boolean v4, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 33947814
    .line 33947815
    if-nez v4, :cond_b3

    .line 33947816
    .line 33947817
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33947818
    .line 33947819
    invoke-virtual {v4}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v4

    .line 33947823
    if-eqz v4, :cond_b3

    .line 33947824
    .line 33947825
    move v4, v3

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    move v4, v0

    .line 33947828
    :goto_b4
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 33947835
    .line 33947836
    if-nez p1, :cond_c7

    .line 33947837
    .line 33947838
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p1

    .line 33947844
    if-eqz p1, :cond_c7

    .line 33947845
    .line 33947846
    move v0, v3

    .line 33947847
    :cond_c7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    const-wide/16 v2, 0x1f4

    .line 33947855
    .line 33947856
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947857
    .line 33947858
    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    new-instance v0, Lcom/dragon/read/widget/tag/z0;

    .line 33947863
    .line 33947864
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/widget/tag/z0;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    :goto_e1
    return-void
.end method


.method public setCreateTagViewDelegate(Lcom/dragon/read/widget/tag/TagLayout$c;)V
[MOD-CHANGED]
.method public setCreateTagViewDelegate(Lcom/dragon/read/widget/tag/TagLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->createTagViewDelegate:Lcom/dragon/read/widget/tag/TagLayout$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCreateTagViewDelegate(Lcom/dragon/read/widget/tag/TagLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->createTagViewDelegate:Lcom/dragon/read/widget/tag/TagLayout$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->disableSkin:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerDarkColorId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerResId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->dividerTintColor:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEllipsisTags(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public setEllipsisTags(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_2f

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v2

    .line 33816608
    if-nez v2, :cond_10

    .line 33816610
    new-instance v2, Landroid/util/Pair;

    .line 33816612
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816619
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816622
    goto :goto_10

    .line 33816623
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividersV3(Ljava/util/List;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public setEllipsisTags(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_2f

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-nez v2, :cond_10

    .line 33816609
    .line 33816610
    new-instance v2, Landroid/util/Pair;

    .line 33816611
    .line 33816612
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_10

    .line 33816623
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividersV3(Ljava/util/List;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHighLightStyle(I)V
[MOD-CHANGED]
.method public setHighLightStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHighLightStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highlightStyle:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHighLightTextColor(I)V
[MOD-CHANGED]
.method public setHighLightTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHighLightTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->highLightTextColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHighlightTags(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHighlightTags(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object p1

    .line 33816585
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_31

    .line 33816591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_26

    .line 33816603
    new-instance v2, Landroid/util/Pair;

    .line 33816605
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816607
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    goto :goto_9

    .line 33816614
    :cond_26
    new-instance v2, Landroid/util/Pair;

    .line 33816616
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816618
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816621
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816624
    goto :goto_9

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    const/4 p2, 0x1

    .line 33816627
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public setHighlightTags(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_31

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_26

    .line 33816602
    .line 33816603
    new-instance v2, Landroid/util/Pair;

    .line 33816604
    .line 33816605
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816606
    .line 33816607
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_9

    .line 33816614
    :cond_26
    new-instance v2, Landroid/util/Pair;

    .line 33816615
    .line 33816616
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816617
    .line 33816618
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_9

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    const/4 p2, 0x1

    .line 33816627
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public setHighlightTags(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public setHighlightTags(Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/tag/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object p1

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_37

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/String;

    .line 33882140
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Lcom/dragon/read/widget/tag/z;

    .line 33882146
    if-eqz v2, :cond_2e

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    iput-object v1, v2, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 33882154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882157
    goto :goto_10

    .line 33882158
    :cond_2e
    new-instance v2, Lcom/dragon/read/widget/tag/z;

    .line 33882160
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/tag/z;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    goto :goto_10

    .line 33882167
    :cond_37
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividersV2(Ljava/util/List;)V

    .line 33882170
    return-void
.end method

[INNER-ORIGINAL]
.method public setHighlightTags(Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/tag/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_37

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Lcom/dragon/read/widget/tag/z;

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_2e

    .line 33882147
    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object v1, v2, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_10

    .line 33882158
    :cond_2e
    new-instance v2, Lcom/dragon/read/widget/tag/z;

    .line 33882159
    .line 33882160
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/tag/z;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_10

    .line 33882167
    :cond_37
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividersV2(Ljava/util/List;)V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void
.end method


.method public setRankTags(Ljava/util/List;)V
[MOD-CHANGED]
.method public setRankTags(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setRankTags(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setRankTags(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public setRankTags(Ljava/util/List;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/TagLayout;->removeTagTextView()Ljava/util/Queue;

    .line 34013187
    move-result-object v0

    .line 34013188
    iget v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 34013190
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 34013192
    if-eqz v2, :cond_10

    .line 34013194
    int-to-float v1, v1

    .line 34013195
    invoke-static {v1}, Lwb3/a;->b(F)F

    .line 34013198
    move-result v1

    .line 34013199
    float-to-int v1, v1

    .line 34013200
    :cond_10
    const-string v2, ""

    .line 34013202
    iput-object v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 34013204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013214
    move-result v5

    .line 34013215
    if-ge v4, v5, :cond_10e

    .line 34013217
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013220
    move-result-object v5

    .line 34013221
    check-cast v5, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 34013223
    iget-object v6, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013228
    move-result v7

    .line 34013229
    if-eqz v7, :cond_31

    .line 34013231
    goto/16 :goto_10a

    .line 34013233
    :cond_31
    iget-boolean v7, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 34013235
    if-eqz v4, :cond_3a

    .line 34013237
    const-string v8, "\u00b7"

    .line 34013239
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    :cond_3a
    iget-object v8, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 34013244
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013247
    move-result v8

    .line 34013248
    if-nez v8, :cond_91

    .line 34013250
    new-instance v8, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013252
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013255
    move-result-object v9

    .line 34013256
    const/4 v10, 0x0

    .line 34013257
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013260
    sget-object v9, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013262
    invoke-virtual {v9}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 34013265
    move-result v9

    .line 34013266
    if-eqz v9, :cond_66

    .line 34013268
    iget-object v9, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 34013270
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013273
    move-result v9

    .line 34013274
    if-nez v9, :cond_66

    .line 34013276
    iget-object v5, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 34013278
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013281
    move-result-object v5

    .line 34013282
    invoke-virtual {v8, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013285
    goto :goto_6f

    .line 34013286
    :cond_66
    iget-object v5, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 34013288
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013291
    move-result-object v5

    .line 34013292
    invoke-virtual {v8, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013295
    :goto_6f
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34013297
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013300
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013302
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013305
    move-result-object v9

    .line 34013306
    const/high16 v10, 0x41400000    # 12.0f

    .line 34013308
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013311
    move-result v9

    .line 34013312
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013315
    move-result-object v11

    .line 34013316
    invoke-static {v11, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013319
    move-result v10

    .line 34013320
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013323
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013326
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013329
    :cond_91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013335
    move-result-object v5

    .line 34013336
    invoke-virtual {p0, v5, v0}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;

    .line 34013339
    move-result-object v5

    .line 34013340
    int-to-float v8, v1

    .line 34013341
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013344
    const/4 v8, 0x1

    .line 34013345
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 34013348
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013350
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013353
    invoke-virtual {p0, v5, v7, p2}, Lcom/dragon/read/widget/tag/TagLayout;->applyTextColor(Landroid/widget/TextView;ZZ)V

    .line 34013356
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013359
    const/high16 v6, 0x40800000    # 4.0f

    .line 34013361
    if-nez v4, :cond_be

    .line 34013363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013366
    move-result-object v7

    .line 34013367
    invoke-static {v7, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013370
    move-result v7

    .line 34013371
    invoke-virtual {v5, v3, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013374
    :cond_be
    if-lez v4, :cond_107

    .line 34013376
    new-instance v7, Landroid/view/View;

    .line 34013378
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013381
    move-result-object v9

    .line 34013382
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013385
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/tag/TagLayout;->applyDividerBackground(Landroid/view/View;)V

    .line 34013388
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013391
    move-result-object v9

    .line 34013392
    const/high16 v10, 0x40000000    # 2.0f

    .line 34013394
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013397
    move-result v9

    .line 34013398
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013401
    move-result-object v11

    .line 34013402
    invoke-static {v11, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013405
    move-result v10

    .line 34013406
    invoke-virtual {p0, v7, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 34013409
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013412
    move-result v7

    .line 34013413
    sub-int/2addr v7, v8

    .line 34013414
    if-ne v4, v7, :cond_f4

    .line 34013416
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013419
    move-result-object v7

    .line 34013420
    invoke-static {v7, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013423
    move-result v6

    .line 34013424
    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013427
    goto :goto_107

    .line 34013428
    :cond_f4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013431
    move-result-object v7

    .line 34013432
    invoke-static {v7, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013435
    move-result v7

    .line 34013436
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013439
    move-result-object v8

    .line 34013440
    invoke-static {v8, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013443
    move-result v6

    .line 34013444
    invoke-virtual {v5, v7, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013447
    :cond_107
    :goto_107
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013450
    :goto_10a
    add-int/lit8 v4, v4, 0x1

    .line 34013452
    goto/16 :goto_1b

    .line 34013454
    :cond_10e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    move-result-object p1

    .line 34013458
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 34013460
    return-void
.end method

[INNER-ORIGINAL]
.method public setRankTags(Ljava/util/List;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/TagLayout;->removeTagTextView()Ljava/util/Queue;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    iget v1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 34013189
    .line 34013190
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 34013191
    .line 34013192
    if-eqz v2, :cond_10

    .line 34013193
    .line 34013194
    int-to-float v1, v1

    .line 34013195
    invoke-static {v1}, Lwb3/a;->b(F)F

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v1

    .line 34013199
    float-to-int v1, v1

    .line 34013200
    :cond_10
    const-string v2, ""

    .line 34013201
    .line 34013202
    iput-object v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 34013203
    .line 34013204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013207
    .line 34013208
    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v5

    .line 34013215
    if-ge v4, v5, :cond_10e

    .line 34013216
    .line 34013217
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v5

    .line 34013221
    check-cast v5, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 34013222
    .line 34013223
    iget-object v6, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v7

    .line 34013229
    if-eqz v7, :cond_31

    .line 34013230
    .line 34013231
    goto/16 :goto_10a

    .line 34013232
    .line 34013233
    :cond_31
    iget-boolean v7, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 34013234
    .line 34013235
    if-eqz v4, :cond_3a

    .line 34013236
    .line 34013237
    const-string v8, "\u00b7"

    .line 34013238
    .line 34013239
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    :cond_3a
    iget-object v8, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v8

    .line 34013248
    if-nez v8, :cond_91

    .line 34013249
    .line 34013250
    new-instance v8, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013251
    .line 34013252
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v9

    .line 34013256
    const/4 v10, 0x0

    .line 34013257
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v9, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013261
    .line 34013262
    invoke-virtual {v9}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v9

    .line 34013266
    if-eqz v9, :cond_66

    .line 34013267
    .line 34013268
    iget-object v9, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 34013269
    .line 34013270
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v9

    .line 34013274
    if-nez v9, :cond_66

    .line 34013275
    .line 34013276
    iget-object v5, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 34013277
    .line 34013278
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v5

    .line 34013282
    invoke-virtual {v8, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013283
    .line 34013284
    .line 34013285
    goto :goto_6f

    .line 34013286
    :cond_66
    iget-object v5, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 34013287
    .line 34013288
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v5

    .line 34013292
    invoke-virtual {v8, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :goto_6f
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34013296
    .line 34013297
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013298
    .line 34013299
    .line 34013300
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013301
    .line 34013302
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v9

    .line 34013306
    const/high16 v10, 0x41400000    # 12.0f

    .line 34013307
    .line 34013308
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v9

    .line 34013312
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v11

    .line 34013316
    invoke-static {v11, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v10

    .line 34013320
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v5

    .line 34013336
    invoke-virtual {p0, v5, v0}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v5

    .line 34013340
    int-to-float v8, v1

    .line 34013341
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013342
    .line 34013343
    .line 34013344
    const/4 v8, 0x1

    .line 34013345
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013349
    .line 34013350
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p0, v5, v7, p2}, Lcom/dragon/read/widget/tag/TagLayout;->applyTextColor(Landroid/widget/TextView;ZZ)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013357
    .line 34013358
    .line 34013359
    const/high16 v6, 0x40800000    # 4.0f

    .line 34013360
    .line 34013361
    if-nez v4, :cond_be

    .line 34013362
    .line 34013363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v7

    .line 34013367
    invoke-static {v7, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v7

    .line 34013371
    invoke-virtual {v5, v3, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013372
    .line 34013373
    .line 34013374
    :cond_be
    if-lez v4, :cond_107

    .line 34013375
    .line 34013376
    new-instance v7, Landroid/view/View;

    .line 34013377
    .line 34013378
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v9

    .line 34013382
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/tag/TagLayout;->applyDividerBackground(Landroid/view/View;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v9

    .line 34013392
    const/high16 v10, 0x40000000    # 2.0f

    .line 34013393
    .line 34013394
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v9

    .line 34013398
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v11

    .line 34013402
    invoke-static {v11, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v10

    .line 34013406
    invoke-virtual {p0, v7, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v7

    .line 34013413
    sub-int/2addr v7, v8

    .line 34013414
    if-ne v4, v7, :cond_f4

    .line 34013415
    .line 34013416
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v7

    .line 34013420
    invoke-static {v7, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v6

    .line 34013424
    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_107

    .line 34013428
    :cond_f4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v7

    .line 34013432
    invoke-static {v7, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v7

    .line 34013436
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v8

    .line 34013440
    invoke-static {v8, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v6

    .line 34013444
    invoke-virtual {v5, v7, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    :goto_107
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :goto_10a
    add-int/lit8 v4, v4, 0x1

    .line 34013451
    .line 34013452
    goto/16 :goto_1b

    .line 34013453
    .line 34013454
    :cond_10e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 34013459
    .line 34013460
    return-void
.end method


.method public setTags(Lcom/dragon/read/widget/tag/a0;)V
[MOD-CHANGED]
.method public setTags(Lcom/dragon/read/widget/tag/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;ZZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setTags(Lcom/dragon/read/widget/tag/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;ZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setTags(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public setTags(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67305475
    move-result-object v0

    .line 67305476
    new-instance v1, Lcom/dragon/read/widget/tag/TagLayout$a;

    .line 67305478
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/dragon/read/widget/tag/TagLayout$a;-><init>(Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/tag/a0;ZZ)V

    .line 67305481
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67305484
    const/4 v5, 0x0

    .line 67305485
    move-object v2, p0

    .line 67305486
    move-object v3, p1

    .line 67305487
    move-object v4, p2

    .line 67305488
    move v6, p3

    .line 67305489
    move v7, p4

    .line 67305490
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 67305493
    move-result-object p1

    .line 67305494
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public setTags(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    new-instance v1, Lcom/dragon/read/widget/tag/TagLayout$a;

    .line 67305477
    .line 67305478
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/dragon/read/widget/tag/TagLayout$a;-><init>(Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/tag/a0;ZZ)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67305482
    .line 67305483
    .line 67305484
    const/4 v5, 0x0

    .line 67305485
    move-object v2, p0

    .line 67305486
    move-object v3, p1

    .line 67305487
    move-object v4, p2

    .line 67305488
    move v6, p3

    .line 67305489
    move v7, p4

    .line 67305490
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p1

    .line 67305494
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public setTags(Lcom/dragon/read/widget/tag/a0;ZZ)V
[MOD-CHANGED]
.method public setTags(Lcom/dragon/read/widget/tag/a0;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, ""

    .line 50462722
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZ)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public setTags(Lcom/dragon/read/widget/tag/a0;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, ""

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZ)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method public setTags(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTags(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;Z)V

    .line 17039364
    return-void
.end method

[INNER-ORIGINAL]
.method public setTags(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    return-void
.end method


.method public setTags(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public setTags(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object p1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_2d

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/String;

    .line 33882140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    move-result v2

    .line 33882144
    if-nez v2, :cond_10

    .line 33882146
    new-instance v2, Landroid/util/Pair;

    .line 33882148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882150
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    goto :goto_10

    .line 33882157
    :cond_2d
    const/4 p1, 0x1

    .line 33882158
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V

    .line 33882161
    return-void
.end method

[INNER-ORIGINAL]
.method public setTags(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_2d

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-nez v2, :cond_10

    .line 33882145
    .line 33882146
    new-instance v2, Landroid/util/Pair;

    .line 33882147
    .line 33882148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_10

    .line 33882157
    :cond_2d
    const/4 p1, 0x1

    .line 33882158
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-void
.end method


.method public setTags(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public setTags(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33947657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object p1

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_2f

    .line 33947670
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Ljava/lang/String;

    .line 33947676
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v2

    .line 33947680
    if-nez v2, :cond_10

    .line 33947682
    new-instance v2, Landroid/util/Pair;

    .line 33947684
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947691
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947694
    goto :goto_10

    .line 33947695
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;)V

    .line 33947698
    return-void
.end method

[INNER-ORIGINAL]
.method public setTags(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_2f

    .line 33947669
    .line 33947670
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    if-nez v2, :cond_10

    .line 33947681
    .line 33947682
    new-instance v2, Landroid/util/Pair;

    .line 33947683
    .line 33947684
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_10

    .line 33947695
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;)V

    .line 33947696
    .line 33947697
    .line 33947698
    return-void
.end method


.method public setTagsContainsAuthor(Ljava/util/List;F)V
[MOD-CHANGED]
.method public setTagsContainsAuthor(Ljava/util/List;F)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947651
    if-eqz p1, :cond_9d

    .line 33947653
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_d

    .line 33947659
    goto/16 :goto_9d

    .line 33947661
    :cond_d
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->cleanSecondaryInfo(Ljava/util/List;)Ljava/util/List;

    .line 33947664
    move-result-object p1

    .line 33947665
    new-instance v0, Landroid/text/TextPaint;

    .line 33947667
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 33947670
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947673
    move-result-object v1

    .line 33947674
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 33947676
    if-eqz v2, :cond_26

    .line 33947678
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33947680
    int-to-float v2, v2

    .line 33947681
    invoke-static {v2}, Lwb3/a;->b(F)F

    .line 33947684
    move-result v2

    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33947688
    int-to-float v2, v2

    .line 33947689
    :goto_29
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947692
    move-result v1

    .line 33947693
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33947696
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947699
    move-result-object v1

    .line 33947700
    const/high16 v2, 0x42100000    # 36.0f

    .line 33947702
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947705
    move-result v1

    .line 33947706
    int-to-float v1, v1

    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    const/4 v4, 0x0

    .line 33947710
    const/4 v5, 0x0

    .line 33947711
    :goto_3f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947714
    move-result v6

    .line 33947715
    if-ge v4, v6, :cond_91

    .line 33947717
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947720
    move-result-object v6

    .line 33947721
    check-cast v6, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33947723
    if-nez v4, :cond_4f

    .line 33947725
    const/4 v7, 0x0

    .line 33947726
    goto :goto_5a

    .line 33947727
    :cond_4f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947730
    move-result-object v7

    .line 33947731
    const/high16 v8, 0x41200000    # 10.0f

    .line 33947733
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947736
    move-result v7

    .line 33947737
    int-to-float v7, v7

    .line 33947738
    :goto_5a
    iget-boolean v8, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 33947740
    invoke-direct {p0, v8}, Lcom/dragon/read/widget/tag/TagLayout;->getTagTextView(Z)Landroid/widget/TextView;

    .line 33947743
    move-result-object v8

    .line 33947744
    iget-object v9, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947746
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947749
    iget-object v9, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33947751
    sget-object v10, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33947753
    if-ne v9, v10, :cond_6e

    .line 33947755
    move v6, v1

    .line 33947756
    move-object v3, v8

    .line 33947757
    goto :goto_74

    .line 33947758
    :cond_6e
    iget-object v6, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947760
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947763
    move-result v6

    .line 33947764
    :goto_74
    add-float v9, v5, v7

    .line 33947766
    add-float/2addr v9, v6

    .line 33947767
    cmpl-float v9, v9, p2

    .line 33947769
    if-lez v9, :cond_7c

    .line 33947771
    goto :goto_91

    .line 33947772
    :cond_7c
    add-float/2addr v7, v6

    .line 33947773
    add-float/2addr v5, v7

    .line 33947774
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947777
    move-result v6

    .line 33947778
    if-lez v6, :cond_8b

    .line 33947780
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/TagLayout;->getDotView()Landroid/view/View;

    .line 33947783
    move-result-object v6

    .line 33947784
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947787
    :cond_8b
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947790
    add-int/lit8 v4, v4, 0x1

    .line 33947792
    goto :goto_3f

    .line 33947793
    :cond_91
    :goto_91
    if-eqz v3, :cond_9d

    .line 33947795
    sub-float/2addr p2, v5

    .line 33947796
    add-float/2addr p2, v1

    .line 33947797
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33947800
    move-result p1

    .line 33947801
    float-to-int p1, p1

    .line 33947802
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947805
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public setTagsContainsAuthor(Ljava/util/List;F)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947649
    .line 33947650
    .line 33947651
    if-eqz p1, :cond_9d

    .line 33947652
    .line 33947653
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_9d

    .line 33947660
    .line 33947661
    :cond_d
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->cleanSecondaryInfo(Ljava/util/List;)Ljava/util/List;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    new-instance v0, Landroid/text/TextPaint;

    .line 33947666
    .line 33947667
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 33947675
    .line 33947676
    if-eqz v2, :cond_26

    .line 33947677
    .line 33947678
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33947679
    .line 33947680
    int-to-float v2, v2

    .line 33947681
    invoke-static {v2}, Lwb3/a;->b(F)F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33947687
    .line 33947688
    int-to-float v2, v2

    .line 33947689
    :goto_29
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    const/high16 v2, 0x42100000    # 36.0f

    .line 33947701
    .line 33947702
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    int-to-float v1, v1

    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    const/4 v4, 0x0

    .line 33947710
    const/4 v5, 0x0

    .line 33947711
    :goto_3f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v6

    .line 33947715
    if-ge v4, v6, :cond_91

    .line 33947716
    .line 33947717
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v6

    .line 33947721
    check-cast v6, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33947722
    .line 33947723
    if-nez v4, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v7, 0x0

    .line 33947726
    goto :goto_5a

    .line 33947727
    :cond_4f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v7

    .line 33947731
    const/high16 v8, 0x41200000    # 10.0f

    .line 33947732
    .line 33947733
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v7

    .line 33947737
    int-to-float v7, v7

    .line 33947738
    :goto_5a
    iget-boolean v8, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 33947739
    .line 33947740
    invoke-direct {p0, v8}, Lcom/dragon/read/widget/tag/TagLayout;->getTagTextView(Z)Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v8

    .line 33947744
    iget-object v9, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v9, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33947750
    .line 33947751
    sget-object v10, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33947752
    .line 33947753
    if-ne v9, v10, :cond_6e

    .line 33947754
    .line 33947755
    move v6, v1

    .line 33947756
    move-object v3, v8

    .line 33947757
    goto :goto_74

    .line 33947758
    :cond_6e
    iget-object v6, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v6

    .line 33947764
    :goto_74
    add-float v9, v5, v7

    .line 33947765
    .line 33947766
    add-float/2addr v9, v6

    .line 33947767
    cmpl-float v9, v9, p2

    .line 33947768
    .line 33947769
    if-lez v9, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_91

    .line 33947772
    :cond_7c
    add-float/2addr v7, v6

    .line 33947773
    add-float/2addr v5, v7

    .line 33947774
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v6

    .line 33947778
    if-lez v6, :cond_8b

    .line 33947779
    .line 33947780
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/TagLayout;->getDotView()Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v6

    .line 33947784
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947788
    .line 33947789
    .line 33947790
    add-int/lit8 v4, v4, 0x1

    .line 33947791
    .line 33947792
    goto :goto_3f

    .line 33947793
    :cond_91
    :goto_91
    if-eqz v3, :cond_9d

    .line 33947794
    .line 33947795
    sub-float/2addr p2, v5

    .line 33947796
    add-float/2addr p2, v1

    .line 33947797
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    float-to-int p1, p1

    .line 33947802
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    return-void
.end method


.method public setTagsContainsAuthorForRankCategory(Ljava/util/List;F)V
[MOD-CHANGED]
.method public setTagsContainsAuthorForRankCategory(Ljava/util/List;F)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947651
    if-eqz p1, :cond_da

    .line 33947653
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_d

    .line 33947659
    goto/16 :goto_da

    .line 33947661
    :cond_d
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->cleanSecondaryInfo(Ljava/util/List;)Ljava/util/List;

    .line 33947664
    move-result-object p1

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    move-object v2, v1

    .line 33947668
    move-object v3, v2

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947673
    move-result v5

    .line 33947674
    if-ge v4, v5, :cond_34

    .line 33947676
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947679
    move-result-object v5

    .line 33947680
    check-cast v5, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33947682
    iget-object v6, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33947684
    sget-object v7, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33947686
    if-ne v6, v7, :cond_2a

    .line 33947688
    move-object v1, v5

    .line 33947689
    goto :goto_31

    .line 33947690
    :cond_2a
    sget-object v7, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33947692
    if-ne v6, v7, :cond_30

    .line 33947694
    move-object v2, v5

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v3, v5

    .line 33947697
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 33947699
    goto :goto_16

    .line 33947700
    :cond_34
    if-eqz v1, :cond_c6

    .line 33947702
    const/4 p1, 0x1

    .line 33947703
    if-eqz v2, :cond_3b

    .line 33947705
    const/4 v4, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    if-eqz v3, :cond_3f

    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    :cond_3f
    xor-int p1, v4, v0

    .line 33947713
    if-eqz p1, :cond_c6

    .line 33947715
    new-instance p1, Landroid/text/TextPaint;

    .line 33947717
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 33947720
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947723
    move-result-object v0

    .line 33947724
    iget-boolean v4, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 33947726
    if-eqz v4, :cond_58

    .line 33947728
    iget v4, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33947730
    int-to-float v4, v4

    .line 33947731
    invoke-static {v4}, Lwb3/a;->b(F)F

    .line 33947734
    move-result v4

    .line 33947735
    goto :goto_5b

    .line 33947736
    :cond_58
    iget v4, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33947738
    int-to-float v4, v4

    .line 33947739
    :goto_5b
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947742
    move-result v0

    .line 33947743
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33947746
    if-eqz v2, :cond_65

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v2, v3

    .line 33947750
    :goto_66
    iget-object v0, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947752
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947755
    move-result v0

    .line 33947756
    iget-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947758
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947761
    move-result v3

    .line 33947762
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947765
    move-result-object v4

    .line 33947766
    const/high16 v5, 0x41200000    # 10.0f

    .line 33947768
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947771
    move-result v4

    .line 33947772
    int-to-float v4, v4

    .line 33947773
    iget-boolean v5, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 33947775
    invoke-direct {p0, v5}, Lcom/dragon/read/widget/tag/TagLayout;->getTagTextView(Z)Landroid/widget/TextView;

    .line 33947778
    move-result-object v5

    .line 33947779
    iget-boolean v6, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 33947781
    invoke-direct {p0, v6}, Lcom/dragon/read/widget/tag/TagLayout;->getTagTextView(Z)Landroid/widget/TextView;

    .line 33947784
    move-result-object v6

    .line 33947785
    iget-object v1, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947787
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947790
    iget-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947792
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947795
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947798
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/TagLayout;->getDotView()Landroid/view/View;

    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947805
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947808
    add-float v1, v0, v4

    .line 33947810
    add-float/2addr v1, v3

    .line 33947811
    cmpl-float v1, v1, p2

    .line 33947813
    if-lez v1, :cond_da

    .line 33947815
    invoke-direct {p0, v2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->getTagMinWidth(Lcom/dragon/read/widget/tag/SecondaryInfo;Landroid/text/TextPaint;)F

    .line 33947818
    move-result p1

    .line 33947819
    sub-float v1, p2, v0

    .line 33947821
    sub-float/2addr v1, v4

    .line 33947822
    cmpg-float v2, v1, p1

    .line 33947824
    if-gez v2, :cond_bd

    .line 33947826
    sub-float/2addr p2, v4

    .line 33947827
    sub-float/2addr p2, p1

    .line 33947828
    float-to-int p2, p2

    .line 33947829
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947832
    float-to-int p1, p1

    .line 33947833
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947836
    goto :goto_da

    .line 33947837
    :cond_bd
    float-to-int p1, v0

    .line 33947838
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947841
    float-to-int p1, v1

    .line 33947842
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947845
    goto :goto_da

    .line 33947846
    :cond_c6
    if-eqz v1, :cond_da

    .line 33947848
    iget-boolean p1, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 33947850
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->getTagTextView(Z)Landroid/widget/TextView;

    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947857
    iget-object v0, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947859
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947862
    float-to-int p2, p2

    .line 33947863
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947866
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public setTagsContainsAuthorForRankCategory(Ljava/util/List;F)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947649
    .line 33947650
    .line 33947651
    if-eqz p1, :cond_da

    .line 33947652
    .line 33947653
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_da

    .line 33947660
    .line 33947661
    :cond_d
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->cleanSecondaryInfo(Ljava/util/List;)Ljava/util/List;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    move-object v2, v1

    .line 33947668
    move-object v3, v2

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v5

    .line 33947674
    if-ge v4, v5, :cond_34

    .line 33947675
    .line 33947676
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    check-cast v5, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33947681
    .line 33947682
    iget-object v6, v5, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33947683
    .line 33947684
    sget-object v7, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33947685
    .line 33947686
    if-ne v6, v7, :cond_2a

    .line 33947687
    .line 33947688
    move-object v1, v5

    .line 33947689
    goto :goto_31

    .line 33947690
    :cond_2a
    sget-object v7, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 33947691
    .line 33947692
    if-ne v6, v7, :cond_30

    .line 33947693
    .line 33947694
    move-object v2, v5

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v3, v5

    .line 33947697
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 33947698
    .line 33947699
    goto :goto_16

    .line 33947700
    :cond_34
    if-eqz v1, :cond_c6

    .line 33947701
    .line 33947702
    const/4 p1, 0x1

    .line 33947703
    if-eqz v2, :cond_3b

    .line 33947704
    .line 33947705
    const/4 v4, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    if-eqz v3, :cond_3f

    .line 33947709
    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    :cond_3f
    xor-int p1, v4, v0

    .line 33947712
    .line 33947713
    if-eqz p1, :cond_c6

    .line 33947714
    .line 33947715
    new-instance p1, Landroid/text/TextPaint;

    .line 33947716
    .line 33947717
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    iget-boolean v4, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_58

    .line 33947727
    .line 33947728
    iget v4, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33947729
    .line 33947730
    int-to-float v4, v4

    .line 33947731
    invoke-static {v4}, Lwb3/a;->b(F)F

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    goto :goto_5b

    .line 33947736
    :cond_58
    iget v4, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 33947737
    .line 33947738
    int-to-float v4, v4

    .line 33947739
    :goto_5b
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33947744
    .line 33947745
    .line 33947746
    if-eqz v2, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v2, v3

    .line 33947750
    :goto_66
    iget-object v0, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    iget-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4

    .line 33947766
    const/high16 v5, 0x41200000    # 10.0f

    .line 33947767
    .line 33947768
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    int-to-float v4, v4

    .line 33947773
    iget-boolean v5, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 33947774
    .line 33947775
    invoke-direct {p0, v5}, Lcom/dragon/read/widget/tag/TagLayout;->getTagTextView(Z)Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v5

    .line 33947779
    iget-boolean v6, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 33947780
    .line 33947781
    invoke-direct {p0, v6}, Lcom/dragon/read/widget/tag/TagLayout;->getTagTextView(Z)Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v6

    .line 33947785
    iget-object v1, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/TagLayout;->getDotView()Landroid/view/View;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947806
    .line 33947807
    .line 33947808
    add-float v1, v0, v4

    .line 33947809
    .line 33947810
    add-float/2addr v1, v3

    .line 33947811
    cmpl-float v1, v1, p2

    .line 33947812
    .line 33947813
    if-lez v1, :cond_da

    .line 33947814
    .line 33947815
    invoke-direct {p0, v2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->getTagMinWidth(Lcom/dragon/read/widget/tag/SecondaryInfo;Landroid/text/TextPaint;)F

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p1

    .line 33947819
    sub-float v1, p2, v0

    .line 33947820
    .line 33947821
    sub-float/2addr v1, v4

    .line 33947822
    cmpg-float v2, v1, p1

    .line 33947823
    .line 33947824
    if-gez v2, :cond_bd

    .line 33947825
    .line 33947826
    sub-float/2addr p2, v4

    .line 33947827
    sub-float/2addr p2, p1

    .line 33947828
    float-to-int p2, p2

    .line 33947829
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    float-to-int p1, p1

    .line 33947833
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_da

    .line 33947837
    :cond_bd
    float-to-int p1, v0

    .line 33947838
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947839
    .line 33947840
    .line 33947841
    float-to-int p1, v1

    .line 33947842
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947843
    .line 33947844
    .line 33947845
    goto :goto_da

    .line 33947846
    :cond_c6
    if-eqz v1, :cond_da

    .line 33947847
    .line 33947848
    iget-boolean p1, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 33947849
    .line 33947850
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->getTagTextView(Z)Landroid/widget/TextView;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947855
    .line 33947856
    .line 33947857
    iget-object v0, v1, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947858
    .line 33947859
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947860
    .line 33947861
    .line 33947862
    float-to-int p2, p2

    .line 33947863
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    :goto_da
    return-void
.end method


.method public setTagsWithHighlight(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTagsWithHighlight(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTagsWithHighlight(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTagsWithMaxWidth(Ljava/util/List;II)V
[MOD-CHANGED]
.method public setTagsWithMaxWidth(Ljava/util/List;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50724867
    if-eqz p1, :cond_8a

    .line 50724869
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_d

    .line 50724875
    goto/16 :goto_8a

    .line 50724877
    :cond_d
    new-instance v0, Landroid/text/TextPaint;

    .line 50724879
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 50724882
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724885
    move-result-object v1

    .line 50724886
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 50724888
    if-eqz v2, :cond_22

    .line 50724890
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 50724892
    int-to-float v2, v2

    .line 50724893
    invoke-static {v2}, Lwb3/a;->b(F)F

    .line 50724896
    move-result v2

    .line 50724897
    goto :goto_25

    .line 50724898
    :cond_22
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 50724900
    int-to-float v2, v2

    .line 50724901
    :goto_25
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 50724904
    move-result v1

    .line 50724905
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    const/4 v2, 0x0

    .line 50724910
    const/4 v3, 0x0

    .line 50724911
    const/4 v4, 0x0

    .line 50724912
    const/4 v5, 0x0

    .line 50724913
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724916
    move-result v6

    .line 50724917
    if-ge v4, v6, :cond_7e

    .line 50724919
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724922
    move-result-object v6

    .line 50724923
    check-cast v6, Landroid/text/SpannableString;

    .line 50724925
    if-nez v4, :cond_41

    .line 50724927
    const/4 v7, 0x0

    .line 50724928
    goto :goto_4c

    .line 50724929
    :cond_41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724932
    move-result-object v7

    .line 50724933
    const/high16 v8, 0x41200000    # 10.0f

    .line 50724935
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724938
    move-result v7

    .line 50724939
    int-to-float v7, v7

    .line 50724940
    :goto_4c
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->getTagTextView(Z)Landroid/widget/TextView;

    .line 50724943
    move-result-object v8

    .line 50724944
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724947
    if-ne v4, p3, :cond_58

    .line 50724949
    move-object v3, v8

    .line 50724950
    const/4 v6, 0x0

    .line 50724951
    goto :goto_60

    .line 50724952
    :cond_58
    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 50724955
    move-result-object v6

    .line 50724956
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724959
    move-result v6

    .line 50724960
    :goto_60
    add-float v9, v5, v7

    .line 50724962
    add-float/2addr v9, v6

    .line 50724963
    int-to-float v10, p2

    .line 50724964
    cmpl-float v9, v9, v10

    .line 50724966
    if-lez v9, :cond_69

    .line 50724968
    goto :goto_7e

    .line 50724969
    :cond_69
    add-float/2addr v7, v6

    .line 50724970
    add-float/2addr v5, v7

    .line 50724971
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50724974
    move-result v6

    .line 50724975
    if-lez v6, :cond_78

    .line 50724977
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/TagLayout;->getDotView()Landroid/view/View;

    .line 50724980
    move-result-object v6

    .line 50724981
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724984
    :cond_78
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724987
    add-int/lit8 v4, v4, 0x1

    .line 50724989
    goto :goto_31

    .line 50724990
    :cond_7e
    :goto_7e
    if-eqz v3, :cond_8a

    .line 50724992
    int-to-float p1, p2

    .line 50724993
    sub-float/2addr p1, v5

    .line 50724994
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 50724997
    move-result p1

    .line 50724998
    float-to-int p1, p1

    .line 50724999
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50725002
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public setTagsWithMaxWidth(Ljava/util/List;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50724865
    .line 50724866
    .line 50724867
    if-eqz p1, :cond_8a

    .line 50724868
    .line 50724869
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_d

    .line 50724874
    .line 50724875
    goto/16 :goto_8a

    .line 50724876
    .line 50724877
    :cond_d
    new-instance v0, Landroid/text/TextPaint;

    .line 50724878
    .line 50724879
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->isScale:Z

    .line 50724887
    .line 50724888
    if-eqz v2, :cond_22

    .line 50724889
    .line 50724890
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 50724891
    .line 50724892
    int-to-float v2, v2

    .line 50724893
    invoke-static {v2}, Lwb3/a;->b(F)F

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    goto :goto_25

    .line 50724898
    :cond_22
    iget v2, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 50724899
    .line 50724900
    int-to-float v2, v2

    .line 50724901
    :goto_25
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50724906
    .line 50724907
    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    const/4 v2, 0x0

    .line 50724910
    const/4 v3, 0x0

    .line 50724911
    const/4 v4, 0x0

    .line 50724912
    const/4 v5, 0x0

    .line 50724913
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v6

    .line 50724917
    if-ge v4, v6, :cond_7e

    .line 50724918
    .line 50724919
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v6

    .line 50724923
    check-cast v6, Landroid/text/SpannableString;

    .line 50724924
    .line 50724925
    if-nez v4, :cond_41

    .line 50724926
    .line 50724927
    const/4 v7, 0x0

    .line 50724928
    goto :goto_4c

    .line 50724929
    :cond_41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v7

    .line 50724933
    const/high16 v8, 0x41200000    # 10.0f

    .line 50724934
    .line 50724935
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v7

    .line 50724939
    int-to-float v7, v7

    .line 50724940
    :goto_4c
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->getTagTextView(Z)Landroid/widget/TextView;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v8

    .line 50724944
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724945
    .line 50724946
    .line 50724947
    if-ne v4, p3, :cond_58

    .line 50724948
    .line 50724949
    move-object v3, v8

    .line 50724950
    const/4 v6, 0x0

    .line 50724951
    goto :goto_60

    .line 50724952
    :cond_58
    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v6

    .line 50724956
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v6

    .line 50724960
    :goto_60
    add-float v9, v5, v7

    .line 50724961
    .line 50724962
    add-float/2addr v9, v6

    .line 50724963
    int-to-float v10, p2

    .line 50724964
    cmpl-float v9, v9, v10

    .line 50724965
    .line 50724966
    if-lez v9, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_7e

    .line 50724969
    :cond_69
    add-float/2addr v7, v6

    .line 50724970
    add-float/2addr v5, v7

    .line 50724971
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v6

    .line 50724975
    if-lez v6, :cond_78

    .line 50724976
    .line 50724977
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/TagLayout;->getDotView()Landroid/view/View;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v6

    .line 50724981
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724985
    .line 50724986
    .line 50724987
    add-int/lit8 v4, v4, 0x1

    .line 50724988
    .line 50724989
    goto :goto_31

    .line 50724990
    :cond_7e
    :goto_7e
    if-eqz v3, :cond_8a

    .line 50724991
    .line 50724992
    int-to-float p1, p2

    .line 50724993
    sub-float/2addr p1, v5

    .line 50724994
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p1

    .line 50724998
    float-to-int p1, p1

    .line 50724999
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    :goto_8a
    return-void
.end method


.method public setTagsWithOneCategory(Lcom/dragon/read/widget/tag/a0;)V
[MOD-CHANGED]
.method public setTagsWithOneCategory(Lcom/dragon/read/widget/tag/a0;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;ZZZ)Ljava/util/List;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setTagsWithOneCategory(Lcom/dragon/read/widget/tag/a0;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;ZZZ)Ljava/util/List;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->textSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public updateTheme(I)V
[MOD-CHANGED]
.method public updateTheme(I)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_3a

    .line 17039369
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039372
    move-result-object v1

    .line 17039373
    instance-of v2, v1, Landroid/widget/TextView;

    .line 17039375
    if-eqz v2, :cond_17

    .line 17039377
    check-cast v1, Landroid/widget/TextView;

    .line 17039379
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    goto :goto_37

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039386
    move-result-object v2

    .line 17039387
    iget v3, p0, Lcom/dragon/read/widget/tag/TagLayout;->pureColorDividerResId:I

    .line 17039389
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039396
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object v1

    .line 17039400
    if-eqz v1, :cond_37

    .line 17039402
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039405
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17039407
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039409
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039412
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039415
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 17039417
    goto :goto_3

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTheme(I)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->colorTheme:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_3a

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    instance-of v2, v1, Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_17

    .line 17039376
    .line 17039377
    check-cast v1, Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_37

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    iget v3, p0, Lcom/dragon/read/widget/tag/TagLayout;->pureColorDividerResId:I

    .line 17039388
    .line 17039389
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    if-eqz v1, :cond_37

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17039406
    .line 17039407
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039408
    .line 17039409
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 17039416
    .line 17039417
    goto :goto_3

    .line 17039418
    :cond_3a
    return-void
.end method


.method public useTextViewCache(Z)Lcom/dragon/read/widget/tag/TagLayout;
[MOD-CHANGED]
.method public useTextViewCache(Z)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->useTextViewCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useTextViewCache(Z)Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayout;->useTextViewCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


