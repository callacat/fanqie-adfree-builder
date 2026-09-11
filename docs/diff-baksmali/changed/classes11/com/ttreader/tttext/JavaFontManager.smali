## classes11/com/ttreader/tttext/JavaFontManager.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4429

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ttreader/tttext/JavaFontManager;

    .line 262152
    invoke-direct {v0}, Lcom/ttreader/tttext/JavaFontManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/ttreader/tttext/JavaFontManager;->font_manager_:Lcom/ttreader/tttext/JavaFontManager;

    .line 262157
    new-instance v0, Landroid/graphics/Paint;

    .line 262159
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262162
    sput-object v0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    sput v0, Lcom/ttreader/tttext/JavaFontManager;->current_font_id_:I

    .line 262167
    const/4 v1, 0x0

    .line 262168
    sput-object v1, Lcom/ttreader/tttext/JavaFontManager;->current_font_:Lcom/ttreader/tttext/i;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    sput v1, Lcom/ttreader/tttext/JavaFontManager;->current_font_size_:F

    .line 262173
    sput-boolean v0, Lcom/ttreader/tttext/JavaFontManager;->current_fake_bold_:Z

    .line 262175
    sput-boolean v0, Lcom/ttreader/tttext/JavaFontManager;->current_skew_:Z

    .line 262177
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 262179
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 262182
    sput-object v0, Lcom/ttreader/tttext/JavaFontManager;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4429

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ttreader/tttext/JavaFontManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ttreader/tttext/JavaFontManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ttreader/tttext/JavaFontManager;->font_manager_:Lcom/ttreader/tttext/JavaFontManager;

    .line 262156
    .line 262157
    new-instance v0, Landroid/graphics/Paint;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    sput v0, Lcom/ttreader/tttext/JavaFontManager;->current_font_id_:I

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    sput-object v1, Lcom/ttreader/tttext/JavaFontManager;->current_font_:Lcom/ttreader/tttext/i;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    sput v1, Lcom/ttreader/tttext/JavaFontManager;->current_font_size_:F

    .line 262172
    .line 262173
    sput-boolean v0, Lcom/ttreader/tttext/JavaFontManager;->current_fake_bold_:Z

    .line 262174
    .line 262175
    sput-boolean v0, Lcom/ttreader/tttext/JavaFontManager;->current_skew_:Z

    .line 262176
    .line 262177
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 262178
    .line 262179
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/ttreader/tttext/JavaFontManager;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ttreader/tttext/JavaFontManager$a;

    .line 131077
    invoke-direct {v0}, Lcom/ttreader/tttext/JavaFontManager$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ttreader/tttext/JavaFontManager$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ttreader/tttext/JavaFontManager$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 131081
    .line 131082
    return-void
.end method


