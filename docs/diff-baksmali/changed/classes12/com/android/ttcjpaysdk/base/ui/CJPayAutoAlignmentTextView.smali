## classes12/com/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17235979
    move-result v3

    .line 17235980
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 17235983
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 17235986
    move-result-object v3

    .line 17235987
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 17235989
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17235992
    move-result v3

    .line 17235993
    iput v3, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->b:I

    .line 17235995
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object v3

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236006
    int-to-float v5, v4

    .line 17236007
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17236010
    move-result v6

    .line 17236011
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236013
    sub-float/2addr v6, v7

    .line 17236014
    add-float/2addr v5, v6

    .line 17236015
    float-to-int v5, v5

    .line 17236016
    iput v5, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236018
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236021
    move-result-object v5

    .line 17236022
    if-nez v5, :cond_39

    .line 17236024
    return-void

    .line 17236025
    :cond_39
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236028
    move-result-object v6

    .line 17236029
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236031
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236033
    sub-float/2addr v7, v6

    .line 17236034
    float-to-double v6, v7

    .line 17236035
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17236038
    move-result-wide v6

    .line 17236039
    double-to-int v6, v6

    .line 17236040
    int-to-float v6, v6

    .line 17236041
    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 17236044
    move-result v7

    .line 17236045
    mul-float v6, v6, v7

    .line 17236047
    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingAdd()F

    .line 17236050
    move-result v7

    .line 17236051
    add-float/2addr v6, v7

    .line 17236052
    float-to-int v6, v6

    .line 17236053
    const/4 v7, 0x0

    .line 17236054
    :goto_56
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 17236057
    move-result v8

    .line 17236058
    if-ge v7, v8, :cond_13c

    .line 17236060
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 17236063
    move-result v8

    .line 17236064
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17236067
    move-result v9

    .line 17236068
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236071
    move-result-object v10

    .line 17236072
    invoke-static {v3, v8, v9, v10}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 17236075
    move-result v10

    .line 17236076
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236079
    move-result-object v8

    .line 17236080
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 17236083
    move-result v9

    .line 17236084
    const/4 v11, 0x1

    .line 17236085
    sub-int/2addr v9, v11

    .line 17236086
    const/4 v12, 0x0

    .line 17236087
    if-ge v7, v9, :cond_12c

    .line 17236089
    if-eqz v8, :cond_91

    .line 17236091
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236094
    move-result v9

    .line 17236095
    if-nez v9, :cond_82

    .line 17236097
    goto :goto_91

    .line 17236098
    :cond_82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236101
    move-result v9

    .line 17236102
    sub-int/2addr v9, v11

    .line 17236103
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236106
    move-result v9

    .line 17236107
    const/16 v13, 0xa

    .line 17236109
    if-eq v9, v13, :cond_91

    .line 17236111
    const/4 v9, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    :goto_91
    const/4 v9, 0x0

    .line 17236114
    :goto_92
    if-eqz v9, :cond_125

    .line 17236116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236119
    move-result v9

    .line 17236120
    const/4 v13, 0x3

    .line 17236121
    if-le v9, v13, :cond_ab

    .line 17236123
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236126
    move-result v9

    .line 17236127
    const/16 v14, 0x20

    .line 17236129
    if-ne v9, v14, :cond_ab

    .line 17236131
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 17236134
    move-result v9

    .line 17236135
    if-ne v9, v14, :cond_ab

    .line 17236137
    const/4 v9, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v9, 0x0

    .line 17236140
    :goto_ac
    if-eqz v9, :cond_c7

    .line 17236142
    iget v9, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236144
    int-to-float v9, v9

    .line 17236145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236148
    move-result-object v14

    .line 17236149
    const-string v15, "  "

    .line 17236151
    invoke-virtual {v1, v15, v12, v9, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236154
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236157
    move-result-object v9

    .line 17236158
    invoke-static {v15, v9}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236161
    move-result v9

    .line 17236162
    add-float/2addr v12, v9

    .line 17236163
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236166
    move-result-object v8

    .line 17236167
    :cond_c7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236170
    move-result v9

    .line 17236171
    sub-int/2addr v9, v11

    .line 17236172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236175
    move-result v13

    .line 17236176
    const/4 v14, 0x2

    .line 17236177
    if-le v13, v14, :cond_f9

    .line 17236179
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236182
    move-result v13

    .line 17236183
    const/16 v15, 0x3000

    .line 17236185
    if-ne v13, v15, :cond_f9

    .line 17236187
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 17236190
    move-result v11

    .line 17236191
    if-ne v11, v15, :cond_f9

    .line 17236193
    invoke-virtual {v8, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236196
    move-result-object v11

    .line 17236197
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236200
    move-result-object v13

    .line 17236201
    invoke-static {v11, v13}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236204
    move-result v13

    .line 17236205
    iget v15, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236207
    int-to-float v15, v15

    .line 17236208
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-virtual {v1, v11, v12, v15, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236215
    add-float/2addr v12, v13

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v14, 0x0

    .line 17236218
    :goto_fa
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->b:I

    .line 17236220
    int-to-float v4, v4

    .line 17236221
    sub-float/2addr v4, v10

    .line 17236222
    int-to-float v9, v9

    .line 17236223
    div-float/2addr v4, v9

    .line 17236224
    :goto_100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236227
    move-result v9

    .line 17236228
    if-ge v14, v9, :cond_132

    .line 17236230
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 17236233
    move-result v9

    .line 17236234
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236237
    move-result-object v9

    .line 17236238
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236241
    move-result-object v10

    .line 17236242
    invoke-static {v9, v10}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236245
    move-result v10

    .line 17236246
    iget v11, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236248
    int-to-float v11, v11

    .line 17236249
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236252
    move-result-object v13

    .line 17236253
    invoke-virtual {v1, v9, v12, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236256
    add-float/2addr v10, v4

    .line 17236257
    add-float/2addr v12, v10

    .line 17236258
    add-int/lit8 v14, v14, 0x1

    .line 17236260
    goto :goto_100

    .line 17236261
    :cond_125
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236263
    int-to-float v4, v4

    .line 17236264
    invoke-virtual {v1, v8, v12, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236267
    goto :goto_132

    .line 17236268
    :cond_12c
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236270
    int-to-float v4, v4

    .line 17236271
    invoke-virtual {v1, v8, v12, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236274
    :cond_132
    :goto_132
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236276
    add-int/2addr v4, v6

    .line 17236277
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236279
    add-int/lit8 v7, v7, 0x1

    .line 17236281
    const/4 v4, 0x0

    .line 17236282
    goto/16 :goto_56

    .line 17236284
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 17235988
    .line 17235989
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    iput v3, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->b:I

    .line 17235994
    .line 17235995
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236005
    .line 17236006
    int-to-float v5, v4

    .line 17236007
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v6

    .line 17236011
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236012
    .line 17236013
    sub-float/2addr v6, v7

    .line 17236014
    add-float/2addr v5, v6

    .line 17236015
    float-to-int v5, v5

    .line 17236016
    iput v5, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236017
    .line 17236018
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    if-nez v5, :cond_39

    .line 17236023
    .line 17236024
    return-void

    .line 17236025
    :cond_39
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236030
    .line 17236031
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236032
    .line 17236033
    sub-float/2addr v7, v6

    .line 17236034
    float-to-double v6, v7

    .line 17236035
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v6

    .line 17236039
    double-to-int v6, v6

    .line 17236040
    int-to-float v6, v6

    .line 17236041
    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v7

    .line 17236045
    mul-float v6, v6, v7

    .line 17236046
    .line 17236047
    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingAdd()F

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v7

    .line 17236051
    add-float/2addr v6, v7

    .line 17236052
    float-to-int v6, v6

    .line 17236053
    const/4 v7, 0x0

    .line 17236054
    :goto_56
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v8

    .line 17236058
    if-ge v7, v8, :cond_13c

    .line 17236059
    .line 17236060
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v8

    .line 17236064
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v9

    .line 17236068
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v10

    .line 17236072
    invoke-static {v3, v8, v9, v10}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v10

    .line 17236076
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v8

    .line 17236080
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v9

    .line 17236084
    const/4 v11, 0x1

    .line 17236085
    sub-int/2addr v9, v11

    .line 17236086
    const/4 v12, 0x0

    .line 17236087
    if-ge v7, v9, :cond_12c

    .line 17236088
    .line 17236089
    if-eqz v8, :cond_91

    .line 17236090
    .line 17236091
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v9

    .line 17236095
    if-nez v9, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_91

    .line 17236098
    :cond_82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v9

    .line 17236102
    sub-int/2addr v9, v11

    .line 17236103
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v9

    .line 17236107
    const/16 v13, 0xa

    .line 17236108
    .line 17236109
    if-eq v9, v13, :cond_91

    .line 17236110
    .line 17236111
    const/4 v9, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    :goto_91
    const/4 v9, 0x0

    .line 17236114
    :goto_92
    if-eqz v9, :cond_125

    .line 17236115
    .line 17236116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v9

    .line 17236120
    const/4 v13, 0x3

    .line 17236121
    if-le v9, v13, :cond_ab

    .line 17236122
    .line 17236123
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v9

    .line 17236127
    const/16 v14, 0x20

    .line 17236128
    .line 17236129
    if-ne v9, v14, :cond_ab

    .line 17236130
    .line 17236131
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v9

    .line 17236135
    if-ne v9, v14, :cond_ab

    .line 17236136
    .line 17236137
    const/4 v9, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v9, 0x0

    .line 17236140
    :goto_ac
    if-eqz v9, :cond_c7

    .line 17236141
    .line 17236142
    iget v9, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236143
    .line 17236144
    int-to-float v9, v9

    .line 17236145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v14

    .line 17236149
    const-string v15, "  "

    .line 17236150
    .line 17236151
    invoke-virtual {v1, v15, v12, v9, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v9

    .line 17236158
    invoke-static {v15, v9}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v9

    .line 17236162
    add-float/2addr v12, v9

    .line 17236163
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    :cond_c7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v9

    .line 17236171
    sub-int/2addr v9, v11

    .line 17236172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v13

    .line 17236176
    const/4 v14, 0x2

    .line 17236177
    if-le v13, v14, :cond_f9

    .line 17236178
    .line 17236179
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v13

    .line 17236183
    const/16 v15, 0x3000

    .line 17236184
    .line 17236185
    if-ne v13, v15, :cond_f9

    .line 17236186
    .line 17236187
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v11

    .line 17236191
    if-ne v11, v15, :cond_f9

    .line 17236192
    .line 17236193
    invoke-virtual {v8, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v11

    .line 17236197
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v13

    .line 17236201
    invoke-static {v11, v13}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v13

    .line 17236205
    iget v15, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236206
    .line 17236207
    int-to-float v15, v15

    .line 17236208
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-virtual {v1, v11, v12, v15, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236213
    .line 17236214
    .line 17236215
    add-float/2addr v12, v13

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v14, 0x0

    .line 17236218
    :goto_fa
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->b:I

    .line 17236219
    .line 17236220
    int-to-float v4, v4

    .line 17236221
    sub-float/2addr v4, v10

    .line 17236222
    int-to-float v9, v9

    .line 17236223
    div-float/2addr v4, v9

    .line 17236224
    :goto_100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v9

    .line 17236228
    if-ge v14, v9, :cond_132

    .line 17236229
    .line 17236230
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v9

    .line 17236234
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v9

    .line 17236238
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v10

    .line 17236242
    invoke-static {v9, v10}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v10

    .line 17236246
    iget v11, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236247
    .line 17236248
    int-to-float v11, v11

    .line 17236249
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v13

    .line 17236253
    invoke-virtual {v1, v9, v12, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236254
    .line 17236255
    .line 17236256
    add-float/2addr v10, v4

    .line 17236257
    add-float/2addr v12, v10

    .line 17236258
    add-int/lit8 v14, v14, 0x1

    .line 17236259
    .line 17236260
    goto :goto_100

    .line 17236261
    :cond_125
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236262
    .line 17236263
    int-to-float v4, v4

    .line 17236264
    invoke-virtual {v1, v8, v12, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_132

    .line 17236268
    :cond_12c
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236269
    .line 17236270
    int-to-float v4, v4

    .line 17236271
    invoke-virtual {v1, v8, v12, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236275
    .line 17236276
    add-int/2addr v4, v6

    .line 17236277
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;->a:I

    .line 17236278
    .line 17236279
    add-int/lit8 v7, v7, 0x1

    .line 17236280
    .line 17236281
    const/4 v4, 0x0

    .line 17236282
    goto/16 :goto_56

    .line 17236283
    .line 17236284
    :cond_13c
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


