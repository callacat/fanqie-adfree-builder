## classes9/com/dragon/read/widget/BookNameEllipsisTextView.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f746

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "BookNameEllipsisTextView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/widget/BookNameEllipsisTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f746

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BookNameEllipsisTextView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/widget/BookNameEllipsisTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


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


.method public final X(FLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X(FLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502083
    move-result-object v0

    .line 67502084
    new-instance v1, Landroid/graphics/Paint;

    .line 67502086
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 67502089
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 67502092
    move-result v2

    .line 67502093
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67502096
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502099
    move-result-object v2

    .line 67502100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67502103
    move-result v2

    .line 67502104
    sub-float/2addr v2, p1

    .line 67502105
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502108
    move-result-object v3

    .line 67502109
    invoke-virtual {v3, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502112
    move-result p3

    .line 67502113
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502116
    move-result-object v3

    .line 67502117
    invoke-virtual {v3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502120
    move-result p4

    .line 67502121
    const/4 v3, 0x0

    .line 67502122
    const/4 v4, 0x0

    .line 67502123
    :goto_2b
    const/4 v5, 0x0

    .line 67502124
    cmpl-float v2, v2, v5

    .line 67502126
    if-lez v2, :cond_92

    .line 67502128
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502131
    move-result-object v0

    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    add-int/2addr v4, v2

    .line 67502134
    sub-int v5, p4, v4

    .line 67502136
    sub-int/2addr v5, v2

    .line 67502137
    if-le v5, p3, :cond_8e

    .line 67502139
    add-int/lit8 v6, p4, -0x1

    .line 67502141
    if-le v5, v6, :cond_40

    .line 67502143
    goto :goto_8e

    .line 67502144
    :cond_40
    add-int/lit8 v6, v5, -0x1

    .line 67502146
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502149
    move-result-object v6

    .line 67502150
    invoke-virtual {v0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502153
    move-result-object v0

    .line 67502154
    sget-object v7, Lcom/dragon/read/widget/BookNameEllipsisTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502156
    const/4 v8, 0x4

    .line 67502157
    new-array v8, v8, [Ljava/lang/Object;

    .line 67502159
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502162
    move-result-object v9

    .line 67502163
    aput-object v9, v8, v3

    .line 67502165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502168
    move-result-object v5

    .line 67502169
    aput-object v5, v8, v2

    .line 67502171
    const/4 v2, 0x2

    .line 67502172
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502175
    move-result-object v5

    .line 67502176
    aput-object v5, v8, v2

    .line 67502178
    const/4 v2, 0x3

    .line 67502179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502182
    move-result-object v5

    .line 67502183
    aput-object v5, v8, v2

    .line 67502185
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502188
    move-result-object v2

    .line 67502189
    const-string v5, "default"

    .line 67502191
    const-string v7, "text = %s, start = %d, end = %d, rmWord = %d"

    .line 67502193
    invoke-static {v5, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502201
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    const-string v5, "..."

    .line 67502206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    move-result-object v0

    .line 67502216
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67502219
    move-result v2

    .line 67502220
    sub-float/2addr v2, p1

    .line 67502221
    goto :goto_2b

    .line 67502222
    :cond_8e
    :goto_8e
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502225
    return-void

    .line 67502226
    :cond_92
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502229
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(FLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    new-instance v1, Landroid/graphics/Paint;

    .line 67502085
    .line 67502086
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v2

    .line 67502093
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v2

    .line 67502100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v2

    .line 67502104
    sub-float/2addr v2, p1

    .line 67502105
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v3

    .line 67502109
    invoke-virtual {v3, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result p3

    .line 67502113
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v3

    .line 67502117
    invoke-virtual {v3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result p4

    .line 67502121
    const/4 v3, 0x0

    .line 67502122
    const/4 v4, 0x0

    .line 67502123
    :goto_2b
    const/4 v5, 0x0

    .line 67502124
    cmpl-float v2, v2, v5

    .line 67502125
    .line 67502126
    if-lez v2, :cond_92

    .line 67502127
    .line 67502128
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v0

    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    add-int/2addr v4, v2

    .line 67502134
    sub-int v5, p4, v4

    .line 67502135
    .line 67502136
    sub-int/2addr v5, v2

    .line 67502137
    if-le v5, p3, :cond_8e

    .line 67502138
    .line 67502139
    add-int/lit8 v6, p4, -0x1

    .line 67502140
    .line 67502141
    if-le v5, v6, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_8e

    .line 67502144
    :cond_40
    add-int/lit8 v6, v5, -0x1

    .line 67502145
    .line 67502146
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v6

    .line 67502150
    invoke-virtual {v0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v0

    .line 67502154
    sget-object v7, Lcom/dragon/read/widget/BookNameEllipsisTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502155
    .line 67502156
    const/4 v8, 0x4

    .line 67502157
    new-array v8, v8, [Ljava/lang/Object;

    .line 67502158
    .line 67502159
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v9

    .line 67502163
    aput-object v9, v8, v3

    .line 67502164
    .line 67502165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v5

    .line 67502169
    aput-object v5, v8, v2

    .line 67502170
    .line 67502171
    const/4 v2, 0x2

    .line 67502172
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v5

    .line 67502176
    aput-object v5, v8, v2

    .line 67502177
    .line 67502178
    const/4 v2, 0x3

    .line 67502179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v5

    .line 67502183
    aput-object v5, v8, v2

    .line 67502184
    .line 67502185
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v2

    .line 67502189
    const-string v5, "default"

    .line 67502190
    .line 67502191
    const-string v7, "text = %s, start = %d, end = %d, rmWord = %d"

    .line 67502192
    .line 67502193
    invoke-static {v5, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502194
    .line 67502195
    .line 67502196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    .line 67502203
    .line 67502204
    const-string v5, "..."

    .line 67502205
    .line 67502206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v0

    .line 67502216
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67502217
    .line 67502218
    .line 67502219
    move-result v2

    .line 67502220
    sub-float/2addr v2, p1

    .line 67502221
    goto :goto_2b

    .line 67502222
    :cond_8e
    :goto_8e
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502223
    .line 67502224
    .line 67502225
    return-void

    .line 67502226
    :cond_92
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502227
    .line 67502228
    .line 67502229
    return-void
.end method


.method public final Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_2a

    .line 67371014
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371017
    move-result-object v0

    .line 67371018
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67371021
    move-result v0

    .line 67371022
    if-nez v0, :cond_11

    .line 67371024
    goto :goto_2a

    .line 67371025
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 67371028
    move-result-object v0

    .line 67371029
    check-cast v0, Landroid/view/View;

    .line 67371031
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371034
    move-result-object v0

    .line 67371035
    new-instance v7, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;

    .line 67371037
    move-object v1, v7

    .line 67371038
    move-object v2, p0

    .line 67371039
    move-object v3, p1

    .line 67371040
    move-object v4, p2

    .line 67371041
    move-object v5, p3

    .line 67371042
    move v6, p4

    .line 67371043
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;-><init>(Lcom/dragon/read/widget/BookNameEllipsisTextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371046
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67371049
    return-void

    .line 67371050
    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_2a

    .line 67371013
    .line 67371014
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v0

    .line 67371022
    if-nez v0, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_2a

    .line 67371025
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v0

    .line 67371029
    check-cast v0, Landroid/view/View;

    .line 67371030
    .line 67371031
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v0

    .line 67371035
    new-instance v7, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;

    .line 67371036
    .line 67371037
    move-object v1, v7

    .line 67371038
    move-object v2, p0

    .line 67371039
    move-object v3, p1

    .line 67371040
    move-object v4, p2

    .line 67371041
    move-object v5, p3

    .line 67371042
    move v6, p4

    .line 67371043
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/BookNameEllipsisTextView$a;-><init>(Lcom/dragon/read/widget/BookNameEllipsisTextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void

    .line 67371050
    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public setTextWithBookName(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTextWithBookName(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, "\u300b"

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const-string v2, "\u300a"

    .line 16908293
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/BookNameEllipsisTextView;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextWithBookName(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, "\u300b"

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const-string v2, "\u300a"

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/BookNameEllipsisTextView;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setTextWithBookNameFixed(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTextWithBookNameFixed(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_33

    .line 17039366
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "\u300b"

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    iget v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView;->a:F

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    cmpl-float v2, v0, v2

    .line 17039384
    if-lez v2, :cond_20

    .line 17039386
    const-string v2, "\u300a"

    .line 17039388
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/dragon/read/widget/BookNameEllipsisTextView;->X(FLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroid/view/View;

    .line 17039398
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039401
    move-result-object v0

    .line 17039402
    new-instance v1, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;

    .line 17039404
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;-><init>(Lcom/dragon/read/widget/BookNameEllipsisTextView;Ljava/lang/CharSequence;)V

    .line 17039407
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039410
    return-void

    .line 17039411
    :cond_33
    :goto_33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextWithBookNameFixed(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_33

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "\u300b"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    iget v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView;->a:F

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    cmpl-float v2, v0, v2

    .line 17039383
    .line 17039384
    if-lez v2, :cond_20

    .line 17039385
    .line 17039386
    const-string v2, "\u300a"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/dragon/read/widget/BookNameEllipsisTextView;->X(FLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroid/view/View;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    new-instance v1, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;-><init>(Lcom/dragon/read/widget/BookNameEllipsisTextView;Ljava/lang/CharSequence;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void

    .line 17039411
    :cond_33
    :goto_33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


