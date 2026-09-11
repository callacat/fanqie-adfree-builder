.class public final Lcom/lynx/xelement/input/LynxInputUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1861

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;
    .registers 21

    .prologue
    .line 67502080
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getGravity()I

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x5

    .line 67502088
    const/4 v2, 0x3

    .line 67502089
    if-eq v0, v2, :cond_1a

    .line 67502091
    if-eq v0, v1, :cond_17

    .line 67502093
    const/16 v3, 0x11

    .line 67502095
    if-eq v0, v3, :cond_14

    .line 67502097
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67502099
    goto :goto_1c

    .line 67502100
    :cond_14
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67502102
    goto :goto_1c

    .line 67502103
    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67502108
    :goto_1c
    move-object v8, v0

    .line 67502109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502111
    const/16 v3, 0x17

    .line 67502113
    const/4 v4, 0x4

    .line 67502114
    const-string v15, ""

    .line 67502116
    if-lt v0, v3, :cond_7b

    .line 67502118
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getTextDirection()I

    .line 67502121
    move-result v3

    .line 67502122
    if-eq v3, v2, :cond_39

    .line 67502124
    if-eq v3, v4, :cond_36

    .line 67502126
    if-eq v3, v1, :cond_33

    .line 67502128
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502130
    goto :goto_3b

    .line 67502131
    :cond_33
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 67502133
    goto :goto_3b

    .line 67502134
    :cond_36
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502139
    :goto_3b
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67502142
    move-result v2

    .line 67502143
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 67502146
    move-result-object v3

    .line 67502147
    const/4 v4, 0x0

    .line 67502148
    move-object/from16 v5, p1

    .line 67502150
    move/from16 v7, p3

    .line 67502152
    invoke-static {v5, v4, v2, v3, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-virtual {v2, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 67502159
    move-result-object v2

    .line 67502160
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 67502163
    move-result-object v1

    .line 67502164
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 67502167
    move-result v2

    .line 67502168
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 67502171
    move-result v3

    .line 67502172
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 67502175
    move-result-object v1

    .line 67502176
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getIncludeFontPadding()Z

    .line 67502179
    move-result v2

    .line 67502180
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 67502183
    move-result-object v1

    .line 67502184
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502187
    const/16 v2, 0x1c

    .line 67502189
    if-lt v0, v2, :cond_73

    .line 67502191
    const/4 v0, 0x1

    .line 67502192
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 67502195
    :cond_73
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 67502198
    move-result-object v0

    .line 67502199
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502202
    return-object v0

    .line 67502203
    :cond_7b
    move-object/from16 v5, p1

    .line 67502205
    move/from16 v7, p3

    .line 67502207
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getTextDirection()I

    .line 67502210
    move-result v0

    .line 67502211
    if-eq v0, v2, :cond_9b

    .line 67502213
    if-eq v0, v4, :cond_95

    .line 67502215
    if-eq v0, v1, :cond_8f

    .line 67502217
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502219
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502222
    goto :goto_a0

    .line 67502223
    :cond_8f
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 67502225
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502228
    goto :goto_a0

    .line 67502229
    :cond_95
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 67502231
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502234
    goto :goto_a0

    .line 67502235
    :cond_9b
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502237
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502240
    :goto_a0
    move-object v14, v0

    .line 67502241
    const/4 v4, 0x0

    .line 67502242
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67502245
    move-result v0

    .line 67502246
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 67502249
    move-result-object v6

    .line 67502250
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 67502253
    move-result v9

    .line 67502254
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 67502257
    move-result v10

    .line 67502258
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getIncludeFontPadding()Z

    .line 67502261
    move-result v11

    .line 67502262
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67502264
    const/4 v13, -0x1

    .line 67502265
    move-object/from16 v3, p1

    .line 67502267
    move v5, v0

    .line 67502268
    move/from16 v7, p3

    .line 67502270
    invoke-static/range {v3 .. v14}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 67502273
    move-result-object v0

    .line 67502274
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502277
    return-object v0
.end method
