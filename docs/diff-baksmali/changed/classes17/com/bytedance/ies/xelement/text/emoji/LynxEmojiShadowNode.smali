## classes17/com/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getEmojiDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getEmojiDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->mEmojiName:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196616
    if-nez v2, :cond_b

    .line 196618
    return-object v1

    .line 196619
    :cond_b
    :try_start_b
    sget-object v3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 196621
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196624
    move-result-object v3

    .line 196625
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 196628
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_15

    .line 196629
    :catch_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getEmojiDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->mEmojiName:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    .line 196616
    if-nez v2, :cond_b

    .line 196617
    .line 196618
    return-object v1

    .line 196619
    :cond_b
    :try_start_b
    sget-object v3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 196620
    .line 196621
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_15

    .line 196629
    :catch_15
    return-object v1
.end method


.method private final getSpanSize(Landroid/graphics/drawable/Drawable;)Lkotlin/Pair;
[MOD-CHANGED]
.method private final getSpanSize(Landroid/graphics/drawable/Drawable;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_c

    .line 17235975
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    .line 17235978
    move-result v0

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v0, 0x0

    .line 17235981
    :goto_d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 17235984
    move-result-object v2

    .line 17235985
    if-eqz v2, :cond_18

    .line 17235987
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 17235990
    move-result v2

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v2, 0x0

    .line 17235993
    :goto_19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17235996
    move-result v3

    .line 17235997
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236000
    move-result p1

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    const/4 v5, 0x1

    .line 17236003
    if-lez v3, :cond_bd

    .line 17236005
    if-gtz p1, :cond_29

    .line 17236007
    goto/16 :goto_bd

    .line 17236009
    :cond_29
    cmpl-float v6, v0, v1

    .line 17236011
    if-lez v6, :cond_5b

    .line 17236013
    cmpl-float v7, v2, v1

    .line 17236015
    if-lez v7, :cond_5b

    .line 17236017
    int-to-float v1, v3

    .line 17236018
    div-float/2addr v0, v1

    .line 17236019
    int-to-float p1, p1

    .line 17236020
    div-float/2addr v2, p1

    .line 17236021
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236024
    move-result v0

    .line 17236025
    new-instance v2, Lkotlin/Pair;

    .line 17236027
    mul-float v1, v1, v0

    .line 17236029
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236032
    move-result v1

    .line 17236033
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236036
    move-result v1

    .line 17236037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    move-result-object v1

    .line 17236041
    mul-float p1, p1, v0

    .line 17236043
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236046
    move-result p1

    .line 17236047
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236050
    move-result p1

    .line 17236051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236054
    move-result-object p1

    .line 17236055
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236058
    return-object v2

    .line 17236059
    :cond_5b
    if-lez v6, :cond_80

    .line 17236061
    new-instance v1, Lkotlin/Pair;

    .line 17236063
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236066
    move-result v2

    .line 17236067
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236070
    move-result v2

    .line 17236071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    move-result-object v2

    .line 17236075
    int-to-float p1, p1

    .line 17236076
    mul-float v0, v0, p1

    .line 17236078
    int-to-float p1, v3

    .line 17236079
    div-float/2addr v0, p1

    .line 17236080
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236083
    move-result p1

    .line 17236084
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236087
    move-result p1

    .line 17236088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236095
    return-object v1

    .line 17236096
    :cond_80
    cmpl-float v0, v2, v1

    .line 17236098
    if-lez v0, :cond_a7

    .line 17236100
    new-instance v0, Lkotlin/Pair;

    .line 17236102
    int-to-float v1, v3

    .line 17236103
    mul-float v1, v1, v2

    .line 17236105
    int-to-float p1, p1

    .line 17236106
    div-float/2addr v1, p1

    .line 17236107
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236110
    move-result p1

    .line 17236111
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236114
    move-result p1

    .line 17236115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236122
    move-result v1

    .line 17236123
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236126
    move-result v1

    .line 17236127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236134
    return-object v0

    .line 17236135
    :cond_a7
    new-instance v0, Lkotlin/Pair;

    .line 17236137
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236140
    move-result v1

    .line 17236141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236148
    move-result p1

    .line 17236149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236156
    return-object v0

    .line 17236157
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17236160
    move-result-object p1

    .line 17236161
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 17236163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236170
    move-result v3

    .line 17236171
    cmpl-float v3, v3, v1

    .line 17236173
    if-lez v3, :cond_d1

    .line 17236175
    const/4 v3, 0x1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v3, 0x0

    .line 17236178
    :goto_d2
    const/4 v6, 0x0

    .line 17236179
    if-eqz v3, :cond_d6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object p1, v6

    .line 17236183
    :goto_d7
    if-eqz p1, :cond_de

    .line 17236185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17236188
    move-result p1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 p1, 0x0

    .line 17236191
    :goto_df
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236198
    move-result v3

    .line 17236199
    cmpl-float v3, v3, v1

    .line 17236201
    if-lez v3, :cond_ed

    .line 17236203
    const/4 v3, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v3, 0x0

    .line 17236206
    :goto_ee
    if-eqz v3, :cond_f1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v0, v6

    .line 17236210
    :goto_f2
    if-eqz v0, :cond_f9

    .line 17236212
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236215
    move-result v0

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move v0, p1

    .line 17236218
    :goto_fa
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236221
    move-result v0

    .line 17236222
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236229
    move-result v3

    .line 17236230
    cmpl-float v1, v3, v1

    .line 17236232
    if-lez v1, :cond_10b

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v5, 0x0

    .line 17236236
    :goto_10c
    if-eqz v5, :cond_10f

    .line 17236238
    move-object v6, v2

    .line 17236239
    :cond_10f
    if-eqz v6, :cond_115

    .line 17236241
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17236244
    move-result p1

    .line 17236245
    :cond_115
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236248
    move-result p1

    .line 17236249
    new-instance v1, Lkotlin/Pair;

    .line 17236251
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236254
    move-result v0

    .line 17236255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236262
    move-result p1

    .line 17236263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236270
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getSpanSize(Landroid/graphics/drawable/Drawable;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_c

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v0, 0x0

    .line 17235981
    :goto_d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    if-eqz v2, :cond_18

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v2, 0x0

    .line 17235993
    :goto_19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    const/4 v5, 0x1

    .line 17236003
    if-lez v3, :cond_bd

    .line 17236004
    .line 17236005
    if-gtz p1, :cond_29

    .line 17236006
    .line 17236007
    goto/16 :goto_bd

    .line 17236008
    .line 17236009
    :cond_29
    cmpl-float v6, v0, v1

    .line 17236010
    .line 17236011
    if-lez v6, :cond_5b

    .line 17236012
    .line 17236013
    cmpl-float v7, v2, v1

    .line 17236014
    .line 17236015
    if-lez v7, :cond_5b

    .line 17236016
    .line 17236017
    int-to-float v1, v3

    .line 17236018
    div-float/2addr v0, v1

    .line 17236019
    int-to-float p1, p1

    .line 17236020
    div-float/2addr v2, p1

    .line 17236021
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v0

    .line 17236025
    new-instance v2, Lkotlin/Pair;

    .line 17236026
    .line 17236027
    mul-float v1, v1, v0

    .line 17236028
    .line 17236029
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    mul-float p1, p1, v0

    .line 17236042
    .line 17236043
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result p1

    .line 17236047
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result p1

    .line 17236051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    return-object v2

    .line 17236059
    :cond_5b
    if-lez v6, :cond_80

    .line 17236060
    .line 17236061
    new-instance v1, Lkotlin/Pair;

    .line 17236062
    .line 17236063
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v2

    .line 17236067
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    int-to-float p1, p1

    .line 17236076
    mul-float v0, v0, p1

    .line 17236077
    .line 17236078
    int-to-float p1, v3

    .line 17236079
    div-float/2addr v0, p1

    .line 17236080
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p1

    .line 17236084
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    return-object v1

    .line 17236096
    :cond_80
    cmpl-float v0, v2, v1

    .line 17236097
    .line 17236098
    if-lez v0, :cond_a7

    .line 17236099
    .line 17236100
    new-instance v0, Lkotlin/Pair;

    .line 17236101
    .line 17236102
    int-to-float v1, v3

    .line 17236103
    mul-float v1, v1, v2

    .line 17236104
    .line 17236105
    int-to-float p1, p1

    .line 17236106
    div-float/2addr v1, p1

    .line 17236107
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result p1

    .line 17236111
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    return-object v0

    .line 17236135
    :cond_a7
    new-instance v0, Lkotlin/Pair;

    .line 17236136
    .line 17236137
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result p1

    .line 17236149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    return-object v0

    .line 17236157
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 17236162
    .line 17236163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v3

    .line 17236171
    cmpl-float v3, v3, v1

    .line 17236172
    .line 17236173
    if-lez v3, :cond_d1

    .line 17236174
    .line 17236175
    const/4 v3, 0x1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v3, 0x0

    .line 17236178
    :goto_d2
    const/4 v6, 0x0

    .line 17236179
    if-eqz v3, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object p1, v6

    .line 17236183
    :goto_d7
    if-eqz p1, :cond_de

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result p1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 p1, 0x0

    .line 17236191
    :goto_df
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    cmpl-float v3, v3, v1

    .line 17236200
    .line 17236201
    if-lez v3, :cond_ed

    .line 17236202
    .line 17236203
    const/4 v3, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v3, 0x0

    .line 17236206
    :goto_ee
    if-eqz v3, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v0, v6

    .line 17236210
    :goto_f2
    if-eqz v0, :cond_f9

    .line 17236211
    .line 17236212
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move v0, p1

    .line 17236218
    :goto_fa
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v3

    .line 17236230
    cmpl-float v1, v3, v1

    .line 17236231
    .line 17236232
    if-lez v1, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v5, 0x0

    .line 17236236
    :goto_10c
    if-eqz v5, :cond_10f

    .line 17236237
    .line 17236238
    move-object v6, v2

    .line 17236239
    :cond_10f
    if-eqz v6, :cond_115

    .line 17236240
    .line 17236241
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    :cond_115
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result p1

    .line 17236249
    new-instance v1, Lkotlin/Pair;

    .line 17236250
    .line 17236251
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v0

    .line 17236255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result p1

    .line 17236263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    return-object v1
.end method


.method private final isChildOfText()Z
[MOD-CHANGED]
.method private final isChildOfText()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 65539
    move-result-object v0

    .line 65540
    instance-of v0, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final isChildOfText()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    instance-of v0, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 65541
    .line 65542
    return v0
.end method


.method private final newDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final newDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    if-eqz p1, :cond_19

    .line 17039367
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_19

    .line 17039373
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p1, v0

    .line 17039385
    :cond_19
    :goto_19
    if-eqz p1, :cond_20

    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final newDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    if-eqz p1, :cond_19

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_19

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p1, v0

    .line 17039385
    :cond_19
    :goto_19
    if-eqz p1, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method


.method private final shouldFallbackToText()Z
[MOD-CHANGED]
.method private final shouldFallbackToText()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->mEmojiName:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

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
.method private final shouldFallbackToText()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->mEmojiName:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
[MOD-CHANGED]
.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 9
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
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->newDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33882122
    move-result-object v0

    .line 33882123
    if-nez v0, :cond_11

    .line 33882125
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882132
    move-result v1

    .line 33882133
    const-string v2, "I"

    .line 33882135
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882138
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->getSpanSize(Landroid/graphics/drawable/Drawable;)Lkotlin/Pair;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/Number;

    .line 33882148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882151
    move-result v3

    .line 33882152
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882155
    move-result-object v2

    .line 33882156
    check-cast v2, Ljava/lang/Number;

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882161
    move-result v2

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882166
    new-instance v4, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;

    .line 33882168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 33882171
    move-result-object v5

    .line 33882172
    if-eqz v5, :cond_43

    .line 33882174
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/Style;->getMargins()[I

    .line 33882177
    move-result-object v5

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v5, 0x0

    .line 33882180
    :goto_44
    if-nez v5, :cond_49

    .line 33882182
    const/4 v5, 0x4

    .line 33882183
    new-array v5, v5, [I

    .line 33882185
    :cond_49
    invoke-direct {v4, v0, v3, v2, v5}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;-><init>(Landroid/graphics/drawable/Drawable;II[I)V

    .line 33882188
    const/16 v0, 0xb

    .line 33882190
    const/4 v2, 0x0

    .line 33882191
    invoke-virtual {v4, v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 33882194
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33882197
    move-result-object v0

    .line 33882198
    const/4 v2, 0x1

    .line 33882199
    iput-boolean v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 33882201
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 33882203
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882206
    move-result v2

    .line 33882207
    invoke-direct {v0, v1, v2, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 33882210
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882213
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->needGenerateEventTargetSpan()Z

    .line 33882216
    move-result v0

    .line 33882217
    if-eqz v0, :cond_7b

    .line 33882219
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 33882221
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882224
    move-result p1

    .line 33882225
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 33882228
    move-result-object v2

    .line 33882229
    invoke-direct {v0, v1, p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 33882232
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 9
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
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->newDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    if-nez v0, :cond_11

    .line 33882124
    .line 33882125
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    const-string v2, "I"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->getSpanSize(Landroid/graphics/drawable/Drawable;)Lkotlin/Pair;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/Number;

    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    check-cast v2, Ljava/lang/Number;

    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v4, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    if-eqz v5, :cond_43

    .line 33882173
    .line 33882174
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/Style;->getMargins()[I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v5

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v5, 0x0

    .line 33882180
    :goto_44
    if-nez v5, :cond_49

    .line 33882181
    .line 33882182
    const/4 v5, 0x4

    .line 33882183
    new-array v5, v5, [I

    .line 33882184
    .line 33882185
    :cond_49
    invoke-direct {v4, v0, v3, v2, v5}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode$LynxEmojiInlineSpan;-><init>(Landroid/graphics/drawable/Drawable;II[I)V

    .line 33882186
    .line 33882187
    .line 33882188
    const/16 v0, 0xb

    .line 33882189
    .line 33882190
    const/4 v2, 0x0

    .line 33882191
    invoke-virtual {v4, v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    const/4 v2, 0x1

    .line 33882199
    iput-boolean v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 33882200
    .line 33882201
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v2

    .line 33882207
    invoke-direct {v0, v1, v2, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->needGenerateEventTargetSpan()Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v0

    .line 33882217
    if-eqz v0, :cond_7b

    .line 33882218
    .line 33882219
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 33882220
    .line 33882221
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p1

    .line 33882225
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object v2

    .line 33882229
    invoke-direct {v0, v1, p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    return-void
.end method


.method public getExtraBundle()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraBundle()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->isChildOfText()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiExtraBundle;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiExtraBundle;-><init>(Z)V

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getExtraBundle()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraBundle()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->isChildOfText()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiExtraBundle;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiExtraBundle;-><init>(Z)V

    .line 196618
    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getExtraBundle()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final setEmojiName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEmojiName(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "emoji-name"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI$Companion;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI$Companion;->normalizeEmojiName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->mEmojiName:Ljava/lang/String;

    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->shouldFallbackToText()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->mEmojiName:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 16973844
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiName(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "emoji-name"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI$Companion;->normalizeEmojiName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->mEmojiName:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->shouldFallbackToText()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiShadowNode;->mEmojiName:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