.method private static ApplyFont(IFLcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V
[MOD-CHANGED]
.method private static ApplyFont(IFLcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V
    .registers 8

    .prologue
    .line 67502080
    sget-object v0, Lcom/ttreader/tttext/JavaFontManager;->current_font_:Lcom/ttreader/tttext/i;

    .line 67502082
    sget v1, Lcom/ttreader/tttext/JavaFontManager;->current_font_id_:I

    .line 67502084
    if-eq p0, v1, :cond_1b

    .line 67502086
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 67502089
    move-result-object v0

    .line 67502090
    invoke-virtual {v0, p0}, Lcom/ttreader/tttext/JavaFontManager;->GetFont(I)Lcom/ttreader/tttext/i;

    .line 67502093
    move-result-object v0

    .line 67502094
    if-eqz v0, :cond_17

    .line 67502096
    sget-object v1, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502098
    iget-object v2, v0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 67502100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67502103
    :cond_17
    sput p0, Lcom/ttreader/tttext/JavaFontManager;->current_font_id_:I

    .line 67502105
    sput-object v0, Lcom/ttreader/tttext/JavaFontManager;->current_font_:Lcom/ttreader/tttext/i;

    .line 67502107
    :cond_1b
    const/4 p0, 0x0

    .line 67502108
    const/4 v1, 0x0

    .line 67502109
    if-eqz v0, :cond_5e

    .line 67502111
    iget-object v2, v0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 67502113
    if-nez v2, :cond_24

    .line 67502115
    goto :goto_5e

    .line 67502116
    :cond_24
    iget-object v2, v0, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67502118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67502121
    move-result v2

    .line 67502122
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502125
    move-result p2

    .line 67502126
    const/4 v3, 0x1

    .line 67502127
    if-ge v2, p2, :cond_33

    .line 67502129
    const/4 p2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 p2, 0x0

    .line 67502132
    :goto_34
    sget-boolean v2, Lcom/ttreader/tttext/JavaFontManager;->current_fake_bold_:Z

    .line 67502134
    if-eq p2, v2, :cond_3f

    .line 67502136
    sget-object v2, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502138
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67502141
    sput-boolean p2, Lcom/ttreader/tttext/JavaFontManager;->current_fake_bold_:Z

    .line 67502143
    :cond_3f
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67502145
    if-ne p3, p2, :cond_48

    .line 67502147
    iget-object p3, v0, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67502149
    if-eq p3, p2, :cond_48

    .line 67502151
    const/4 v1, 0x1

    .line 67502152
    :cond_48
    sget-boolean p2, Lcom/ttreader/tttext/JavaFontManager;->current_skew_:Z

    .line 67502154
    if-eq v1, p2, :cond_9b

    .line 67502156
    if-eqz v1, :cond_56

    .line 67502158
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502160
    const/high16 p2, -0x41800000    # -0.25f

    .line 67502162
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67502165
    goto :goto_5b

    .line 67502166
    :cond_56
    sget-object p2, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502168
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67502171
    :goto_5b
    sput-boolean v1, Lcom/ttreader/tttext/JavaFontManager;->current_skew_:Z

    .line 67502173
    goto :goto_9b

    .line 67502174
    :cond_5e
    :goto_5e
    sget-boolean v0, Lcom/ttreader/tttext/JavaFontManager;->current_fake_bold_:Z

    .line 67502176
    if-eqz v0, :cond_69

    .line 67502178
    sget-object v0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67502183
    sput-boolean v1, Lcom/ttreader/tttext/JavaFontManager;->current_fake_bold_:Z

    .line 67502185
    :cond_69
    sget-boolean v0, Lcom/ttreader/tttext/JavaFontManager;->current_skew_:Z

    .line 67502187
    if-eqz v0, :cond_74

    .line 67502189
    sget-object v0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502191
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67502194
    sput-boolean v1, Lcom/ttreader/tttext/JavaFontManager;->current_skew_:Z

    .line 67502196
    :cond_74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502199
    move-result p0

    .line 67502200
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67502202
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502205
    move-result p2

    .line 67502206
    if-le p0, p2, :cond_88

    .line 67502208
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502210
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67502212
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67502215
    goto :goto_9b

    .line 67502216
    :cond_88
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67502218
    if-ne p3, p0, :cond_94

    .line 67502220
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502222
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 67502224
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67502227
    goto :goto_9b

    .line 67502228
    :cond_94
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502230
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67502232
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67502235
    :cond_9b
    :goto_9b
    sget p0, Lcom/ttreader/tttext/JavaFontManager;->current_font_size_:F

    .line 67502237
    cmpl-float p0, p0, p1

    .line 67502239
    if-eqz p0, :cond_a8

    .line 67502241
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502243
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67502246
    sput p1, Lcom/ttreader/tttext/JavaFontManager;->current_font_size_:F

    .line 67502248
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method private static ApplyFont(IFLcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V
    .registers 8

    .prologue
    .line 67502080
    sget-object v0, Lcom/ttreader/tttext/JavaFontManager;->current_font_:Lcom/ttreader/tttext/i;

    .line 67502081
    .line 67502082
    sget v1, Lcom/ttreader/tttext/JavaFontManager;->current_font_id_:I

    .line 67502083
    .line 67502084
    if-eq p0, v1, :cond_1b

    .line 67502085
    .line 67502086
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v0

    .line 67502090
    invoke-virtual {v0, p0}, Lcom/ttreader/tttext/JavaFontManager;->GetFont(I)Lcom/ttreader/tttext/i;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    if-eqz v0, :cond_17

    .line 67502095
    .line 67502096
    sget-object v1, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502097
    .line 67502098
    iget-object v2, v0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 67502099
    .line 67502100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67502101
    .line 67502102
    .line 67502103
    :cond_17
    sput p0, Lcom/ttreader/tttext/JavaFontManager;->current_font_id_:I

    .line 67502104
    .line 67502105
    sput-object v0, Lcom/ttreader/tttext/JavaFontManager;->current_font_:Lcom/ttreader/tttext/i;

    .line 67502106
    .line 67502107
    :cond_1b
    const/4 p0, 0x0

    .line 67502108
    const/4 v1, 0x0

    .line 67502109
    if-eqz v0, :cond_5e

    .line 67502110
    .line 67502111
    iget-object v2, v0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 67502112
    .line 67502113
    if-nez v2, :cond_24

    .line 67502114
    .line 67502115
    goto :goto_5e

    .line 67502116
    :cond_24
    iget-object v2, v0, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67502117
    .line 67502118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v2

    .line 67502122
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result p2

    .line 67502126
    const/4 v3, 0x1

    .line 67502127
    if-ge v2, p2, :cond_33

    .line 67502128
    .line 67502129
    const/4 p2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 p2, 0x0

    .line 67502132
    :goto_34
    sget-boolean v2, Lcom/ttreader/tttext/JavaFontManager;->current_fake_bold_:Z

    .line 67502133
    .line 67502134
    if-eq p2, v2, :cond_3f

    .line 67502135
    .line 67502136
    sget-object v2, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502137
    .line 67502138
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67502139
    .line 67502140
    .line 67502141
    sput-boolean p2, Lcom/ttreader/tttext/JavaFontManager;->current_fake_bold_:Z

    .line 67502142
    .line 67502143
    :cond_3f
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67502144
    .line 67502145
    if-ne p3, p2, :cond_48

    .line 67502146
    .line 67502147
    iget-object p3, v0, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67502148
    .line 67502149
    if-eq p3, p2, :cond_48

    .line 67502150
    .line 67502151
    const/4 v1, 0x1

    .line 67502152
    :cond_48
    sget-boolean p2, Lcom/ttreader/tttext/JavaFontManager;->current_skew_:Z

    .line 67502153
    .line 67502154
    if-eq v1, p2, :cond_9b

    .line 67502155
    .line 67502156
    if-eqz v1, :cond_56

    .line 67502157
    .line 67502158
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502159
    .line 67502160
    const/high16 p2, -0x41800000    # -0.25f

    .line 67502161
    .line 67502162
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67502163
    .line 67502164
    .line 67502165
    goto :goto_5b

    .line 67502166
    :cond_56
    sget-object p2, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502167
    .line 67502168
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67502169
    .line 67502170
    .line 67502171
    :goto_5b
    sput-boolean v1, Lcom/ttreader/tttext/JavaFontManager;->current_skew_:Z

    .line 67502172
    .line 67502173
    goto :goto_9b

    .line 67502174
    :cond_5e
    :goto_5e
    sget-boolean v0, Lcom/ttreader/tttext/JavaFontManager;->current_fake_bold_:Z

    .line 67502175
    .line 67502176
    if-eqz v0, :cond_69

    .line 67502177
    .line 67502178
    sget-object v0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502179
    .line 67502180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67502181
    .line 67502182
    .line 67502183
    sput-boolean v1, Lcom/ttreader/tttext/JavaFontManager;->current_fake_bold_:Z

    .line 67502184
    .line 67502185
    :cond_69
    sget-boolean v0, Lcom/ttreader/tttext/JavaFontManager;->current_skew_:Z

    .line 67502186
    .line 67502187
    if-eqz v0, :cond_74

    .line 67502188
    .line 67502189
    sget-object v0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502190
    .line 67502191
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67502192
    .line 67502193
    .line 67502194
    sput-boolean v1, Lcom/ttreader/tttext/JavaFontManager;->current_skew_:Z

    .line 67502195
    .line 67502196
    :cond_74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p0

    .line 67502200
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67502201
    .line 67502202
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p2

    .line 67502206
    if-le p0, p2, :cond_88

    .line 67502207
    .line 67502208
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502209
    .line 67502210
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67502211
    .line 67502212
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67502213
    .line 67502214
    .line 67502215
    goto :goto_9b

    .line 67502216
    :cond_88
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67502217
    .line 67502218
    if-ne p3, p0, :cond_94

    .line 67502219
    .line 67502220
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502221
    .line 67502222
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 67502223
    .line 67502224
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_9b

    .line 67502228
    :cond_94
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502229
    .line 67502230
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67502231
    .line 67502232
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    :goto_9b
    sget p0, Lcom/ttreader/tttext/JavaFontManager;->current_font_size_:F

    .line 67502236
    .line 67502237
    cmpl-float p0, p0, p1

    .line 67502238
    .line 67502239
    if-eqz p0, :cond_a8

    .line 67502240
    .line 67502241
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67502242
    .line 67502243
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67502244
    .line 67502245
    .line 67502246
    sput p1, Lcom/ttreader/tttext/JavaFontManager;->current_font_size_:F

    .line 67502247
    .line 67502248
    :cond_a8
    return-void
.end method


.method private static ApplyFont(IFZZ)V
[MOD-CHANGED]
.method private static ApplyFont(IFZZ)V
    .registers 4

    .prologue
    .line 67305472
    if-eqz p2, :cond_5

    .line 67305474
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67305476
    goto :goto_7

    .line 67305477
    :cond_5
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67305479
    :goto_7
    if-eqz p3, :cond_c

    .line 67305481
    sget-object p3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    sget-object p3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67305486
    :goto_e
    invoke-static {p0, p1, p2, p3}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFLcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method private static ApplyFont(IFZZ)V
    .registers 4

    .prologue
    .line 67305472
    if-eqz p2, :cond_5

    .line 67305473
    .line 67305474
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67305475
    .line 67305476
    goto :goto_7

    .line 67305477
    :cond_5
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67305478
    .line 67305479
    :goto_7
    if-eqz p3, :cond_c

    .line 67305480
    .line 67305481
    sget-object p3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67305482
    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    sget-object p3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67305485
    .line 67305486
    :goto_e
    invoke-static {p0, p1, p2, p3}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFLcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public static GetFontMetrics(IFZZ)[F
[MOD-CHANGED]
.method public static GetFontMetrics(IFZZ)[F
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    new-array v0, v0, [F

    .line 67371011
    sget-object v1, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67371013
    monitor-enter v1

    .line 67371014
    :try_start_6
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 67371016
    mul-float p1, p1, v2

    .line 67371018
    invoke-static {p0, p1, p2, p3}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFZZ)V

    .line 67371021
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 67371023
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 67371026
    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67371028
    sget p2, Lcom/ttreader/tttext/q;->a:F

    .line 67371030
    div-float/2addr p1, p2

    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    aput p1, v0, p3

    .line 67371034
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67371036
    div-float/2addr p0, p2

    .line 67371037
    const/4 p1, 0x1

    .line 67371038
    aput p0, v0, p1

    .line 67371040
    monitor-exit v1

    .line 67371041
    return-object v0

    .line 67371042
    :catchall_22
    move-exception p0

    .line 67371043
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_22

    .line 67371044
    throw p0
.end method

[INNER-ORIGINAL]
.method public static GetFontMetrics(IFZZ)[F
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    new-array v0, v0, [F

    .line 67371010
    .line 67371011
    sget-object v1, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 67371012
    .line 67371013
    monitor-enter v1

    .line 67371014
    :try_start_6
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 67371015
    .line 67371016
    mul-float p1, p1, v2

    .line 67371017
    .line 67371018
    invoke-static {p0, p1, p2, p3}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFZZ)V

    .line 67371019
    .line 67371020
    .line 67371021
    sget-object p0, Lcom/ttreader/tttext/JavaFontManager;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 67371022
    .line 67371023
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 67371024
    .line 67371025
    .line 67371026
    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67371027
    .line 67371028
    sget p2, Lcom/ttreader/tttext/q;->a:F

    .line 67371029
    .line 67371030
    div-float/2addr p1, p2

    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    aput p1, v0, p3

    .line 67371033
    .line 67371034
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67371035
    .line 67371036
    div-float/2addr p0, p2

    .line 67371037
    const/4 p1, 0x1

    .line 67371038
    aput p0, v0, p1

    .line 67371039
    .line 67371040
    monitor-exit v1

    .line 67371041
    return-object v0

    .line 67371042
    :catchall_22
    move-exception p0

    .line 67371043
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_22

    .line 67371044
    throw p0
.end method


.method public static GetInstance()Lcom/ttreader/tttext/JavaFontManager;
[MOD-CHANGED]
.method public static GetInstance()Lcom/ttreader/tttext/JavaFontManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ttreader/tttext/JavaFontManager;->font_manager_:Lcom/ttreader/tttext/JavaFontManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static GetInstance()Lcom/ttreader/tttext/JavaFontManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ttreader/tttext/JavaFontManager;->font_manager_:Lcom/ttreader/tttext/JavaFontManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static GetTextAdvance(Ljava/lang/String;IFZZ)[F
[MOD-CHANGED]
.method public static GetTextAdvance(Ljava/lang/String;IFZZ)[F
    .registers 8

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148227
    move-result v0

    .line 84148228
    new-array v0, v0, [F

    .line 84148230
    sget-object v1, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 84148232
    monitor-enter v1

    .line 84148233
    :try_start_9
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 84148235
    mul-float p2, p2, v2

    .line 84148237
    invoke-static {p1, p2, p3, p4}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFZZ)V

    .line 84148240
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 84148243
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_26

    .line 84148244
    const/4 p1, 0x0

    .line 84148245
    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148248
    move-result p2

    .line 84148249
    if-ge p1, p2, :cond_25

    .line 84148251
    aget p2, v0, p1

    .line 84148253
    sget p3, Lcom/ttreader/tttext/q;->a:F

    .line 84148255
    div-float/2addr p2, p3

    .line 84148256
    aput p2, v0, p1

    .line 84148258
    add-int/lit8 p1, p1, 0x1

    .line 84148260
    goto :goto_15

    .line 84148261
    :cond_25
    return-object v0

    .line 84148262
    :catchall_26
    move-exception p0

    .line 84148263
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 84148264
    throw p0
.end method

[INNER-ORIGINAL]
.method public static GetTextAdvance(Ljava/lang/String;IFZZ)[F
    .registers 8

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    new-array v0, v0, [F

    .line 84148229
    .line 84148230
    sget-object v1, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 84148231
    .line 84148232
    monitor-enter v1

    .line 84148233
    :try_start_9
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 84148234
    .line 84148235
    mul-float p2, p2, v2

    .line 84148236
    .line 84148237
    invoke-static {p1, p2, p3, p4}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFZZ)V

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 84148241
    .line 84148242
    .line 84148243
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_26

    .line 84148244
    const/4 p1, 0x0

    .line 84148245
    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p2

    .line 84148249
    if-ge p1, p2, :cond_25

    .line 84148250
    .line 84148251
    aget p2, v0, p1

    .line 84148252
    .line 84148253
    sget p3, Lcom/ttreader/tttext/q;->a:F

    .line 84148254
    .line 84148255
    div-float/2addr p2, p3

    .line 84148256
    aput p2, v0, p1

    .line 84148257
    .line 84148258
    add-int/lit8 p1, p1, 0x1

    .line 84148259
    .line 84148260
    goto :goto_15

    .line 84148261
    :cond_25
    return-object v0

    .line 84148262
    :catchall_26
    move-exception p0

    .line 84148263
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 84148264
    throw p0
.end method


.method public static GetTextAdvances(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;Ljava/lang/String;II)[F
[MOD-CHANGED]
.method public static GetTextAdvances(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;Ljava/lang/String;II)[F
    .registers 7

    .prologue
    .line 84148224
    add-int/lit8 v0, p4, 0x2

    .line 84148226
    new-array v0, v0, [F

    .line 84148228
    add-int v1, p3, p4

    .line 84148230
    invoke-virtual {p0, p2, p3, v1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 84148233
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 84148236
    const/4 p0, 0x0

    .line 84148237
    :goto_d
    if-ge p0, p4, :cond_19

    .line 84148239
    aget p2, v0, p0

    .line 84148241
    sget p3, Lcom/ttreader/tttext/q;->a:F

    .line 84148243
    div-float/2addr p2, p3

    .line 84148244
    aput p2, v0, p0

    .line 84148246
    add-int/lit8 p0, p0, 0x1

    .line 84148248
    goto :goto_d

    .line 84148249
    :cond_19
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 84148251
    sget p2, Lcom/ttreader/tttext/q;->a:F

    .line 84148253
    div-float/2addr p0, p2

    .line 84148254
    aput p0, v0, p4

    .line 84148256
    add-int/lit8 p4, p4, 0x1

    .line 84148258
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 84148260
    div-float/2addr p0, p2

    .line 84148261
    aput p0, v0, p4

    .line 84148263
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static GetTextAdvances(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;Ljava/lang/String;II)[F
    .registers 7

    .prologue
    .line 84148224
    add-int/lit8 v0, p4, 0x2

    .line 84148225
    .line 84148226
    new-array v0, v0, [F

    .line 84148227
    .line 84148228
    add-int v1, p3, p4

    .line 84148229
    .line 84148230
    invoke-virtual {p0, p2, p3, v1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 84148234
    .line 84148235
    .line 84148236
    const/4 p0, 0x0

    .line 84148237
    :goto_d
    if-ge p0, p4, :cond_19

    .line 84148238
    .line 84148239
    aget p2, v0, p0

    .line 84148240
    .line 84148241
    sget p3, Lcom/ttreader/tttext/q;->a:F

    .line 84148242
    .line 84148243
    div-float/2addr p2, p3

    .line 84148244
    aput p2, v0, p0

    .line 84148245
    .line 84148246
    add-int/lit8 p0, p0, 0x1

    .line 84148247
    .line 84148248
    goto :goto_d

    .line 84148249
    :cond_19
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 84148250
    .line 84148251
    sget p2, Lcom/ttreader/tttext/q;->a:F

    .line 84148252
    .line 84148253
    div-float/2addr p0, p2

    .line 84148254
    aput p0, v0, p4

    .line 84148255
    .line 84148256
    add-int/lit8 p4, p4, 0x1

    .line 84148257
    .line 84148258
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 84148259
    .line 84148260
    div-float/2addr p0, p2

    .line 84148261
    aput p0, v0, p4

    .line 84148262
    .line 84148263
    return-object v0
.end method


.method public static MultiGetTextAdvances([B)[F
[MOD-CHANGED]
.method public static MultiGetTextAdvances([B)[F
    .registers 15

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104898
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104901
    new-instance p0, Lcom/ttreader/tttext/a;

    .line 17104903
    invoke-direct {p0, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104906
    :try_start_a
    invoke-virtual {p0}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104917
    move-result v2

    .line 17104918
    new-array v2, v2, [F

    .line 17104920
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    :goto_1e
    if-ge v4, v1, :cond_5c

    .line 17104928
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104931
    move-result v6

    .line 17104932
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104935
    move-result v7

    .line 17104936
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104939
    move-result v8

    .line 17104940
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104943
    move-result v9

    .line 17104944
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17104947
    move-result v10

    .line 17104948
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17104951
    move-result v11

    .line 17104952
    sget-object v12, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 17104954
    monitor-enter v12
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3b} :catch_5d

    .line 17104955
    :try_start_3b
    sget v13, Lcom/ttreader/tttext/q;->a:F

    .line 17104957
    mul-float v9, v9, v13

    .line 17104959
    invoke-static {v8, v9, v10, v11}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFZZ)V

    .line 17104962
    sget-object v8, Lcom/ttreader/tttext/JavaFontManager;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 17104964
    invoke-static {v12, v8, v0, v6, v7}, Lcom/ttreader/tttext/JavaFontManager;->GetTextAdvances(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;Ljava/lang/String;II)[F

    .line 17104967
    move-result-object v6

    .line 17104968
    array-length v7, v6

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    :goto_4a
    if-ge v8, v7, :cond_55

    .line 17104972
    aget v9, v6, v8

    .line 17104974
    aput v9, v2, v5

    .line 17104976
    add-int/lit8 v5, v5, 0x1

    .line 17104978
    add-int/lit8 v8, v8, 0x1

    .line 17104980
    goto :goto_4a

    .line 17104981
    :cond_55
    monitor-exit v12

    .line 17104982
    add-int/lit8 v4, v4, 0x1

    .line 17104984
    goto :goto_1e

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    monitor-exit v12
    :try_end_5b
    .catchall {:try_start_3b .. :try_end_5b} :catchall_59

    .line 17104987
    :try_start_5b
    throw p0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_5d

    .line 17104988
    :cond_5c
    return-object v2

    .line 17104989
    :catch_5d
    move-exception p0

    .line 17104990
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104993
    const/4 p0, 0x0

    .line 17104994
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static MultiGetTextAdvances([B)[F
    .registers 15

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance p0, Lcom/ttreader/tttext/a;

    .line 17104902
    .line 17104903
    invoke-direct {p0, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    invoke-virtual {p0}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    new-array v2, v2, [F

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    :goto_1e
    if-ge v4, v1, :cond_5c

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v6

    .line 17104932
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v7

    .line 17104936
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v8

    .line 17104940
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v9

    .line 17104944
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v10

    .line 17104948
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v11

    .line 17104952
    sget-object v12, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 17104953
    .line 17104954
    monitor-enter v12
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3b} :catch_5d

    .line 17104955
    :try_start_3b
    sget v13, Lcom/ttreader/tttext/q;->a:F

    .line 17104956
    .line 17104957
    mul-float v9, v9, v13

    .line 17104958
    .line 17104959
    invoke-static {v8, v9, v10, v11}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFZZ)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v8, Lcom/ttreader/tttext/JavaFontManager;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 17104963
    .line 17104964
    invoke-static {v12, v8, v0, v6, v7}, Lcom/ttreader/tttext/JavaFontManager;->GetTextAdvances(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;Ljava/lang/String;II)[F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v6

    .line 17104968
    array-length v7, v6

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    :goto_4a
    if-ge v8, v7, :cond_55

    .line 17104971
    .line 17104972
    aget v9, v6, v8

    .line 17104973
    .line 17104974
    aput v9, v2, v5

    .line 17104975
    .line 17104976
    add-int/lit8 v5, v5, 0x1

    .line 17104977
    .line 17104978
    add-int/lit8 v8, v8, 0x1

    .line 17104979
    .line 17104980
    goto :goto_4a

    .line 17104981
    :cond_55
    monitor-exit v12

    .line 17104982
    add-int/lit8 v4, v4, 0x1

    .line 17104983
    .line 17104984
    goto :goto_1e

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    monitor-exit v12
    :try_end_5b
    .catchall {:try_start_3b .. :try_end_5b} :catchall_59

    .line 17104987
    :try_start_5b
    throw p0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_5d

    .line 17104988
    :cond_5c
    return-object v2

    .line 17104989
    :catch_5d
    move-exception p0

    .line 17104990
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 p0, 0x0

    .line 17104994
    return-object p0
.end method


.method public static MultiGetTextAdvances(Ljava/lang/String;I[I[I[I[F[Z[Z)[[F
[MOD-CHANGED]
.method public static MultiGetTextAdvances(Ljava/lang/String;I[I[I[I[F[Z[Z)[[F
    .registers 15

    .prologue
    .line 134479872
    new-array v0, p1, [[F

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    :goto_3
    if-ge v1, p1, :cond_2a

    .line 134479877
    sget-object v2, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 134479879
    monitor-enter v2

    .line 134479880
    :try_start_8
    aget v3, p4, v1

    .line 134479882
    aget v4, p5, v1

    .line 134479884
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 134479886
    mul-float v4, v4, v5

    .line 134479888
    aget-boolean v5, p6, v1

    .line 134479890
    aget-boolean v6, p7, v1

    .line 134479892
    invoke-static {v3, v4, v5, v6}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFZZ)V

    .line 134479895
    sget-object v3, Lcom/ttreader/tttext/JavaFontManager;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 134479897
    aget v4, p2, v1

    .line 134479899
    aget v5, p3, v1

    .line 134479901
    invoke-static {v2, v3, p0, v4, v5}, Lcom/ttreader/tttext/JavaFontManager;->GetTextAdvances(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;Ljava/lang/String;II)[F

    .line 134479904
    move-result-object v3

    .line 134479905
    aput-object v3, v0, v1

    .line 134479907
    monitor-exit v2

    .line 134479908
    add-int/lit8 v1, v1, 0x1

    .line 134479910
    goto :goto_3

    .line 134479911
    :catchall_27
    move-exception p0

    .line 134479912
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_27

    .line 134479913
    throw p0

    .line 134479914
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static MultiGetTextAdvances(Ljava/lang/String;I[I[I[I[F[Z[Z)[[F
    .registers 15

    .prologue
    .line 134479872
    new-array v0, p1, [[F

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    :goto_3
    if-ge v1, p1, :cond_2a

    .line 134479876
    .line 134479877
    sget-object v2, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 134479878
    .line 134479879
    monitor-enter v2

    .line 134479880
    :try_start_8
    aget v3, p4, v1

    .line 134479881
    .line 134479882
    aget v4, p5, v1

    .line 134479883
    .line 134479884
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 134479885
    .line 134479886
    mul-float v4, v4, v5

    .line 134479887
    .line 134479888
    aget-boolean v5, p6, v1

    .line 134479889
    .line 134479890
    aget-boolean v6, p7, v1

    .line 134479891
    .line 134479892
    invoke-static {v3, v4, v5, v6}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFZZ)V

    .line 134479893
    .line 134479894
    .line 134479895
    sget-object v3, Lcom/ttreader/tttext/JavaFontManager;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 134479896
    .line 134479897
    aget v4, p2, v1

    .line 134479898
    .line 134479899
    aget v5, p3, v1

    .line 134479900
    .line 134479901
    invoke-static {v2, v3, p0, v4, v5}, Lcom/ttreader/tttext/JavaFontManager;->GetTextAdvances(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;Ljava/lang/String;II)[F

    .line 134479902
    .line 134479903
    .line 134479904
    move-result-object v3

    .line 134479905
    aput-object v3, v0, v1

    .line 134479906
    .line 134479907
    monitor-exit v2

    .line 134479908
    add-int/lit8 v1, v1, 0x1

    .line 134479909
    .line 134479910
    goto :goto_3

    .line 134479911
    :catchall_27
    move-exception p0

    .line 134479912
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_27

    .line 134479913
    throw p0

    .line 134479914
    :cond_2a
    return-object v0
.end method


.method public static getTextBounds(IFI)[F
[MOD-CHANGED]
.method public static getTextBounds(IFI)[F
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 50593797
    mul-float p1, p1, v1

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    invoke-static {p0, p1, v1, v1}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFZZ)V

    .line 50593803
    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    .line 50593806
    move-result-object p0

    .line 50593807
    new-instance p1, Landroid/graphics/Rect;

    .line 50593809
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50593812
    array-length p2, p0

    .line 50593813
    invoke-virtual {v0, p0, v1, p2, p1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 50593816
    const/4 p0, 0x4

    .line 50593817
    new-array p0, p0, [F

    .line 50593819
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 50593821
    int-to-float p2, p2

    .line 50593822
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 50593824
    div-float/2addr p2, v2

    .line 50593825
    aput p2, p0, v1

    .line 50593827
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 50593829
    int-to-float p2, p2

    .line 50593830
    div-float/2addr p2, v2

    .line 50593831
    const/4 v1, 0x1

    .line 50593832
    aput p2, p0, v1

    .line 50593834
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593836
    int-to-float p2, p2

    .line 50593837
    div-float/2addr p2, v2

    .line 50593838
    const/4 v1, 0x2

    .line 50593839
    aput p2, p0, v1

    .line 50593841
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593843
    int-to-float p1, p1

    .line 50593844
    div-float/2addr p1, v2

    .line 50593845
    const/4 p2, 0x3

    .line 50593846
    aput p1, p0, p2

    .line 50593848
    monitor-exit v0

    .line 50593849
    return-object p0

    .line 50593850
    :catchall_3a
    move-exception p0

    .line 50593851
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    .line 50593852
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getTextBounds(IFI)[F
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/ttreader/tttext/JavaFontManager;->paint:Landroid/graphics/Paint;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 50593796
    .line 50593797
    mul-float p1, p1, v1

    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    invoke-static {p0, p1, v1, v1}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(IFZZ)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    new-instance p1, Landroid/graphics/Rect;

    .line 50593808
    .line 50593809
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    array-length p2, p0

    .line 50593813
    invoke-virtual {v0, p0, v1, p2, p1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 p0, 0x4

    .line 50593817
    new-array p0, p0, [F

    .line 50593818
    .line 50593819
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 50593820
    .line 50593821
    int-to-float p2, p2

    .line 50593822
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 50593823
    .line 50593824
    div-float/2addr p2, v2

    .line 50593825
    aput p2, p0, v1

    .line 50593826
    .line 50593827
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 50593828
    .line 50593829
    int-to-float p2, p2

    .line 50593830
    div-float/2addr p2, v2

    .line 50593831
    const/4 v1, 0x1

    .line 50593832
    aput p2, p0, v1

    .line 50593833
    .line 50593834
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593835
    .line 50593836
    int-to-float p2, p2

    .line 50593837
    div-float/2addr p2, v2

    .line 50593838
    const/4 v1, 0x2

    .line 50593839
    aput p2, p0, v1

    .line 50593840
    .line 50593841
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593842
    .line 50593843
    int-to-float p1, p1

    .line 50593844
    div-float/2addr p1, v2

    .line 50593845
    const/4 p2, 0x3

    .line 50593846
    aput p1, p0, p2

    .line 50593847
    .line 50593848
    monitor-exit v0

    .line 50593849
    return-object p0

    .line 50593850
    :catchall_3a
    move-exception p0

    .line 50593851
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    .line 50593852
    throw p0
.end method


.method public ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V
[MOD-CHANGED]
.method public ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/JavaFontManager;->GetFont(I)Lcom/ttreader/tttext/i;

    .line 67436547
    move-result-object p2

    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-eqz p2, :cond_32

    .line 67436552
    iget-object v2, p2, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 67436554
    if-nez v2, :cond_d

    .line 67436556
    goto :goto_32

    .line 67436557
    :cond_d
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436560
    iget-object v2, p2, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67436562
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67436565
    move-result v2

    .line 67436566
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436569
    move-result p3

    .line 67436570
    if-ge v2, p3, :cond_1d

    .line 67436572
    const/4 v1, 0x1

    .line 67436573
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67436576
    sget-object p3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67436578
    if-ne p4, p3, :cond_2e

    .line 67436580
    iget-object p2, p2, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67436582
    if-eq p2, p3, :cond_2e

    .line 67436584
    const/high16 p2, -0x41800000    # -0.25f

    .line 67436586
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67436589
    goto :goto_31

    .line 67436590
    :cond_2e
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67436593
    :goto_31
    return-void

    .line 67436594
    :cond_32
    :goto_32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67436597
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67436600
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436603
    move-result p2

    .line 67436604
    sget-object p3, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436609
    move-result p3

    .line 67436610
    if-le p2, p3, :cond_4a

    .line 67436612
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67436614
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436617
    goto :goto_59

    .line 67436618
    :cond_4a
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67436620
    if-ne p4, p2, :cond_54

    .line 67436622
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 67436624
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436627
    goto :goto_59

    .line 67436628
    :cond_54
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67436630
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436633
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/JavaFontManager;->GetFont(I)Lcom/ttreader/tttext/i;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p2

    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-eqz p2, :cond_32

    .line 67436551
    .line 67436552
    iget-object v2, p2, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 67436553
    .line 67436554
    if-nez v2, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_32

    .line 67436557
    :cond_d
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436558
    .line 67436559
    .line 67436560
    iget-object v2, p2, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67436561
    .line 67436562
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v2

    .line 67436566
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p3

    .line 67436570
    if-ge v2, p3, :cond_1d

    .line 67436571
    .line 67436572
    const/4 v1, 0x1

    .line 67436573
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67436574
    .line 67436575
    .line 67436576
    sget-object p3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67436577
    .line 67436578
    if-ne p4, p3, :cond_2e

    .line 67436579
    .line 67436580
    iget-object p2, p2, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67436581
    .line 67436582
    if-eq p2, p3, :cond_2e

    .line 67436583
    .line 67436584
    const/high16 p2, -0x41800000    # -0.25f

    .line 67436585
    .line 67436586
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_31

    .line 67436590
    :cond_2e
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67436591
    .line 67436592
    .line 67436593
    :goto_31
    return-void

    .line 67436594
    :cond_32
    :goto_32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p2

    .line 67436604
    sget-object p3, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67436605
    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p3

    .line 67436610
    if-le p2, p3, :cond_4a

    .line 67436611
    .line 67436612
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67436613
    .line 67436614
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436615
    .line 67436616
    .line 67436617
    goto :goto_59

    .line 67436618
    :cond_4a
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67436619
    .line 67436620
    if-ne p4, p2, :cond_54

    .line 67436621
    .line 67436622
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 67436623
    .line 67436624
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436625
    .line 67436626
    .line 67436627
    goto :goto_59

    .line 67436628
    :cond_54
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67436629
    .line 67436630
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436631
    .line 67436632
    .line 67436633
    :goto_59
    return-void
.end method


.method public GetFont(I)Lcom/ttreader/tttext/i;
[MOD-CHANGED]
.method public GetFont(I)Lcom/ttreader/tttext/i;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 16973826
    iget-object v0, v0, Lcom/ttreader/tttext/JavaFontManager$a;->a:Ljava/util/Map;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/ttreader/tttext/i;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public GetFont(I)Lcom/ttreader/tttext/i;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ttreader/tttext/JavaFontManager$a;->a:Ljava/util/Map;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/ttreader/tttext/i;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public GetFonts()Ljava/util/Map;
[MOD-CHANGED]
.method public GetFonts()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ttreader/tttext/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    iget-object v1, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 131076
    iget-object v1, v1, Lcom/ttreader/tttext/JavaFontManager$a;->a:Ljava/util/Map;

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetFonts()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ttreader/tttext/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/ttreader/tttext/JavaFontManager$a;->a:Ljava/util/Map;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public RegisterFont(Lcom/ttreader/tttext/i;)I
[MOD-CHANGED]
.method public RegisterFont(Lcom/ttreader/tttext/i;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 17039362
    if-nez p1, :cond_9

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    goto :goto_39

    .line 17039369
    :cond_9
    iget-object v1, v0, Lcom/ttreader/tttext/JavaFontManager$a;->b:Ljava/util/Map;

    .line 17039371
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/Integer;

    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    move-result p1

    .line 17039385
    goto :goto_39

    .line 17039386
    :cond_1a
    monitor-enter v0

    .line 17039387
    :try_start_1b
    iget v1, v0, Lcom/ttreader/tttext/JavaFontManager$a;->c:I

    .line 17039389
    add-int/lit8 v2, v1, 0x1

    .line 17039391
    iput v2, v0, Lcom/ttreader/tttext/JavaFontManager$a;->c:I

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_3a

    .line 17039394
    iget-object v2, v0, Lcom/ttreader/tttext/JavaFontManager$a;->a:Ljava/util/Map;

    .line 17039396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object v3

    .line 17039400
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    iget-object v0, v0, Lcom/ttreader/tttext/JavaFontManager$a;->b:Ljava/util/Map;

    .line 17039407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object v2

    .line 17039411
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039413
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    move p1, v1

    .line 17039417
    :goto_39
    return p1

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public RegisterFont(Lcom/ttreader/tttext/i;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    goto :goto_39

    .line 17039369
    :cond_9
    iget-object v1, v0, Lcom/ttreader/tttext/JavaFontManager$a;->b:Ljava/util/Map;

    .line 17039370
    .line 17039371
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    goto :goto_39

    .line 17039386
    :cond_1a
    monitor-enter v0

    .line 17039387
    :try_start_1b
    iget v1, v0, Lcom/ttreader/tttext/JavaFontManager$a;->c:I

    .line 17039388
    .line 17039389
    add-int/lit8 v2, v1, 0x1

    .line 17039390
    .line 17039391
    iput v2, v0, Lcom/ttreader/tttext/JavaFontManager$a;->c:I

    .line 17039392
    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_3a

    .line 17039394
    iget-object v2, v0, Lcom/ttreader/tttext/JavaFontManager$a;->a:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/ttreader/tttext/JavaFontManager$a;->b:Ljava/util/Map;

    .line 17039406
    .line 17039407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move p1, v1

    .line 17039417
    :goto_39
    return p1

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 17039420
    throw p1
.end method


.method public UnsafePutFont(ILcom/ttreader/tttext/i;)V
[MOD-CHANGED]
.method public UnsafePutFont(ILcom/ttreader/tttext/i;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 33816581
    iget-object v1, v1, Lcom/ttreader/tttext/JavaFontManager$a;->a:Ljava/util/Map;

    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    iget-object v1, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 33816594
    iget-object v1, v1, Lcom/ttreader/tttext/JavaFontManager$a;->b:Ljava/util/Map;

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816602
    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    iget-object p2, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 33816607
    add-int/lit8 p1, p1, 0x1

    .line 33816609
    iget v1, p2, Lcom/ttreader/tttext/JavaFontManager$a;->c:I

    .line 33816611
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p2, Lcom/ttreader/tttext/JavaFontManager$a;->c:I

    .line 33816617
    monitor-exit v0

    .line 33816618
    return-void

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    .line 33816621
    throw p1
.end method

[INNER-ORIGINAL]
.method public UnsafePutFont(ILcom/ttreader/tttext/i;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 33816580
    .line 33816581
    iget-object v1, v1, Lcom/ttreader/tttext/JavaFontManager$a;->a:Ljava/util/Map;

    .line 33816582
    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 33816593
    .line 33816594
    iget-object v1, v1, Lcom/ttreader/tttext/JavaFontManager$a;->b:Ljava/util/Map;

    .line 33816595
    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 33816606
    .line 33816607
    add-int/lit8 p1, p1, 0x1

    .line 33816608
    .line 33816609
    iget v1, p2, Lcom/ttreader/tttext/JavaFontManager$a;->c:I

    .line 33816610
    .line 33816611
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p2, Lcom/ttreader/tttext/JavaFontManager$a;->c:I

    .line 33816616
    .line 33816617
    monitor-exit v0

    .line 33816618
    return-void

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    .line 33816621
    throw p1
.end method


.method public clearCache()V
[MOD-CHANGED]
.method public clearCache()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 196610
    iget-object v1, v0, Lcom/ttreader/tttext/JavaFontManager$a;->b:Ljava/util/Map;

    .line 196612
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196617
    iget-object v0, v0, Lcom/ttreader/tttext/JavaFontManager$a;->a:Ljava/util/Map;

    .line 196619
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCache()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttreader/tttext/JavaFontManager;->font_cache_:Lcom/ttreader/tttext/JavaFontManager$a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ttreader/tttext/JavaFontManager$a;->b:Ljava/util/Map;

    .line 196611
    .line 196612
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/ttreader/tttext/JavaFontManager$a;->a:Ljava/util/Map;

    .line 196618
    .line 196619
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


