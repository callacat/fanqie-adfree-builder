## classes17/com/bytedance/ies/xelement/text/text/LynxTextShadowNode.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x835c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->Companion:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    .line 196622
    new-instance v0, Lkotlin/text/Regex;

    .line 196624
    const-string v1, "^[\\s]+|[\\s]+$"

    .line 196626
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196629
    sput-object v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->TRIM_REGEX:Lkotlin/text/Regex;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x835c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->Companion:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    .line 196624
    const-string v1, "^[\\s]+|[\\s]+$"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->TRIM_REGEX:Lkotlin/text/Regex;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 131075
    const-string v0, "none"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mRichType:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$adapterProvider$1;->INSTANCE:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$adapterProvider$1;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "none"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mRichType:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$adapterProvider$1;->INSTANCE:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$adapterProvider$1;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 131082
    .line 131083
    return-void
.end method


.method private final appendTruncatedElements()V
[MOD-CHANGED]
.method private final appendTruncatedElements()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->castToBuilder(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-ge v2, v1, :cond_28

    .line 262162
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 262165
    move-result-object v3

    .line 262166
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 262168
    if-eqz v4, :cond_25

    .line 262170
    if-eqz v0, :cond_25

    .line 262172
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 262174
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getSpannableString()Ljava/lang/CharSequence;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262181
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 262183
    goto :goto_10

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final appendTruncatedElements()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->castToBuilder(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-ge v2, v1, :cond_28

    .line 262161
    .line 262162
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 262167
    .line 262168
    if-eqz v4, :cond_25

    .line 262169
    .line 262170
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getSpannableString()Ljava/lang/CharSequence;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 262182
    .line 262183
    goto :goto_10

    .line 262184
    :cond_28
    return-void
.end method


.method private final calculateEmojiSpan(Ljava/util/List;I)I
[MOD-CHANGED]
.method private final calculateEmojiSpan(Ljava/util/List;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    add-int/lit8 v0, v0, -0x1

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-ltz v0, :cond_45

    .line 33882121
    :goto_9
    add-int/lit8 v2, v0, -0x1

    .line 33882123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Ljava/util/List;

    .line 33882129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882132
    move-result-object v3

    .line 33882133
    check-cast v3, Ljava/lang/Number;

    .line 33882135
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882138
    move-result v3

    .line 33882139
    if-gt v3, p2, :cond_40

    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Ljava/lang/Number;

    .line 33882148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33882151
    move-result v4

    .line 33882152
    if-gt p2, v4, :cond_40

    .line 33882154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/lang/Number;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882163
    move-result p1

    .line 33882164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Ljava/lang/Number;

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882173
    move-result p2

    .line 33882174
    sub-int/2addr p1, p2

    .line 33882175
    return p1

    .line 33882176
    :cond_40
    if-gez v2, :cond_43

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    move v0, v2

    .line 33882180
    goto :goto_9

    .line 33882181
    :cond_45
    :goto_45
    return v1
.end method

[INNER-ORIGINAL]
.method private final calculateEmojiSpan(Ljava/util/List;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    add-int/lit8 v0, v0, -0x1

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-ltz v0, :cond_45

    .line 33882120
    .line 33882121
    :goto_9
    add-int/lit8 v2, v0, -0x1

    .line 33882122
    .line 33882123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    check-cast v3, Ljava/lang/Number;

    .line 33882134
    .line 33882135
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-gt v3, p2, :cond_40

    .line 33882140
    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Ljava/lang/Number;

    .line 33882147
    .line 33882148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    if-gt p2, v4, :cond_40

    .line 33882153
    .line 33882154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/lang/Number;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Ljava/lang/Number;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    sub-int/2addr p1, p2

    .line 33882175
    return p1

    .line 33882176
    :cond_40
    if-gez v2, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    move v0, v2

    .line 33882180
    goto :goto_9

    .line 33882181
    :cond_45
    :goto_45
    return v1
.end method


.method private final calculateTruncatedWidth(Landroid/text/TextPaint;)F
[MOD-CHANGED]
.method private final calculateTruncatedWidth(Landroid/text/TextPaint;)F
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_20

    .line 17039368
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039371
    move-result-object v3

    .line 17039372
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 17039374
    if-eqz v4, :cond_1d

    .line 17039376
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 17039378
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getSpannableString()Ljava/lang/CharSequence;

    .line 17039381
    move-result-object v3

    .line 17039382
    if-eqz v3, :cond_1d

    .line 17039384
    invoke-static {v3, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17039387
    move-result v3

    .line 17039388
    add-float/2addr v1, v3

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039394
    add-float/2addr v1, p1

    .line 17039395
    float-to-double v0, v1

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17039399
    move-result-wide v0

    .line 17039400
    double-to-float p1, v0

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method private final calculateTruncatedWidth(Landroid/text/TextPaint;)F
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_20

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 17039373
    .line 17039374
    if-eqz v4, :cond_1d

    .line 17039375
    .line 17039376
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getSpannableString()Ljava/lang/CharSequence;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    if-eqz v3, :cond_1d

    .line 17039383
    .line 17039384
    invoke-static {v3, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    add-float/2addr v1, v3

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039393
    .line 17039394
    add-float/2addr v1, p1

    .line 17039395
    float-to-double v0, v1

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v0

    .line 17039400
    double-to-float p1, v0

    .line 17039401
    return p1
.end method


.method private final castToBuilder(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method private final castToBuilder(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_6

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    move-object p1, v1

    .line 16908295
    :goto_7
    if-eqz p1, :cond_c

    .line 16908297
    move-object v1, p1

    .line 16908298
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 16908300
    :cond_c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final castToBuilder(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_6

    .line 16908292
    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    move-object p1, v1

    .line 16908295
    :goto_7
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    move-object v1, p1

    .line 16908298
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 16908299
    .line 16908300
    :cond_c
    return-object v1
.end method


.method private final computeRemovedEllipsizeEndCharterCount(ILjava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/util/List;
[MOD-CHANGED]
.method private final computeRemovedEllipsizeEndCharterCount(ILjava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextPaint;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    new-array v0, v0, [Ljava/lang/Integer;

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659335
    move-result-object v2

    .line 50659336
    aput-object v2, v0, v1

    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    aput-object v2, v0, v3

    .line 50659341
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659348
    move-result v2

    .line 50659349
    if-eqz v2, :cond_18

    .line 50659351
    return-object v0

    .line 50659352
    :cond_18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659355
    move-result v2

    .line 50659356
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 50659359
    move-result v4

    .line 50659360
    const/4 v5, 0x0

    .line 50659361
    if-eqz v4, :cond_44

    .line 50659363
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->queryEmojiSpanRange(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50659366
    move-result-object v4

    .line 50659367
    :goto_27
    if-lez v2, :cond_44

    .line 50659369
    int-to-float v6, p1

    .line 50659370
    cmpl-float v6, v6, v5

    .line 50659372
    if-lez v6, :cond_44

    .line 50659374
    invoke-direct {p0, v4, v2}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->calculateEmojiSpan(Ljava/util/List;I)I

    .line 50659377
    move-result v5

    .line 50659378
    if-lez v5, :cond_35

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v5, 0x1

    .line 50659382
    :goto_36
    sub-int/2addr v2, v5

    .line 50659383
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659386
    move-result v5

    .line 50659387
    invoke-interface {p2, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659390
    move-result-object v5

    .line 50659391
    invoke-static {v5, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 50659394
    move-result v5

    .line 50659395
    goto :goto_27

    .line 50659396
    :cond_44
    :goto_44
    if-lez v2, :cond_5a

    .line 50659398
    int-to-float v4, p1

    .line 50659399
    cmpl-float v4, v4, v5

    .line 50659401
    if-lez v4, :cond_5a

    .line 50659403
    add-int/lit8 v2, v2, -0x1

    .line 50659405
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659408
    move-result v4

    .line 50659409
    invoke-interface {p2, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659412
    move-result-object v4

    .line 50659413
    invoke-static {v4, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 50659416
    move-result v5

    .line 50659417
    goto :goto_44

    .line 50659418
    :cond_5a
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659421
    move-result p1

    .line 50659422
    sub-int/2addr p1, v2

    .line 50659423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    float-to-int p1, v5

    .line 50659431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659438
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final computeRemovedEllipsizeEndCharterCount(ILjava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextPaint;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    new-array v0, v0, [Ljava/lang/Integer;

    .line 50659330
    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v2

    .line 50659336
    aput-object v2, v0, v1

    .line 50659337
    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    aput-object v2, v0, v3

    .line 50659340
    .line 50659341
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    if-eqz v2, :cond_18

    .line 50659350
    .line 50659351
    return-object v0

    .line 50659352
    :cond_18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v2

    .line 50659356
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v4

    .line 50659360
    const/4 v5, 0x0

    .line 50659361
    if-eqz v4, :cond_44

    .line 50659362
    .line 50659363
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->queryEmojiSpanRange(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v4

    .line 50659367
    :goto_27
    if-lez v2, :cond_44

    .line 50659368
    .line 50659369
    int-to-float v6, p1

    .line 50659370
    cmpl-float v6, v6, v5

    .line 50659371
    .line 50659372
    if-lez v6, :cond_44

    .line 50659373
    .line 50659374
    invoke-direct {p0, v4, v2}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->calculateEmojiSpan(Ljava/util/List;I)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v5

    .line 50659378
    if-lez v5, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v5, 0x1

    .line 50659382
    :goto_36
    sub-int/2addr v2, v5

    .line 50659383
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v5

    .line 50659387
    invoke-interface {p2, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v5

    .line 50659391
    invoke-static {v5, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v5

    .line 50659395
    goto :goto_27

    .line 50659396
    :cond_44
    :goto_44
    if-lez v2, :cond_5a

    .line 50659397
    .line 50659398
    int-to-float v4, p1

    .line 50659399
    cmpl-float v4, v4, v5

    .line 50659400
    .line 50659401
    if-lez v4, :cond_5a

    .line 50659402
    .line 50659403
    add-int/lit8 v2, v2, -0x1

    .line 50659404
    .line 50659405
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v4

    .line 50659409
    invoke-interface {p2, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v4

    .line 50659413
    invoke-static {v4, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v5

    .line 50659417
    goto :goto_44

    .line 50659418
    :cond_5a
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p1

    .line 50659422
    sub-int/2addr p1, v2

    .line 50659423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659428
    .line 50659429
    .line 50659430
    float-to-int p1, v5

    .line 50659431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659436
    .line 50659437
    .line 50659438
    return-object v0
.end method


.method private final ellipsizeCommonElements(F)Z
[MOD-CHANGED]
.method private final ellipsizeCommonElements(F)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    iput v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 17301511
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->getTruncationCount()I

    .line 17301514
    move-result v3

    .line 17301515
    if-gtz v3, :cond_e

    .line 17301517
    return v2

    .line 17301518
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301521
    move-result-object v3

    .line 17301522
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301525
    move-result-object v4

    .line 17301526
    const/4 v5, 0x0

    .line 17301527
    invoke-static {v3, v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/text/TextPaint;

    .line 17301530
    move-result-object v3

    .line 17301531
    const-string v4, ""

    .line 17301533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301536
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301538
    const/16 v6, 0x17

    .line 17301540
    if-lt v15, v6, :cond_70

    .line 17301542
    iget-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301544
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301547
    move-result v7

    .line 17301548
    float-to-int v8, v1

    .line 17301549
    invoke-static {v6, v2, v7, v3, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17301552
    move-result-object v6

    .line 17301553
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17301555
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 17301558
    move-result-object v6

    .line 17301559
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301562
    move-result-object v7

    .line 17301563
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineSpacing()F

    .line 17301566
    move-result v7

    .line 17301567
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17301569
    invoke-virtual {v6, v7, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 17301572
    move-result-object v6

    .line 17301573
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301576
    move-result-object v7

    .line 17301577
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 17301580
    move-result v7

    .line 17301581
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 17301584
    move-result-object v6

    .line 17301585
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301587
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 17301590
    move-result-object v6

    .line 17301591
    invoke-virtual {v6, v8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 17301594
    move-result-object v6

    .line 17301595
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301598
    move-result-object v7

    .line 17301599
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 17301602
    move-result-object v7

    .line 17301603
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17301606
    move-result-object v6

    .line 17301607
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 17301610
    move-result-object v6

    .line 17301611
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301614
    move v5, v15

    .line 17301615
    goto :goto_a7

    .line 17301616
    :cond_70
    iget-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301618
    const/4 v7, 0x0

    .line 17301619
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301622
    move-result v8

    .line 17301623
    float-to-int v10, v1

    .line 17301624
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17301626
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301628
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301631
    move-result-object v9

    .line 17301632
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineSpacing()F

    .line 17301635
    move-result v13

    .line 17301636
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301639
    move-result-object v9

    .line 17301640
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 17301643
    move-result v14

    .line 17301644
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301646
    const/16 v17, -0x1

    .line 17301648
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301651
    move-result-object v9

    .line 17301652
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 17301655
    move-result-object v18

    .line 17301656
    move-object v9, v3

    .line 17301657
    move v5, v15

    .line 17301658
    move-object/from16 v15, v16

    .line 17301660
    move/from16 v16, v17

    .line 17301662
    move-object/from16 v17, v18

    .line 17301664
    invoke-static/range {v6 .. v17}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 17301667
    move-result-object v6

    .line 17301668
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301671
    :goto_a7
    const/16 v7, 0x1d

    .line 17301673
    if-ne v5, v7, :cond_b6

    .line 17301675
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHuaWei()Z

    .line 17301678
    move-result v5

    .line 17301679
    if-eqz v5, :cond_b6

    .line 17301681
    iget-object v5, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301683
    invoke-static {v6, v5}, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->fixEllipsizeIfNeeded(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 17301686
    :cond_b6
    iget v5, v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mTextMaxLine:I

    .line 17301688
    const/4 v7, 0x1

    .line 17301689
    if-lez v5, :cond_c3

    .line 17301691
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 17301694
    move-result v5

    .line 17301695
    iget v8, v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mTextMaxLine:I

    .line 17301697
    if-gt v5, v8, :cond_c9

    .line 17301699
    :cond_c3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->stickTruncated()Z

    .line 17301702
    move-result v5

    .line 17301703
    if-eqz v5, :cond_cb

    .line 17301705
    :cond_c9
    const/4 v5, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v5, 0x0

    .line 17301708
    :goto_cc
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 17301711
    move-result v8

    .line 17301712
    iget v9, v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mTextMaxLine:I

    .line 17301714
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301717
    move-result v8

    .line 17301718
    if-eqz v5, :cond_103

    .line 17301720
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->stickTruncated()Z

    .line 17301723
    move-result v9

    .line 17301724
    if-eqz v9, :cond_103

    .line 17301726
    iget v9, v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mTextMaxLine:I

    .line 17301728
    sub-int/2addr v9, v7

    .line 17301729
    if-ge v8, v9, :cond_103

    .line 17301731
    sub-int/2addr v8, v7

    .line 17301732
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17301735
    move-result v2

    .line 17301736
    invoke-direct {v0, v3}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->calculateTruncatedWidth(Landroid/text/TextPaint;)F

    .line 17301739
    move-result v3

    .line 17301740
    add-float/2addr v2, v3

    .line 17301741
    cmpl-float v1, v2, v1

    .line 17301743
    if-lez v1, :cond_23f

    .line 17301745
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301747
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301750
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->castToBuilder(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301753
    move-result-object v1

    .line 17301754
    if-eqz v1, :cond_23f

    .line 17301756
    const-string v2, "\n"

    .line 17301758
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301761
    goto/16 :goto_23f

    .line 17301763
    :cond_103
    if-eqz v5, :cond_23f

    .line 17301765
    add-int/lit8 v9, v8, -0x1

    .line 17301767
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17301770
    move-result v10

    .line 17301771
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17301774
    move-result v11

    .line 17301775
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 17301778
    move-result v9

    .line 17301779
    iget-object v12, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301781
    add-int/lit8 v13, v11, -0x1

    .line 17301783
    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17301786
    move-result v12

    .line 17301787
    const/16 v14, 0xa

    .line 17301789
    const/16 v15, 0xd

    .line 17301791
    const/16 v16, 0x2

    .line 17301793
    if-ne v12, v14, :cond_134

    .line 17301795
    if-le v11, v7, :cond_131

    .line 17301797
    iget-object v12, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301799
    add-int/lit8 v13, v11, -0x2

    .line 17301801
    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17301804
    move-result v12

    .line 17301805
    if-ne v12, v15, :cond_131

    .line 17301807
    const/4 v12, 0x2

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v12, 0x1

    .line 17301810
    :goto_132
    sub-int/2addr v11, v12

    .line 17301811
    goto :goto_137

    .line 17301812
    :cond_134
    if-ne v12, v15, :cond_139

    .line 17301814
    move v11, v13

    .line 17301815
    :goto_137
    const/4 v12, 0x1

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v12, 0x0

    .line 17301818
    :goto_13a
    invoke-direct {v0, v3}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->calculateTruncatedWidth(Landroid/text/TextPaint;)F

    .line 17301821
    move-result v13

    .line 17301822
    add-float/2addr v13, v10

    .line 17301823
    cmpl-float v14, v13, v1

    .line 17301825
    if-gtz v14, :cond_147

    .line 17301827
    if-nez v12, :cond_147

    .line 17301829
    if-eqz v5, :cond_23f

    .line 17301831
    :cond_147
    sub-float v14, v13, v1

    .line 17301833
    const/high16 v15, 0x3f000000    # 0.5f

    .line 17301835
    add-float/2addr v14, v15

    .line 17301836
    float-to-int v14, v14

    .line 17301837
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301840
    move-result-object v15

    .line 17301841
    iget v15, v15, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17301843
    if-nez v15, :cond_15f

    .line 17301845
    cmpg-float v1, v13, v1

    .line 17301847
    if-gez v1, :cond_15c

    .line 17301849
    if-eqz v12, :cond_15c

    .line 17301851
    goto :goto_15f

    .line 17301852
    :cond_15c
    const/4 v1, 0x0

    .line 17301853
    const/4 v12, 0x0

    .line 17301854
    goto :goto_1b8

    .line 17301855
    :cond_15f
    :goto_15f
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301857
    if-eqz v1, :cond_237

    .line 17301859
    check-cast v1, Landroid/text/Spanned;

    .line 17301861
    const-class v12, Ljava/lang/Object;

    .line 17301863
    invoke-interface {v1, v11, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17301866
    move-result-object v1

    .line 17301867
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301870
    move-result-object v12

    .line 17301871
    iget v12, v12, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17301873
    const/4 v13, 0x3

    .line 17301874
    if-ne v12, v13, :cond_17c

    .line 17301876
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 17301878
    const-string v13, "\u200e\u2026\u202c"

    .line 17301880
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301883
    goto :goto_193

    .line 17301884
    :cond_17c
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301887
    move-result-object v12

    .line 17301888
    iget v12, v12, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17301890
    if-nez v12, :cond_18c

    .line 17301892
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 17301894
    const-string v13, "\u2026"

    .line 17301896
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301899
    goto :goto_193

    .line 17301900
    :cond_18c
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 17301902
    const-string v13, "\u200f\u2026\u202c"

    .line 17301904
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301907
    :goto_193
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301910
    array-length v13, v1

    .line 17301911
    const/4 v15, 0x0

    .line 17301912
    :goto_198
    if-ge v15, v13, :cond_1b1

    .line 17301914
    aget-object v7, v1, v15

    .line 17301916
    move-object/from16 p1, v1

    .line 17301918
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17301921
    move-result v1

    .line 17301922
    move/from16 v18, v13

    .line 17301924
    const/16 v13, 0x21

    .line 17301926
    invoke-virtual {v12, v7, v2, v1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17301929
    add-int/lit8 v15, v15, 0x1

    .line 17301931
    move-object/from16 v1, p1

    .line 17301933
    move/from16 v13, v18

    .line 17301935
    const/4 v7, 0x1

    .line 17301936
    goto :goto_198

    .line 17301937
    :cond_1b1
    invoke-static {v12, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17301940
    move-result v1

    .line 17301941
    float-to-int v1, v1

    .line 17301942
    add-int/2addr v14, v1

    .line 17301943
    const/4 v1, 0x1

    .line 17301944
    :goto_1b8
    iget-object v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301946
    invoke-interface {v7, v9, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301949
    move-result-object v7

    .line 17301950
    invoke-direct {v0, v14, v7, v3}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->computeRemovedEllipsizeEndCharterCount(ILjava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/util/List;

    .line 17301953
    move-result-object v7

    .line 17301954
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 17301956
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17301959
    const/4 v14, 0x1

    .line 17301960
    if-le v8, v14, :cond_1d9

    .line 17301962
    iget-object v14, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301964
    add-int/lit8 v8, v8, -0x2

    .line 17301966
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17301969
    move-result v6

    .line 17301970
    invoke-interface {v14, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301973
    move-result-object v6

    .line 17301974
    invoke-virtual {v13, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301977
    :cond_1d9
    if-eqz v1, :cond_1fd

    .line 17301979
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301981
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301984
    move-result-object v2

    .line 17301985
    check-cast v2, Ljava/lang/Number;

    .line 17301987
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301990
    move-result v2

    .line 17301991
    sub-int/2addr v11, v2

    .line 17301992
    invoke-interface {v1, v9, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301995
    move-result-object v1

    .line 17301996
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301999
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17302001
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17302004
    move-result v1

    .line 17302005
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17302008
    move-result v2

    .line 17302009
    sub-int/2addr v1, v2

    .line 17302010
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 17302012
    goto :goto_22f

    .line 17302013
    :cond_1fd
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17302015
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17302018
    move-result v2

    .line 17302019
    invoke-interface {v1, v9, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17302022
    move-result-object v1

    .line 17302023
    const/4 v2, 0x1

    .line 17302024
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302027
    move-result-object v6

    .line 17302028
    check-cast v6, Ljava/lang/Number;

    .line 17302030
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17302033
    move-result v2

    .line 17302034
    sub-float/2addr v10, v2

    .line 17302035
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17302037
    invoke-static {v1, v3, v10, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 17302040
    move-result-object v1

    .line 17302041
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17302043
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17302046
    move-result v2

    .line 17302047
    sub-int/2addr v2, v9

    .line 17302048
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302051
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17302054
    move-result v3

    .line 17302055
    sub-int/2addr v2, v3

    .line 17302056
    const/4 v3, 0x1

    .line 17302057
    add-int/2addr v2, v3

    .line 17302058
    iput v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 17302060
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302063
    :goto_22f
    if-eqz v12, :cond_234

    .line 17302065
    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302068
    :cond_234
    iput-object v13, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17302070
    goto :goto_23f

    .line 17302071
    :cond_237
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17302073
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 17302075
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302078
    throw v1

    .line 17302079
    :cond_23f
    :goto_23f
    return v5
.end method

[INNER-ORIGINAL]
.method private final ellipsizeCommonElements(F)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    iput v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 17301510
    .line 17301511
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->getTruncationCount()I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v3

    .line 17301515
    if-gtz v3, :cond_e

    .line 17301516
    .line 17301517
    return v2

    .line 17301518
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v3

    .line 17301522
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v4

    .line 17301526
    const/4 v5, 0x0

    .line 17301527
    invoke-static {v3, v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/text/TextPaint;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v3

    .line 17301531
    const-string v4, ""

    .line 17301532
    .line 17301533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301534
    .line 17301535
    .line 17301536
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301537
    .line 17301538
    const/16 v6, 0x17

    .line 17301539
    .line 17301540
    if-lt v15, v6, :cond_70

    .line 17301541
    .line 17301542
    iget-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301543
    .line 17301544
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v7

    .line 17301548
    float-to-int v8, v1

    .line 17301549
    invoke-static {v6, v2, v7, v3, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v6

    .line 17301553
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17301554
    .line 17301555
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v6

    .line 17301559
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v7

    .line 17301563
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineSpacing()F

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v7

    .line 17301567
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17301568
    .line 17301569
    invoke-virtual {v6, v7, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v6

    .line 17301573
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v7

    .line 17301577
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v7

    .line 17301581
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v6

    .line 17301585
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301586
    .line 17301587
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v6

    .line 17301591
    invoke-virtual {v6, v8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v6

    .line 17301595
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v7

    .line 17301599
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v7

    .line 17301603
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v6

    .line 17301607
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v6

    .line 17301611
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301612
    .line 17301613
    .line 17301614
    move v5, v15

    .line 17301615
    goto :goto_a7

    .line 17301616
    :cond_70
    iget-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301617
    .line 17301618
    const/4 v7, 0x0

    .line 17301619
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v8

    .line 17301623
    float-to-int v10, v1

    .line 17301624
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17301625
    .line 17301626
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301627
    .line 17301628
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v9

    .line 17301632
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineSpacing()F

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v13

    .line 17301636
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v9

    .line 17301640
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v14

    .line 17301644
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301645
    .line 17301646
    const/16 v17, -0x1

    .line 17301647
    .line 17301648
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v9

    .line 17301652
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v18

    .line 17301656
    move-object v9, v3

    .line 17301657
    move v5, v15

    .line 17301658
    move-object/from16 v15, v16

    .line 17301659
    .line 17301660
    move/from16 v16, v17

    .line 17301661
    .line 17301662
    move-object/from16 v17, v18

    .line 17301663
    .line 17301664
    invoke-static/range {v6 .. v17}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v6

    .line 17301668
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301669
    .line 17301670
    .line 17301671
    :goto_a7
    const/16 v7, 0x1d

    .line 17301672
    .line 17301673
    if-ne v5, v7, :cond_b6

    .line 17301674
    .line 17301675
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHuaWei()Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v5

    .line 17301679
    if-eqz v5, :cond_b6

    .line 17301680
    .line 17301681
    iget-object v5, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301682
    .line 17301683
    invoke-static {v6, v5}, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->fixEllipsizeIfNeeded(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 17301684
    .line 17301685
    .line 17301686
    :cond_b6
    iget v5, v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mTextMaxLine:I

    .line 17301687
    .line 17301688
    const/4 v7, 0x1

    .line 17301689
    if-lez v5, :cond_c3

    .line 17301690
    .line 17301691
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v5

    .line 17301695
    iget v8, v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mTextMaxLine:I

    .line 17301696
    .line 17301697
    if-gt v5, v8, :cond_c9

    .line 17301698
    .line 17301699
    :cond_c3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->stickTruncated()Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v5

    .line 17301703
    if-eqz v5, :cond_cb

    .line 17301704
    .line 17301705
    :cond_c9
    const/4 v5, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v5, 0x0

    .line 17301708
    :goto_cc
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v8

    .line 17301712
    iget v9, v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mTextMaxLine:I

    .line 17301713
    .line 17301714
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v8

    .line 17301718
    if-eqz v5, :cond_103

    .line 17301719
    .line 17301720
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->stickTruncated()Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v9

    .line 17301724
    if-eqz v9, :cond_103

    .line 17301725
    .line 17301726
    iget v9, v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mTextMaxLine:I

    .line 17301727
    .line 17301728
    sub-int/2addr v9, v7

    .line 17301729
    if-ge v8, v9, :cond_103

    .line 17301730
    .line 17301731
    sub-int/2addr v8, v7

    .line 17301732
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v2

    .line 17301736
    invoke-direct {v0, v3}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->calculateTruncatedWidth(Landroid/text/TextPaint;)F

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v3

    .line 17301740
    add-float/2addr v2, v3

    .line 17301741
    cmpl-float v1, v2, v1

    .line 17301742
    .line 17301743
    if-lez v1, :cond_23f

    .line 17301744
    .line 17301745
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301746
    .line 17301747
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->castToBuilder(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v1

    .line 17301754
    if-eqz v1, :cond_23f

    .line 17301755
    .line 17301756
    const-string v2, "\n"

    .line 17301757
    .line 17301758
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301759
    .line 17301760
    .line 17301761
    goto/16 :goto_23f

    .line 17301762
    .line 17301763
    :cond_103
    if-eqz v5, :cond_23f

    .line 17301764
    .line 17301765
    add-int/lit8 v9, v8, -0x1

    .line 17301766
    .line 17301767
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v10

    .line 17301771
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v11

    .line 17301775
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v9

    .line 17301779
    iget-object v12, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301780
    .line 17301781
    add-int/lit8 v13, v11, -0x1

    .line 17301782
    .line 17301783
    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v12

    .line 17301787
    const/16 v14, 0xa

    .line 17301788
    .line 17301789
    const/16 v15, 0xd

    .line 17301790
    .line 17301791
    const/16 v16, 0x2

    .line 17301792
    .line 17301793
    if-ne v12, v14, :cond_134

    .line 17301794
    .line 17301795
    if-le v11, v7, :cond_131

    .line 17301796
    .line 17301797
    iget-object v12, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301798
    .line 17301799
    add-int/lit8 v13, v11, -0x2

    .line 17301800
    .line 17301801
    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v12

    .line 17301805
    if-ne v12, v15, :cond_131

    .line 17301806
    .line 17301807
    const/4 v12, 0x2

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v12, 0x1

    .line 17301810
    :goto_132
    sub-int/2addr v11, v12

    .line 17301811
    goto :goto_137

    .line 17301812
    :cond_134
    if-ne v12, v15, :cond_139

    .line 17301813
    .line 17301814
    move v11, v13

    .line 17301815
    :goto_137
    const/4 v12, 0x1

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v12, 0x0

    .line 17301818
    :goto_13a
    invoke-direct {v0, v3}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->calculateTruncatedWidth(Landroid/text/TextPaint;)F

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v13

    .line 17301822
    add-float/2addr v13, v10

    .line 17301823
    cmpl-float v14, v13, v1

    .line 17301824
    .line 17301825
    if-gtz v14, :cond_147

    .line 17301826
    .line 17301827
    if-nez v12, :cond_147

    .line 17301828
    .line 17301829
    if-eqz v5, :cond_23f

    .line 17301830
    .line 17301831
    :cond_147
    sub-float v14, v13, v1

    .line 17301832
    .line 17301833
    const/high16 v15, 0x3f000000    # 0.5f

    .line 17301834
    .line 17301835
    add-float/2addr v14, v15

    .line 17301836
    float-to-int v14, v14

    .line 17301837
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v15

    .line 17301841
    iget v15, v15, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17301842
    .line 17301843
    if-nez v15, :cond_15f

    .line 17301844
    .line 17301845
    cmpg-float v1, v13, v1

    .line 17301846
    .line 17301847
    if-gez v1, :cond_15c

    .line 17301848
    .line 17301849
    if-eqz v12, :cond_15c

    .line 17301850
    .line 17301851
    goto :goto_15f

    .line 17301852
    :cond_15c
    const/4 v1, 0x0

    .line 17301853
    const/4 v12, 0x0

    .line 17301854
    goto :goto_1b8

    .line 17301855
    :cond_15f
    :goto_15f
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301856
    .line 17301857
    if-eqz v1, :cond_237

    .line 17301858
    .line 17301859
    check-cast v1, Landroid/text/Spanned;

    .line 17301860
    .line 17301861
    const-class v12, Ljava/lang/Object;

    .line 17301862
    .line 17301863
    invoke-interface {v1, v11, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v1

    .line 17301867
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v12

    .line 17301871
    iget v12, v12, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17301872
    .line 17301873
    const/4 v13, 0x3

    .line 17301874
    if-ne v12, v13, :cond_17c

    .line 17301875
    .line 17301876
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 17301877
    .line 17301878
    const-string v13, "\u200e\u2026\u202c"

    .line 17301879
    .line 17301880
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301881
    .line 17301882
    .line 17301883
    goto :goto_193

    .line 17301884
    :cond_17c
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v12

    .line 17301888
    iget v12, v12, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17301889
    .line 17301890
    if-nez v12, :cond_18c

    .line 17301891
    .line 17301892
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 17301893
    .line 17301894
    const-string v13, "\u2026"

    .line 17301895
    .line 17301896
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301897
    .line 17301898
    .line 17301899
    goto :goto_193

    .line 17301900
    :cond_18c
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 17301901
    .line 17301902
    const-string v13, "\u200f\u2026\u202c"

    .line 17301903
    .line 17301904
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301905
    .line 17301906
    .line 17301907
    :goto_193
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301908
    .line 17301909
    .line 17301910
    array-length v13, v1

    .line 17301911
    const/4 v15, 0x0

    .line 17301912
    :goto_198
    if-ge v15, v13, :cond_1b1

    .line 17301913
    .line 17301914
    aget-object v7, v1, v15

    .line 17301915
    .line 17301916
    move-object/from16 p1, v1

    .line 17301917
    .line 17301918
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v1

    .line 17301922
    move/from16 v18, v13

    .line 17301923
    .line 17301924
    const/16 v13, 0x21

    .line 17301925
    .line 17301926
    invoke-virtual {v12, v7, v2, v1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17301927
    .line 17301928
    .line 17301929
    add-int/lit8 v15, v15, 0x1

    .line 17301930
    .line 17301931
    move-object/from16 v1, p1

    .line 17301932
    .line 17301933
    move/from16 v13, v18

    .line 17301934
    .line 17301935
    const/4 v7, 0x1

    .line 17301936
    goto :goto_198

    .line 17301937
    :cond_1b1
    invoke-static {v12, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v1

    .line 17301941
    float-to-int v1, v1

    .line 17301942
    add-int/2addr v14, v1

    .line 17301943
    const/4 v1, 0x1

    .line 17301944
    :goto_1b8
    iget-object v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301945
    .line 17301946
    invoke-interface {v7, v9, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v7

    .line 17301950
    invoke-direct {v0, v14, v7, v3}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->computeRemovedEllipsizeEndCharterCount(ILjava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/util/List;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v7

    .line 17301954
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 17301955
    .line 17301956
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17301957
    .line 17301958
    .line 17301959
    const/4 v14, 0x1

    .line 17301960
    if-le v8, v14, :cond_1d9

    .line 17301961
    .line 17301962
    iget-object v14, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301963
    .line 17301964
    add-int/lit8 v8, v8, -0x2

    .line 17301965
    .line 17301966
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v6

    .line 17301970
    invoke-interface {v14, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v6

    .line 17301974
    invoke-virtual {v13, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    :cond_1d9
    if-eqz v1, :cond_1fd

    .line 17301978
    .line 17301979
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17301980
    .line 17301981
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v2

    .line 17301985
    check-cast v2, Ljava/lang/Number;

    .line 17301986
    .line 17301987
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v2

    .line 17301991
    sub-int/2addr v11, v2

    .line 17301992
    invoke-interface {v1, v9, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v1

    .line 17301996
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17302000
    .line 17302001
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v1

    .line 17302005
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v2

    .line 17302009
    sub-int/2addr v1, v2

    .line 17302010
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 17302011
    .line 17302012
    goto :goto_22f

    .line 17302013
    :cond_1fd
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17302014
    .line 17302015
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v2

    .line 17302019
    invoke-interface {v1, v9, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v1

    .line 17302023
    const/4 v2, 0x1

    .line 17302024
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v6

    .line 17302028
    check-cast v6, Ljava/lang/Number;

    .line 17302029
    .line 17302030
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v2

    .line 17302034
    sub-float/2addr v10, v2

    .line 17302035
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17302036
    .line 17302037
    invoke-static {v1, v3, v10, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v1

    .line 17302041
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17302042
    .line 17302043
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v2

    .line 17302047
    sub-int/2addr v2, v9

    .line 17302048
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v3

    .line 17302055
    sub-int/2addr v2, v3

    .line 17302056
    const/4 v3, 0x1

    .line 17302057
    add-int/2addr v2, v3

    .line 17302058
    iput v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 17302059
    .line 17302060
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302061
    .line 17302062
    .line 17302063
    :goto_22f
    if-eqz v12, :cond_234

    .line 17302064
    .line 17302065
    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302066
    .line 17302067
    .line 17302068
    :cond_234
    iput-object v13, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 17302069
    .line 17302070
    goto :goto_23f

    .line 17302071
    :cond_237
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17302072
    .line 17302073
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 17302074
    .line 17302075
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302076
    .line 17302077
    .line 17302078
    throw v1

    .line 17302079
    :cond_23f
    :goto_23f
    return v5
.end method


.method private final getTruncationCount()I
[MOD-CHANGED]
.method private final getTruncationCount()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v1, v0, :cond_15

    .line 196616
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196619
    move-result-object v3

    .line 196620
    instance-of v3, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 196622
    if-eqz v3, :cond_12

    .line 196624
    add-int/lit8 v2, v2, 0x1

    .line 196626
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 196628
    goto :goto_6

    .line 196629
    :cond_15
    return v2
.end method

[INNER-ORIGINAL]
.method private final getTruncationCount()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v1, v0, :cond_15

    .line 196615
    .line 196616
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    instance-of v3, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 196621
    .line 196622
    if-eqz v3, :cond_12

    .line 196623
    .line 196624
    add-int/lit8 v2, v2, 0x1

    .line 196625
    .line 196626
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 196627
    .line 196628
    goto :goto_6

    .line 196629
    :cond_15
    return v2
.end method


.method private final queryEmojiSpanRange(Ljava/lang/CharSequence;)Ljava/util/List;
[MOD-CHANGED]
.method private final queryEmojiSpanRange(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_54

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_54

    .line 17104913
    instance-of v1, p1, Landroid/text/Spanned;

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    goto :goto_54

    .line 17104918
    :cond_16
    move-object v1, p1

    .line 17104919
    check-cast v1, Landroid/text/Spanned;

    .line 17104921
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104924
    move-result v2

    .line 17104925
    const-class v3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, [Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104934
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    array-length v2, v1

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    if-ge v3, v2, :cond_54

    .line 17104941
    aget-object v5, v1, v3

    .line 17104943
    const/4 v6, 0x2

    .line 17104944
    new-array v6, v6, [Ljava/lang/Integer;

    .line 17104946
    move-object v7, p1

    .line 17104947
    check-cast v7, Landroid/text/Spanned;

    .line 17104949
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104952
    move-result v8

    .line 17104953
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v8

    .line 17104957
    aput-object v8, v6, v4

    .line 17104959
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104962
    move-result v5

    .line 17104963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v5

    .line 17104967
    const/4 v7, 0x1

    .line 17104968
    aput-object v5, v6, v7

    .line 17104970
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104973
    move-result-object v5

    .line 17104974
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    add-int/lit8 v3, v3, 0x1

    .line 17104979
    goto :goto_2b

    .line 17104980
    :cond_54
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final queryEmojiSpanRange(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_54

    .line 17104906
    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_54

    .line 17104912
    .line 17104913
    instance-of v1, p1, Landroid/text/Spanned;

    .line 17104914
    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_54

    .line 17104918
    :cond_16
    move-object v1, p1

    .line 17104919
    check-cast v1, Landroid/text/Spanned;

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    const-class v3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, [Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104933
    .line 17104934
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    array-length v2, v1

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    if-ge v3, v2, :cond_54

    .line 17104940
    .line 17104941
    aget-object v5, v1, v3

    .line 17104942
    .line 17104943
    const/4 v6, 0x2

    .line 17104944
    new-array v6, v6, [Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    move-object v7, p1

    .line 17104947
    check-cast v7, Landroid/text/Spanned;

    .line 17104948
    .line 17104949
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v8

    .line 17104953
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v8

    .line 17104957
    aput-object v8, v6, v4

    .line 17104958
    .line 17104959
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v5

    .line 17104963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    const/4 v7, 0x1

    .line 17104968
    aput-object v5, v6, v7

    .line 17104969
    .line 17104970
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    add-int/lit8 v3, v3, 0x1

    .line 17104978
    .line 17104979
    goto :goto_2b

    .line 17104980
    :cond_54
    :goto_54
    return-object v0
.end method


.method private final setTextOverFlow(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setTextOverFlow(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "tail"

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 16973836
    goto :goto_19

    .line 16973837
    :cond_d
    const-string v0, "clip"

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTextOverFlow(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "tail"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_19

    .line 16973837
    :cond_d
    const-string v0, "clip"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method private final stickTruncated()Z
[MOD-CHANGED]
.method private final stickTruncated()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 196616
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196619
    move-result-object v3

    .line 196620
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 196622
    if-eqz v4, :cond_1a

    .line 196624
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 196626
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getStick()Z

    .line 196629
    move-result v3

    .line 196630
    if-eqz v3, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method private final stickTruncated()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 196621
    .line 196622
    if-eqz v4, :cond_1a

    .line 196623
    .line 196624
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 196625
    .line 196626
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getStick()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v3

    .line 196630
    if-eqz v3, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 196635
    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    return v1
.end method


.method public appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object p3, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->Companion:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    .line 50593798
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 50593805
    move-result p3

    .line 50593806
    if-eqz p3, :cond_35

    .line 50593808
    iget-object p3, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mRichType:Ljava/lang/String;

    .line 50593810
    const-string v0, "bracket"

    .line 50593812
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    move-result p3

    .line 50593816
    if-eqz p3, :cond_31

    .line 50593818
    sget-object p3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 50593820
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50593827
    move-result-object v1

    .line 50593828
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 50593831
    move-result v1

    .line 50593832
    float-to-int v1, v1

    .line 50593833
    invoke-virtual {p3, v0, p2, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 50593836
    move-result-object p2

    .line 50593837
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593840
    goto :goto_38

    .line 50593841
    :cond_31
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593844
    goto :goto_38

    .line 50593845
    :cond_35
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object p3, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->Companion:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    .line 50593797
    .line 50593798
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p3

    .line 50593806
    if-eqz p3, :cond_35

    .line 50593807
    .line 50593808
    iget-object p3, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mRichType:Ljava/lang/String;

    .line 50593809
    .line 50593810
    const-string v0, "bracket"

    .line 50593811
    .line 50593812
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    if-eqz p3, :cond_31

    .line 50593817
    .line 50593818
    sget-object p3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 50593819
    .line 50593820
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v1

    .line 50593832
    float-to-int v1, v1

    .line 50593833
    invoke-virtual {p3, v0, p2, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p2

    .line 50593837
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_38

    .line 50593841
    :cond_31
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_38

    .line 50593845
    :cond_35
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
[MOD-CHANGED]
.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1f

    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, v0, :cond_1f

    .line 33816589
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816592
    move-result-object v2

    .line 33816593
    instance-of v3, v2, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 33816595
    if-eqz v3, :cond_1c

    .line 33816597
    check-cast v2, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 33816599
    iget-object v3, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mRichType:Ljava/lang/String;

    .line 33816601
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->setMRichType(Ljava/lang/String;)V

    .line 33816604
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 33816606
    goto :goto_b

    .line 33816607
    :cond_1f
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1f

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, v0, :cond_1f

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    instance-of v3, v2, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 33816594
    .line 33816595
    if-eqz v3, :cond_1c

    .line 33816596
    .line 33816597
    check-cast v2, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 33816598
    .line 33816599
    iget-object v3, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mRichType:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->setMRichType(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 33816605
    .line 33816606
    goto :goto_b

    .line 33816607
    :cond_1f
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final getAdapterProvider()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getAdapterProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapterProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSpannableStringLength()I
[MOD-CHANGED]
.method public getSpannableStringLength()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mCachedSpannableString:Landroid/text/SpannableStringBuilder;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131082
    move-result v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public getSpannableStringLength()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mCachedSpannableString:Landroid/text/SpannableStringBuilder;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
[MOD-CHANGED]
.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mCachedSpannableString:Landroid/text/SpannableStringBuilder;

    .line 84148226
    if-eqz v0, :cond_d

    .line 84148228
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 84148230
    iget-object v1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mCachedSpannableString:Landroid/text/SpannableStringBuilder;

    .line 84148232
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84148235
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84148237
    :cond_d
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84148239
    if-ne p3, v0, :cond_15

    .line 84148241
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    move v0, p2

    .line 84148246
    :goto_16
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->ellipsizeCommonElements(F)Z

    .line 84148249
    move-result v0

    .line 84148250
    if-eqz v0, :cond_1f

    .line 84148252
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->appendTruncatedElements()V

    .line 84148255
    :cond_1f
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    .line 84148258
    move-result-wide p1

    .line 84148259
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mCachedSpannableString:Landroid/text/SpannableStringBuilder;

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_d

    .line 84148227
    .line 84148228
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 84148229
    .line 84148230
    iget-object v1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mCachedSpannableString:Landroid/text/SpannableStringBuilder;

    .line 84148231
    .line 84148232
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84148233
    .line 84148234
    .line 84148235
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84148236
    .line 84148237
    :cond_d
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84148238
    .line 84148239
    if-ne p3, v0, :cond_15

    .line 84148240
    .line 84148241
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 84148242
    .line 84148243
    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    move v0, p2

    .line 84148246
    :goto_16
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->ellipsizeCommonElements(F)Z

    .line 84148247
    .line 84148248
    .line 84148249
    move-result v0

    .line 84148250
    if-eqz v0, :cond_1f

    .line 84148251
    .line 84148252
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->appendTruncatedElements()V

    .line 84148253
    .line 84148254
    .line 84148255
    :cond_1f
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-wide p1

    .line 84148259
    return-wide p1
.end method


.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public prepareSpan()V
[MOD-CHANGED]
.method public prepareSpan()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->prepareSpan()V

    .line 196611
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 196613
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 196615
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 196617
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const-string v1, ""

    .line 196622
    :goto_e
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mCachedSpannableString:Landroid/text/SpannableStringBuilder;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareSpan()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->prepareSpan()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 196614
    .line 196615
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 196616
    .line 196617
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const-string v1, ""

    .line 196621
    .line 196622
    :goto_e
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mCachedSpannableString:Landroid/text/SpannableStringBuilder;

    .line 196626
    .line 196627
    return-void
.end method


.method public final setAdapterProvider(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setAdapterProvider(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdapterProvider(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973827
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_1d

    .line 16973833
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->setAdapter(Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_1d

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->setAdapter(Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final setEllipsizeMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEllipsizeMode(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ellipsize-mode"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setTextOverFlow(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEllipsizeMode(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ellipsize-mode"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setTextOverFlow(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setRichType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRichType(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "richtype"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_33

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mRichType:Ljava/lang/String;

    .line 17039372
    const-string v0, "bracket"

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_30

    .line 17039380
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    const/high16 p1, 0x42200000    # 40.0f

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 17039404
    move-result p1

    .line 17039405
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setLineHeight(F)V

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRichType(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "richtype"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_33

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mRichType:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v0, "bracket"

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_30

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    const/high16 p1, 0x42200000    # 40.0f

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setLineHeight(F)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public setTextMaxLine(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTextMaxLine(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLine(Ljava/lang/String;)V

    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973834
    move-result p1

    .line 16973835
    iput p1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mTextMaxLine:I

    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextMaxLine(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLine(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    iput p1, p0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->mTextMaxLine:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


